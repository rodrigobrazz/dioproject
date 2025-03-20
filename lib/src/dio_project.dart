import 'package:dioproject/src/home/home_page.dart';
import 'package:flutter/material.dart';

class DioProject extends StatelessWidget {
  const DioProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue[900]!,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
