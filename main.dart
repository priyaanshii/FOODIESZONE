import 'package:flutter/material.dart';

void main() => runApp(const FoodiesZone());

class FoodiesZone extends StatelessWidget {
  const FoodiesZone({Key? key}) : super(key: key);

  @override
  // ignore: duplicate_ignore
  Widget build(BuildContext context) {
    // ignore: dead_code
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(227, 1, 28, 44),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 11, 134, 153),
          title: const Text(
            "Foodies Zone",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Schyler',
              letterSpacing: 2.0,
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(1.0, 1.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(200, 0, 0, 0),
                ),
              ],
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Image.asset(
                      "I1.jpg",
                      height: 185,
                      width: 185,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I2.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I3.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I4.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "MakkiDeRoti.webp",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "CholeBhature.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              child: const Text('My Fav People💕'),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Image.asset(
                      "I6.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "i7.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I8.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I9.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I10.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I5.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Image.asset(
                      "I1.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I2.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I3.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I4.jpg",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "MakkiDeRoti.webp",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "CholeBhature.jpg",
                      height: 185,
                      width: 185,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Image.asset(
                      "I1.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I2.jpg",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I3.jpg",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "I4.jpg",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "MakkiDeRoti.webp",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "CholeBhature.jpg",
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
