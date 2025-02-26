#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
sed "s/nanobind_lto(/\#nanobind_lto(/g" -i nanobind/cmake/nanobind-config.cmake
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../nanobind -DNB_TEST=ON -DNB_TEST_SHARED_BUILD=ON
cmake --build . -j
git -C ../nanobind checkout .
