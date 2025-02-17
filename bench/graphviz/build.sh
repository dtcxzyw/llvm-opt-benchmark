#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
sed -i 's/CMAKE_INTERPROCEDURAL_OPTIMIZATION ON/CMAKE_INTERPROCEDURAL_OPTIMIZATION OFF/g' ../graphviz/CMakeLists.txt
../../../scripts/configure_cmake.sh ../graphviz -DBUILD_SHARED_LIBS=ON -DENABLE_SWIG=OFF -DENABLE_TCL=OFF
cmake --build . -j
git -C ../graphviz checkout CMakeLists.txt
