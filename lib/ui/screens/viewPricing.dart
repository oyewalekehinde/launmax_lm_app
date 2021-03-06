import 'package:flutter/material.dart';
import 'package:launmax_lm_app/ui/res.dart';

import '../widgets/app_app_bar.dart';


class ViewPricing extends StatefulWidget {
  @override
  _ViewPricingState createState() => _ViewPricingState();
}

class _ViewPricingState extends State<ViewPricing> {
  final List<Tab> myTabs = <Tab>[
    Tab(
      child: Text(
        'NATIVES',
        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 13),
      ),
    ),
    Tab(
      child: Text(
        'TOPS',
        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 13),
      ),
    ),
    Tab(
      child: Text(
        'BOTTOMS',
        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 13),
      ),
    ),
    Tab(
      child: Text(
        'OUTDOOR',
        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 13),
      ),
    ),
    Tab(
      child: Text(
        '505',
        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 13),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        appBar: buildAppBarWithBack(
          title: 'View Pricing',
          onBackPressed: () {
            Navigator.of(context).pop();
          },
          bottom: TabBar(
            unselectedLabelColor: Color(0xff999999),
            isScrollable: true,
            indicatorPadding: EdgeInsets.only(left: 5),
            indicatorWeight: 3,
            labelStyle: TextStyle(fontSize: 100),
            labelColor: Color(0xff135A59),
            indicatorColor: Color(0xff135A59),
            tabs: myTabs,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15),
          child: TabBarView(
            children: [
              ListView(
                children: [
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                  MyCards(
                    heading: "Agbada (only)",
                    subHeading: 'NGN 500',
                    color: Colors.white,
                    image: 'assets/images/product2.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Socks",
                    subHeading: 'NGN 10',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product3.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                  SizedBox(
                    height: 26,
                  ),
                ],
              ),
              ListView(
                children: [
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product2.png',
                    tap: null,
                  ),
                  MyCards(
                    heading: "Agbada (only)",
                    subHeading: 'NGN 500',
                    color: Colors.white,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                  MyCards(
                    heading: "Socks",
                    subHeading: 'NGN 10',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product3.png',
                    tap: null,
                  ),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                ],
              ),
              ListView(
                children: [
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Colors.white,
                    image: 'assets/images/product2.png',
                    tap: null,
                  ),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product3.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                ],
              ),
              ListView(
                children: [
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Colors.white,
                    image: 'assets/images/product2.png',
                    tap: null,
                  ),
                  SizedBox(height: 5),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product3.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                ],
              ),
              ListView(
                children: [
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Colors.white,
                    image: 'assets/images/product2.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product3.png',
                    tap: null,
                  ),
                  SizedBox(height: 15),
                  MyCards(
                    heading: "Agbada, Buba and Sokoto",
                    subHeading: 'NGN 1000',
                    color: Theme.of(context).accentColor,
                    image: 'assets/images/product1.png',
                    tap: null,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyCards extends StatelessWidget {
  final String heading;
  final String subHeading;
  final String image;
  final Color color;
  final Function tap;
  const MyCards({
    Key key,
    this.heading,
    this.subHeading,
    this.image,
    this.color,
    this.tap,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: tap,
      child: Card(
        elevation: 0,
        color: Colors.transparent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Stack(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                Image(
                  image: AssetImage(image),
                  height: 235,
                  width: McGyver.rsDoubleW(context, 140),
                ),
              ],
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 100,
              bottom: 0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 56,
                  ),
                  Container(
                    width: 370,
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        color: Colors.white),
                    child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            heading,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff151522),
                            ),
                          ),
                          Text(
                            subHeading,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ]),
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
