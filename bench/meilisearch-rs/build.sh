#!/bin/bash

rm -rf optimized original
cd meilisearch
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find meilisearch/target/opt-bench/incremental -wholename "*incremental/meili*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
