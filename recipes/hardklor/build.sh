#!/bin/bash

mkdir -p $PREFIX/bin

wget https://github.com/mhoopmann/mstoolkit/archive/c936e547715a7537dfbdb12612d49cb15560bd98.zip
unzip c936e547715a7537dfbdb12612d49cb15560bd98.zip
mv mstoolkit-c936e547715a7537dfbdb12612d49cb15560bd98 ../MSToolkit

cd ../MSToolkit
make
cd $SRC_DIR

make
cp hardklor $PREFIX/bin
