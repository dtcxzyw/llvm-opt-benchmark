#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../flac -DBUILD_EXAMPLES=OFF -DBUILD_TESTING=OFF -DBUILD_DOCS=OFF -DBUILD_SHARED_LIBS=ON -DINSTALL_MANPAGES=OFF
cmake --build . -j
cd ..
find bench_build/ -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
