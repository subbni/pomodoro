import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFFE7626C),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(color: Color(0xFF232B55)),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
