import os
import sys
import subprocess
import shutil

supported_project = [
    "llvm",
    "abc",
    "bdwgc",
    "brotli",
    "chibicc",
    "cjson",
    "clamav",
    "cmake",
    "coremark",
    "cpython",
    "curl",
    "darktable",
    "flac",
    "freetype",
    "git",
    "graphviz",
    "hdf5",
    "hwloc",
    "jemalloc",
    "jq",
    "kcp",
    "libdeflate",
    "libevent",
    "libjpeg-turbo",
    "libpng",
    "libquic",
    "libsodium",
    "libuv",
    "libwebp",
    "lua",
    "luajit",
    "lvgl",
    "lz4",
    "memcached",
    "mimalloc",
    "miniaudio",
    "nanosvg",
    "nuklear",
    "openmpi",
    "oniguruma",
    "openblas",
    "openssl",
    "osqp",
    "php",
    "portaudio",
    "postgres",
    "qemu",
    "qoi",
    "quickjs",
    "raylib",
    "redis",
    "spike",
    "ruby",
    "slurm",
    "sqlite",
    "stb",
    "sundials",
    "wireshark",
    "wolfssl",
    "yyjson",
    "zlib",
    "zstd",
    "abseil-cpp",
    "annoy",
    "arrow",
    "assimp",
    "box2d",
    "bullet3",
    "casadi",
    "ceres",
    "cpp-httplib",
    "crow",
    "csmith",
    "cvc5",
    "cxxopts",
    "double_conversion",
    "draco",
    "duckdb",
    "entt",
    "faiss",
    "flatbuffers",
    "fmt",
    "folly",
    "g2o",
    "glog",
    "gromacs",
    "grpc",
    "ms-gsl",
    "harfbuzz",
    "hyperscan",
]

modify_only = [
    "cjson",
    "cmake",
    "coremark",
    "graphviz",
    "libquic",
    "libsodium",
    "openmpi",
    "oniguruma",
    "openblas",
    "php",
    "postgres",
    "qemu",
    "raylib",
    "redis",
    "spike",
    "ruby",
    "slurm",
    "wireshark",
    "wolfssl",
    "zstd",
    "assimp",
    "casadi",
    "ceres",
    "csmith",
    "glog",
    "gromacs",
    "grpc",
    "hyperscan",
]


def auto_upgrade(project, opt_exec):
    if project not in supported_project:
        print(f"{project} is not supported")
        return

    with open(f"bench/{project}/build.sh", "r") as f:
        content = f.read()
        if "DUMP_PREFIX" not in content or '-fembed-bitcode=bitcode' in content or '-O0' in content:
            print("Please update build.sh")
            return

        if "clang" in content and "clang-21" not in content:
            print("Please update build.sh to use the latest clang")
            return
        
        if "clang++" in content and "clang++-21" not in content:
            print("Please update build.sh to use the latest clang++")
            return

    for git_dir in os.listdir(f"bench/{project}"):
        if os.path.exists(f"bench/{project}/{git_dir}/.git"):
            subprocess.check_call(
                [
                    "git",
                    "submodule",
                    "update",
                    "--remote",
                    "--merge",
                    f"bench/{project}/{git_dir}",
                ]
            )
            subprocess.check_call(
                ["git", "submodule", "update", "--init", "--recursive"], cwd=f"bench/{project}/{git_dir}"
            )

    subprocess.check_call(["bash", "build.sh"], cwd=f"bench/{project}")
    subprocess.check_call(["python3", "scripts/remove_trivial_original.py", project])
    shutil.rmtree(f"bench/{project}/optimized", ignore_errors=True)
    subprocess.check_call(
        ["python3", "scripts/gen_optimized.py", "bench", opt_exec, project]
    )


opt_exec = sys.argv[1]
project = sys.argv[2]
auto_upgrade(project, opt_exec)
