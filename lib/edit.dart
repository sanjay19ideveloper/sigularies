import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({super.key});

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 0.0,
            backgroundColor: Colors.white,
            title: const Center(
              child: Text(
                "Edit Profile",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
            actions: const [
              Icon(
                Icons.close,
                color: Colors.black,
              )
            ]),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                const Text(
                  "First Name*",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5A5F73)),
                ),
                const SizedBox(
                  height: 5,
                ),
                TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xffE5E5E5)),
                      borderRadius: BorderRadius.circular(10)),
                  hintText: 'Loremipsum',
                )),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Middle Name*",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5A5F73)),
                ),
                const SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 1, color: Color(0xffE5E5E5)),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Enter your Middle Name',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Text(
                  "Middle Name*",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5A5F73)),
                ),
                const SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 1, color: Color(0xffE5E5E5)),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Enter your Last Name',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Text(
                  "Headline*",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5A5F73)),
                ),
                const SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 1, color: Color(0xffE5E5E5)),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Enter your Headline',
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [Text("0/20")],
                ),
                Text(
                  "Location",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Icon(
                      Icons.add_location,
                      color: Colors.orange,
                    ),
                    Text(
                      "  Use Current Location",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.orange),
                    ),
                  ],
                ),
                const Text(
                  "Country*",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5A5F73)),
                ),
                const SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 1, color: Color(0xffE5E5E5)),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Enter your Country',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Text(
                  "City*",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5A5F73)),
                ),
                const SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 1, color: Color(0xffE5E5E5)),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Enter your City',
                  ),
                ),
              ])),
        ));
  }
}
