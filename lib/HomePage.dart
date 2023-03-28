import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 50, 0, 0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Искать в Stores ...",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text("Kategorii"),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 220, 162, 162)),
                          width: 167,
                          height: 148,
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/image/Aksesuary.png",
                                  width: 180,
                                  height: 100,
                                ),
                                Text("Электронка")
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 220, 162, 162)),
                          width: 167,
                          height: 148,
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/image/Drel.png",
                                  width: 180,
                                  height: 100,
                                ),
                                Text("Строительство и ремонт"),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 220, 162, 162)),
                          width: 167,
                          height: 148,
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/image/Rolik.png",
                                  width: 180,
                                  height: 100,
                                ),
                                Text("Транспорт")
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 220, 162, 162)),
                          width: 167,
                          height: 148,
                          child: TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/image/shakek.png",
                                    width: 180,
                                    height: 100,
                                  ),
                                  Text("Ювелирные изделия"),
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Text("Хит продаж"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(19.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(206, 177, 214, 222)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Futbolka.png",
                                width: 160,
                                height: 140,
                              ),
                              Text("Футболка Reebok 1221"),
                              Text("Softech.kg"),
                              Text("1299"),
                              Text("3100 c")
                            ],
                          ),
                          width: 167,
                          height: 256,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(206, 177, 214, 222)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/mikser.png",
                                width: 167,
                                height: 148,
                              ),
                              Text("Футболка Reebok 1221"),
                              Text("Softech.kg"),
                              Text("1299"),
                              Text("3100 c")
                            ],
                          ),
                          width: 167,
                          height: 256,
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/image/Huawey.png",
                    width: 420,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Text("Продукты Apple"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 233, 226, 226),
                      ),
                      height: 170,
                      child: TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.asset("assets/image/Iphone.png"),
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 30, 17, 0),
                                  child: Text("iPhone 13 Pro Max 256Gb"),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 10, 17, 0),
                                  child: Text("116 700 c"),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 10, 17, 0),
                                  child: Text("113 000 c"),
                                ),
                                ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 245, 120, 53)),
                                        minimumSize: MaterialStateProperty.all(
                                            Size(121, 20))),
                                    onPressed: () {},
                                    child: Text("В корзину"))
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Row(
                      children: [
                        Text("Новинки"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(19.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(206, 177, 214, 222)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Futbolka.png",
                                width: 167,
                                height: 140,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text("Футболка Reebok 1221"),
                              Text("Softech.kg"),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(15, 15, 0, 0),
                                    child: Column(
                                      children: [
                                        Text("1299"),
                                        Text(
                                          "3100 c",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(45, 15, 0, 0),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Image.asset(
                                          "assets/image/Korzina.png",
                                          width: 36,
                                          height: 36,
                                        )),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          width: 167,
                          height: 256,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(206, 177, 214, 222)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/mikser.png",
                                width: 167,
                                height: 140,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text("Футболка Reebok 1221"),
                              Text("Softech.kg"),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(15, 15, 0, 0),
                                    child: Column(
                                      children: [
                                        Text("1299"),
                                        Text(
                                          "3100 c",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(45, 15, 0, 0),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Image.asset(
                                          "assets/image/Korzina.png",
                                          width: 36,
                                          height: 36,
                                        )),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          width: 167,
                          height: 256,
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/image/Mujik_cross.png",
                    width: 420,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Text(
                      "Всё для детей",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: ListView(
                  //     itemExtent: 100,
                  //     scrollDirection: Axis.horizontal,
                  //     children: [
                  //       Container(
                  //         child: Column(
                  //           children: [
                  //             Image.asset("assets/image/kamaz.png"),
                  //             Text("Игрушки")
                  //           ],
                  //         ),
                  //       )
                  //     ],
                  //   ),
                  // ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(206, 177, 214, 222)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/image/Futbolka.png",
                              width: 167,
                              height: 148,
                            ),
                            Text("Футболка Reebok 1221"),
                            Text("Softech.kg"),
                            Text("1299"),
                            Text("3100 c"),
                          ],
                        ),
                        width: 167,
                        height: 256,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(206, 177, 214, 222)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/image/mikser.png",
                              width: 167,
                              height: 148,
                            ),
                            Text("Футболка Reebok 1221"),
                            Text("Softech.kg"),
                            Text("1299"),
                            Text("3100 c")
                          ],
                        ),
                        width: 167,
                        height: 256,
                      ),
                    ],
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
