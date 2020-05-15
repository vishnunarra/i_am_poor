import 'dart:ui';

import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('I_Am_Rich')
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/images/poor.jpg'),
        ),
      ),
    );
  }
}