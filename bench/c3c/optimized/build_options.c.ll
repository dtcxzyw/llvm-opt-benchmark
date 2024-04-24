; ModuleID = 'bench/c3c/original/build_options.c.ll'
source_filename = "bench/c3c/original/build_options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"elf-aarch64\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"elf-riscv32\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"elf-riscv64\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"elf-x86\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"elf-x64\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"freebsd-x86\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"freebsd-x64\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"linux-aarch64\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"linux-riscv32\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"linux-riscv64\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"linux-x86\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"linux-x64\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"macos-aarch64\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"macos-x64\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"mcu-x86\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"mingw-x64\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"netbsd-x86\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"netbsd-x64\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"openbsd-x86\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"openbsd-x64\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"windows-aarch64\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"windows-x64\00", align 1
@arch_os_target = dso_local local_unnamed_addr global [25 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@trust_level = dso_local global [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"Max %d files may be specified\0A\00", align 1
@current_arg = internal unnamed_addr global ptr null, align 8
@arg_count = internal unnamed_addr global i32 0, align 4
@args = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@arg_index = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [45 x i8] c"Error: Found the unexpected argument \22%s\22.\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"Error: Missing a compiler command such as 'compile' or 'build'.\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"Usage: %s [<options>] <command> [<args>]\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Commands:\0A\00", align 1
@.str.34 = private unnamed_addr constant [95 x i8] c"  compile <file1> [<file2> ...]           Compile files without a project into an executable.\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"  init <project name>                     Initialize a new project structure.\0A\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"  init-lib <library name>                 Initialize a new library structure.\0A\00", align 1
@.str.37 = private unnamed_addr constant [84 x i8] c"  build [<target>]                        Build the target in the current project.\0A\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"  benchmark                               Run the benchmarks in the current project.\0A\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"  test                                    Run the unit tests in the current project.\0A\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"  clean                                   Clean all build files.\0A\00", align 1
@.str.41 = private unnamed_addr constant [104 x i8] c"  run [<target>]                          Run (and build if needed) the target in the current project.\0A\00", align 1
@.str.42 = private unnamed_addr constant [86 x i8] c"  dist [<target>]                         Clean and build a target for distribution.\0A\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"  directives [<target>]                   Generate documentation for the target.\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"  bench [<target>]                        Benchmark a target.\0A\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"  clean-run [<target>]                    Clean, then run the target.\0A\00", align 1
@.str.46 = private unnamed_addr constant [90 x i8] c"  compile-run <file1> [<file2> ...]       Compile files then immediately run the result.\0A\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"  compile-only <file1> [<file2> ...]      Compile files but do not perform linking.\0A\00", align 1
@.str.48 = private unnamed_addr constant [96 x i8] c"  compile-benchmark <file1> [<file2> ...] Compile files into an executable and run benchmarks.\0A\00", align 1
@.str.49 = private unnamed_addr constant [96 x i8] c"  compile-test <file1> [<file2> ...]      Compile files into an executable and run unit tests.\0A\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"  static-lib <file1> [<file2> ...]        Compile files without a project into a static library.\0A\00", align 1
@.str.51 = private unnamed_addr constant [99 x i8] c"  dynamic-lib <file1> [<file2> ...]       Compile files without a project into a dynamic library.\0A\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"  headers <file1> [<file2> ...]           Analyse files and generate C headers for public methods.\0A\00", align 1
@.str.53 = private unnamed_addr constant [101 x i8] c"  vendor-fetch <library> ...              Fetches one or more libraries from the vendor collection.\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"  --tb                       - Use Tilde Backend for compilation.\0A\00", align 1
@.str.56 = private unnamed_addr constant [84 x i8] c"  --stdlib <dir>             - Use this directory as the C3 standard library path.\0A\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"  --no-entry                 - Do not generate (or require) a main function.\0A\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"  --libdir <dir>             - Add this directory to the C3 library search paths.\0A\00", align 1
@.str.59 = private unnamed_addr constant [69 x i8] c"  --lib <name>               - Add this library to the compilation.\0A\00", align 1
@.str.60 = private unnamed_addr constant [88 x i8] c"  --path <dir>               - Use this as the base directory for the current command.\0A\00", align 1
@.str.61 = private unnamed_addr constant [106 x i8] c"  --template <template>      - Select template for 'init': \22exe\22, \22static-lib\22, \22dynamic-lib\22 or a path.\0A\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"  --about                    - Prints a short description of C3.\0A\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"  --symtab <value>           - Sets the preferred symtab size.\0A\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"  -V --version               - Print version information.\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"  -E                         - Lex only.\0A\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"  -P                         - Only parse and output the AST as JSON.\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"  -C                         - Only lex, parse and check.\0A\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"  -                          - Read code from standard in.\0A\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"  -o <file>                  - Write output to <file>.\0A\00", align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"  -O0                        - Safe, no optimizations, emit debug info.\0A\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"  -O1                        - Safe, high optimization, emit debug info.\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"  -O2                        - Unsafe, high optimization, emit debug info.\0A\00", align 1
@.str.73 = private unnamed_addr constant [91 x i8] c"  -O3                        - Unsafe, high optimization, single module, emit debug info.\0A\00", align 1
@.str.74 = private unnamed_addr constant [109 x i8] c"  -O4                        - Unsafe, highest optimization, relaxed maths, single module, emit debug info.\0A\00", align 1
@.str.75 = private unnamed_addr constant [106 x i8] c"  -O5                        - Unsafe, highest optimization, fast maths, single module, emit debug info.\0A\00", align 1
@.str.76 = private unnamed_addr constant [101 x i8] c"  -Os                        - Unsafe, high optimization, small code, single module, no debug info.\0A\00", align 1
@.str.77 = private unnamed_addr constant [100 x i8] c"  -Oz                        - Unsafe, high optimization, tiny code, single module, no debug info.\0A\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"  -D <name>                  - Add feature flag <name>.\0A\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"  -U <name>                  - Remove feature flag <name>.\0A\00", align 1
@.str.80 = private unnamed_addr constant [118 x i8] c"  --trust=<option>           - Trust level: none (default), include ($include allowed), full ($exec / exec allowed).\0A\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"  --build-dir <dir>          - Override build output directory.\0A\00", align 1
@.str.82 = private unnamed_addr constant [71 x i8] c"  --obj-out <dir>            - Override object file output directory.\0A\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"  --script-dir <dir>         - Override the base directory for $exec.\0A\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"  --llvm-out <dir>           - Override llvm output directory for '--emit-llvm'.\0A\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"  --emit-llvm                - Emit LLVM IR as a .ll file per module.\0A\00", align 1
@.str.86 = private unnamed_addr constant [80 x i8] c"  --asm-out <dir>            - Override asm output directory for '--emit-asm'.\0A\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"  --emit-asm                 - Emit asm as a .s file per module.\0A\00", align 1
@.str.88 = private unnamed_addr constant [72 x i8] c"  --obj                      - Emit object files. (Enabled by default)\0A\00", align 1
@.str.89 = private unnamed_addr constant [99 x i8] c"  --no-obj                   - Do not output object files, this is only valid for `compile-only`.\0A\00", align 1
@.str.90 = private unnamed_addr constant [83 x i8] c"  --target <target>          - Compile for a particular architecture + OS target.\0A\00", align 1
@.str.91 = private unnamed_addr constant [82 x i8] c"  --threads <number>         - Set the number of threads to use for compilation.\0A\00", align 1
@.str.92 = private unnamed_addr constant [117 x i8] c"  --safe=<yes|no>            - Turn safety (contracts, runtime bounds checking, null pointer checks etc) on or off.\0A\00", align 1
@.str.93 = private unnamed_addr constant [80 x i8] c"  --optlevel=<option>        - Code optimization level: none, less, more, max.\0A\00", align 1
@.str.94 = private unnamed_addr constant [75 x i8] c"  --optsize=<option>         - Code size optimization: none, small, tiny.\0A\00", align 1
@.str.95 = private unnamed_addr constant [85 x i8] c"  --single-module=<yes|no>   - Compile all modules together, enables more inlining.\0A\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"  -g                         - Emit debug info.\0A\00", align 1
@.str.97 = private unnamed_addr constant [52 x i8] c"  -g0                        - Emit no debug info.\0A\00", align 1
@.str.98 = private unnamed_addr constant [64 x i8] c"  -l <library>               - Link with the library provided.\0A\00", align 1
@.str.99 = private unnamed_addr constant [81 x i8] c"  -L <library dir>           - Append the directory to the linker search paths.\0A\00", align 1
@.str.100 = private unnamed_addr constant [82 x i8] c"  -z <argument>              - Send the <argument> as a parameter to the linker.\0A\00", align 1
@.str.101 = private unnamed_addr constant [119 x i8] c"  --system-linker=<yes|no>   - Use the system linker (default: no for cross compilation, yes otherwise). [deprecated]\0A\00", align 1
@.str.102 = private unnamed_addr constant [99 x i8] c"  --cc <path>                - Set C compiler (for C files in projects and use as system linker).\0A\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"  --linker <path>            - Use the linker in the given path. [deprecated]\0A\00", align 1
@.str.104 = private unnamed_addr constant [105 x i8] c"  --linker=<option> [<path>] - Linker: builtin, cc, custom (default is 'cc'), 'custom' requires a path.\0A\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"  --use-stdlib=<yes|no>      - Include the standard library (default: yes).\0A\00", align 1
@.str.106 = private unnamed_addr constant [82 x i8] c"  --link-libc=<yes|no>       - Link libc other default libraries (default: yes).\0A\00", align 1
@.str.107 = private unnamed_addr constant [86 x i8] c"  --emit-stdlib=<yes|no>     - Output files for the standard library. (default: yes)\0A\00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"  --panicfn <name>           - Override the panic function name.\0A\00", align 1
@.str.109 = private unnamed_addr constant [72 x i8] c"  --testfn <name>            - Override the test runner function name.\0A\00", align 1
@.str.110 = private unnamed_addr constant [77 x i8] c"  --benchfn <name>           - Override the benchmark runner function name.\0A\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"  --reloc=<option>           - Relocation model: none, pic, PIC, pie, PIE.\0A\00", align 1
@.str.112 = private unnamed_addr constant [157 x i8] c"  --x86cpu=<option>          - Set general level of x64 cpu: baseline, ssse3, sse4, avx1, avx2-v1, avx2-v2 (Skylake/Zen1+), avx512 (Icelake/Zen4+), native.\0A\00", align 1
@.str.113 = private unnamed_addr constant [97 x i8] c"  --x86vec=<option>          - Set max type of vector use: none, mmx, sse, avx, avx512, native.\0A\00", align 1
@.str.114 = private unnamed_addr constant [86 x i8] c"  --riscvfloat=<option>      - Set type of RISC-V float support: none, float, double\0A\00", align 1
@.str.115 = private unnamed_addr constant [87 x i8] c"  --memory-env=<option>      - Set the memory environment: normal, small, tiny, none.\0A\00", align 1
@.str.116 = private unnamed_addr constant [94 x i8] c"  --strip-unused=<yes|no>    - Strip unused code and globals from the output. (default: yes)\0A\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"  --fp-math=<option>         - FP math behaviour: strict, relaxed, fast.\0A\00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"  --debug-stats              - Print debug statistics.\0A\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"  --print-linking            - Print linker arguments.\0A\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"  --benchmarking             - Run built-in benchmarks.\0A\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"  --testing                  - Run built-in tests.\0A\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"  --list-attributes          - List all attributes.\0A\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"  --list-builtins            - List all builtins.\0A\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"  --list-keywords            - List all keywords.\0A\00", align 1
@.str.125 = private unnamed_addr constant [52 x i8] c"  --list-operators           - List all operators.\0A\00", align 1
@.str.126 = private unnamed_addr constant [64 x i8] c"  --list-precedence          - List operator precedence order.\0A\00", align 1
@.str.127 = private unnamed_addr constant [84 x i8] c"  --list-project-properties  - List all available keys used in project.json files.\0A\00", align 1
@.str.128 = private unnamed_addr constant [78 x i8] c"  --list-targets             - List all architectures the compiler supports.\0A\00", align 1
@.str.129 = private unnamed_addr constant [58 x i8] c"  --list-type-properties     - List all type properties.\0A\00", align 1
@.str.130 = private unnamed_addr constant [74 x i8] c"  --print-output             - Print the object files created to stdout.\0A\00", align 1
@.str.131 = private unnamed_addr constant [67 x i8] c"  --print-input              - Print inputted C3 files to stdout.\0A\00", align 1
@.str.132 = private unnamed_addr constant [106 x i8] c"  --winsdk <dir>             - Set the directory for Windows system library files for cross compilation.\0A\00", align 1
@.str.133 = private unnamed_addr constant [86 x i8] c"  --wincrt=<option>          - Windows CRT linking: none, static, dynamic (default).\0A\00", align 1
@.str.134 = private unnamed_addr constant [100 x i8] c"  --windef <file>            - Use Windows 'def' file for function exports instead of 'dllexport'.\0A\00", align 1
@.str.135 = private unnamed_addr constant [91 x i8] c"  --macossdk <dir>           - Set the directory for the MacOS SDK for cross compilation.\0A\00", align 1
@.str.136 = private unnamed_addr constant [78 x i8] c"  --macos-min-version <ver>  - Set the minimum MacOS version to compile for.\0A\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"  --macos-sdk-version <ver>  - Set the MacOS SDK compiled for.\0A\00", align 1
@.str.138 = private unnamed_addr constant [95 x i8] c"  --linux-crt <dir>          - Set the directory to use for finding crt1.o and related files.\0A\00", align 1
@.str.139 = private unnamed_addr constant [99 x i8] c"  --linux-crtbegin <dir>     - Set the directory to use for finding crtbegin.o and related files.\0A\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"gline-tables-only\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"Line tables only are currently not available\00", align 1
@__func__.parse_option = private unnamed_addr constant [13 x i8] c"parse_option\00", align 1
@.str.145 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/build/build_options.c\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"g1\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"g0\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"Error: Unknown debug argument -%s.\0A\0A\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"error: -z needs a value.\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"error: -o needs a name.\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"error: -D needs a feature name.\00", align 1
@.str.159 = private unnamed_addr constant [68 x i8] c"Invalid feature name '%s', expected an all-uppercase constant name.\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"error: -U needs a feature name.\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"O0\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"O1\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"O2\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"O3\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"O4\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"O5\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"Oz\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Error: Invalid optimization level, expected O0 - O5, Os or Oz.\0A\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"Error: Illegal combination of compile options.\0A\0A\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"error: -L needs a directory.\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"error: -l needs a library name.\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"symtab\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"error: --symtab needs a valid integer.\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"Expected a valid positive integer >= 1024.\0A\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"fp-math\00", align 1
@fp_math = internal global [3 x ptr] [ptr @.str.306, ptr @.str.307, ptr @.str.308], align 16
@.str.185 = private unnamed_addr constant [8 x i8] c"optsize\00", align 1
@optsizes = internal global [3 x ptr] [ptr @.str.24, ptr @.str.309, ptr @.str.310], align 16
@.str.186 = private unnamed_addr constant [9 x i8] c"optlevel\00", align 1
@optlevels = internal global [4 x ptr] [ptr @.str.24, ptr @.str.311, ptr @.str.312, ptr @.str.313], align 16
@.str.187 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@on_off = internal global [2 x ptr] [ptr @.str.314, ptr @.str.315], align 16
@.str.188 = private unnamed_addr constant [14 x i8] c"single-module\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@linker = internal global [3 x ptr] [ptr @.str.316, ptr @.str.236, ptr @.str.317], align 16
@.str.190 = private unnamed_addr constant [52 x i8] c"error: --linker=custom expects a valid linker name.\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"system-linker\00", align 1
@.str.192 = private unnamed_addr constant [66 x i8] c"NOTE: 'system-linker' is deprecated, please use --linker instead.\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"error: --linker expects a valid linker name.\00", align 1
@.str.195 = private unnamed_addr constant [73 x i8] c"NOTE: 'linker' is deprecated, please use --linker=custom <path> instead.\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"link-libc\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"strip-unused\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"emit-stdlib\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"use-stdlib\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"x86vec\00", align 1
@x86_vector_capability = internal global [6 x ptr] [ptr @.str.24, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322], align 16
@.str.201 = private unnamed_addr constant [7 x i8] c"x86cpu\00", align 1
@x86_cpu_set = internal global [8 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.321, ptr @.str.322], align 16
@.str.202 = private unnamed_addr constant [11 x i8] c"riscvfloat\00", align 1
@riscv_capability = internal global [3 x ptr] [ptr @.str.24, ptr @.str.329, ptr @.str.330], align 16
@.str.203 = private unnamed_addr constant [11 x i8] c"memory-env\00", align 1
@memory_environment = internal global [6 x ptr] [ptr @.str.331, ptr @.str.309, ptr @.str.310, ptr @.str.24, ptr null, ptr null], align 16
@.str.204 = private unnamed_addr constant [6 x i8] c"reloc\00", align 1
@reloc_models = internal global [5 x ptr] [ptr @.str.24, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335], align 16
@.str.205 = private unnamed_addr constant [6 x i8] c"about\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"The C3 Compiler\0A\00", align 1
@.str.207 = private unnamed_addr constant [50 x i8] c"C3 is low level programming language based on C.\0A\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"no-obj\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"debug-log\00", align 1
@debug_log = external local_unnamed_addr global i8, align 1
@debug_stats = external local_unnamed_addr global i8, align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"debug-stats\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"print-linking\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"list-keywords\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"list-attributes\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"list-builtins\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"list-type-properties\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"list-project-properties\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"list-operators\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"list-precedence\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.221 = private unnamed_addr constant [52 x i8] c"error: --threads needs a valid integer 1 or higher.\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"Expected a valid integer 1 or higher.\0A\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"Cannot exceed %d threads.\0A\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"error: --target needs a arch+os definition.\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Available targets:\0A\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Invalid target %s.\0A\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"These targets are supported:\0A\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"list-targets\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"emit-llvm\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"emit-asm\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"print-output\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"print-input\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"no-entry\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"error: --cc needs a compiler name.\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"stdlib\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"error: --stdlib needs a directory.\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"panicfn\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"error: --panicfn needs a function name.\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"testfn\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"error: --testfn needs a function name.\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"benchfn\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"error: --benchfn needs a function name.\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"macossdk\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"error: --macossdk needs a directory.\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"winsdk\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"error: --winsdk needs a directory.\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"windef\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"error: --windef needs a file.\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"wincrt\00", align 1
@wincrt_linking = internal global [3 x ptr] [ptr @.str.24, ptr @.str.336, ptr @.str.337], align 16
@.str.254 = private unnamed_addr constant [18 x i8] c"macos-sdk-version\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"error: --macos-sdk-version needs a version.\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"macos-min-version\00", align 1
@.str.257 = private unnamed_addr constant [44 x i8] c"error: --macos-min-version needs a version.\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"build-dir\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"error: --build-dir needs a directory.\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"obj-out\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"error: --obj-out needs a directory.\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"script-dir\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"error: --script-dir needs a directory.\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"llvm-out\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"error: --llvm-out needs a directory.\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"asm-out\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"error: --asm-out needs a directory.\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"error: --lib needs a name.\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c".c3l\00", align 1
@.str.271 = private unnamed_addr constant [124 x i8] c"When specifying libraries, the .c3l suffix should not be included, so rather than '--lib %s', try using '--lib %s' instead.\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.276 = private unnamed_addr constant [154 x i8] c"You tried to add '%s' as a C3 library, but from the name it appears to be a static/dynamic library. To link with such a library, use '-l <name>' instead.\00", align 1
@.str.277 = private unnamed_addr constant [242 x i8] c"There is a problem including the library '%s': a library name should never contain the path. Use '--libdir' to add the directory to the library search paths, then use the plain name for '--lib', e.g '--libdir my_project/libs --lib some_lib'.\00", align 1
@.str.278 = private unnamed_addr constant [66 x i8] c"Invalid library name '%s', it should be something like 'foo_lib'.\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"error: --libdir needs a directory.\00", align 1
@.str.281 = private unnamed_addr constant [45 x i8] c"Max %d library directories may be specified.\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"error: --template needs an argument.\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"error: --path needs a directory.\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"linux-crt\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"error: --linux-crt needs a directory.\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"linux-crtbegin\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"error: --linux-crtbegin needs a directory.\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"benchmarking\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.295 = private unnamed_addr constant [49 x i8] c"Error: Cannot process the unknown option \22%s\22.\0A\0A\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"C3 Compiler Version:       %s%s\0A\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"0.5.6\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c" (prerelease)\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"Installed directory:       %s\0A\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"LLVM version:              %s\0A\00", align 1
@llvm_version = external local_unnamed_addr global ptr, align 8
@.str.301 = private unnamed_addr constant [31 x i8] c"LLVM default target:       %s\0A\00", align 1
@llvm_target = external local_unnamed_addr global ptr, align 8
@.str.302 = private unnamed_addr constant [51 x i8] c"Too many linker arguments are given, more than %d\0A\00", align 1
@check_dir.original_path = internal unnamed_addr global ptr null, align 8
@.str.303 = private unnamed_addr constant [51 x i8] c"The path \22%s\22 does not point to a valid directory.\00", align 1
@.str.304 = private unnamed_addr constant [38 x i8] c"Error: Failed to change path to %s.\0A\0A\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"error: %.*s invalid option '%s' given.\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"tiny\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"avx512\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"sse4\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"avx1\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"avx2-v1\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"avx2-v2\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"pie\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"PIE\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"Expected a project name after init\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"init-lib\00", align 1
@.str.341 = private unnamed_addr constant [35 x i8] c"Expected a library name after init\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"utest\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"compile-benchmark\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"compile-test\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"compile-only\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"static-lib\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"vendor-fetch\00", align 1
@.str.350 = private unnamed_addr constant [48 x i8] c"error: vendor-fetch needs at least one library.\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"dynamic-lib\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"compile-run\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"clean-run\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"directives\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.360 = private unnamed_addr constant [50 x i8] c"Error: Cannot process the unknown command \22%s\22.\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_file(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 41088
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2048
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 2048) #15
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

11:                                               ; preds = %1
  %12 = tail call ptr @calloc_arena(i64 noundef 72) #17
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 8, ptr %13, align 4
  %.pre = load i32, ptr %12, align 4
  br label %14

.critedge:                                        ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %14

14:                                               ; preds = %.critedge, %11
  %15 = phi i32 [ %6, %.critedge ], [ %.pre, %11 ]
  %16 = phi i32 [ %.pre.i, %.critedge ], [ 8, %11 ]
  %.0.i = phi ptr [ %5, %.critedge ], [ %12, %11 ]
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %20 = shl i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = or disjoint i64 %22, 8
  %24 = tail call ptr @calloc_arena(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %19, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = add nuw nsw i64 %28, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %29, i1 false)
  %30 = load i32, ptr %25, align 4
  %31 = shl i32 %30, 1
  store i32 %31, ptr %25, align 4
  %.pre18.i = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %14, %18
  %33 = phi i32 [ %.pre18.i, %18 ], [ %15, %14 ]
  %.1.i = phi ptr [ %24, %18 ], [ %.0.i, %14 ]
  %34 = add i32 %33, 1
  store i32 %34, ptr %.1.i, align 4
  %35 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr @current_arg, align 8
  %37 = load i32, ptr %.1.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %36, ptr %40, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_feature_flags(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = select i1 %3, ptr %1, ptr %0
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit53, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %.not58 = icmp eq i32 %9, 0
  br i1 %.not58, label %.loopexit53, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @str_eq(ptr noundef %11, ptr noundef %2) #17
  br i1 %12, label %13, label %28

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %vec_erase_ptr_at.exit, label %15

15:                                               ; preds = %13
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %17, align 4
  %.01517.i = add nuw i32 %16, 1
  %19 = icmp ult i32 %.01517.i, %18
  br i1 %19, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %.01517.i, %15 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %16, %15 ]
  %20 = sext i32 %.01519.i to i64
  %21 = getelementptr inbounds ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %.015.in18.i to i64
  %24 = getelementptr inbounds ptr, ptr %14, i64 %23
  store ptr %22, ptr %24, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %18
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit, label %.lr.ph.i, !llvm.loop !7

vec_erase_ptr_at.exit:                            ; preds = %.lr.ph.i, %13, %15
  %25 = getelementptr inbounds i8, ptr %14, i64 -8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %.loopexit53

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit53, label %.lr.ph, !llvm.loop !9

.loopexit53:                                      ; preds = %28, %4, %7, %vec_erase_ptr_at.exit
  %29 = select i1 %3, ptr %0, ptr %1
  %30 = load ptr, ptr %29, align 8
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %._crit_edge.thread, label %31

31:                                               ; preds = %.loopexit53
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %._crit_edge.thread73, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %31
  %wide.trip.count65 = zext i32 %33 to i64
  br label %.lr.ph57

34:                                               ; preds = %.lr.ph57
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !10

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %34
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next63, %34 ]
  %35 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv62
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @str_eq(ptr noundef %36, ptr noundef %2) #17
  br i1 %37, label %.loopexit, label %34

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %29, align 8
  %.not.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i52, label %._crit_edge.thread, label %._crit_edge.thread73

._crit_edge.thread:                               ; preds = %.loopexit53, %._crit_edge
  %38 = tail call ptr @calloc_arena(i64 noundef 72) #17
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 8, ptr %39, align 4
  br label %42

._crit_edge.thread73:                             ; preds = %31, %._crit_edge
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %30, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %40, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %42

42:                                               ; preds = %._crit_edge.thread73, %._crit_edge.thread
  %43 = phi i32 [ %.pre.i, %._crit_edge.thread73 ], [ 8, %._crit_edge.thread ]
  %.0.i = phi ptr [ %41, %._crit_edge.thread73 ], [ %38, %._crit_edge.thread ]
  %44 = load i32, ptr %.0.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %48 = shl i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = or disjoint i64 %50, 8
  %52 = tail call ptr @calloc_arena(i64 noundef %51) #17
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %47, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %57, i1 false)
  %58 = load i32, ptr %53, align 4
  %59 = shl i32 %58, 1
  store i32 %59, ptr %53, align 4
  %.pre18.i = load i32, ptr %52, align 4
  br label %60

