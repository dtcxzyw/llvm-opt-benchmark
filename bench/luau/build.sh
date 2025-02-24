#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
sed -i 's/add_subdirectory(fuzz)//g' -i luau/CMakeLists.txt
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../luau -DLUAU_BUILD_CLI=ON -DLUAU_BUILD_TESTS=OFF
cmake --build . -j
git -C ../luau checkout .
