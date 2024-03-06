#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../minetest -DBUILD_SHARED_LIBS=ON -DDEFAULT_ENABLE_LTO=OFF -DENABLE_LTO=OFF
cmake --build . -j
cd ..
find bench_build/lib/irrlichtmt/source -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/src/CMakeFiles/minetest.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
