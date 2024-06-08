class Item {
  final int id;
  final String title, price, categorie;

  Item(
      {required this.title,
      required this.price,
      required this.categorie,
      required this.id});

  factory Item.fromJson(Map<String, dynamic> json) {
    return Item(
      id: json['id'],
      title: json['title'] as String,
      price: json['price'] as String,
      categorie: json['categorie'] as String,
    );
  }
}
