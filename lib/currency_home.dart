import 'package:flutter/material.dart';

class CurrencyHome extends StatelessWidget {
  const CurrencyHome({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(32, 56, 23, 23),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            'Currency Converter',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              cursorColor: Colors.white,
              style: TextStyle(color: Colors.white),
              showCursor: true,
              decoration: InputDecoration(
                hintText: 'Enter a value',
                hintStyle: TextStyle(color: Color.fromARGB(255, 164, 163, 163)),
                prefixIcon: Icon(
                  Icons.attach_money,
                  color: Colors.white,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              keyboardType: TextInputType.number,
            ),
          ),
          TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0))),
            ),
            onPressed: () {
              // print("pressed");
            },
            child: const Text(
              'Convert',
              style: TextStyle(color: Color.fromARGB(255, 82, 67, 219)),
              selectionColor: Color.fromARGB(255, 235, 239, 245),
            ),
          ),
        ]),
      ),
    );
  }
}
