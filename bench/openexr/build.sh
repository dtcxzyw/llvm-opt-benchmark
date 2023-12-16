#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../openexr -DBUILD_TESTING=OFF -DOPENEXR_INSTALL_EXAMPLES=OFF -DOPENEXR_BUILD_PYTHON=OFF
cmake --build . -j
cd ..
find bench_build/src/lib -name "*.o" ! -name "*.upbdefs.c.o" -exec ../../scripts/extract_bc.sh {} \;
