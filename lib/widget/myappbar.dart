import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Elsie Adkins 🤞",
            style: GoogleFonts.nunito(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          CircleAvatar(
            maxRadius: 35,
            minRadius: 25,
            backgroundImage:AssetImage("images/6.png"),

          )
        ],
      ),
    );
  }
}
