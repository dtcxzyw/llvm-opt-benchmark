#!/bin/bash

cd ruby
git clean -fdx
export CC=clang
export optflags="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
./autogen.sh
mkdir build && cd build
../configure
make -j
cd ../..
find ruby/build -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C ruby clean -fdx
