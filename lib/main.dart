import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("the frist project"),
            titleTextStyle: const TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            backgroundColor: Colors.blue,
          ),
          body: Container(
              padding: const EdgeInsets.all(10),
              child: Column(children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  decoration: BoxDecoration(
                      color: const Color(0xffe6f0fa),
                      borderRadius: const BorderRadiusDirectional.all(Radius.circular(20)),
                      border:Border.all(color: Colors.black , width: 1) ),
                  width: 1000,
                  child: Text("peternabil",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.grey[600])),
                ),
                Container(
                  padding:const EdgeInsets.symmetric(horizontal: 30 ,vertical: 10),
                  margin: const EdgeInsets.only(bottom: 10),
                  decoration: BoxDecoration(
                      color: const Color(0xffe6f0fa),
                      borderRadius: const BorderRadiusDirectional.all(Radius.circular(20)),
                      border:Border.all(color: Colors.black , width: 1) ),
                  width: 1000,
                  child: Text("You control how a row or column aligns its children using the mainAxisAlignment and crossAxisAlignment properties. For a row, the main axis runs horizontally and the cross axis runs vertically",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16, color: Colors.grey[600])),
                ), Container(
                    padding:const EdgeInsets.symmetric(horizontal: 20 ,vertical: 10),
                    margin: const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                        color: const Color(0xffe6f0fa),
                        borderRadius: const BorderRadiusDirectional.all(Radius.circular(20)),
                        border:Border.all(color: Colors.black , width: 1) ),
                    width: 1000,
                    child:
                    const Row(
                      mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star ,size: 20,),
                            Icon(Icons.star ,size: 20,),
                            Icon(Icons.star ,size: 20,),
                            Icon(Icons.star ,size: 20,),
                            Icon(Icons.star ,size: 20,),
                          ],
                        ),
                        Text("170 Reviews")
                      ],)
                ), Container(
                    padding:const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadiusDirectional.all(Radius.circular(20)),
                        color: const Color(0xffe6f0fa),
                        border:Border.all(color: Colors.black , width: 1) ),
                    width: 1000,
                    child:
                    const Row(
                      mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.paste , size: 20 , color:Colors.green,),
                            Text("paste:" , style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey )),
                            Text("25min" , style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey ))
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.fastfood , size: 20 , color: Colors.green,),
                            Text("fast food:" ,  style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey )),
                            Text("1hr" , style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey )),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.cookie, size: 20 , color: Colors.green,),
                            Text("cookie" , style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey )),
                            Text("2-6" , style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey )),
                          ],
                        )
                      ],)
                )
              ],))
      ),
    );
  }


}
