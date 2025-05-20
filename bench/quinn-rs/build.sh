#!/bin/bash

rm -rf optimized original
cd quinn
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find quinn/target/opt-bench/incremental -wholename "*incremental/*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
