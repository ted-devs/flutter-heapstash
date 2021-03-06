import 'package:flutter/material.dart';
import 'category_screen.dart';

// Main function
void main() {
  runApp(UnitConverterApp());
}

// Root function
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.black,
              displayColor: Colors.grey[600],
            ),
        primaryColor: Colors.grey[500],
      ),
      home: CategoryScreen(),
    );
  }
}
