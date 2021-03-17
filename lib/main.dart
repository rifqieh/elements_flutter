import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 100),
                Image.asset(
                  'assets/illustration.png',
                  height: 250,
                  width: 283,
                ),
                SizedBox(height: 100),
                Text(
                  'In Coming',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0XFF1E1E1E),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Please sit tight and our delivery \nteam will come nearly soon',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0XFF8788A6),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 69),
                Container(
                  width: 300,
                  height: 50,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                    color: Color(0XFFFF7750),
                    onPressed: () {},
                    child: Text(
                      'Order More Foods',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0XFFFFFFFF),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  'Track Delivery',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0XFF8788A6),
                    fontWeight: FontWeight.w300,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