60:                                               ; preds = %42, %46
  %61 = phi i32 [ %.pre18.i, %46 ], [ %44, %42 ]
  %.1.i = phi ptr [ %52, %46 ], [ %.0.i, %42 ]
  %62 = add i32 %61, 1
  store i32 %62, ptr %.1.i, align 4
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %63, ptr %29, align 8
  %64 = load i32, ptr %.1.i, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %2, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph57, %60
  ret void
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @parse_arguments(ptr dead_on_unwind noalias writable sret(%struct.BuildOptions_) align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i32 %1, ptr @arg_count, align 4
  store ptr %2, ptr @args, align 8
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

.critedge:                                        ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41432) %0, i8 0, i64 41432, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 41024
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 41072
  %8 = tail call i32 @cpus() #17
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 41136
  store ptr @.str.28, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 41152
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 41176
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 41180
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 41264
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 41268
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 41276
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 41280
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 41368
  %18 = getelementptr inbounds i8, ptr %0, i64 41372
  %19 = getelementptr inbounds i8, ptr %0, i64 41376
  %20 = getelementptr inbounds i8, ptr %0, i64 41380
  %21 = getelementptr inbounds i8, ptr %0, i64 41384
  %22 = getelementptr inbounds i8, ptr %0, i64 41388
  %23 = getelementptr inbounds i8, ptr %0, i64 41392
  %24 = getelementptr inbounds i8, ptr %0, i64 41396
  %25 = getelementptr inbounds i8, ptr %0, i64 41400
  %26 = getelementptr inbounds i8, ptr %0, i64 41404
  %27 = getelementptr inbounds i8, ptr %0, i64 41408
  %28 = getelementptr inbounds i8, ptr %0, i64 41412
  %29 = getelementptr inbounds i8, ptr %0, i64 41192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 -1, i64 48, i1 false)
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %.critedge, %30
  %indvars.iv = phi i64 [ 1, %.critedge ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds [18 x i32], ptr %29, i64 0, i64 %indvars.iv
  store i32 1, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader46, label %30, !llvm.loop !11

.preheader:                                       ; preds = %.preheader46
  store i32 1, ptr @arg_index, align 4
  %32 = load i32, ptr @arg_count, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %0, i64 41128
  %35 = getelementptr inbounds i8, ptr %0, i64 41426
  %36 = getelementptr inbounds i8, ptr %0, i64 41425
  %37 = getelementptr inbounds i8, ptr %0, i64 41080
  %38 = getelementptr inbounds i8, ptr %0, i64 41120
  %39 = getelementptr inbounds i8, ptr %0, i64 41184
  %40 = getelementptr inbounds i8, ptr %0, i64 32800
  %41 = getelementptr inbounds i8, ptr %0, i64 40992
  %42 = getelementptr inbounds i8, ptr %0, i64 24600
  %43 = getelementptr inbounds i8, ptr %0, i64 32792
  %44 = getelementptr inbounds i8, ptr %0, i64 41096
  %45 = getelementptr inbounds i8, ptr %0, i64 41104
  %46 = getelementptr inbounds i8, ptr %0, i64 41188
  %47 = getelementptr inbounds i8, ptr %0, i64 41112
  %48 = getelementptr inbounds i8, ptr %0, i64 24592
  %49 = getelementptr inbounds i8, ptr %0, i64 16400
  %50 = getelementptr inbounds i8, ptr %0, i64 41160
  %51 = getelementptr inbounds i8, ptr %0, i64 41064
  %52 = getelementptr inbounds i8, ptr %0, i64 41056
  %53 = getelementptr inbounds i8, ptr %0, i64 41144
  %54 = getelementptr inbounds i8, ptr %0, i64 41287
  %55 = getelementptr inbounds i8, ptr %0, i64 41286
  %56 = getelementptr inbounds i8, ptr %0, i64 8192
  %57 = getelementptr inbounds i8, ptr %0, i64 8200
  %58 = getelementptr inbounds i8, ptr %0, i64 16392
  %59 = getelementptr inbounds i8, ptr %0, i64 41344
  %60 = getelementptr inbounds i8, ptr %0, i64 41336
  %61 = getelementptr inbounds i8, ptr %0, i64 41360
  %62 = getelementptr inbounds i8, ptr %0, i64 41352
  %63 = getelementptr inbounds i8, ptr %0, i64 41328
  %64 = getelementptr inbounds i8, ptr %0, i64 41040
  %65 = getelementptr inbounds i8, ptr %0, i64 41048
  %66 = getelementptr inbounds i8, ptr %0, i64 41016
  %67 = getelementptr inbounds i8, ptr %0, i64 41008
  %68 = getelementptr inbounds i8, ptr %0, i64 41032
  %69 = getelementptr inbounds i8, ptr %0, i64 41304
  %70 = getelementptr inbounds i8, ptr %0, i64 41312
  %71 = getelementptr inbounds i8, ptr %0, i64 41296
  %72 = getelementptr inbounds i8, ptr %0, i64 41000
  %73 = getelementptr inbounds i8, ptr %0, i64 41320
  %74 = getelementptr inbounds i8, ptr %0, i64 41288
  %75 = getelementptr inbounds i8, ptr %0, i64 41292
  %76 = getelementptr inbounds i8, ptr %0, i64 41291
  %77 = getelementptr inbounds i8, ptr %0, i64 41285
  %78 = getelementptr inbounds i8, ptr %0, i64 41284
  %79 = getelementptr inbounds i8, ptr %0, i64 41272
  %80 = getelementptr inbounds i8, ptr %0, i64 41422
  %81 = getelementptr inbounds i8, ptr %0, i64 41419
  %82 = getelementptr inbounds i8, ptr %0, i64 41421
  %83 = getelementptr inbounds i8, ptr %0, i64 41420
  %84 = getelementptr inbounds i8, ptr %0, i64 41418
  %85 = getelementptr inbounds i8, ptr %0, i64 41417
  %86 = getelementptr inbounds i8, ptr %0, i64 41416
  %87 = getelementptr inbounds i8, ptr %0, i64 41424
  %88 = getelementptr inbounds i8, ptr %0, i64 41289
  %89 = getelementptr inbounds i8, ptr %0, i64 41168
  %90 = getelementptr inbounds i8, ptr %0, i64 41290
  br label %92

.preheader46:                                     ; preds = %30, %.preheader46
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.preheader46 ], [ 13, %30 ]
  %91 = getelementptr inbounds [18 x i32], ptr %29, i64 0, i64 %indvars.iv366
  store i32 2, ptr %91, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 18
  br i1 %exitcond369.not, label %.preheader, label %.preheader46, !llvm.loop !12

