
void main() {

final List<String> sehirler_list = ["İstanbul","Ankara","Adana","İzmir"];

sehirler_list.add("Antalya");


for ( final item in sehirler_list) {


  if (item == "İstanbul"){
    continue;
  }
  print(item);
}





}

