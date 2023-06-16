import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 5, 136, 243),
        Color.fromARGB(255, 245, 221, 6),
      ]),
    ),
  ));
}
