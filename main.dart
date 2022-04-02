# BMI-Calculator
  
import 'package:bmi_app/BmiScreen.dart';

import 'package:flutter/material.dart';

void main()
{
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BmiScreen(),
    );
  }
}
