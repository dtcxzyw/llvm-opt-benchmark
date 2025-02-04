#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd chibicc
export CC="clang-21 -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
make clean
make -j chibicc
cd ..
git -C chibicc clean -fdx
git -C chibicc checkout .
