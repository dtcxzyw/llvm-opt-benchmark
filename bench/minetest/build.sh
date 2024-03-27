#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../minetest -DBUILD_SHARED_LIBS=ON -DDEFAULT_ENABLE_LTO=OFF -DENABLE_LTO=OFF -DBUILD_SERVER=ON
cmake --build . -j
cd ..
find bench_build/irr/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/src/CMakeFiles/minetest.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