92:                                               ; preds = %.lr.ph, %parse_option.exit
  %93 = phi i32 [ %32, %.lr.ph ], [ %1360, %parse_option.exit ]
  %storemerge206 = phi i32 [ 1, %.lr.ph ], [ %1359, %parse_option.exit ]
  %94 = load ptr, ptr @args, align 8
  %95 = sext i32 %storemerge206 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @current_arg, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %1132

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %.loopexit [
    i8 0, label %103
    i8 63, label %104
    i8 86, label %108
    i8 103, label %112
    i8 45, label %301
    i8 122, label %130
    i8 111, label %148
    i8 116, label %160
    i8 68, label %172
    i8 85, label %187
    i8 79, label %202
    i8 69, label %237
    i8 76, label %246
    i8 108, label %265
    i8 80, label %283
    i8 67, label %292
  ]

103:                                              ; preds = %100
  store i8 1, ptr %90, align 2
  br label %parse_option.exit

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.140) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %104
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

108:                                              ; preds = %100
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.141) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %108
  tail call fastcc void @print_version()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

112:                                              ; preds = %100
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(18) @.str.142) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__.parse_option, ptr noundef nonnull @.str.145, i32 noundef 485) #16
  unreachable

116:                                              ; preds = %112
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.146) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.147) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %116
  store i32 2, ptr %14, align 4
  br label %parse_option.exit

123:                                              ; preds = %119
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.148) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %parse_option.exit

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.149, ptr noundef nonnull %101) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

130:                                              ; preds = %100
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.150) #18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %130
  %134 = add nsw i32 %93, -1
  %135 = icmp eq i32 %storemerge206, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.151) #16
  unreachable

137:                                              ; preds = %133
  %138 = add nsw i32 %storemerge206, 1
  store i32 %138, ptr @arg_index, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %94, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr @current_arg, align 8
  %142 = load i32, ptr %48, align 8
  %143 = icmp eq i32 %142, 1024
  br i1 %143, label %144, label %add_linker_arg.exit.i

144:                                              ; preds = %137
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.302, i32 noundef 1024) #16
  unreachable

add_linker_arg.exit.i:                            ; preds = %137
  %145 = add nsw i32 %142, 1
  store i32 %145, ptr %48, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [1024 x ptr], ptr %49, i64 0, i64 %146
  store ptr %141, ptr %147, align 8
  br label %parse_option.exit

148:                                              ; preds = %100
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.152) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %148
  %152 = add nsw i32 %93, -1
  %153 = icmp eq i32 %storemerge206, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.153) #16
  unreachable

155:                                              ; preds = %151
  %156 = add nsw i32 %storemerge206, 1
  store i32 %156, ptr @arg_index, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %94, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr @current_arg, align 8
  store ptr %159, ptr %47, align 8
  br label %parse_option.exit

160:                                              ; preds = %100
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.154) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %46, align 4
  br label %parse_option.exit

164:                                              ; preds = %160
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.155) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr %46, align 4
  br label %parse_option.exit

168:                                              ; preds = %164
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.156) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %168
  store i32 2, ptr %46, align 4
  br label %parse_option.exit

172:                                              ; preds = %100
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.157) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %172
  %176 = add nsw i32 %93, -1
  %177 = icmp eq i32 %storemerge206, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.158) #16
  unreachable

179:                                              ; preds = %175
  %180 = add nsw i32 %storemerge206, 1
  store i32 %180, ptr @arg_index, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %94, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr @current_arg, align 8
  %184 = tail call zeroext i1 @str_is_valid_constant(ptr noundef %183) #17
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef %183) #16
  unreachable

186:                                              ; preds = %179
  tail call void @update_feature_flags(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef %183, i1 noundef zeroext true)
  br label %parse_option.exit

187:                                              ; preds = %100
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.160) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %187
  %191 = add nsw i32 %93, -1
  %192 = icmp eq i32 %storemerge206, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.161) #16
  unreachable

194:                                              ; preds = %190
  %195 = add nsw i32 %storemerge206, 1
  store i32 %195, ptr @arg_index, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %94, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr @current_arg, align 8
  %199 = tail call zeroext i1 @str_is_valid_constant(ptr noundef %198) #17
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef %198) #16
  unreachable

201:                                              ; preds = %194
  tail call void @update_feature_flags(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef %198, i1 noundef zeroext false)
  br label %parse_option.exit

202:                                              ; preds = %100
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.162) #18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %13, align 8
  br label %parse_option.exit

206:                                              ; preds = %202
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.163) #18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 1, ptr %13, align 8
  br label %parse_option.exit

210:                                              ; preds = %206
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.164) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 2, ptr %13, align 8
  br label %parse_option.exit

214:                                              ; preds = %210
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.165) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 3, ptr %13, align 8
  br label %parse_option.exit

218:                                              ; preds = %214
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.166) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 4, ptr %13, align 8
  br label %parse_option.exit

222:                                              ; preds = %218
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.167) #18
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 5, ptr %13, align 8
  br label %parse_option.exit

226:                                              ; preds = %222
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.168) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 6, ptr %13, align 8
  br label %parse_option.exit

230:                                              ; preds = %226
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(3) @.str.169) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 7, ptr %13, align 8
  br label %parse_option.exit

234:                                              ; preds = %230
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 64, i64 1, ptr %235) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

237:                                              ; preds = %100
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.171) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %237
  %241 = load i32, ptr %39, align 8
  %.not235.i = icmp eq i32 %241, 0
  br i1 %.not235.i, label %245, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr @stderr, align 8
  %244 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 48, i64 1, ptr %243) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

245:                                              ; preds = %240
  store i32 1, ptr %39, align 8
  br label %parse_option.exit

246:                                              ; preds = %100
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.173) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %246
  %250 = add nsw i32 %93, -1
  %251 = icmp eq i32 %storemerge206, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %96, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 45
  br i1 %256, label %257, label %258

257:                                              ; preds = %252, %249
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.174) #16
  unreachable

258:                                              ; preds = %252
  %259 = add nsw i32 %storemerge206, 1
  store i32 %259, ptr @arg_index, align 4
  store ptr %254, ptr @current_arg, align 8
  %260 = tail call fastcc ptr @check_dir(ptr noundef nonnull %254)
  %261 = load i32, ptr %43, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %43, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1024 x ptr], ptr %42, i64 0, i64 %263
  store ptr %254, ptr %264, align 8
  br label %parse_option.exit

265:                                              ; preds = %100
  %266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.175) #18
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.loopexit

268:                                              ; preds = %265
  %269 = add nsw i32 %93, -1
  %270 = icmp eq i32 %storemerge206, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %96, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 45
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %268
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.176) #16
  unreachable

277:                                              ; preds = %271
  %278 = add nsw i32 %storemerge206, 1
  store i32 %278, ptr @arg_index, align 4
  store ptr %273, ptr @current_arg, align 8
  %279 = load i32, ptr %41, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %41, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1024 x ptr], ptr %40, i64 0, i64 %281
  store ptr %273, ptr %282, align 8
  br label %parse_option.exit

283:                                              ; preds = %100
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.177) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %283
  %287 = load i32, ptr %39, align 8
  %.not234.i = icmp eq i32 %287, 0
  br i1 %.not234.i, label %291, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8
  %290 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 48, i64 1, ptr %289) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

291:                                              ; preds = %286
  store i32 2, ptr %39, align 8
  br label %parse_option.exit

292:                                              ; preds = %100
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(2) @.str.178) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %292
  %296 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %296, 0
  br i1 %.not.i, label %300, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr @stderr, align 8
  %299 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 48, i64 1, ptr %298) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

300:                                              ; preds = %295
  store i32 3, ptr %39, align 8
  br label %parse_option.exit

301:                                              ; preds = %100
  %302 = getelementptr inbounds i8, ptr %97, i64 2
  %303 = tail call zeroext i1 @str_eq(ptr noundef nonnull %302, ptr noundef nonnull @.str.179) #17
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 2, ptr %11, align 8
  br label %parse_option.exit

305:                                              ; preds = %301
  %306 = load ptr, ptr @current_arg, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  %308 = tail call zeroext i1 @str_eq(ptr noundef nonnull %307, ptr noundef nonnull @.str.180) #17
  br i1 %308, label %309, label %343

309:                                              ; preds = %305
  %310 = load i32, ptr @arg_index, align 4
  %311 = load i32, ptr @arg_count, align 4
  %312 = add nsw i32 %311, -1
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %322, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr @args, align 8
  %316 = sext i32 %310 to i64
  %317 = getelementptr ptr, ptr %315, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 45
  br i1 %321, label %322, label %323

322:                                              ; preds = %314, %309
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.181) #16
  unreachable

323:                                              ; preds = %314
  %324 = add nsw i32 %310, 1
  store i32 %324, ptr @arg_index, align 4
  store ptr %319, ptr @current_arg, align 8
  %325 = tail call i32 @atoi(ptr nocapture noundef nonnull %319) #18
  %326 = icmp slt i32 %325, 1024
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr @stdout, align 8
  %329 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 43, i64 1, ptr %328)
  br label %330

330:                                              ; preds = %327, %323
  %331 = add i32 %325, -1
  %332 = lshr i32 %331, 1
  %333 = or i32 %332, %331
  %334 = lshr i32 %333, 2
  %335 = or i32 %334, %333
  %336 = lshr i32 %335, 4
  %337 = or i32 %336, %335
  %338 = lshr i32 %337, 8
  %339 = or i32 %338, %337
  %340 = lshr i32 %339, 16
  %341 = or i32 %340, %339
  %342 = add i32 %341, 1
  store i32 %342, ptr %89, align 8
  br label %parse_option.exit

343:                                              ; preds = %305
  %344 = load ptr, ptr @current_arg, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  %346 = tail call zeroext i1 @str_eq(ptr noundef nonnull %345, ptr noundef nonnull @.str.183) #17
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  tail call fastcc void @print_version()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

348:                                              ; preds = %343
  %349 = load ptr, ptr @current_arg, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %350, ptr noundef nonnull dereferenceable(7) @.str.184, i64 7)
  %.not.i27 = icmp eq i32 %bcmp.i26, 0
  br i1 %.not.i27, label %351, label %match_argopt.exit31.thread

351:                                              ; preds = %348
  %352 = getelementptr i8, ptr %349, i64 9
  %353 = load i8, ptr %352, align 1
  %.not5.i29 = icmp ne i8 %353, 61
  %354 = getelementptr i8, ptr %349, i64 10
  %.not236.i = icmp eq ptr %354, null
  %or.cond43 = or i1 %.not236.i, %.not5.i29
  br i1 %or.cond43, label %match_argopt.exit31.thread, label %355

