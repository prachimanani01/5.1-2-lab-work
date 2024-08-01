import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0Xff0000000),
        title: const Align(
          child: Text(
            "Opened Door",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          height: 250,
          width: 250,
          decoration: const BoxDecoration(
            color: Color(0xff000000),
            border: Border(
              left: BorderSide(color: Color(0xffEEEEEE), width: 80),
              top: BorderSide(color: Color(0xff000000), width: 25),
              right: BorderSide(color: Color(0xffEEEEEE), width: 80),
              bottom: BorderSide(color: Color(0xff000000), width: 25),
            ),
          ),
        ),
      ),
    );
  }
}
