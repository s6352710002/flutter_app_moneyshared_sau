import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshared_sau/views/moneyshare_ui.dart';

void main(List<String> args) {
  runApp(
    //MaterialApp คือ Widget หลักของ App
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MoneyshareUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}