355:                                              ; preds = %351
  %356 = tail call i32 @str_findlist(ptr noundef nonnull %354, i32 noundef 3, ptr noundef nonnull @fp_math) #17
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %parse_multi_option.exit25

358:                                              ; preds = %355
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef 10, ptr noundef nonnull %354, ptr noundef nonnull %349) #16
  unreachable

parse_multi_option.exit25:                        ; preds = %355
  store i32 %356, ptr %20, align 4
  br label %parse_option.exit

match_argopt.exit31.thread:                       ; preds = %351, %348
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %350, ptr noundef nonnull dereferenceable(7) @.str.185, i64 7)
  %.not.i20 = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20, label %359, label %match_argopt.exit24.thread

359:                                              ; preds = %match_argopt.exit31.thread
  %360 = getelementptr i8, ptr %349, i64 9
  %361 = load i8, ptr %360, align 1
  %.not5.i22 = icmp ne i8 %361, 61
  %362 = getelementptr i8, ptr %349, i64 10
  %.not237.i = icmp eq ptr %362, null
  %or.cond44 = or i1 %.not237.i, %.not5.i22
  br i1 %or.cond44, label %match_argopt.exit24.thread, label %363

363:                                              ; preds = %359
  %364 = tail call i32 @str_findlist(ptr noundef nonnull %362, i32 noundef 3, ptr noundef nonnull @optsizes) #17
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %parse_multi_option.exit18

366:                                              ; preds = %363
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef 10, ptr noundef nonnull %362, ptr noundef nonnull %349) #16
  unreachable

parse_multi_option.exit18:                        ; preds = %363
  store i32 %364, ptr %26, align 4
  br label %parse_option.exit

match_argopt.exit24.thread:                       ; preds = %359, %match_argopt.exit31.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %350, ptr noundef nonnull dereferenceable(8) @.str.186, i64 8)
  %.not.i17 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i17, label %367, label %match_argopt.exit.thread

367:                                              ; preds = %match_argopt.exit24.thread
  %368 = getelementptr i8, ptr %349, i64 10
  %369 = load i8, ptr %368, align 1
  %.not5.i = icmp ne i8 %369, 61
  %370 = getelementptr i8, ptr %349, i64 11
  %.not238.i = icmp eq ptr %370, null
  %or.cond45 = or i1 %.not238.i, %.not5.i
  br i1 %or.cond45, label %match_argopt.exit.thread, label %371

371:                                              ; preds = %367
  %372 = tail call i32 @str_findlist(ptr noundef nonnull %370, i32 noundef 4, ptr noundef nonnull @optlevels) #17
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %parse_multi_option.exit

374:                                              ; preds = %371
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef 11, ptr noundef nonnull %370, ptr noundef nonnull %349) #16
  unreachable

parse_multi_option.exit:                          ; preds = %371
  store i32 %372, ptr %25, align 8
  br label %parse_option.exit

match_argopt.exit.thread:                         ; preds = %367, %match_argopt.exit24.thread
  %375 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.187)
  %.not239.i = icmp eq ptr %375, null
  br i1 %.not239.i, label %378, label %376

376:                                              ; preds = %match_argopt.exit.thread
  %377 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %375, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  store i32 %377, ptr %15, align 4
  br label %parse_option.exit

378:                                              ; preds = %match_argopt.exit.thread
  %379 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.188)
  %.not240.i = icmp eq ptr %379, null
  br i1 %.not240.i, label %382, label %380

380:                                              ; preds = %378
  %381 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %379, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  store i32 %381, ptr %16, align 8
  br label %parse_option.exit

382:                                              ; preds = %378
  %383 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.189)
  %.not241.i = icmp eq ptr %383, null
  br i1 %.not241.i, label %403, label %384

384:                                              ; preds = %382
  store ptr null, ptr %50, align 8
  %385 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %383, i32 noundef 3, ptr noundef nonnull @linker), !range !13
  store i32 %385, ptr %10, align 8
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %parse_option.exit

387:                                              ; preds = %384
  %388 = load i32, ptr @arg_index, align 4
  %389 = load i32, ptr @arg_count, align 4
  %390 = add nsw i32 %389, -1
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %400, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr @args, align 8
  %394 = sext i32 %388 to i64
  %395 = getelementptr ptr, ptr %393, i64 %394
  %396 = getelementptr i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = load i8, ptr %397, align 1
  %399 = icmp eq i8 %398, 45
  br i1 %399, label %400, label %401

400:                                              ; preds = %392, %387
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.190) #16
  unreachable

401:                                              ; preds = %392
  %402 = add nsw i32 %388, 1
  store i32 %402, ptr @arg_index, align 4
  store ptr %397, ptr @current_arg, align 8
  store ptr %397, ptr %50, align 8
  br label %parse_option.exit

403:                                              ; preds = %382
  %404 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.191)
  %.not242.i = icmp eq ptr %404, null
  br i1 %.not242.i, label %411, label %405

405:                                              ; preds = %403
  %406 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.192)
  store ptr null, ptr %50, align 8
  %407 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %404, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  switch i32 %407, label %410 [
    i32 1, label %408
    i32 0, label %409
  ]

408:                                              ; preds = %405
  store i32 1, ptr %10, align 8
  br label %parse_option.exit

409:                                              ; preds = %405
  store i32 0, ptr %10, align 8
  br label %parse_option.exit

410:                                              ; preds = %405
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.193, ptr noundef nonnull @__func__.parse_option, ptr noundef nonnull @.str.145, i32 noundef 709) #16
  unreachable

411:                                              ; preds = %403
  %412 = tail call zeroext i1 @str_eq(ptr noundef nonnull %350, ptr noundef nonnull @.str.189) #17
  br i1 %412, label %413, label %433

413:                                              ; preds = %411
  %414 = load i32, ptr @arg_index, align 4
  %415 = load i32, ptr @arg_count, align 4
  %416 = add nsw i32 %415, -1
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %426, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr @args, align 8
  %420 = sext i32 %414 to i64
  %421 = getelementptr ptr, ptr %419, i64 %420
  %422 = getelementptr i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i8, ptr %423, align 1
  %425 = icmp eq i8 %424, 45
  br i1 %425, label %426, label %427

426:                                              ; preds = %418, %413
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.194) #16
  unreachable

427:                                              ; preds = %418
  store i32 2, ptr %10, align 8
  %428 = add nsw i32 %414, 1
  store i32 %428, ptr @arg_index, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %419, i64 %429
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr @current_arg, align 8
  store ptr %431, ptr %50, align 8
  %432 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.195)
  br label %parse_option.exit

433:                                              ; preds = %411
  %434 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.196)
  %.not243.i = icmp eq ptr %434, null
  br i1 %.not243.i, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %434, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  store i32 %436, ptr %23, align 8
  br label %parse_option.exit

437:                                              ; preds = %433
  %438 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.197)
  %.not244.i = icmp eq ptr %438, null
  br i1 %.not244.i, label %441, label %439

439:                                              ; preds = %437
  %440 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  store i32 %440, ptr %24, align 4
  br label %parse_option.exit

441:                                              ; preds = %437
  %442 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.198)
  %.not245.i = icmp eq ptr %442, null
  br i1 %.not245.i, label %445, label %443

443:                                              ; preds = %441
  %444 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %442, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  store i32 %444, ptr %21, align 8
  br label %parse_option.exit

445:                                              ; preds = %441
  %446 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.199)
  %.not246.i = icmp eq ptr %446, null
  br i1 %.not246.i, label %449, label %447

447:                                              ; preds = %445
  %448 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %446, i32 noundef 2, ptr noundef nonnull @on_off), !range !13
  store i32 %448, ptr %22, align 4
  br label %parse_option.exit

449:                                              ; preds = %445
  %450 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.200)
  %.not247.i = icmp eq ptr %450, null
  br i1 %.not247.i, label %453, label %451

451:                                              ; preds = %449
  %452 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %450, i32 noundef 6, ptr noundef nonnull @x86_vector_capability), !range !13
  store i32 %452, ptr %18, align 4
  br label %parse_option.exit

453:                                              ; preds = %449
  %454 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.201)
  %.not248.i = icmp eq ptr %454, null
  br i1 %.not248.i, label %457, label %455

455:                                              ; preds = %453
  %456 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %454, i32 noundef 8, ptr noundef nonnull @x86_cpu_set), !range !13
  store i32 %456, ptr %19, align 8
  br label %parse_option.exit

457:                                              ; preds = %453
  %458 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.202)
  %.not249.i = icmp eq ptr %458, null
  br i1 %.not249.i, label %461, label %459

459:                                              ; preds = %457
  %460 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %458, i32 noundef 3, ptr noundef nonnull @riscv_capability), !range !13
  store i32 %460, ptr %27, align 8
  br label %parse_option.exit

461:                                              ; preds = %457
  %462 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.203)
  %.not250.i = icmp eq ptr %462, null
  br i1 %.not250.i, label %465, label %463

463:                                              ; preds = %461
  %464 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %462, i32 noundef 4, ptr noundef nonnull @memory_environment), !range !13
  store i32 %464, ptr %28, align 4
  br label %parse_option.exit

465:                                              ; preds = %461
  %466 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.204)
  %.not251.i = icmp eq ptr %466, null
  br i1 %.not251.i, label %469, label %467

467:                                              ; preds = %465
  %468 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %466, i32 noundef 5, ptr noundef nonnull @reloc_models), !range !13
  store i32 %468, ptr %17, align 8
  br label %parse_option.exit

469:                                              ; preds = %465
  %470 = load ptr, ptr @current_arg, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  %472 = tail call zeroext i1 @str_eq(ptr noundef nonnull %471, ptr noundef nonnull @.str.205) #17
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = load ptr, ptr @stdout, align 8
  %475 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 16, i64 1, ptr %474)
  %476 = load ptr, ptr @stdout, align 8
  %477 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 49, i64 1, ptr %476)
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

478:                                              ; preds = %469
  %479 = load ptr, ptr @current_arg, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 2
  %481 = tail call zeroext i1 @str_eq(ptr noundef nonnull %480, ptr noundef nonnull @.str.208) #17
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i8 1, ptr %88, align 1
  br label %parse_option.exit

483:                                              ; preds = %478
  %484 = load ptr, ptr @current_arg, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  %486 = tail call zeroext i1 @str_eq(ptr noundef nonnull %485, ptr noundef nonnull @.str.209) #17
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  store i8 0, ptr %88, align 1
  br label %parse_option.exit

488:                                              ; preds = %483
  %489 = load ptr, ptr @current_arg, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 2
  %491 = tail call zeroext i1 @str_eq(ptr noundef nonnull %490, ptr noundef nonnull @.str.210) #17
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  store i8 1, ptr @debug_log, align 1
  store i8 1, ptr @debug_stats, align 1
  br label %parse_option.exit

493:                                              ; preds = %488
  %494 = load ptr, ptr @current_arg, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 2
  %496 = tail call zeroext i1 @str_eq(ptr noundef nonnull %495, ptr noundef nonnull @.str.211) #17
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  store i8 1, ptr @debug_stats, align 1
  br label %parse_option.exit

498:                                              ; preds = %493
  %499 = load ptr, ptr @current_arg, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 2
  %501 = tail call zeroext i1 @str_eq(ptr noundef nonnull %500, ptr noundef nonnull @.str.212) #17
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  store i8 1, ptr %87, align 8
  br label %parse_option.exit

503:                                              ; preds = %498
  %504 = load ptr, ptr @current_arg, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  %506 = tail call zeroext i1 @str_eq(ptr noundef nonnull %505, ptr noundef nonnull @.str.213) #17
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  store i8 1, ptr %86, align 8
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

508:                                              ; preds = %503
  %509 = load ptr, ptr @current_arg, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  %511 = tail call zeroext i1 @str_eq(ptr noundef nonnull %510, ptr noundef nonnull @.str.214) #17
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i8 1, ptr %85, align 1
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

513:                                              ; preds = %508
  %514 = load ptr, ptr @current_arg, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  %516 = tail call zeroext i1 @str_eq(ptr noundef nonnull %515, ptr noundef nonnull @.str.215) #17
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i8 1, ptr %84, align 2
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

518:                                              ; preds = %513
  %519 = load ptr, ptr @current_arg, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 2
  %521 = tail call zeroext i1 @str_eq(ptr noundef nonnull %520, ptr noundef nonnull @.str.216) #17
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  store i8 1, ptr %83, align 4
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

523:                                              ; preds = %518
  %524 = load ptr, ptr @current_arg, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 2
  %526 = tail call zeroext i1 @str_eq(ptr noundef nonnull %525, ptr noundef nonnull @.str.217) #17
  br i1 %526, label %527, label %528

527:                                              ; preds = %523
  store i8 1, ptr %82, align 1
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

528:                                              ; preds = %523
  %529 = load ptr, ptr @current_arg, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 2
  %531 = tail call zeroext i1 @str_eq(ptr noundef nonnull %530, ptr noundef nonnull @.str.218) #17
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  store i8 1, ptr %81, align 1
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

533:                                              ; preds = %528
  %534 = load ptr, ptr @current_arg, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 2
  %536 = tail call zeroext i1 @str_eq(ptr noundef nonnull %535, ptr noundef nonnull @.str.219) #17
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  store i8 1, ptr %80, align 2
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

538:                                              ; preds = %533
  %539 = load ptr, ptr @current_arg, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 2
  %541 = tail call zeroext i1 @str_eq(ptr noundef nonnull %540, ptr noundef nonnull @.str.220) #17
  br i1 %541, label %542, label %568

542:                                              ; preds = %538
  %543 = load i32, ptr @arg_index, align 4
  %544 = load i32, ptr @arg_count, align 4
  %545 = add nsw i32 %544, -1
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %555, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr @args, align 8
  %549 = sext i32 %543 to i64
  %550 = getelementptr ptr, ptr %548, i64 %549
  %551 = getelementptr i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 45
  br i1 %554, label %555, label %556

555:                                              ; preds = %547, %542
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.221) #16
  unreachable

556:                                              ; preds = %547
  %557 = add nsw i32 %543, 1
  store i32 %557, ptr @arg_index, align 4
  store ptr %552, ptr @current_arg, align 8
  %558 = tail call i32 @atoi(ptr nocapture noundef nonnull %552) #18
  %559 = icmp slt i32 %558, 1
  br i1 %559, label %.thread.i, label %562

.thread.i:                                        ; preds = %556
  %560 = load ptr, ptr @stdout, align 8
  %561 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 38, i64 1, ptr %560)
  br label %567

