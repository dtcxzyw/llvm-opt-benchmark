#!/bin/bash

cd nix
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
export EDITLINE_CFLAGS="-DUSE_READLINE"
export EDITLINE_LIBS="/usr/lib/x86_64-linux-gnu/libhistory.so /usr/lib/x86_64-linux-gnu/libreadline.so"
export RAPIDCHECK_CFLAGS="-DUSE_RAPIDCHECK"
export RAPIDCHECK_LIBS="/usr/lib/x86_64-linux-gnu/librapidcheck.a"
autoreconf -fi
./configure
make -j ENABLE_BUILD=yes
cd ..
find nix -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C nix clean -fdx
