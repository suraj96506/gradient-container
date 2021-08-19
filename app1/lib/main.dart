import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff1E1E1E),
          title: Text(
            "Resume Upload",
            style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 18,
                fontWeight: FontWeight.w400),
          ),
          leading: IconButton(
            icon: Image.asset("assets/Icon-1.png"),
            onPressed: () {
              print("hello");
            },
            iconSize: 3,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 12),
              child: Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white60, width: 0.2)),
                child: IconButton(
                  icon: Image.asset("assets/Icon-2.png"),
                  onPressed: () {
                    print("hello");
                  },
                  iconSize: 3,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 34),
              child: Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white60, width: 0.2)),
                child: IconButton(
                  icon: Image.asset("assets/Icon-3.png"),
                  onPressed: () {
                    print("hello");
                  },
                  iconSize: 3,
                ),
              ),
            ),
          ],
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [Color(0xff9BE15D), Color(0xff00E3AE)])),
            ),
          ),
        ));
  }
}
