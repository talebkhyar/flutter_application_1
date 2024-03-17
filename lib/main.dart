// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Exemple(),
    );
  }
}

class Exemple extends StatelessWidget {
  const Exemple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 30,
          title: Text(
            "facebook",
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            iconSize: 20,
          ),
          backgroundColor: Colors.red,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.message)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  "assert/img/a.jpg",
                  fit: BoxFit.cover,
                  height: 300,
                  width: double.infinity,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(70, 50, 0, 0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assert/img/a.jpg"),
                  radius: 70,
                ),
              ),
              Container(
                child: Text(
                  "hello,",
                  style: TextStyle(
                    fontSize: 70,
                    color: Color.fromARGB(255, 96, 139, 136),
                    fontStyle: FontStyle.italic,
                  ),
                ),
                // color: Colors.blue,

                margin: EdgeInsets.fromLTRB(0, 50, 0, 50),

                // padding:EdgeInsets.all(50),
                width: double.infinity,
                height: 200,
                alignment: Alignment.center,

                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 138, 33, 33),
                    borderRadius: BorderRadius.circular(23)),
              ),
              Container(
                child: Text(
                  "hello,",
                  style: TextStyle(
                    fontSize: 70,
                    color: Color.fromARGB(255, 96, 139, 136),
                    fontStyle: FontStyle.italic,
                  ),
                ),
                // color: Colors.blue,
                margin: EdgeInsets.only(bottom: 50),
                // padding:EdgeInsets.all(50),
                width: double.infinity,
                height: 200,
                alignment: Alignment.center,

                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(23)),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        "hello,",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 96, 139, 136),
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      // color: Colors.blue,

                      //  margin: EdgeInsets.only(top:50),

                      // padding:EdgeInsets.all(50),
                      width: 150,
                      height: 100,
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(23)),
                    ),
                    Container(
                      child: Text(
                        "hello,",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 96, 139, 136),
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      // color: Colors.blue,

                      margin: EdgeInsets.only(left: 20),

                      // padding:EdgeInsets.all(50),
                      width: 150,
                      height: 100,
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(23)),
                    ),
                    Container(
                      child: Text(
                        "hello,",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 96, 139, 136),
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      // color: Colors.blue,

                      margin: EdgeInsets.only(left: 20),

                      // padding:EdgeInsets.all(50),
                      width: 150,
                      height: 100,
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(23)),
                    ),
                    Container(
                      child: Text(
                        "hello,",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 96, 139, 136),
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      // color: Colors.blue,

                      margin: EdgeInsets.only(left: 20),

                      // padding:EdgeInsets.all(50),
                      width: 150,
                      height: 100,
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(23)),
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "hello,",
                  style: TextStyle(
                    fontSize: 70,
                    color: Color.fromARGB(255, 96, 139, 136),
                    fontStyle: FontStyle.italic,
                  ),
                ),
                // color: Colors.blue,

                margin: EdgeInsets.only(top: 150),

                // padding:EdgeInsets.all(50),
                width: double.infinity,
                height: 200,
                alignment: Alignment.center,

                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(23)),
              ),
              Container(
                child: Text(
                  "hello,",
                  style: TextStyle(
                    fontSize: 70,
                    color: Color.fromARGB(255, 96, 139, 136),
                    fontStyle: FontStyle.italic,
                  ),
                ),
                // color: Colors.blue,

                margin: EdgeInsets.only(top: 50),
                width: double.infinity,
                height: 200,
                alignment: Alignment.center,

                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(23)),
              ),
              SvgPicture.asset("assert/img/svg.svg"),
            ],
          ),
        ));
  }
}
