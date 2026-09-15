import 'dart:io';

void main(){
    //if else 
    //var nilai = 33;

    // if (nilai % 2 == 0){
    //    print ('bilangan genap');
    //}

    //if (nilai % 2 == 0){
     //   print('Bilangan genap');
    //}else{
      //  prinnt('Bilangan ganjil');
    //}

    // if (nilai % 2 == 0){
    //     print('Bilangan genap');
    // }

    // if (nilai % 2 == 0){
    //    prinnt('Bilangan ganjil'); 
    // }


    //switch case
    // var nilai ='A';
    // switch (nilai) {
    //     case 'A' : 
    //         print('Nilai sangan baik');
    //         break;
    //     case 'B' :
    //         print('Nilai baik');
    //         break;
    //     default :
    //         print('Nilai diluar list');
    // }

    //materi perulangan
    //for
    // list datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];
    // for (var i = 0; i< datamhs.length; i++){
    //     print('nama mhs ke ${i = 1} adalah @{datamhs[i]}');
    // }
   
    //for in
    // list datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];
    // for (var element in datamhs){
    //     print('nama mhs ke ada ${element}');
    // }

    //foreach
    // list datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];
    // for (var a in datamhs) {
    //     print('nama mhs ke adalah ${a}');
    // }

    //while
    // list datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];
    // var i-0;
    // while (i < datamhs.length) {
    //     print('nama mhs ke ${i + 1} adalah ${datamhs[1]}');
    //     i++;
    // }

    //do while
    //     list datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];
    //     var i-0;
    //     do {
    //         print('nama mhs ke ${i + 1} adalah ${datamhs[1]}');
    //         i++;
    //         while (i < datamhs.length);
    // }


//input pengguna
List jawaban = ['', '', '', ''];
for (var i = 0; i < jawaban.length; i++){
    stdout.writeln('Masukan angka ${i+1}:');
    jawaban[i] = stdin.readLineSync();
}

// stdout.writeln('Masukkan angka 1:');
  // var input1=stdin.readLineSync();

print('Inputan user adalah $jawaban');

}


