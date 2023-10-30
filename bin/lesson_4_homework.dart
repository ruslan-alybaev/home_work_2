import 'package:test/test.dart';

void main() {
  // задача 1
  String name = "John";
  print(name.length);

  // задача 2
  String age = "25";
  print(int.parse(age) + 5);

  // Задача 3
  String price = "9.99";
  double num = double.parse(price);
  double summ = num * 2;
  print(summ);

  // задача 4
  List fruits = ["apple", "banana", "cherry", "date"];
  print(fruits.join(","));

  // задача 5
  String message = "Hello, Dart!";
  print(message.contains("Dart"));

  // Задача 6
  String sentence = "Dart is a programming language.";
  print(sentence.split(" "));

  // задача 6
  String str = "123";
  print(str.isEmpty);

  // задача 7
  String number = "42";
  int a = int.parse(number);
  print(a.isEven);
}
