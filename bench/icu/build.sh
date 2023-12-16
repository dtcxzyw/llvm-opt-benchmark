#!/bin/bash

cd icu
git checkout .
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
cd icu4c/source/
chmod +x runConfigureICU configure install-sh
./runConfigureICU Linux --disable-release
make -j
cd ../../..
find icu -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C icu checkout .
git -C icu clean -fdx
