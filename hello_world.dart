class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;
  int get age => _age;

  void set name(String newName) => _name = newName;
  void set age(int newAge) => _age = newAge;
}

class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print('Woof! Woof!');
  }
}

class Shape {
  void draw() {
    print('Drawing a shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Drawing a square');
  }
}

