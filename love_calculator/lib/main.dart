import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(LoveCalculator());
}

class LoveCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MainScreen(),
    );
  }
}
