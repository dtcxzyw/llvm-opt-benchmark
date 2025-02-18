#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd ruby
export CC=clang-21
export optflags="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
./autogen.sh
mkdir build && cd build
../configure
make -j
cd ..
git checkout .
git clean -fdx
