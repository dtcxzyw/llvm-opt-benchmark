#!/bin/bash

rm -rf optimized original
cd quiche
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find quiche/target/opt-bench/incremental -wholename "*incremental/*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
