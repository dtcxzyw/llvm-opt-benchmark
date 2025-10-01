#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd FFmpeg
git clean -fdx
export OPTIMIZATION="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
./configure --disable-debug --disable-asm --cc=clang-22 --cxx=clang++-22 --extra-cflags="$OPTIMIZATION" --extra-cxxflags="$OPTIMIZATION" --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages
make -j
cd ..
git -C FFmpeg clean -fdx