562:                                              ; preds = %556
  %563 = icmp ugt i32 %558, 65535
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = load ptr, ptr @stdout, align 8
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.223, i32 noundef 65535) #17
  br label %567

567:                                              ; preds = %564, %562, %.thread.i
  store i32 %558, ptr %7, align 8
  br label %parse_option.exit

568:                                              ; preds = %538
  %569 = load ptr, ptr @current_arg, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 2
  %571 = tail call zeroext i1 @str_eq(ptr noundef nonnull %570, ptr noundef nonnull @.str.224) #17
  br i1 %571, label %572, label %607

572:                                              ; preds = %568
  %573 = load i32, ptr @arg_index, align 4
  %574 = load i32, ptr @arg_count, align 4
  %575 = add nsw i32 %574, -1
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %585, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr @args, align 8
  %579 = sext i32 %573 to i64
  %580 = getelementptr ptr, ptr %578, i64 %579
  %581 = getelementptr i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 45
  br i1 %584, label %585, label %586

585:                                              ; preds = %577, %572
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.225) #16
  unreachable

586:                                              ; preds = %577
  %587 = add nsw i32 %573, 1
  store i32 %587, ptr @arg_index, align 4
  store ptr %582, ptr @current_arg, align 8
  br label %588

588:                                              ; preds = %593, %586
  %indvars.iv.i.i = phi i64 [ 1, %586 ], [ %indvars.iv.next.i.i, %593 ]
  %589 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %indvars.iv.i.i
  %590 = load ptr, ptr %589, align 8
  %591 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) %582) #18
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %arch_os_target_from_string.exit.i, label %593

593:                                              ; preds = %588
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 25
  br i1 %exitcond.not.i.i, label %arch_os_target_from_string.exit.thread.i, label %588, !llvm.loop !14

arch_os_target_from_string.exit.i:                ; preds = %588
  %594 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %594, ptr %79, align 8
  br label %parse_option.exit

arch_os_target_from_string.exit.thread.i:         ; preds = %593
  %595 = load ptr, ptr @stdout, align 8
  %596 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 19, i64 1, ptr %595)
  %597 = load ptr, ptr @stderr, align 8
  %598 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.227, ptr noundef nonnull %582) #15
  %599 = load ptr, ptr @stderr, align 8
  %600 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 29, i64 1, ptr %599) #19
  br label %601

601:                                              ; preds = %601, %arch_os_target_from_string.exit.thread.i
  %indvars.iv.i = phi i64 [ 1, %arch_os_target_from_string.exit.thread.i ], [ %indvars.iv.next.i, %601 ]
  %602 = load ptr, ptr @stderr, align 8
  %603 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %indvars.iv.i
  %604 = load ptr, ptr %603, align 8
  %605 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.229, ptr noundef %604) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %606, label %601, !llvm.loop !15

606:                                              ; preds = %601
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

607:                                              ; preds = %568
  %608 = load ptr, ptr @current_arg, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  %610 = tail call zeroext i1 @str_eq(ptr noundef nonnull %609, ptr noundef nonnull @.str.230) #17
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  tail call fastcc void @print_all_targets()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

612:                                              ; preds = %607
  %613 = load ptr, ptr @current_arg, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 2
  %615 = tail call zeroext i1 @str_eq(ptr noundef nonnull %614, ptr noundef nonnull @.str.231) #17
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  store i8 1, ptr %78, align 4
  br label %parse_option.exit

617:                                              ; preds = %612
  %618 = load ptr, ptr @current_arg, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  %620 = tail call zeroext i1 @str_eq(ptr noundef nonnull %619, ptr noundef nonnull @.str.232) #17
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  store i8 1, ptr %77, align 1
  br label %parse_option.exit

622:                                              ; preds = %617
  %623 = load ptr, ptr @current_arg, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 2
  %625 = tail call zeroext i1 @str_eq(ptr noundef nonnull %624, ptr noundef nonnull @.str.233) #17
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  store i8 1, ptr %76, align 1
  br label %parse_option.exit

627:                                              ; preds = %622
  %628 = load ptr, ptr @current_arg, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 2
  %630 = tail call zeroext i1 @str_eq(ptr noundef nonnull %629, ptr noundef nonnull @.str.234) #17
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  store i8 1, ptr %75, align 4
  br label %parse_option.exit

632:                                              ; preds = %627
  %633 = load ptr, ptr @current_arg, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 2
  %635 = tail call zeroext i1 @str_eq(ptr noundef nonnull %634, ptr noundef nonnull @.str.235) #17
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  store i8 1, ptr %74, align 8
  br label %parse_option.exit

637:                                              ; preds = %632
  %638 = load ptr, ptr @current_arg, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 2
  %640 = tail call zeroext i1 @str_eq(ptr noundef nonnull %639, ptr noundef nonnull @.str.236) #17
  br i1 %640, label %641, label %657

641:                                              ; preds = %637
  %642 = load i32, ptr @arg_index, align 4
  %643 = load i32, ptr @arg_count, align 4
  %644 = add nsw i32 %643, -1
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %654, label %646

646:                                              ; preds = %641
  %647 = load ptr, ptr @args, align 8
  %648 = sext i32 %642 to i64
  %649 = getelementptr ptr, ptr %647, i64 %648
  %650 = getelementptr i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = load i8, ptr %651, align 1
  %653 = icmp eq i8 %652, 45
  br i1 %653, label %654, label %655

654:                                              ; preds = %646, %641
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.237) #16
  unreachable

655:                                              ; preds = %646
  %656 = add nsw i32 %642, 1
  store i32 %656, ptr @arg_index, align 4
  store ptr %651, ptr @current_arg, align 8
  store ptr %651, ptr %73, align 8
  br label %parse_option.exit

657:                                              ; preds = %637
  %658 = load ptr, ptr @current_arg, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 2
  %660 = tail call zeroext i1 @str_eq(ptr noundef nonnull %659, ptr noundef nonnull @.str.238) #17
  br i1 %660, label %661, label %678

661:                                              ; preds = %657
  %662 = load i32, ptr @arg_index, align 4
  %663 = load i32, ptr @arg_count, align 4
  %664 = add nsw i32 %663, -1
  %665 = icmp eq i32 %662, %664
  br i1 %665, label %674, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr @args, align 8
  %668 = sext i32 %662 to i64
  %669 = getelementptr ptr, ptr %667, i64 %668
  %670 = getelementptr i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = load i8, ptr %671, align 1
  %673 = icmp eq i8 %672, 45
  br i1 %673, label %674, label %675

674:                                              ; preds = %666, %661
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.239) #16
  unreachable

675:                                              ; preds = %666
  %676 = add nsw i32 %662, 1
  store i32 %676, ptr @arg_index, align 4
  store ptr %671, ptr @current_arg, align 8
  %677 = tail call fastcc ptr @check_dir(ptr noundef nonnull %671)
  store ptr %671, ptr %72, align 8
  store i32 1, ptr %21, align 8
  br label %parse_option.exit

678:                                              ; preds = %657
  %679 = load ptr, ptr @current_arg, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 2
  %681 = tail call zeroext i1 @str_eq(ptr noundef nonnull %680, ptr noundef nonnull @.str.240) #17
  br i1 %681, label %682, label %698

682:                                              ; preds = %678
  %683 = load i32, ptr @arg_index, align 4
  %684 = load i32, ptr @arg_count, align 4
  %685 = add nsw i32 %684, -1
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %695, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr @args, align 8
  %689 = sext i32 %683 to i64
  %690 = getelementptr ptr, ptr %688, i64 %689
  %691 = getelementptr i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = load i8, ptr %692, align 1
  %694 = icmp eq i8 %693, 45
  br i1 %694, label %695, label %696

695:                                              ; preds = %687, %682
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.241) #16
  unreachable

696:                                              ; preds = %687
  %697 = add nsw i32 %683, 1
  store i32 %697, ptr @arg_index, align 4
  store ptr %692, ptr @current_arg, align 8
  store ptr %692, ptr %71, align 8
  br label %parse_option.exit

698:                                              ; preds = %678
  %699 = load ptr, ptr @current_arg, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 2
  %701 = tail call zeroext i1 @str_eq(ptr noundef nonnull %700, ptr noundef nonnull @.str.242) #17
  br i1 %701, label %702, label %718

702:                                              ; preds = %698
  %703 = load i32, ptr @arg_index, align 4
  %704 = load i32, ptr @arg_count, align 4
  %705 = add nsw i32 %704, -1
  %706 = icmp eq i32 %703, %705
  br i1 %706, label %715, label %707

707:                                              ; preds = %702
  %708 = load ptr, ptr @args, align 8
  %709 = sext i32 %703 to i64
  %710 = getelementptr ptr, ptr %708, i64 %709
  %711 = getelementptr i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = load i8, ptr %712, align 1
  %714 = icmp eq i8 %713, 45
  br i1 %714, label %715, label %716

715:                                              ; preds = %707, %702
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.243) #16
  unreachable

716:                                              ; preds = %707
  %717 = add nsw i32 %703, 1
  store i32 %717, ptr @arg_index, align 4
  store ptr %712, ptr @current_arg, align 8
  store ptr %712, ptr %70, align 8
  br label %parse_option.exit

718:                                              ; preds = %698
  %719 = load ptr, ptr @current_arg, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 2
  %721 = tail call zeroext i1 @str_eq(ptr noundef nonnull %720, ptr noundef nonnull @.str.244) #17
  br i1 %721, label %722, label %738

722:                                              ; preds = %718
  %723 = load i32, ptr @arg_index, align 4
  %724 = load i32, ptr @arg_count, align 4
  %725 = add nsw i32 %724, -1
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %735, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr @args, align 8
  %729 = sext i32 %723 to i64
  %730 = getelementptr ptr, ptr %728, i64 %729
  %731 = getelementptr i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 45
  br i1 %734, label %735, label %736

735:                                              ; preds = %727, %722
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.245) #16
  unreachable

736:                                              ; preds = %727
  %737 = add nsw i32 %723, 1
  store i32 %737, ptr @arg_index, align 4
  store ptr %732, ptr @current_arg, align 8
  store ptr %732, ptr %69, align 8
  br label %parse_option.exit

738:                                              ; preds = %718
  %739 = load ptr, ptr @current_arg, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 2
  %741 = tail call zeroext i1 @str_eq(ptr noundef nonnull %740, ptr noundef nonnull @.str.246) #17
  br i1 %741, label %742, label %759

742:                                              ; preds = %738
  %743 = load i32, ptr @arg_index, align 4
  %744 = load i32, ptr @arg_count, align 4
  %745 = add nsw i32 %744, -1
  %746 = icmp eq i32 %743, %745
  br i1 %746, label %755, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr @args, align 8
  %749 = sext i32 %743 to i64
  %750 = getelementptr ptr, ptr %748, i64 %749
  %751 = getelementptr i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = load i8, ptr %752, align 1
  %754 = icmp eq i8 %753, 45
  br i1 %754, label %755, label %756

755:                                              ; preds = %747, %742
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.247) #16
  unreachable

756:                                              ; preds = %747
  %757 = add nsw i32 %743, 1
  store i32 %757, ptr @arg_index, align 4
  store ptr %752, ptr @current_arg, align 8
  %758 = tail call fastcc ptr @check_dir(ptr noundef nonnull %752)
  store ptr %752, ptr %68, align 8
  br label %parse_option.exit

759:                                              ; preds = %738
  %760 = load ptr, ptr @current_arg, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 2
  %762 = tail call zeroext i1 @str_eq(ptr noundef nonnull %761, ptr noundef nonnull @.str.248) #17
  br i1 %762, label %763, label %780

763:                                              ; preds = %759
  %764 = load i32, ptr @arg_index, align 4
  %765 = load i32, ptr @arg_count, align 4
  %766 = add nsw i32 %765, -1
  %767 = icmp eq i32 %764, %766
  br i1 %767, label %776, label %768

768:                                              ; preds = %763
  %769 = load ptr, ptr @args, align 8
  %770 = sext i32 %764 to i64
  %771 = getelementptr ptr, ptr %769, i64 %770
  %772 = getelementptr i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = load i8, ptr %773, align 1
  %775 = icmp eq i8 %774, 45
  br i1 %775, label %776, label %777

776:                                              ; preds = %768, %763
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.249) #16
  unreachable

777:                                              ; preds = %768
  %778 = add nsw i32 %764, 1
  store i32 %778, ptr @arg_index, align 4
  store ptr %773, ptr @current_arg, align 8
  %779 = tail call fastcc ptr @check_dir(ptr noundef nonnull %773)
  store ptr %773, ptr %67, align 8
  br label %parse_option.exit

780:                                              ; preds = %759
  %781 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.250)
  %.not252.i = icmp eq ptr %781, null
  br i1 %.not252.i, label %784, label %782

782:                                              ; preds = %780
  %783 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %781, i32 noundef 3, ptr noundef nonnull @trust_level), !range !13
  store i32 %783, ptr %46, align 4
  br label %parse_option.exit

784:                                              ; preds = %780
  %785 = load ptr, ptr @current_arg, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 2
  %787 = tail call zeroext i1 @str_eq(ptr noundef nonnull %786, ptr noundef nonnull @.str.251) #17
  br i1 %787, label %788, label %804

788:                                              ; preds = %784
  %789 = load i32, ptr @arg_index, align 4
  %790 = load i32, ptr @arg_count, align 4
  %791 = add nsw i32 %790, -1
  %792 = icmp eq i32 %789, %791
  br i1 %792, label %801, label %793

793:                                              ; preds = %788
  %794 = load ptr, ptr @args, align 8
  %795 = sext i32 %789 to i64
  %796 = getelementptr ptr, ptr %794, i64 %795
  %797 = getelementptr i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = load i8, ptr %798, align 1
  %800 = icmp eq i8 %799, 45
  br i1 %800, label %801, label %802

801:                                              ; preds = %793, %788
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.252) #16
  unreachable

802:                                              ; preds = %793
  %803 = add nsw i32 %789, 1
  store i32 %803, ptr @arg_index, align 4
  store ptr %798, ptr @current_arg, align 8
  store ptr %798, ptr %66, align 8
  br label %parse_option.exit

804:                                              ; preds = %784
  %805 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.253)
  %.not253.i = icmp eq ptr %805, null
  br i1 %.not253.i, label %808, label %806

