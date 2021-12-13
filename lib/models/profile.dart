import 'art.dart';

class Profile {
  String? imgUrl;
  String? name;
  String? twitter;
  String? desc;
  String? email;
  List<Art>? creations;
  List<Art>? collections;

  Profile(
      {this.imgUrl,
      this.name,
      this.twitter,
      this.desc,
      this.email,
      this.creations,
      this.collections});

  static Profile generateProfile() {
    return Profile(
        imgUrl: 'assets/avatar.png',
        name: 'Udith Madushan',
        twitter: '@udith.madushan',
        desc: 'Mobile application developer :)',
        email: 'udith_madushan@yahoo.com',
        creations: [
          Art(
            imgUrl: 'assets/create1.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/create2.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/create3.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/create4.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/create5.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
        ],
        collections: [
          Art(
            imgUrl: 'assets/collection1.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/collection2.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/collection3.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/collection4.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
          Art(
            imgUrl: 'assets/collection5.jpeg',
            name: 'Consume',
            price: 1.53,
            desc: 'Enjoy the creation !',
          ),
        ]);
  }
}
