class Car {
  // Properties of the Car class
  String brand;
  String model;
  int year;

  // Constructor to initialize the properties
  Car(this.brand, this.model, this.year);

  // Method to calculate the car's age
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
void main() {
  // Creating an instance of the Car class
  Car car = Car('Toyota', 'Corolla', 2015);

  // Displaying the car's properties and calculated age
  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
  print('Car Age: ${car.carAge()} years');
}