806:                                              ; preds = %804
  %807 = tail call fastcc i32 @parse_multi_option(ptr noundef nonnull %805, i32 noundef 3, ptr noundef nonnull @wincrt_linking), !range !13
  store i32 %807, ptr %6, align 8
  br label %parse_option.exit

808:                                              ; preds = %804
  %809 = load ptr, ptr @current_arg, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 2
  %811 = tail call zeroext i1 @str_eq(ptr noundef nonnull %810, ptr noundef nonnull @.str.254) #17
  br i1 %811, label %812, label %828

812:                                              ; preds = %808
  %813 = load i32, ptr @arg_index, align 4
  %814 = load i32, ptr @arg_count, align 4
  %815 = add nsw i32 %814, -1
  %816 = icmp eq i32 %813, %815
  br i1 %816, label %825, label %817

817:                                              ; preds = %812
  %818 = load ptr, ptr @args, align 8
  %819 = sext i32 %813 to i64
  %820 = getelementptr ptr, ptr %818, i64 %819
  %821 = getelementptr i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, 45
  br i1 %824, label %825, label %826

825:                                              ; preds = %817, %812
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.255) #16
  unreachable

826:                                              ; preds = %817
  %827 = add nsw i32 %813, 1
  store i32 %827, ptr @arg_index, align 4
  store ptr %822, ptr @current_arg, align 8
  store ptr %822, ptr %65, align 8
  br label %parse_option.exit

828:                                              ; preds = %808
  %829 = load ptr, ptr @current_arg, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 2
  %831 = tail call zeroext i1 @str_eq(ptr noundef nonnull %830, ptr noundef nonnull @.str.256) #17
  br i1 %831, label %832, label %848

832:                                              ; preds = %828
  %833 = load i32, ptr @arg_index, align 4
  %834 = load i32, ptr @arg_count, align 4
  %835 = add nsw i32 %834, -1
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %845, label %837

837:                                              ; preds = %832
  %838 = load ptr, ptr @args, align 8
  %839 = sext i32 %833 to i64
  %840 = getelementptr ptr, ptr %838, i64 %839
  %841 = getelementptr i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = load i8, ptr %842, align 1
  %844 = icmp eq i8 %843, 45
  br i1 %844, label %845, label %846

845:                                              ; preds = %837, %832
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.257) #16
  unreachable

846:                                              ; preds = %837
  %847 = add nsw i32 %833, 1
  store i32 %847, ptr @arg_index, align 4
  store ptr %842, ptr @current_arg, align 8
  store ptr %842, ptr %64, align 8
  br label %parse_option.exit

848:                                              ; preds = %828
  %849 = load ptr, ptr @current_arg, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 2
  %851 = tail call zeroext i1 @str_eq(ptr noundef nonnull %850, ptr noundef nonnull @.str.258) #17
  br i1 %851, label %852, label %868

852:                                              ; preds = %848
  %853 = load i32, ptr @arg_index, align 4
  %854 = load i32, ptr @arg_count, align 4
  %855 = add nsw i32 %854, -1
  %856 = icmp eq i32 %853, %855
  br i1 %856, label %865, label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr @args, align 8
  %859 = sext i32 %853 to i64
  %860 = getelementptr ptr, ptr %858, i64 %859
  %861 = getelementptr i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  %863 = load i8, ptr %862, align 1
  %864 = icmp eq i8 %863, 45
  br i1 %864, label %865, label %866

865:                                              ; preds = %857, %852
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.259) #16
  unreachable

866:                                              ; preds = %857
  %867 = add nsw i32 %853, 1
  store i32 %867, ptr @arg_index, align 4
  store ptr %862, ptr @current_arg, align 8
  store ptr %862, ptr %63, align 8
  br label %parse_option.exit

868:                                              ; preds = %848
  %869 = load ptr, ptr @current_arg, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 2
  %871 = tail call zeroext i1 @str_eq(ptr noundef nonnull %870, ptr noundef nonnull @.str.260) #17
  br i1 %871, label %872, label %888

872:                                              ; preds = %868
  %873 = load i32, ptr @arg_index, align 4
  %874 = load i32, ptr @arg_count, align 4
  %875 = add nsw i32 %874, -1
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %885, label %877

877:                                              ; preds = %872
  %878 = load ptr, ptr @args, align 8
  %879 = sext i32 %873 to i64
  %880 = getelementptr ptr, ptr %878, i64 %879
  %881 = getelementptr i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = load i8, ptr %882, align 1
  %884 = icmp eq i8 %883, 45
  br i1 %884, label %885, label %886

885:                                              ; preds = %877, %872
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.261) #16
  unreachable

886:                                              ; preds = %877
  %887 = add nsw i32 %873, 1
  store i32 %887, ptr @arg_index, align 4
  store ptr %882, ptr @current_arg, align 8
  store ptr %882, ptr %62, align 8
  br label %parse_option.exit

888:                                              ; preds = %868
  %889 = load ptr, ptr @current_arg, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  %891 = tail call zeroext i1 @str_eq(ptr noundef nonnull %890, ptr noundef nonnull @.str.262) #17
  br i1 %891, label %892, label %908

892:                                              ; preds = %888
  %893 = load i32, ptr @arg_index, align 4
  %894 = load i32, ptr @arg_count, align 4
  %895 = add nsw i32 %894, -1
  %896 = icmp eq i32 %893, %895
  br i1 %896, label %905, label %897

897:                                              ; preds = %892
  %898 = load ptr, ptr @args, align 8
  %899 = sext i32 %893 to i64
  %900 = getelementptr ptr, ptr %898, i64 %899
  %901 = getelementptr i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = load i8, ptr %902, align 1
  %904 = icmp eq i8 %903, 45
  br i1 %904, label %905, label %906

905:                                              ; preds = %897, %892
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.263) #16
  unreachable

906:                                              ; preds = %897
  %907 = add nsw i32 %893, 1
  store i32 %907, ptr @arg_index, align 4
  store ptr %902, ptr @current_arg, align 8
  store ptr %902, ptr %61, align 8
  br label %parse_option.exit

908:                                              ; preds = %888
  %909 = load ptr, ptr @current_arg, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 2
  %911 = tail call zeroext i1 @str_eq(ptr noundef nonnull %910, ptr noundef nonnull @.str.264) #17
  br i1 %911, label %912, label %928

912:                                              ; preds = %908
  %913 = load i32, ptr @arg_index, align 4
  %914 = load i32, ptr @arg_count, align 4
  %915 = add nsw i32 %914, -1
  %916 = icmp eq i32 %913, %915
  br i1 %916, label %925, label %917

917:                                              ; preds = %912
  %918 = load ptr, ptr @args, align 8
  %919 = sext i32 %913 to i64
  %920 = getelementptr ptr, ptr %918, i64 %919
  %921 = getelementptr i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = load i8, ptr %922, align 1
  %924 = icmp eq i8 %923, 45
  br i1 %924, label %925, label %926

925:                                              ; preds = %917, %912
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.265) #16
  unreachable

926:                                              ; preds = %917
  %927 = add nsw i32 %913, 1
  store i32 %927, ptr @arg_index, align 4
  store ptr %922, ptr @current_arg, align 8
  store ptr %922, ptr %60, align 8
  br label %parse_option.exit

928:                                              ; preds = %908
  %929 = load ptr, ptr @current_arg, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 2
  %931 = tail call zeroext i1 @str_eq(ptr noundef nonnull %930, ptr noundef nonnull @.str.266) #17
  br i1 %931, label %932, label %948

932:                                              ; preds = %928
  %933 = load i32, ptr @arg_index, align 4
  %934 = load i32, ptr @arg_count, align 4
  %935 = add nsw i32 %934, -1
  %936 = icmp eq i32 %933, %935
  br i1 %936, label %945, label %937

937:                                              ; preds = %932
  %938 = load ptr, ptr @args, align 8
  %939 = sext i32 %933 to i64
  %940 = getelementptr ptr, ptr %938, i64 %939
  %941 = getelementptr i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = load i8, ptr %942, align 1
  %944 = icmp eq i8 %943, 45
  br i1 %944, label %945, label %946

945:                                              ; preds = %937, %932
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.267) #16
  unreachable

946:                                              ; preds = %937
  %947 = add nsw i32 %933, 1
  store i32 %947, ptr @arg_index, align 4
  store ptr %942, ptr @current_arg, align 8
  store ptr %942, ptr %59, align 8
  br label %parse_option.exit

948:                                              ; preds = %928
  %949 = load ptr, ptr @current_arg, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = tail call zeroext i1 @str_eq(ptr noundef nonnull %950, ptr noundef nonnull @.str.268) #17
  br i1 %951, label %952, label %992

952:                                              ; preds = %948
  %953 = load i32, ptr @arg_index, align 4
  %954 = load i32, ptr @arg_count, align 4
  %955 = add nsw i32 %954, -1
  %956 = icmp eq i32 %953, %955
  br i1 %956, label %965, label %957

957:                                              ; preds = %952
  %958 = load ptr, ptr @args, align 8
  %959 = sext i32 %953 to i64
  %960 = getelementptr ptr, ptr %958, i64 %959
  %961 = getelementptr i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = load i8, ptr %962, align 1
  %964 = icmp eq i8 %963, 45
  br i1 %964, label %965, label %966

965:                                              ; preds = %957, %952
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.269) #16
  unreachable

966:                                              ; preds = %957
  %967 = add nsw i32 %953, 1
  store i32 %967, ptr @arg_index, align 4
  store ptr %962, ptr @current_arg, align 8
  %968 = tail call zeroext i1 @str_is_valid_lowercase_name(ptr noundef nonnull %962) #17
  br i1 %968, label %987, label %969

969:                                              ; preds = %966
  %970 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %962, ptr noundef nonnull @.str.270) #17
  br i1 %970, label %971, label %973

971:                                              ; preds = %969
  %972 = tail call ptr @str_remove_suffix(ptr noundef nonnull %962, ptr noundef nonnull @.str.270) #17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.271, ptr noundef nonnull %962, ptr noundef %972) #16
  unreachable

973:                                              ; preds = %969
  %974 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %962, ptr noundef nonnull @.str.272) #17
  br i1 %974, label %981, label %975

975:                                              ; preds = %973
  %976 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %962, ptr noundef nonnull @.str.273) #17
  br i1 %976, label %981, label %977

977:                                              ; preds = %975
  %978 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %962, ptr noundef nonnull @.str.274) #17
  br i1 %978, label %981, label %979

979:                                              ; preds = %977
  %980 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %962, ptr noundef nonnull @.str.275) #17
  br i1 %980, label %981, label %982

981:                                              ; preds = %979, %977, %975, %973
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.276, ptr noundef nonnull %962) #16
  unreachable

982:                                              ; preds = %979
  %983 = tail call noalias ptr @strdup(ptr noundef nonnull %962) #17
  tail call void @str_ellide_in_place(ptr noundef %983, i64 noundef 32) #17
  %984 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %962, i32 noundef 47) #18
  %.not254.i = icmp eq ptr %984, null
  br i1 %.not254.i, label %986, label %985

985:                                              ; preds = %982
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.277, ptr noundef %983) #16
  unreachable

986:                                              ; preds = %982
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.278, ptr noundef %983) #16
  unreachable

987:                                              ; preds = %966
  %988 = load i32, ptr %58, align 8
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %58, align 8
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [1024 x ptr], ptr %57, i64 0, i64 %990
  store ptr %962, ptr %991, align 8
  br label %parse_option.exit

992:                                              ; preds = %948
  %993 = load ptr, ptr @current_arg, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 2
  %995 = tail call zeroext i1 @str_eq(ptr noundef nonnull %994, ptr noundef nonnull @.str.279) #17
  br i1 %995, label %996, label %1021

996:                                              ; preds = %992
  %997 = load i32, ptr @arg_index, align 4
  %998 = load i32, ptr @arg_count, align 4
  %999 = add nsw i32 %998, -1
  %1000 = icmp eq i32 %997, %999
  br i1 %1000, label %1009, label %1001

1001:                                             ; preds = %996
  %1002 = load ptr, ptr @args, align 8
  %1003 = sext i32 %997 to i64
  %1004 = getelementptr ptr, ptr %1002, i64 %1003
  %1005 = getelementptr i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i8, ptr %1006, align 1
  %1008 = icmp eq i8 %1007, 45
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1001, %996
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.280) #16
  unreachable

1010:                                             ; preds = %1001
  %1011 = load i32, ptr %56, align 8
  %1012 = icmp eq i32 %1011, 1024
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.281, i32 noundef 1024) #16
  unreachable

1014:                                             ; preds = %1010
  %1015 = add nsw i32 %997, 1
  store i32 %1015, ptr @arg_index, align 4
  store ptr %1006, ptr @current_arg, align 8
  %1016 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1006)
  %1017 = load i32, ptr %56, align 8
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %56, align 8
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %1019
  store ptr %1006, ptr %1020, align 8
  br label %parse_option.exit

1021:                                             ; preds = %992
  %1022 = load ptr, ptr @current_arg, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 2
  %1024 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1023, ptr noundef nonnull @.str.282) #17
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1021
  store i8 1, ptr %55, align 2
  br label %parse_option.exit

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr @current_arg, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 2
  %1029 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1028, ptr noundef nonnull @.str.283) #17
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  store i8 1, ptr %54, align 1
  store i32 0, ptr %24, align 4
  br label %parse_option.exit

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr @current_arg, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 2
  %1034 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1033, ptr noundef nonnull @.str.284) #17
  br i1 %1034, label %1035, label %1051

1035:                                             ; preds = %1031
  %1036 = load i32, ptr @arg_index, align 4
  %1037 = load i32, ptr @arg_count, align 4
  %1038 = add nsw i32 %1037, -1
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1048, label %1040

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr @args, align 8
  %1042 = sext i32 %1036 to i64
  %1043 = getelementptr ptr, ptr %1041, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = icmp eq i8 %1046, 45
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1040, %1035
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.285) #16
  unreachable

1049:                                             ; preds = %1040
  %1050 = add nsw i32 %1036, 1
  store i32 %1050, ptr @arg_index, align 4
  store ptr %1045, ptr @current_arg, align 8
  store ptr %1045, ptr %53, align 8
  br label %parse_option.exit

1051:                                             ; preds = %1031
  %1052 = load ptr, ptr @current_arg, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2
  %1054 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1053, ptr noundef nonnull @.str.286) #17
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %1051
  %1056 = load i32, ptr @arg_index, align 4
  %1057 = load i32, ptr @arg_count, align 4
  %1058 = add nsw i32 %1057, -1
  %1059 = icmp eq i32 %1056, %1058
  br i1 %1059, label %1068, label %1060

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr @args, align 8
  %1062 = sext i32 %1056 to i64
  %1063 = getelementptr ptr, ptr %1061, i64 %1062
  %1064 = getelementptr i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i8, ptr %1065, align 1
  %1067 = icmp eq i8 %1066, 45
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1060, %1055
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.287) #16
  unreachable

