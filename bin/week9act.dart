class Car {
  String _color;

  Car(this._color);

  String get color => _color;

  void honk() {
    if (_color.toLowerCase() == "green") {
      print("Car ($_color): Vroom !");
    } else if (_color.toLowerCase() == "yellow") {
      print("Car ($_color): Zoom !");
    } else if (_color.toLowerCase() == "red") {
      print("Car ($_color): Skrt !");
    }
  }
}

void main() {
  final squad = [Car("Green"), Car("Yellow"), Car("Red")];

  for (final car in squad) {
    car.honk();
  }
}
