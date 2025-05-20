target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c3c4330ae42ccf421e09a56bf77c8000.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.0, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.c3c4330ae42ccf421e09a56bf77c8000.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"UV" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.3 = private unnamed_addr constant <{ [391 x i8] }> <{ [391 x i8] c"The path to the binary that was used to invoke uv.\0A\0AThis is propagated to all subprocesses spawned by uv.\0A\0AIf the executable was invoked through a symbolic link, some platforms will return the path\0Aof the symbolic link and other platforms will return the path of the symbolic link\E2\80\99s target.\0A\0ASee <https://doc.rust-lang.org/std/env/fn.current_exe.html#security> for security\0Aconsiderations." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_OFFLINE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.5 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"Equivalent to the `--offline` command-line argument. If set, uv will disable network access." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_DEFAULT_INDEX" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.7 = private unnamed_addr constant <{ [137 x i8] }> <{ [137 x i8] c"Equivalent to the `--default-index` command-line argument. If set, uv will use\0Athis URL as the default index when searching for packages." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UV_INDEX" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.9 = private unnamed_addr constant <{ [155 x i8] }> <{ [155 x i8] c"Equivalent to the `--index` command-line argument. If set, uv will use this\0Aspace-separated list of URLs as additional indexes when searching for packages." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UV_INDEX_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.11 = private unnamed_addr constant <{ [179 x i8] }> <{ [179 x i8] c"Equivalent to the `--index-url` command-line argument. If set, uv will use this\0AURL as the default index when searching for packages.\0A(Deprecated: use `UV_DEFAULT_INDEX` instead.)" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.12 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UV_EXTRA_INDEX_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.13 = private unnamed_addr constant <{ [203 x i8] }> <{ [203 x i8] c"Equivalent to the `--extra-index-url` command-line argument. If set, uv will\0Ause this space-separated list of URLs as additional indexes when searching for packages.\0A(Deprecated: use `UV_INDEX` instead.)" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_FIND_LINKS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.15 = private unnamed_addr constant <{ [149 x i8] }> <{ [149 x i8] c"Equivalent to the `--find-links` command-line argument. If set, uv will use this\0Acomma-separated list of additional locations to search for packages." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UV_CACHE_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.17 = private unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"Equivalent to the `--cache-dir` command-line argument. If set, uv will use this\0Adirectory for caching instead of the default cache directory." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UV_NO_CACHE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.19 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"Equivalent to the `--no-cache` command-line argument. If set, uv will not use the\0Acache for any operations." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_RESOLUTION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.21 = private unnamed_addr constant <{ [170 x i8] }> <{ [170 x i8] c"Equivalent to the `--resolution` command-line argument. For example, if set to\0A`lowest-direct`, uv will install the lowest compatible versions of all direct dependencies." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_PRERELEASE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.23 = private unnamed_addr constant <{ [144 x i8] }> <{ [144 x i8] c"Equivalent to the `--prerelease` command-line argument. For example, if set to\0A`allow`, uv will allow pre-release versions for all dependencies." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_FORK_STRATEGY" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.25 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"Equivalent to the `--fork-strategy` argument. Controls version selection during universal\0Aresolution." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_SYSTEM_PYTHON" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.27 = private unnamed_addr constant <{ [350 x i8] }> <{ [350 x i8] c"Equivalent to the `--system` command-line argument. If set to `true`, uv will\0Ause the first Python interpreter found in the system `PATH`.\0A\0AWARNING: `UV_SYSTEM_PYTHON=true` is intended for use in continuous integration (CI)\0Aor containerized environments and should be used with caution, as modifying the system\0APython can lead to unexpected behavior." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UV_PYTHON" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.29 = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"Equivalent to the `--python` command-line argument. If set to a path, uv will use\0Athis Python interpreter for all operations." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.30 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UV_BREAK_SYSTEM_PACKAGES" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.31 = private unnamed_addr constant <{ [393 x i8] }> <{ [393 x i8] c"Equivalent to the `--break-system-packages` command-line argument. If set to `true`,\0Auv will allow the installation of packages that conflict with system-installed packages.\0A\0AWARNING: `UV_BREAK_SYSTEM_PACKAGES=true` is intended for use in continuous integration\0A(CI) or containerized environments and should be used with caution, as modifying the system\0APython can lead to unexpected behavior." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_NATIVE_TLS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.33 = private unnamed_addr constant <{ [155 x i8] }> <{ [155 x i8] c"Equivalent to the `--native-tls` command-line argument. If set to `true`, uv will\0Ause the system's trust store instead of the bundled `webpki-roots` crate." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.34 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UV_INDEX_STRATEGY" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.35 = private unnamed_addr constant <{ [264 x i8] }> <{ [264 x i8] c"Equivalent to the `--index-strategy` command-line argument.\0A\0AFor example, if set to `unsafe-best-match`, uv will consider versions of a given package\0Aavailable across all index URLs, rather than limiting its search to the first index URL\0Athat contains the package." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.36 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UV_REQUIRE_HASHES" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.37 = private unnamed_addr constant <{ [163 x i8] }> <{ [163 x i8] c"Equivalent to the `--require-hashes` command-line argument. If set to `true`,\0Auv will require that all dependencies have a hash specified in the requirements file." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_CONSTRAINT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.39 = private unnamed_addr constant <{ [146 x i8] }> <{ [146 x i8] c"Equivalent to the `--constraint` command-line argument. If set, uv will use this\0Afile as the constraints file. Uses space-separated list of files." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.40 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_BUILD_CONSTRAINT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.41 = private unnamed_addr constant <{ [178 x i8] }> <{ [178 x i8] c"Equivalent to the `--build-constraint` command-line argument. If set, uv will use this file\0Aas constraints for any source distribution builds. Uses space-separated list of files." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.42 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UV_OVERRIDE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.43 = private unnamed_addr constant <{ [142 x i8] }> <{ [142 x i8] c"Equivalent to the `--override` command-line argument. If set, uv will use this file\0Aas the overrides file. Uses space-separated list of files." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.44 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UV_LINK_MODE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.45 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"Equivalent to the `--link-mode` command-line argument. If set, uv will use this as\0Aa link mode." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.46 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UV_NO_BUILD_ISOLATION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.47 = private unnamed_addr constant <{ [130 x i8] }> <{ [130 x i8] c"Equivalent to the `--no-build-isolation` command-line argument. If set, uv will\0Askip isolation when building source distributions." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.48 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"UV_CUSTOM_COMPILE_COMMAND" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.49 = private unnamed_addr constant <{ [323 x i8] }> <{ [323 x i8] c"Equivalent to the `--custom-compile-command` command-line argument.\0A\0AUsed to override uv in the output header of the `requirements.txt` files generated by\0A`uv pip compile`. Intended for use-cases in which `uv pip compile` is called from within a wrapper\0Ascript, to include the name of the wrapper script in the output file." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.50 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_KEYRING_PROVIDER" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.51 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"Equivalent to the `--keyring-provider` command-line argument. If set, uv\0Awill use this value as the keyring provider." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.52 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_CONFIG_FILE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.53 = private unnamed_addr constant <{ [131 x i8] }> <{ [131 x i8] c"Equivalent to the `--config-file` command-line argument. Expects a path to a\0Alocal `uv.toml` file to use as the configuration file." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.54 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UV_NO_CONFIG" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.55 = private unnamed_addr constant <{ [186 x i8] }> <{ [186 x i8] c"Equivalent to the `--no-config` command-line argument. If set, uv will not read\0Aany configuration files from the current directory, parent directories, or user configuration\0Adirectories." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.56 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_EXCLUDE_NEWER" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.57 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"Equivalent to the `--exclude-newer` command-line argument. If set, uv will\0Aexclude distributions published after the specified date." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.58 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UV_PYTHON_PREFERENCE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.59 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Whether uv should prefer system or managed Python versions." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.60 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UV_MANAGED_PYTHON" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.61 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Require use of uv-managed Python versions." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.62 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UV_NO_MANAGED_PYTHON" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.63 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Disable use of uv-managed Python versions." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.64 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_PYTHON_DOWNLOADS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.65 = private unnamed_addr constant <{ [187 x i8] }> <{ [187 x i8] c"Equivalent to the\0A[`python-downloads`](../reference/settings.md#python-downloads) setting and, when disabled, the\0A`--no-python-downloads` option. Whether uv should allow Python downloads." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.66 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_COMPILE_BYTECODE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.67 = private unnamed_addr constant <{ [137 x i8] }> <{ [137 x i8] c"Equivalent to the `--compile-bytecode` command-line argument. If set, uv\0Awill compile Python source files to bytecode after installation." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.68 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_NO_EDITABLE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.69 = private unnamed_addr constant <{ [168 x i8] }> <{ [168 x i8] c"Equivalent to the `--no-editable` command-line argument. If set, uv\0Ainstalls any editable dependencies, including the project and any workspace members, as\0Anon-editable" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.70 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UV_NO_BINARY" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.71 = private unnamed_addr constant <{ [192 x i8] }> <{ [192 x i8] c"Equivalent to the `--no-binary` command-line argument. If set, uv will install\0Aall packages from source. The resolver will still use pre-built wheels to\0Aextract package metadata, if available." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.72 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UV_NO_BINARY_PACKAGE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.73 = private unnamed_addr constant <{ [151 x i8] }> <{ [151 x i8] c"Equivalent to the `--no-binary-package` command line argument. If set, uv will\0Anot use pre-built wheels for the given space-delimited list of packages." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.74 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UV_NO_BUILD" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.75 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"Equivalent to the `--no-build` command-line argument. If set, uv will not build\0Asource distributions." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.76 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_NO_BUILD_PACKAGE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.77 = private unnamed_addr constant <{ [156 x i8] }> <{ [156 x i8] c"Equivalent to the `--no-build-package` command line argument. If set, uv will\0Anot build source distributions for the given space-delimited list of packages." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.78 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_PUBLISH_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.79 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"Equivalent to the `--publish-url` command-line argument. The URL of the upload\0Aendpoint of the index to use with `uv publish`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_PUBLISH_TOKEN" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.81 = private unnamed_addr constant <{ [145 x i8] }> <{ [145 x i8] c"Equivalent to the `--token` command-line argument in `uv publish`. If set, uv\0Awill use this token (with the username `__token__`) for publishing." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.82 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_PUBLISH_INDEX" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.83 = private unnamed_addr constant <{ [139 x i8] }> <{ [139 x i8] c"Equivalent to the `--index` command-line argument in `uv publish`. If\0Aset, uv the index with this name in the configuration for publishing." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.84 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_PUBLISH_USERNAME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.85 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"Equivalent to the `--username` command-line argument in `uv publish`. If\0Aset, uv will use this username for publishing." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.86 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_PUBLISH_PASSWORD" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.87 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"Equivalent to the `--password` command-line argument in `uv publish`. If\0Aset, uv will use this password for publishing." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.88 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UV_PUBLISH_CHECK_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.89 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"Don't upload a file if it already exists on the index. The value is the URL of the index." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.90 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_NO_SYNC" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.91 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Equivalent to the `--no-sync` command-line argument. If set, uv will skip updating\0Athe environment." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.92 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UV_LOCKED" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.93 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Equivalent to the `--locked` command-line argument. If set, uv will assert that the\0A`uv.lock` remains unchanged." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.94 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UV_FROZEN" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.95 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"Equivalent to the `--frozen` command-line argument. If set, uv will run without\0Aupdating the `uv.lock` file." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.96 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_PREVIEW" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.97 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Equivalent to the `--preview` argument. Enables preview mode." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.98 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UV_GITHUB_TOKEN" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.99 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"Equivalent to the `--token` argument for self update. A GitHub token for authentication." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.100 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_NO_VERIFY_HASHES" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.101 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"Equivalent to the `--no-verify-hashes` argument. Disables hash verification for\0A`requirements.txt` files." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.102 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_INSECURE_HOST" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.103 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Equivalent to the `--allow-insecure-host` argument." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.104 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"UV_CONCURRENT_DOWNLOADS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.105 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"Sets the maximum number of in-flight concurrent downloads that uv will\0Aperform at any given time." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.106 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UV_CONCURRENT_BUILDS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.107 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"Sets the maximum number of source distributions that uv will build\0Aconcurrently at any given time." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.108 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UV_CONCURRENT_INSTALLS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.109 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"Controls the number of threads used when installing and unzipping\0Apackages." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.110 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_NO_PROGRESS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.111 = private unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"Equivalent to the `--no-progress` command-line argument. Disables all progress output. For\0Aexample, spinners and progress bars." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.112 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UV_TOOL_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.113 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Specifies the directory where uv stores managed tools." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.114 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UV_TOOL_BIN_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.115 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"Specifies the \22bin\22 directory for installing tool executables." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.116 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UV_PROJECT_ENVIRONMENT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.117 = private unnamed_addr constant <{ [185 x i8] }> <{ [185 x i8] c"Specifies the path to the directory to use for a project virtual environment.\0A\0ASee the [project documentation](../concepts/projects/config.md#project-environment-path)\0Afor more details." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.118 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UV_PYTHON_BIN_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.119 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Specifies the directory to place links to installed, managed Python executables." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.120 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UV_PYTHON_INSTALL_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.121 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"Specifies the directory for storing managed Python installations." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.122 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"UV_PYTHON_DOWNLOADS_JSON_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.123 = private unnamed_addr constant <{ [332 x i8] }> <{ [332 x i8] c"Managed Python installations information is hardcoded in the `uv` binary.\0A\0AThis variable can be set to a URL pointing to JSON to use as a list for Python installations.\0AThis will allow for setting each property of the Python installation, mostly the url part for offline mirror.\0A\0ANote that currently, only local paths are supported." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.124 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UV_PYTHON_CACHE_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.125 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"Specifies the directory for caching the archives of managed Python installations before\0Ainstallation." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.126 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UV_PYTHON_INSTALL_MIRROR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.127 = private unnamed_addr constant <{ [591 x i8] }> <{ [591 x i8] c"Managed Python installations are downloaded from the Astral\0A[`python-build-standalone`](https://github.com/astral-sh/python-build-standalone) project.\0A\0AThis variable can be set to a mirror URL to use a different source for Python installations.\0AThe provided URL will replace `https://github.com/astral-sh/python-build-standalone/releases/download` in, e.g.,\0A`https://github.com/astral-sh/python-build-standalone/releases/download/20240713/cpython-3.12.4%2B20240713-aarch64-apple-darwin-install_only.tar.gz`.\0ADistributions can be read from a local directory by using the `file://` URL scheme." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.128 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UV_PYPY_INSTALL_MIRROR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.129 = private unnamed_addr constant <{ [409 x i8] }> <{ [409 x i8] c"Managed PyPy installations are downloaded from [python.org](https://downloads.python.org/).\0A\0AThis variable can be set to a mirror URL to use a\0Adifferent source for PyPy installations. The provided URL will replace\0A`https://downloads.python.org/pypy` in, e.g.,\0A`https://downloads.python.org/pypy/pypy3.8-v7.3.7-osx64.tar.bz2`.\0ADistributions can be read from a local directory by using the `file://` URL scheme." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.130 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UV_VENV_SEED" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.131 = private unnamed_addr constant <{ [206 x i8] }> <{ [206 x i8] c"Install seed packages (one or more of: `pip`, `setuptools`, and `wheel`) into the virtual environment\0Acreated by `uv venv`.\0A\0ANote that `setuptools` and `wheel` are not included in Python 3.12+ environments." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.132 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_NO_WRAP" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.133 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Use to disable line wrapping for diagnostics." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.134 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UV_INDEX_{name}_USERNAME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.135 = private unnamed_addr constant <{ [218 x i8] }> <{ [218 x i8] c"Provides the HTTP Basic authentication username for a named index.\0A\0AThe `name` parameter is the name of the index. For example, given an index named `foo`,\0Athe environment variable key would be `UV_INDEX_FOO_USERNAME`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.136 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UV_INDEX_{name}_PASSWORD" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.137 = private unnamed_addr constant <{ [218 x i8] }> <{ [218 x i8] c"Provides the HTTP Basic authentication password for a named index.\0A\0AThe `name` parameter is the name of the index. For example, given an index named `foo`,\0Athe environment variable key would be `UV_INDEX_FOO_PASSWORD`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.138 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"XDG_CONFIG_DIRS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.139 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Path to system-level configuration directory on Unix systems." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.140 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SYSTEMDRIVE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.141 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"Path to system-level configuration directory on Windows systems." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.142 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"APPDATA" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.143 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"Path to user-level configuration directory on Windows systems." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.144 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"USERPROFILE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.145 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Path to root directory of user's profile on Windows systems." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.146 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"XDG_CONFIG_HOME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.147 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Path to user-level configuration directory on Unix systems." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.148 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"XDG_CACHE_HOME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.149 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Path to cache directory on Unix systems." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.150 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"XDG_DATA_HOME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.151 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"Path to directory for storing managed Python installations and tools." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.152 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"XDG_BIN_HOME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.153 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Path to directory where executables are installed." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.154 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SSL_CERT_FILE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.155 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Custom certificate bundle file path for SSL connections." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.156 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SSL_CLIENT_CERT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.157 = private unnamed_addr constant <{ [150 x i8] }> <{ [150 x i8] c"If set, uv will use this file for mTLS authentication.\0AThis should be a single file containing both the certificate and the private key in PEM format." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.158 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"HTTP_PROXY" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.159 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Proxy for HTTP requests." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.160 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HTTPS_PROXY" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.161 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Proxy for HTTPS requests." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.162 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ALL_PROXY" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.163 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"General proxy for all network requests." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.164 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UV_HTTP_TIMEOUT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.165 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"Timeout (in seconds) for HTTP requests. (default: 30 s)" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.166 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UV_REQUEST_TIMEOUT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.167 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"Timeout (in seconds) for HTTP requests. Equivalent to `UV_HTTP_TIMEOUT`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.168 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"HTTP_TIMEOUT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.169 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"PYC_INVALIDATION_MODE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.170 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"The validation modes to use when run with `--compile`.\0A\0ASee [`PycInvalidationMode`](https://docs.python.org/3/library/py_compile.html#py_compile.PycInvalidationMode)." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.171 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"VIRTUAL_ENV" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.172 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Used to detect an activated virtual environment." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.173 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CONDA_PREFIX" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.174 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Used to detect an activated Conda environment." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.175 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CONDA_DEFAULT_ENV" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.176 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Used to determine if an active Conda environment is the base environment or not." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.177 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"VIRTUAL_ENV_DISABLE_PROMPT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.178 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"If set to `1` before a virtual environment is activated, then the\0Avirtual environment name will not be prepended to the terminal prompt." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.179 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PROMPT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.180 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Used to detect the use of the Windows Command Prompt (as opposed to PowerShell)." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.181 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NU_VERSION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.182 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Used to detect `NuShell` usage." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.183 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FISH_VERSION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.184 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Used to detect Fish shell usage." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.185 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BASH_VERSION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.186 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Used to detect Bash shell usage." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.187 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ZSH_VERSION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.188 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Used to detect Zsh shell usage." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.189 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ZDOTDIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.190 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"Used to determine which `.zshenv` to use when Zsh is being used." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.191 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KSH_VERSION" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.192 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Used to detect Ksh shell usage." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.193 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MACOSX_DEPLOYMENT_TARGET" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.194 = private unnamed_addr constant <{ [210 x i8] }> <{ [210 x i8] c"Used with `--python-platform macos` and related variants to set the\0Adeployment target (i.e., the minimum supported macOS version).\0A\0ADefaults to `13.0`, the least-recent non-EOL macOS version at time of writing." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.195 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NO_COLOR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.196 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"Disables colored output (takes precedence over `FORCE_COLOR`).\0A\0ASee [no-color.org](https://no-color.org)." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.197 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FORCE_COLOR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.198 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"Forces colored output regardless of terminal support.\0A\0ASee [force-color.org](https://force-color.org)." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.199 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CLICOLOR_FORCE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.200 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use to control color via `anstyle`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.201 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.202 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"The standard `PATH` env var." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.203 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HOME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.204 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"The standard `HOME` env var." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.205 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHELL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.206 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"The standard `SHELL` posix env var." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.207 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PWD" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.208 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"The standard `PWD` posix env var." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.209 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LOCALAPPDATA" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.210 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"Used to look for Microsoft Store Pythons installations." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.211 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GITHUB_ACTIONS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.212 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Used for trusted publishing via `uv publish`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.213 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"ACTIONS_ID_TOKEN_REQUEST_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.214 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"Used for trusted publishing via `uv publish`. Contains the oidc token url." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.215 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"ACTIONS_ID_TOKEN_REQUEST_TOKEN" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.216 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"Used for trusted publishing via `uv publish`. Contains the oidc request token." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.217 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PYTHONPATH" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.218 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"Adds directories to Python module search path (e.g., `PYTHONPATH=/path/to/modules`)." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.219 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"NETRC" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.220 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use to set the .netrc file location." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.221 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PAGER" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.222 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"The standard `PAGER` posix env var. Used by `uv` to configure the appropriate pager." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.223 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"JPY_SESSION_NAME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.224 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Used to detect when running inside a Jupyter notebook." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.225 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"TRACING_DURATIONS_FILE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.226 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"Use to create the tracing durations file via the `tracing-durations-export` feature." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.227 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RUST_LOG" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.228 = private unnamed_addr constant <{ [440 x i8] }> <{ [440 x i8] c"If set, uv will use this value as the log level for its `--verbose` output. Accepts\0Aany filter compatible with the `tracing_subscriber` crate.\0A\0AFor example:\0A\0A* `RUST_LOG=uv=debug` is the equivalent of adding `--verbose` to the command line\0A* `RUST_LOG=trace` will enable trace-level logging.\0A\0ASee the [tracing documentation](https://docs.rs/tracing-subscriber/latest/tracing_subscriber/filter/struct.EnvFilter.html#example-syntax)\0Afor more." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.229 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_LOG_CONTEXT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.230 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"Add additional context and structure to log messages.\0A\0AIf logging is not enabled, e.g., with `RUST_LOG` or `-v`, this has no effect." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.231 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_STACK_SIZE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.232 = private unnamed_addr constant <{ [454 x i8] }> <{ [454 x i8] c"Use to set the stack size used by uv.\0A\0AThe value is in bytes, and if both `UV_STACK_SIZE` are `RUST_MIN_STACK` unset, uv uses a 4MB\0A(4194304) stack. `UV_STACK_SIZE` takes precedence over `RUST_MIN_STACK`.\0A\0AUnlike the normal `RUST_MIN_STACK` semantics, this can affect main thread\0Astack size, because we actually spawn our own main2 thread to work around\0Athe fact that Windows' real main thread is only 1MB. That thread has size\0A`max(UV_STACK_SIZE, 1MB)`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.233 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.234 = private unnamed_addr constant <{ [581 x i8] }> <{ [581 x i8] c"Use to set the stack size used by uv.\0A\0AThe value is in bytes, and if both `UV_STACK_SIZE` are `RUST_MIN_STACK` unset, uv uses a 4MB\0A(4194304) stack. `UV_STACK_SIZE` takes precedence over `RUST_MIN_STACK`.\0A\0APrefer setting `UV_STACK_SIZE`, since `RUST_MIN_STACK` also affects subprocesses, such as\0Abuild backends that use Rust code.\0A\0AUnlike the normal `RUST_MIN_STACK` semantics, this can affect main thread\0Astack size, because we actually spawn our own main2 thread to work around\0Athe fact that Windows' real main thread is only 1MB. That thread has size\0A`max(RUST_MIN_STACK, 1MB)`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.235 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UV_ENV_FILE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.236 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"`.env` files from which to load environment variables when executing `uv run` commands." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.237 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_NO_ENV_FILE" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.238 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Ignore `.env` files when executing `uv run` commands." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.239 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"UV_INSTALLER_GITHUB_BASE_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.240 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"The URL from which to download uv using the standalone installer and `self update` feature,\0Ain lieu of the default GitHub URL." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.241 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"UV_INSTALLER_GHE_BASE_URL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.242 = private unnamed_addr constant <{ [137 x i8] }> <{ [137 x i8] c"The URL from which to download uv using the standalone installer and `self update` feature,\0Ain lieu of the default GitHub Enterprise URL." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.243 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UV_INSTALL_DIR" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.244 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"The directory in which to install uv using the standalone installer and `self update` feature.\0ADefaults to `~/.local/bin`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.245 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UV_UNMANAGED_INSTALL" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.246 = private unnamed_addr constant <{ [155 x i8] }> <{ [155 x i8] c"Used ephemeral environments like CI to install uv to a specific path while preventing\0Athe installer from modifying shell profiles or environment variables." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.247 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"INSTALLER_NO_MODIFY_PATH" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.248 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"Avoid modifying the `PATH` environment variable when installing uv using the standalone\0Ainstaller and `self update` feature." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.249 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UV_NO_INSTALLER_METADATA" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.250 = private unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"Skip writing `uv` installer metadata files (e.g., `INSTALLER`, `REQUESTED`, and `direct_url.json`) to site-packages `.dist-info` directories." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.251 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_GIT_LFS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.252 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"Enables fetching files stored in Git LFS when installing a package from a Git repository." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.253 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COLUMNS" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.254 = private unnamed_addr constant <{ [156 x i8] }> <{ [156 x i8] c"Overrides terminal width used for wrapping. This variable is not read by uv directly.\0A\0AThis is a quasi-standard variable, described, e.g., in `ncurses(3x)`." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.255 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UV_TORCH_BACKEND" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.256 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"Equivalent to the `--torch-backend` command-line argument (e.g., `cpu`, `cu126`, or `auto`)." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.257 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_PROJECT" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.258 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Equivalent to the `--project` command-line argument." }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.259 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.3, [8 x i8] c"\87\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.5, [8 x i8] c"\\\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.6, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.7, [8 x i8] c"\89\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.8, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.9, [8 x i8] c"\9B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.10, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.11, [8 x i8] c"\B3\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.12, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.13, [8 x i8] c"\CB\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.14, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.15, [8 x i8] c"\95\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.16, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.17, [8 x i8] c"\8D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.18, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.19, [8 x i8] c"k\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.20, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.21, [8 x i8] c"\AA\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.22, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.23, [8 x i8] c"\90\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.24, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.25, [8 x i8] c"e\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.26, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.27, [8 x i8] c"^\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.28, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.29, [8 x i8] c"}\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.30, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.31, [8 x i8] c"\89\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.32, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.33, [8 x i8] c"\9B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.34, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.35, [8 x i8] c"\08\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.36, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.37, [8 x i8] c"\A3\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.38, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.39, [8 x i8] c"\92\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.40, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.41, [8 x i8] c"\B2\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.42, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.43, [8 x i8] c"\8E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.44, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.45, [8 x i8] c"_\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.46, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.47, [8 x i8] c"\82\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.48, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.49, [8 x i8] c"C\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.50, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.51, [8 x i8] c"u\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.52, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.53, [8 x i8] c"\83\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.54, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.55, [8 x i8] c"\BA\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.56, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.57, [8 x i8] c"\84\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.58, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.59, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.60, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.61, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.62, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.63, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.64, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.65, [8 x i8] c"\BB\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.66, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.67, [8 x i8] c"\89\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.68, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.69, [8 x i8] c"\A8\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.70, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.71, [8 x i8] c"\C0\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.72, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.73, [8 x i8] c"\97\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.74, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.75, [8 x i8] c"e\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.76, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.77, [8 x i8] c"\9C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.78, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.79, [8 x i8] c"~\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.80, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.81, [8 x i8] c"\91\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.82, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.83, [8 x i8] c"\8B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.84, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.85, [8 x i8] c"w\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.86, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.87, [8 x i8] c"w\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.88, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.89, [8 x i8] c"Y\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.90, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.91, [8 x i8] c"c\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.92, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.93, [8 x i8] c"p\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.94, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.95, [8 x i8] c"l\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.96, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.97, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.98, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.99, [8 x i8] c"X\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.100, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.101, [8 x i8] c"i\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.102, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.103, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.104, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.105, [8 x i8] c"a\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.106, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.107, [8 x i8] c"b\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.108, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.109, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.110, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.111, [8 x i8] c"\7F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.112, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.113, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.114, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.115, [8 x i8] c">\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.116, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.117, [8 x i8] c"\B9\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.118, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.119, [8 x i8] c"P\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.120, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.121, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.122, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.123, [8 x i8] c"L\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.124, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.125, [8 x i8] c"e\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.126, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.127, [8 x i8] c"O\02\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.128, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.129, [8 x i8] c"\99\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.130, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.131, [8 x i8] c"\CE\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.132, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.133, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.134, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.135, [8 x i8] c"\DA\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.136, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.137, [8 x i8] c"\DA\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.138, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.139, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.140, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.141, [8 x i8] c"@\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.142, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.143, [8 x i8] c">\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.144, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.145, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.146, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.147, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.148, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.149, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.150, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.151, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.152, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.153, [8 x i8] c"2\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.154, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.155, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.156, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.157, [8 x i8] c"\96\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.158, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.159, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.160, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.161, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.162, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.163, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.164, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.165, [8 x i8] c"7\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.166, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.167, [8 x i8] c"H\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.168, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.167, [8 x i8] c"H\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.169, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.170, [8 x i8] c"\A6\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.171, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.172, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.173, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.174, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.175, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.176, [8 x i8] c"P\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.177, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.178, [8 x i8] c"\88\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.179, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.180, [8 x i8] c"P\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.181, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.182, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.183, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.184, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.185, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.186, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.187, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.188, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.189, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.190, [8 x i8] c"@\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.191, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.192, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.193, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.194, [8 x i8] c"\D2\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.195, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.196, [8 x i8] c"i\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.197, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.198, [8 x i8] c"f\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.199, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.200, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.201, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.202, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.203, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.204, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.205, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.206, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.207, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.208, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.209, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.210, [8 x i8] c"7\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.211, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.212, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.213, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.214, [8 x i8] c"J\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.215, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.216, [8 x i8] c"N\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.217, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.218, [8 x i8] c"T\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.219, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.220, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.221, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.222, [8 x i8] c"T\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.223, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.224, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.225, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.226, [8 x i8] c"T\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.227, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.228, [8 x i8] c"\B8\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.229, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.230, [8 x i8] c"\84\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.231, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.232, [8 x i8] c"\C6\01\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.233, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.234, [8 x i8] c"E\02\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.235, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.236, [8 x i8] c"W\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.237, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.238, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.239, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.240, [8 x i8] c"~\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.241, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.242, [8 x i8] c"\89\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.243, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.244, [8 x i8] c"z\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.245, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.246, [8 x i8] c"\9B\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.247, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.248, [8 x i8] c"|\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.249, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.250, [8 x i8] c"\8D\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.251, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.252, [8 x i8] c"Y\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.253, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.254, [8 x i8] c"\9C\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.255, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.256, [8 x i8] c"\\\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.257, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.258, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c3c4330ae42ccf421e09a56bf77c8000.260 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UV_INDEX_" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.261 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"_USERNAME" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.262 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.260, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.261, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.c3c4330ae42ccf421e09a56bf77c8000.263 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c3c4330ae42ccf421e09a56bf77c8000.264 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"_PASSWORD" }>, align 1
@anon.c3c4330ae42ccf421e09a56bf77c8000.265 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.260, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.264, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h824191c7bfafeba1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha4fba4ff18bd7953E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8f88678ba08bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h824191c7bfafeba1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48dbac90cbb5720fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f6c3fa6c1e8b7caE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3c4330ae42ccf421e09a56bf77c8000.1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8f88678ba08bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48dbac90cbb5720fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f6c3fa6c1e8b7caE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc64c7a4af88b5562E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #7
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN9uv_static8env_vars7EnvVars8metadata17hda1545f7b61a821dE() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.259, i64 129 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_static8env_vars7EnvVars14index_username17h658c53ed654143f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb1f49cba1f12ab86E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.262, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, align 8, !align !9, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, align 8, !align !4, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha4fba4ff18bd7953E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_static8env_vars7EnvVars14index_password17h4953a01f40bae419E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb1f49cba1f12ab86E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.265, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, align 8, !align !9, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, align 8, !align !4, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3c4330ae42ccf421e09a56bf77c8000.263, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha4fba4ff18bd7953E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc64c7a4af88b5562E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb1f49cba1f12ab86E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 8}