1069:                                             ; preds = %1060
  %1070 = add nsw i32 %1056, 1
  store i32 %1070, ptr @arg_index, align 4
  store ptr %1065, ptr @current_arg, align 8
  %1071 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1065)
  store ptr %1065, ptr %9, align 8
  br label %parse_option.exit

1072:                                             ; preds = %1051
  %1073 = load ptr, ptr @current_arg, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 2
  %1075 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1074, ptr noundef nonnull @.str.288) #17
  br i1 %1075, label %1076, label %1093

1076:                                             ; preds = %1072
  %1077 = load i32, ptr @arg_index, align 4
  %1078 = load i32, ptr @arg_count, align 4
  %1079 = add nsw i32 %1078, -1
  %1080 = icmp eq i32 %1077, %1079
  br i1 %1080, label %1089, label %1081

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr @args, align 8
  %1083 = sext i32 %1077 to i64
  %1084 = getelementptr ptr, ptr %1082, i64 %1083
  %1085 = getelementptr i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i8, ptr %1086, align 1
  %1088 = icmp eq i8 %1087, 45
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1081, %1076
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.289) #16
  unreachable

1090:                                             ; preds = %1081
  %1091 = add nsw i32 %1077, 1
  store i32 %1091, ptr @arg_index, align 4
  store ptr %1086, ptr @current_arg, align 8
  %1092 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1086)
  store ptr %1086, ptr %52, align 8
  br label %parse_option.exit

1093:                                             ; preds = %1072
  %1094 = load ptr, ptr @current_arg, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 2
  %1096 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1095, ptr noundef nonnull @.str.290) #17
  br i1 %1096, label %1097, label %1114

1097:                                             ; preds = %1093
  %1098 = load i32, ptr @arg_index, align 4
  %1099 = load i32, ptr @arg_count, align 4
  %1100 = add nsw i32 %1099, -1
  %1101 = icmp eq i32 %1098, %1100
  br i1 %1101, label %1110, label %1102

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr @args, align 8
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr ptr, ptr %1103, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i8, ptr %1107, align 1
  %1109 = icmp eq i8 %1108, 45
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1102, %1097
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.291) #16
  unreachable

1111:                                             ; preds = %1102
  %1112 = add nsw i32 %1098, 1
  store i32 %1112, ptr @arg_index, align 4
  store ptr %1107, ptr @current_arg, align 8
  %1113 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1107)
  store ptr %1107, ptr %51, align 8
  br label %parse_option.exit

1114:                                             ; preds = %1093
  %1115 = load ptr, ptr @current_arg, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 2
  %1117 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1116, ptr noundef nonnull @.str.292) #17
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1114
  store i8 1, ptr %36, align 1
  br label %parse_option.exit

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr @current_arg, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 2
  %1122 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1121, ptr noundef nonnull @.str.293) #17
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1119
  store i8 1, ptr %35, align 2
  br label %parse_option.exit

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr @current_arg, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 2
  %1127 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1126, ptr noundef nonnull @.str.294) #17
  br i1 %1127, label %1128, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1124
  %.pre.i = load ptr, ptr @current_arg, align 8
  br label %.loopexit

1128:                                             ; preds = %1124
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

.loopexit:                                        ; preds = %292, %283, %265, %246, %237, %187, %172, %168, %148, %130, %100, %._crit_edge.i, %108, %104
  %1129 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %97, %104 ], [ %97, %108 ], [ %97, %100 ], [ %97, %130 ], [ %97, %148 ], [ %97, %168 ], [ %97, %172 ], [ %97, %187 ], [ %97, %237 ], [ %97, %246 ], [ %97, %265 ], [ %97, %283 ], [ %97, %292 ]
  %1130 = load ptr, ptr @stderr, align 8
  %1131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef nonnull @.str.295, ptr noundef %1129) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

1132:                                             ; preds = %92
  %1133 = load i32, ptr %12, align 4
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1349

1135:                                             ; preds = %1132
  %1136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.338) #18
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1149

1138:                                             ; preds = %1135
  store i32 6, ptr %12, align 4
  %1139 = add nsw i32 %93, -1
  %1140 = icmp eq i32 %storemerge206, %1139
  br i1 %1140, label %1146, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr i8, ptr %96, i64 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i8, ptr %1143, align 1
  %1145 = icmp eq i8 %1144, 45
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1141, %1138
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.339) #16
  unreachable

1147:                                             ; preds = %1141
  %1148 = add nsw i32 %storemerge206, 1
  store i32 %1148, ptr @arg_index, align 4
  store ptr %1143, ptr @current_arg, align 8
  store ptr %1143, ptr %38, align 8
  br label %parse_option.exit

1149:                                             ; preds = %1135
  %1150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(9) @.str.340) #18
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1163

1152:                                             ; preds = %1149
  store i32 7, ptr %12, align 4
  %1153 = add nsw i32 %93, -1
  %1154 = icmp eq i32 %storemerge206, %1153
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr i8, ptr %96, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i8, ptr %1157, align 1
  %1159 = icmp eq i8 %1158, 45
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155, %1152
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.341) #16
  unreachable

1161:                                             ; preds = %1155
  %1162 = add nsw i32 %storemerge206, 1
  store i32 %1162, ptr @arg_index, align 4
  store ptr %1157, ptr @current_arg, align 8
  store ptr %1157, ptr %38, align 8
  br label %parse_option.exit

1163:                                             ; preds = %1149
  %1164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.342) #18
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1163
  store i32 21, ptr %12, align 4
  br label %parse_option.exit

1167:                                             ; preds = %1163
  %1168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(18) @.str.343) #18
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  store i32 3, ptr %12, align 4
  store i8 1, ptr %36, align 1
  br label %parse_option.exit

1171:                                             ; preds = %1167
  %1172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(13) @.str.344) #18
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1171
  store i32 4, ptr %12, align 4
  store i8 1, ptr %35, align 2
  br label %parse_option.exit

1175:                                             ; preds = %1171
  %1176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.345) #18
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175
  store i32 1, ptr %12, align 4
  br label %parse_option.exit

1179:                                             ; preds = %1175
  %1180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(13) @.str.346) #18
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  store i32 2, ptr %12, align 4
  br label %parse_option.exit

1183:                                             ; preds = %1179
  %1184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.347) #18
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  store i32 5, ptr %12, align 4
  br label %parse_option.exit

1187:                                             ; preds = %1183
  %1188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(11) @.str.348) #18
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  store i32 10, ptr %12, align 4
  br label %parse_option.exit

1191:                                             ; preds = %1187
  %1192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(13) @.str.349) #18
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1248

1194:                                             ; preds = %1191
  store i32 15, ptr %12, align 4
  %1195 = add nsw i32 %93, -1
  %1196 = icmp eq i32 %storemerge206, %1195
  br i1 %1196, label %1202, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr i8, ptr %96, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i8, ptr %1199, align 1
  %1201 = icmp eq i8 %1200, 45
  br i1 %1201, label %1202, label %.lr.ph.i

1202:                                             ; preds = %1197, %1194
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.350) #16
  unreachable

.lr.ph.i:                                         ; preds = %1197, %expand_.exit
  %1203 = phi i32 [ %1244, %expand_.exit ], [ %storemerge206, %1197 ]
  %1204 = load ptr, ptr @args, align 8
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr ptr, ptr %1204, i64 %1205
  %1207 = getelementptr i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i8, ptr %1208, align 1
  %1210 = icmp eq i8 %1209, 45
  br i1 %1210, label %parse_option.exit, label %1211

1211:                                             ; preds = %.lr.ph.i
  %1212 = add nsw i32 %1203, 1
  store i32 %1212, ptr @arg_index, align 4
  store ptr %1208, ptr @current_arg, align 8
  %1213 = load ptr, ptr %37, align 8
  %.not.i32 = icmp eq ptr %1213, null
  br i1 %.not.i32, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = tail call ptr @calloc_arena(i64 noundef 72) #17
  %1216 = getelementptr inbounds i8, ptr %1215, i64 4
  store i32 8, ptr %1216, align 4
  br label %1219

1217:                                             ; preds = %1211
  %1218 = getelementptr inbounds i8, ptr %1213, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1213, i64 -4
  %.pre.i33 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1219

1219:                                             ; preds = %1217, %1214
  %1220 = phi i32 [ %.pre.i33, %1217 ], [ 8, %1214 ]
  %.0.i34 = phi ptr [ %1218, %1217 ], [ %1215, %1214 ]
  %1221 = load i32, ptr %.0.i34, align 4
  %1222 = icmp eq i32 %1221, %1220
  br i1 %1222, label %1223, label %expand_.exit

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %.0.i34, i64 4
  %1225 = shl i32 %1220, 1
  %1226 = zext i32 %1225 to i64
  %1227 = shl nuw nsw i64 %1226, 3
  %1228 = or disjoint i64 %1227, 8
  %1229 = tail call ptr @calloc_arena(i64 noundef %1228) #17
  %1230 = getelementptr inbounds i8, ptr %1229, i64 4
  store i32 %1225, ptr %1230, align 4
  %1231 = load i32, ptr %1224, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = shl nuw nsw i64 %1232, 3
  %1234 = add nuw nsw i64 %1233, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1229, ptr noundef nonnull align 4 dereferenceable(1) %.0.i34, i64 %1234, i1 false)
  %1235 = load i32, ptr %1230, align 4
  %1236 = shl i32 %1235, 1
  store i32 %1236, ptr %1230, align 4
  %.pre18.i = load i32, ptr %1229, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %1219, %1223
  %1237 = phi i32 [ %.pre18.i, %1223 ], [ %1221, %1219 ]
  %.1.i = phi ptr [ %1229, %1223 ], [ %.0.i34, %1219 ]
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %.1.i, align 4
  %1239 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %1239, ptr %37, align 8
  %1240 = load i32, ptr %.1.i, align 4
  %1241 = add i32 %1240, -1
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %1239, i64 %1242
  store ptr %1208, ptr %1243, align 8
  %1244 = load i32, ptr @arg_index, align 4
  %1245 = load i32, ptr @arg_count, align 4
  %1246 = add nsw i32 %1245, -1
  %1247 = icmp eq i32 %1244, %1246
  br i1 %1247, label %parse_option.exit, label %.lr.ph.i, !llvm.loop !16

1248:                                             ; preds = %1191
  %1249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(12) @.str.351) #18
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1248
  store i32 11, ptr %12, align 4
  br label %parse_option.exit

1252:                                             ; preds = %1248
  %1253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.352) #18
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1265

1255:                                             ; preds = %1252
  store i32 8, ptr %12, align 4
  %1256 = add nsw i32 %93, -1
  %1257 = icmp eq i32 %storemerge206, %1256
  br i1 %1257, label %parse_optional_target.exit.i, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr i8, ptr %96, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i8, ptr %1260, align 1
  %1262 = icmp eq i8 %1261, 45
  br i1 %1262, label %parse_optional_target.exit.i, label %1263

1263:                                             ; preds = %1258
  %1264 = add nsw i32 %storemerge206, 1
  store i32 %1264, ptr @arg_index, align 4
  store ptr %1260, ptr @current_arg, align 8
  br label %parse_optional_target.exit.i

parse_optional_target.exit.i:                     ; preds = %1263, %1258, %1255
  %.sink.i.i = phi ptr [ %1260, %1263 ], [ null, %1258 ], [ null, %1255 ]
  store ptr %.sink.i.i, ptr %34, align 8
  br label %parse_option.exit

1265:                                             ; preds = %1252
  %1266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.282) #18
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1265
  store i32 19, ptr %12, align 4
  store i8 1, ptr %36, align 1
  br label %parse_option.exit

1269:                                             ; preds = %1265
  %1270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.283) #18
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  store i32 20, ptr %12, align 4
  store i8 1, ptr %35, align 2
  br label %parse_option.exit

1273:                                             ; preds = %1269
  %1274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.353) #18
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1286

1276:                                             ; preds = %1273
  store i32 12, ptr %12, align 4
  %1277 = add nsw i32 %93, -1
  %1278 = icmp eq i32 %storemerge206, %1277
  br i1 %1278, label %parse_optional_target.exit44.i, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr i8, ptr %96, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i8, ptr %1281, align 1
  %1283 = icmp eq i8 %1282, 45
  br i1 %1283, label %parse_optional_target.exit44.i, label %1284

1284:                                             ; preds = %1279
  %1285 = add nsw i32 %storemerge206, 1
  store i32 %1285, ptr @arg_index, align 4
  store ptr %1281, ptr @current_arg, align 8
  br label %parse_optional_target.exit44.i

parse_optional_target.exit44.i:                   ; preds = %1284, %1279, %1276
  %.sink.i43.i = phi ptr [ %1281, %1284 ], [ null, %1279 ], [ null, %1276 ]
  store ptr %.sink.i43.i, ptr %34, align 8
  br label %parse_option.exit

1286:                                             ; preds = %1273
  %1287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(12) @.str.354) #18
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1286
  store i32 9, ptr %12, align 4
  br label %parse_option.exit

1290:                                             ; preds = %1286
  %1291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.355) #18
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1303

1293:                                             ; preds = %1290
  store i32 13, ptr %12, align 4
  %1294 = add nsw i32 %93, -1
  %1295 = icmp eq i32 %storemerge206, %1294
  br i1 %1295, label %parse_optional_target.exit46.i, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr i8, ptr %96, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load i8, ptr %1298, align 1
  %1300 = icmp eq i8 %1299, 45
  br i1 %1300, label %parse_optional_target.exit46.i, label %1301

1301:                                             ; preds = %1296
  %1302 = add nsw i32 %storemerge206, 1
  store i32 %1302, ptr @arg_index, align 4
  store ptr %1298, ptr @current_arg, align 8
  br label %parse_optional_target.exit46.i

parse_optional_target.exit46.i:                   ; preds = %1301, %1296, %1293
  %.sink.i45.i = phi ptr [ %1298, %1301 ], [ null, %1296 ], [ null, %1293 ]
  store ptr %.sink.i45.i, ptr %34, align 8
  br label %parse_option.exit

1303:                                             ; preds = %1290
  %1304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.356) #18
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1303
  store i32 14, ptr %12, align 4
  br label %parse_option.exit

