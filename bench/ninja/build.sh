#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
sed "s/CMAKE_INTERPROCEDURAL_OPTIMIZATION_RELEASE TRUE/CMAKE_INTERPROCEDURAL_OPTIMIZATION_RELEASE FALSE/g" -i ninja/CMakeLists.txt
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../ninja -DBUILD_SHARED_LIBS=ON
cmake --build . -j
git -C ../ninja checkout .
