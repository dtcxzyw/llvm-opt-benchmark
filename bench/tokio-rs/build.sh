#!/bin/bash

rm -rf optimized original
cd tokio
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find tokio/target/opt-bench/incremental -wholename "*incremental/tokio*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