1307:                                             ; preds = %1303
  %1308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.357) #18
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %1307
  store i32 13, ptr %12, align 4
  %1311 = add nsw i32 %93, -1
  %1312 = icmp eq i32 %storemerge206, %1311
  br i1 %1312, label %parse_optional_target.exit48.i, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr i8, ptr %96, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = icmp eq i8 %1316, 45
  br i1 %1317, label %parse_optional_target.exit48.i, label %1318

1318:                                             ; preds = %1313
  %1319 = add nsw i32 %storemerge206, 1
  store i32 %1319, ptr @arg_index, align 4
  store ptr %1315, ptr @current_arg, align 8
  br label %parse_optional_target.exit48.i

parse_optional_target.exit48.i:                   ; preds = %1318, %1313, %1310
  %.sink.i47.i = phi ptr [ %1315, %1318 ], [ null, %1313 ], [ null, %1310 ]
  store ptr %.sink.i47.i, ptr %34, align 8
  br label %parse_option.exit

1320:                                             ; preds = %1307
  %1321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(11) @.str.358) #18
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1320
  store i32 17, ptr %12, align 4
  %1324 = add nsw i32 %93, -1
  %1325 = icmp eq i32 %storemerge206, %1324
  br i1 %1325, label %parse_optional_target.exit50.i, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr i8, ptr %96, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load i8, ptr %1328, align 1
  %1330 = icmp eq i8 %1329, 45
  br i1 %1330, label %parse_optional_target.exit50.i, label %1331

1331:                                             ; preds = %1326
  %1332 = add nsw i32 %storemerge206, 1
  store i32 %1332, ptr @arg_index, align 4
  store ptr %1328, ptr @current_arg, align 8
  br label %parse_optional_target.exit50.i

parse_optional_target.exit50.i:                   ; preds = %1331, %1326, %1323
  %.sink.i49.i = phi ptr [ %1328, %1331 ], [ null, %1326 ], [ null, %1323 ]
  store ptr %.sink.i49.i, ptr %34, align 8
  br label %parse_option.exit

1333:                                             ; preds = %1320
  %1334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.359) #18
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1346

1336:                                             ; preds = %1333
  store i32 18, ptr %12, align 4
  %1337 = add nsw i32 %93, -1
  %1338 = icmp eq i32 %storemerge206, %1337
  br i1 %1338, label %parse_optional_target.exit52.i, label %1339

1339:                                             ; preds = %1336
  %1340 = getelementptr i8, ptr %96, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i8, ptr %1341, align 1
  %1343 = icmp eq i8 %1342, 45
  br i1 %1343, label %parse_optional_target.exit52.i, label %1344

1344:                                             ; preds = %1339
  %1345 = add nsw i32 %storemerge206, 1
  store i32 %1345, ptr @arg_index, align 4
  store ptr %1341, ptr @current_arg, align 8
  br label %parse_optional_target.exit52.i

parse_optional_target.exit52.i:                   ; preds = %1344, %1339, %1336
  %.sink.i51.i = phi ptr [ %1341, %1344 ], [ null, %1339 ], [ null, %1336 ]
  store ptr %.sink.i51.i, ptr %34, align 8
  br label %parse_option.exit

1346:                                             ; preds = %1333
  %1347 = load ptr, ptr @stderr, align 8
  %1348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef nonnull @.str.360, ptr noundef nonnull %97) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

1349:                                             ; preds = %1132
  %1350 = tail call zeroext i1 @command_accepts_files(i32 noundef %1133) #17
  %1351 = load i32, ptr %12, align 4
  %1352 = icmp eq i32 %1351, 5
  %or.cond = select i1 %1350, i1 true, i1 %1352
  br i1 %or.cond, label %1353, label %1354

1353:                                             ; preds = %1349
  tail call void @append_file(ptr noundef nonnull %0)
  br label %parse_option.exit

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr @stderr, align 8
  %1356 = load ptr, ptr @current_arg, align 8
  %1357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1355, ptr noundef nonnull @.str.29, ptr noundef %1356) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

parse_option.exit:                                ; preds = %expand_.exit, %.lr.ph.i, %parse_optional_target.exit52.i, %parse_optional_target.exit50.i, %parse_optional_target.exit48.i, %1306, %parse_optional_target.exit46.i, %1289, %parse_optional_target.exit44.i, %1272, %1268, %parse_optional_target.exit.i, %1251, %1190, %1186, %1182, %1178, %1174, %1170, %1166, %1161, %1147, %1123, %1118, %1111, %1090, %1069, %1049, %1030, %1025, %1014, %987, %946, %926, %906, %886, %866, %846, %826, %806, %802, %782, %777, %756, %736, %716, %696, %675, %655, %636, %631, %626, %621, %616, %arch_os_target_from_string.exit.i, %567, %537, %532, %527, %522, %517, %512, %507, %502, %497, %492, %487, %482, %467, %463, %459, %455, %451, %447, %443, %439, %435, %427, %409, %408, %401, %384, %380, %376, %parse_multi_option.exit, %parse_multi_option.exit18, %parse_multi_option.exit25, %330, %304, %300, %291, %277, %258, %245, %233, %229, %225, %221, %217, %213, %209, %205, %201, %186, %171, %167, %163, %155, %add_linker_arg.exit.i, %126, %122, %103, %1353
  %1358 = load i32, ptr @arg_index, align 4
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr @arg_index, align 4
  %1360 = load i32, ptr @arg_count, align 4
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %92, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %parse_option.exit
  %.pre = load i32, ptr %12, align 4
  %1362 = icmp eq i32 %.pre, 0
  br i1 %1362, label %._crit_edge.thread, label %1365

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %1363 = load ptr, ptr @stderr, align 8
  %1364 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 65, i64 1, ptr %1363) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

1365:                                             ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = load ptr, ptr @args, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %3) #17
  %5 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 10, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8
  %fputc1 = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 94, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 78, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 78, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 83, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 85, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 85, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 65, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 103, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 85, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 81, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 62, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 70, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 89, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 84, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 95, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 95, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 97, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 98, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 99, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 100, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %49)
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 9, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 66, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 83, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 77, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 82, i64 1, ptr %58)
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 68, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 87, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 105, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 65, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 63, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 58, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 41, i64 1, ptr %72)
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 70, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 58, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 59, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 55, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 72, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 73, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 75, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 90, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 108, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 105, i64 1, ptr %92)
  %94 = load ptr, ptr @stdout, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 100, i64 1, ptr %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 99, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 56, i64 1, ptr %98)
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 59, i64 1, ptr %100)
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 117, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8
  %105 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 64, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 70, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8
  %109 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 70, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 81, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 70, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 79, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 65, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 71, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 98, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 82, i64 1, ptr %122)
  %124 = load ptr, ptr @stdout, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 81, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 116, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 79, i64 1, ptr %128)
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 74, i64 1, ptr %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 84, i64 1, ptr %132)
  %134 = load ptr, ptr @stdout, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %134)
  %135 = load ptr, ptr @stdout, align 8
  %136 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 48, i64 1, ptr %135)
  %137 = load ptr, ptr @stdout, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 51, i64 1, ptr %137)
  %139 = load ptr, ptr @stdout, align 8
  %fputc4 = tail call i32 @fputc(i32 10, ptr %139)
  %140 = load ptr, ptr @stdout, align 8
  %fputc5 = tail call i32 @fputc(i32 10, ptr %140)
  %141 = load ptr, ptr @stdout, align 8
  %142 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 63, i64 1, ptr %141)
  %143 = load ptr, ptr @stdout, align 8
  %144 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 80, i64 1, ptr %143)
  %145 = load ptr, ptr @stdout, align 8
  %146 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 81, i64 1, ptr %145)
  %147 = load ptr, ptr @stdout, align 8
  %148 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 118, i64 1, ptr %147)
  %149 = load ptr, ptr @stdout, align 8
  %150 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 98, i64 1, ptr %149)
  %151 = load ptr, ptr @stdout, align 8
  %152 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 78, i64 1, ptr %151)
  %153 = load ptr, ptr @stdout, align 8
  %154 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 104, i64 1, ptr %153)
  %155 = load ptr, ptr @stdout, align 8
  %fputc6 = tail call i32 @fputc(i32 10, ptr %155)
  %156 = load ptr, ptr @stdout, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 76, i64 1, ptr %156)
  %158 = load ptr, ptr @stdout, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 81, i64 1, ptr %158)
  %160 = load ptr, ptr @stdout, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 85, i64 1, ptr %160)
  %162 = load ptr, ptr @stdout, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 65, i64 1, ptr %162)
  %164 = load ptr, ptr @stdout, align 8
  %165 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 71, i64 1, ptr %164)
  %166 = load ptr, ptr @stdout, align 8
  %167 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 76, i64 1, ptr %166)
  %168 = load ptr, ptr @stdout, align 8
  %fputc7 = tail call i32 @fputc(i32 10, ptr %168)
  %169 = load ptr, ptr @stdout, align 8
  %170 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 75, i64 1, ptr %169)
  %171 = load ptr, ptr @stdout, align 8
  %172 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 156, i64 1, ptr %171)
  %173 = load ptr, ptr @stdout, align 8
  %174 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 96, i64 1, ptr %173)
  %175 = load ptr, ptr @stdout, align 8
  %176 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 85, i64 1, ptr %175)
  %177 = load ptr, ptr @stdout, align 8
  %178 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 86, i64 1, ptr %177)
  %179 = load ptr, ptr @stdout, align 8
  %180 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 93, i64 1, ptr %179)
  %181 = load ptr, ptr @stdout, align 8
  %182 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 73, i64 1, ptr %181)
  %183 = load ptr, ptr @stdout, align 8
  %fputc8 = tail call i32 @fputc(i32 10, ptr %183)
  %184 = load ptr, ptr @stdout, align 8
  %185 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 55, i64 1, ptr %184)
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 55, i64 1, ptr %186)
  %188 = load ptr, ptr @stdout, align 8
  %fputc9 = tail call i32 @fputc(i32 10, ptr %188)
  %189 = load ptr, ptr @stdout, align 8
  %190 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 56, i64 1, ptr %189)
  %191 = load ptr, ptr @stdout, align 8
  %192 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 51, i64 1, ptr %191)
  %193 = load ptr, ptr @stdout, align 8
  %fputc10 = tail call i32 @fputc(i32 10, ptr %193)
  %194 = load ptr, ptr @stdout, align 8
  %195 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 52, i64 1, ptr %194)
  %196 = load ptr, ptr @stdout, align 8
  %197 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 50, i64 1, ptr %196)
  %198 = load ptr, ptr @stdout, align 8
  %199 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 50, i64 1, ptr %198)
  %200 = load ptr, ptr @stdout, align 8
  %201 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 51, i64 1, ptr %200)
  %202 = load ptr, ptr @stdout, align 8
  %203 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 63, i64 1, ptr %202)
  %204 = load ptr, ptr @stdout, align 8
  %205 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 83, i64 1, ptr %204)
  %206 = load ptr, ptr @stdout, align 8
  %207 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 77, i64 1, ptr %206)
  %208 = load ptr, ptr @stdout, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 57, i64 1, ptr %208)
  %210 = load ptr, ptr @stdout, align 8
  %fputc11 = tail call i32 @fputc(i32 10, ptr %210)
  %211 = load ptr, ptr @stdout, align 8
  %212 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 73, i64 1, ptr %211)
  %213 = load ptr, ptr @stdout, align 8
  %214 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 66, i64 1, ptr %213)
  %215 = load ptr, ptr @stdout, align 8
  %fputc12 = tail call i32 @fputc(i32 10, ptr %215)
  %216 = load ptr, ptr @stdout, align 8
  %217 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 105, i64 1, ptr %216)
  %218 = load ptr, ptr @stdout, align 8
  %219 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 85, i64 1, ptr %218)
  %220 = load ptr, ptr @stdout, align 8
  %221 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 99, i64 1, ptr %220)
  %222 = load ptr, ptr @stdout, align 8
  %fputc13 = tail call i32 @fputc(i32 10, ptr %222)
  %223 = load ptr, ptr @stdout, align 8
  %224 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 90, i64 1, ptr %223)
  %225 = load ptr, ptr @stdout, align 8
  %226 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 77, i64 1, ptr %225)
  %227 = load ptr, ptr @stdout, align 8
  %228 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 63, i64 1, ptr %227)
  %229 = load ptr, ptr @stdout, align 8
  %fputc14 = tail call i32 @fputc(i32 10, ptr %229)
  %230 = load ptr, ptr @stdout, align 8
  %231 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 94, i64 1, ptr %230)
  %232 = load ptr, ptr @stdout, align 8
  %233 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 98, i64 1, ptr %232)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @cpus() local_unnamed_addr #3

declare zeroext i1 @command_accepts_files(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @arch_os_target_from_string(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !14

.split.loop.exit8:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ 0, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_version() unnamed_addr #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298) #17
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call ptr @find_executable_path() #17
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.299, ptr noundef %4) #17
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr @llvm_version, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.300, ptr noundef %7) #17
  %9 = load ptr, ptr @stdout, align 8
  %10 = load ptr, ptr @llvm_target, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.301, ptr noundef %10) #17
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @str_is_valid_constant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @check_dir(ptr noundef returned %0) unnamed_addr #0 {
  %2 = load ptr, ptr @check_dir.original_path, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #17
  store ptr %4, ptr @check_dir.original_path, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call zeroext i1 @dir_change(ptr noundef %0) #17
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.303, ptr noundef %0) #16
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr @check_dir.original_path, align 8
  %10 = tail call zeroext i1 @dir_change(ptr noundef %9) #17
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr @check_dir.original_path, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.304, ptr noundef %13) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

15:                                               ; preds = %8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @match_argopt(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = load ptr, ptr @current_arg, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr %0, i64 %2)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 %2
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %.not5 = icmp eq i8 %8, 61
  %9 = getelementptr i8, ptr %6, i64 3
  %spec.select = select i1 %.not5, ptr %9, ptr null
  br label %10

10:                                               ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_multi_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @current_arg, align 8
  %5 = tail call i32 @str_findlist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef %11, ptr noundef %0, ptr noundef %4) #16
  unreachable

12:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_all_targets() unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 19, i64 1, ptr %1)
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stdout, align 8
  %5 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.229, ptr noundef %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !18

8:                                                ; preds = %3
  ret void
}

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @str_remove_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @str_ellide_in_place(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @find_executable_path() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #12

declare zeroext i1 @dir_change(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i32 0, i32 -2147483648}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
