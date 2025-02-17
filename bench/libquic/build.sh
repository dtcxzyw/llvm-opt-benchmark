#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
sed -i "s/-Werror//" libquic/boringssl/CMakeLists.txt
sed -i "s/CMAKE_C_FLAGS_RELEASE/CMAKE_C_FLAGS_RelWithDebInfo/g" libquic/CMakeLists.txt
sed -i "s/CMAKE_CXX_FLAGS_RELEASE/CMAKE_CXX_FLAGS_RelWithDebInfo/g" libquic/CMakeLists.txt
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libquic
cmake --build . -j
git -C ../libquic checkout .
