; ModuleID = 'bench/c3c/original/build_options.ll'
source_filename = "bench/c3c/original/build_options.ll"
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
@.str.142 = private unnamed_addr constant [18 x i8] c"gline-tables-only\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"Line tables only are currently not available\00", align 1
@__func__.parse_option = private unnamed_addr constant [13 x i8] c"parse_option\00", align 1
@.str.145 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/build/build_options.c\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"Error: Unknown debug argument -%s.\0A\0A\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"error: -z needs a value.\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"error: -o needs a name.\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"error: -D needs a feature name.\00", align 1
@.str.159 = private unnamed_addr constant [68 x i8] c"Invalid feature name '%s', expected an all-uppercase constant name.\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"error: -U needs a feature name.\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Error: Invalid optimization level, expected O0 - O5, Os or Oz.\0A\0A\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"Error: Illegal combination of compile options.\0A\0A\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"error: -L needs a directory.\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"error: -l needs a library name.\00", align 1
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
define dso_local void @append_file(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41088
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %20 = shl i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = or disjoint i64 %22, 8
  %24 = tail call ptr @calloc_arena(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr @current_arg, align 8
  %37 = load i32, ptr %.1.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  store ptr %36, ptr %40, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_feature_flags(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %.015.in18.i to i64
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 %23
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
  br i1 %.not59, label %._crit_edge.thread80, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %31
  %wide.trip.count65 = zext i32 %33 to i64
  br label %.lr.ph57

34:                                               ; preds = %.lr.ph57
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !10

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %34
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next63, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv62
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @str_eq(ptr noundef %36, ptr noundef %2) #17
  br i1 %37, label %.loopexit, label %34

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %29, align 8
  %.not.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i52, label %._crit_edge.thread, label %._crit_edge.thread80

._crit_edge.thread:                               ; preds = %.loopexit53, %._crit_edge
  %38 = tail call ptr @calloc_arena(i64 noundef 72) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8, ptr %39, align 4
  br label %42

._crit_edge.thread80:                             ; preds = %31, %._crit_edge
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %30, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %40, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %42

42:                                               ; preds = %._crit_edge.thread80, %._crit_edge.thread
  %43 = phi i32 [ %.pre.i, %._crit_edge.thread80 ], [ 8, %._crit_edge.thread ]
  %.0.i = phi ptr [ %41, %._crit_edge.thread80 ], [ %38, %._crit_edge.thread ]
  %44 = load i32, ptr %.0.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %48 = shl i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = or disjoint i64 %50, 8
  %52 = tail call ptr @calloc_arena(i64 noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %63, ptr %29, align 8
  %64 = load i32, ptr %.1.i, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
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
  br i1 %4, label %5, label %.preheader57

5:                                                ; preds = %3
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

.preheader57:                                     ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41432) %0, i8 0, i64 41432, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 41024
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41072
  %8 = tail call i32 @cpus() #17
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41136
  store ptr @.str.28, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41152
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 41176
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41180
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41264
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41268
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 41276
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41280
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41372
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41380
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 41388
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41392
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 41396
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 41400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 41404
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 41408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 41412
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 41192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 -1, i64 48, i1 false)
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %.preheader57, %30
  %indvars.iv = phi i64 [ 1, %.preheader57 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 1, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader56, label %30, !llvm.loop !11

.preheader:                                       ; preds = %.preheader56
  store i32 1, ptr @arg_index, align 4
  %32 = load i32, ptr @arg_count, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 41128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41426
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 41425
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 41080
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 41120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 41184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40992
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24600
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32792
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 41096
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 41188
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 41112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24592
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 41160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 41064
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 41056
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 41144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 41287
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 41286
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 41344
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 41336
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 41360
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 41352
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 41328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 41040
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 41048
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 41016
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 41008
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 41032
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 41304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 41312
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 41296
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 41000
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 41320
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 41288
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 41292
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 41291
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 41285
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 41284
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 41272
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 41422
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 41419
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 41421
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 41420
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 41418
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 41417
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 41416
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 41424
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 41289
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 41168
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 41290
  br label %92

.preheader56:                                     ; preds = %30, %.preheader56
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.preheader56 ], [ 13, %30 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv377
  store i32 2, ptr %91, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 18
  br i1 %exitcond380.not, label %.preheader, label %.preheader56, !llvm.loop !12

92:                                               ; preds = %.lr.ph, %parse_option.exit
  %93 = phi i32 [ %32, %.lr.ph ], [ %1361, %parse_option.exit ]
  %storemerge217 = phi i32 [ 1, %.lr.ph ], [ %1360, %parse_option.exit ]
  %94 = load ptr, ptr @args, align 8
  %95 = sext i32 %storemerge217 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @current_arg, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %1133

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %.tail293.thread.i [
    i8 0, label %103
    i8 63, label %.tail.i
    i8 86, label %.tail258.i
    i8 103, label %112
    i8 45, label %302
    i8 122, label %.tail275.i
    i8 111, label %.tail279.i
    i8 116, label %sub_1285.i
    i8 68, label %.tail298.i
    i8 85, label %.tail302.i
    i8 79, label %sub_1308.i
    i8 69, label %.tail346.i
    i8 76, label %.tail350.i
    i8 108, label %.tail354.i
    i8 80, label %.tail358.i
    i8 67, label %.tail362.i
  ]

103:                                              ; preds = %100
  store i8 1, ptr %90, align 2
  br label %parse_option.exit

.tail.i:                                          ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %.tail293.thread.i

107:                                              ; preds = %.tail.i
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

.tail258.i:                                       ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.tail293.thread.i

111:                                              ; preds = %.tail258.i
  tail call fastcc void @print_version()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

112:                                              ; preds = %100
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(18) @.str.142) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.tail262.i

115:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__.parse_option, ptr noundef nonnull @.str.145, i32 noundef 485) #16
  unreachable

.tail262.i:                                       ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %.tail270.thread.i [
    i8 0, label %121
    i8 49, label %.tail266.i
    i8 48, label %.tail270.i
  ]

.tail266.i:                                       ; preds = %.tail262.i
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.tail270.thread.i

121:                                              ; preds = %.tail262.i, %.tail266.i
  store i32 2, ptr %14, align 4
  br label %parse_option.exit

.tail270.i:                                       ; preds = %.tail262.i
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %.tail270.thread.i

125:                                              ; preds = %.tail270.i
  store i32 0, ptr %14, align 4
  br label %parse_option.exit

.tail270.thread.i:                                ; preds = %.tail262.i, %.tail266.i, %.tail270.i
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.149, ptr noundef nonnull %101) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

.tail275.i:                                       ; preds = %100
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %.tail293.thread.i

131:                                              ; preds = %.tail275.i
  %132 = add nsw i32 %93, -1
  %133 = icmp eq i32 %storemerge217, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.151) #16
  unreachable

135:                                              ; preds = %131
  %136 = add nsw i32 %storemerge217, 1
  store i32 %136, ptr @arg_index, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %94, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr @current_arg, align 8
  %140 = load i32, ptr %48, align 8
  %141 = icmp eq i32 %140, 1024
  br i1 %141, label %142, label %add_linker_arg.exit.i

142:                                              ; preds = %135
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.302, i32 noundef 1024) #16
  unreachable

add_linker_arg.exit.i:                            ; preds = %135
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %48, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %49, i64 %144
  store ptr %139, ptr %145, align 8
  br label %parse_option.exit

.tail279.i:                                       ; preds = %100
  %146 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.tail293.thread.i

149:                                              ; preds = %.tail279.i
  %150 = add nsw i32 %93, -1
  %151 = icmp eq i32 %storemerge217, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.153) #16
  unreachable

153:                                              ; preds = %149
  %154 = add nsw i32 %storemerge217, 1
  store i32 %154, ptr @arg_index, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %94, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr @current_arg, align 8
  store ptr %157, ptr %47, align 8
  br label %parse_option.exit

sub_1285.i:                                       ; preds = %100
  %158 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %.tail293.thread.i [
    i8 49, label %.tail283.i
    i8 50, label %.tail288.i
    i8 51, label %.tail293.i
  ]

.tail283.i:                                       ; preds = %sub_1285.i
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %.tail293.thread.i

163:                                              ; preds = %.tail283.i
  store i32 0, ptr %46, align 4
  br label %parse_option.exit

.tail288.i:                                       ; preds = %sub_1285.i
  %164 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %.tail293.thread.i

167:                                              ; preds = %.tail288.i
  store i32 1, ptr %46, align 4
  br label %parse_option.exit

.tail293.i:                                       ; preds = %sub_1285.i
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %.tail293.thread.i

171:                                              ; preds = %.tail293.i
  store i32 2, ptr %46, align 4
  br label %parse_option.exit

.tail298.i:                                       ; preds = %100
  %172 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %.tail293.thread.i

175:                                              ; preds = %.tail298.i
  %176 = add nsw i32 %93, -1
  %177 = icmp eq i32 %storemerge217, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.158) #16
  unreachable

179:                                              ; preds = %175
  %180 = add nsw i32 %storemerge217, 1
  store i32 %180, ptr @arg_index, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %94, i64 %181
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

.tail302.i:                                       ; preds = %100
  %187 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.tail293.thread.i

190:                                              ; preds = %.tail302.i
  %191 = add nsw i32 %93, -1
  %192 = icmp eq i32 %storemerge217, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.161) #16
  unreachable

194:                                              ; preds = %190
  %195 = add nsw i32 %storemerge217, 1
  store i32 %195, ptr @arg_index, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %94, i64 %196
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

sub_1308.i:                                       ; preds = %100
  %202 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %.tail341.thread.i [
    i8 48, label %.tail306.i
    i8 49, label %.tail311.i
    i8 50, label %.tail316.i
    i8 51, label %.tail321.i
    i8 52, label %.tail326.i
    i8 53, label %.tail331.i
    i8 115, label %.tail336.i
    i8 122, label %.tail341.i
  ]

.tail306.i:                                       ; preds = %sub_1308.i
  %204 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %.tail341.thread.i

207:                                              ; preds = %.tail306.i
  store i32 0, ptr %13, align 8
  br label %parse_option.exit

.tail311.i:                                       ; preds = %sub_1308.i
  %208 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.tail341.thread.i

211:                                              ; preds = %.tail311.i
  store i32 1, ptr %13, align 8
  br label %parse_option.exit

.tail316.i:                                       ; preds = %sub_1308.i
  %212 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %.tail341.thread.i

215:                                              ; preds = %.tail316.i
  store i32 2, ptr %13, align 8
  br label %parse_option.exit

.tail321.i:                                       ; preds = %sub_1308.i
  %216 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %.tail341.thread.i

219:                                              ; preds = %.tail321.i
  store i32 3, ptr %13, align 8
  br label %parse_option.exit

.tail326.i:                                       ; preds = %sub_1308.i
  %220 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %.tail341.thread.i

223:                                              ; preds = %.tail326.i
  store i32 4, ptr %13, align 8
  br label %parse_option.exit

.tail331.i:                                       ; preds = %sub_1308.i
  %224 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %.tail341.thread.i

227:                                              ; preds = %.tail331.i
  store i32 5, ptr %13, align 8
  br label %parse_option.exit

.tail336.i:                                       ; preds = %sub_1308.i
  %228 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %.tail341.thread.i

231:                                              ; preds = %.tail336.i
  store i32 6, ptr %13, align 8
  br label %parse_option.exit

.tail341.i:                                       ; preds = %sub_1308.i
  %232 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %.tail341.thread.i

235:                                              ; preds = %.tail341.i
  store i32 7, ptr %13, align 8
  br label %parse_option.exit

.tail341.thread.i:                                ; preds = %sub_1308.i, %.tail306.i, %.tail311.i, %.tail316.i, %.tail321.i, %.tail326.i, %.tail331.i, %.tail336.i, %.tail341.i
  %236 = load ptr, ptr @stderr, align 8
  %237 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 64, i64 1, ptr %236) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

.tail346.i:                                       ; preds = %100
  %238 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %.tail293.thread.i

241:                                              ; preds = %.tail346.i
  %242 = load i32, ptr %39, align 8
  %.not235.i = icmp eq i32 %242, 0
  br i1 %.not235.i, label %246, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr @stderr, align 8
  %245 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 48, i64 1, ptr %244) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

246:                                              ; preds = %241
  store i32 1, ptr %39, align 8
  br label %parse_option.exit

.tail350.i:                                       ; preds = %100
  %247 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %.tail293.thread.i

250:                                              ; preds = %.tail350.i
  %251 = add nsw i32 %93, -1
  %252 = icmp eq i32 %storemerge217, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %96, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 45
  br i1 %257, label %258, label %259

258:                                              ; preds = %253, %250
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.174) #16
  unreachable

259:                                              ; preds = %253
  %260 = add nsw i32 %storemerge217, 1
  store i32 %260, ptr @arg_index, align 4
  store ptr %255, ptr @current_arg, align 8
  %261 = tail call fastcc ptr @check_dir(ptr noundef nonnull %255)
  %262 = load i32, ptr %43, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %43, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %42, i64 %264
  store ptr %255, ptr %265, align 8
  br label %parse_option.exit

.tail354.i:                                       ; preds = %100
  %266 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %.tail293.thread.i

269:                                              ; preds = %.tail354.i
  %270 = add nsw i32 %93, -1
  %271 = icmp eq i32 %storemerge217, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr i8, ptr %96, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 45
  br i1 %276, label %277, label %278

277:                                              ; preds = %272, %269
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.176) #16
  unreachable

278:                                              ; preds = %272
  %279 = add nsw i32 %storemerge217, 1
  store i32 %279, ptr @arg_index, align 4
  store ptr %274, ptr @current_arg, align 8
  %280 = load i32, ptr %41, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %41, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %40, i64 %282
  store ptr %274, ptr %283, align 8
  br label %parse_option.exit

.tail358.i:                                       ; preds = %100
  %284 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %.tail293.thread.i

287:                                              ; preds = %.tail358.i
  %288 = load i32, ptr %39, align 8
  %.not234.i = icmp eq i32 %288, 0
  br i1 %.not234.i, label %292, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr @stderr, align 8
  %291 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 48, i64 1, ptr %290) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

292:                                              ; preds = %287
  store i32 2, ptr %39, align 8
  br label %parse_option.exit

.tail362.i:                                       ; preds = %100
  %293 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %.tail293.thread.i

296:                                              ; preds = %.tail362.i
  %297 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %297, 0
  br i1 %.not.i, label %301, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr @stderr, align 8
  %300 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 48, i64 1, ptr %299) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

301:                                              ; preds = %296
  store i32 3, ptr %39, align 8
  br label %parse_option.exit

302:                                              ; preds = %100
  %303 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %304 = tail call zeroext i1 @str_eq(ptr noundef nonnull %303, ptr noundef nonnull @.str.179) #17
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 2, ptr %11, align 8
  br label %parse_option.exit

306:                                              ; preds = %302
  %307 = load ptr, ptr @current_arg, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %309 = tail call zeroext i1 @str_eq(ptr noundef nonnull %308, ptr noundef nonnull @.str.180) #17
  br i1 %309, label %310, label %344

310:                                              ; preds = %306
  %311 = load i32, ptr @arg_index, align 4
  %312 = load i32, ptr @arg_count, align 4
  %313 = add nsw i32 %312, -1
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr @args, align 8
  %317 = sext i32 %311 to i64
  %318 = getelementptr [8 x i8], ptr %316, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 45
  br i1 %322, label %323, label %324

323:                                              ; preds = %315, %310
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.181) #16
  unreachable

324:                                              ; preds = %315
  %325 = add nsw i32 %311, 1
  store i32 %325, ptr @arg_index, align 4
  store ptr %320, ptr @current_arg, align 8
  %326 = tail call i32 @atoi(ptr noundef nonnull %320) #18
  %327 = icmp slt i32 %326, 1024
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr @stdout, align 8
  %330 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 43, i64 1, ptr %329)
  br label %331

331:                                              ; preds = %328, %324
  %332 = add i32 %326, -1
  %333 = lshr i32 %332, 1
  %334 = or i32 %333, %332
  %335 = lshr i32 %334, 2
  %336 = or i32 %335, %334
  %337 = lshr i32 %336, 4
  %338 = or i32 %337, %336
  %339 = lshr i32 %338, 8
  %340 = or i32 %339, %338
  %341 = lshr i32 %340, 16
  %342 = or i32 %341, %340
  %343 = add i32 %342, 1
  store i32 %343, ptr %89, align 8
  br label %parse_option.exit

344:                                              ; preds = %306
  %345 = load ptr, ptr @current_arg, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %347 = tail call zeroext i1 @str_eq(ptr noundef nonnull %346, ptr noundef nonnull @.str.183) #17
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  tail call fastcc void @print_version()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

349:                                              ; preds = %344
  %350 = load ptr, ptr @current_arg, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %351, ptr noundef nonnull dereferenceable(7) @.str.184, i64 7)
  %.not.i27 = icmp eq i32 %bcmp.i26, 0
  br i1 %.not.i27, label %352, label %match_argopt.exit31.thread

352:                                              ; preds = %349
  %353 = getelementptr i8, ptr %350, i64 9
  %354 = load i8, ptr %353, align 1
  %.not5.i29 = icmp ne i8 %354, 61
  %355 = getelementptr i8, ptr %350, i64 10
  %.not236.i = icmp eq ptr %355, null
  %or.cond53 = or i1 %.not236.i, %.not5.i29
  br i1 %or.cond53, label %match_argopt.exit31.thread, label %356

356:                                              ; preds = %352
  %357 = tail call i32 @str_findlist(ptr noundef nonnull %355, i32 noundef 3, ptr noundef nonnull @fp_math) #17
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %parse_multi_option.exit25

359:                                              ; preds = %356
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef 10, ptr noundef nonnull %355, ptr noundef nonnull %350) #16
  unreachable

parse_multi_option.exit25:                        ; preds = %356
  store i32 %357, ptr %20, align 4
  br label %parse_option.exit

match_argopt.exit31.thread:                       ; preds = %349, %352
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %351, ptr noundef nonnull dereferenceable(7) @.str.185, i64 7)
  %.not.i20 = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20, label %360, label %match_argopt.exit24.thread

360:                                              ; preds = %match_argopt.exit31.thread
  %361 = getelementptr i8, ptr %350, i64 9
  %362 = load i8, ptr %361, align 1
  %.not5.i22 = icmp ne i8 %362, 61
  %363 = getelementptr i8, ptr %350, i64 10
  %.not237.i = icmp eq ptr %363, null
  %or.cond54 = or i1 %.not237.i, %.not5.i22
  br i1 %or.cond54, label %match_argopt.exit24.thread, label %364

364:                                              ; preds = %360
  %365 = tail call i32 @str_findlist(ptr noundef nonnull %363, i32 noundef 3, ptr noundef nonnull @optsizes) #17
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %parse_multi_option.exit18

367:                                              ; preds = %364
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef 10, ptr noundef nonnull %363, ptr noundef nonnull %350) #16
  unreachable

parse_multi_option.exit18:                        ; preds = %364
  store i32 %365, ptr %26, align 4
  br label %parse_option.exit

match_argopt.exit24.thread:                       ; preds = %match_argopt.exit31.thread, %360
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %351, ptr noundef nonnull dereferenceable(8) @.str.186, i64 8)
  %.not.i17 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i17, label %368, label %match_argopt.exit.thread

368:                                              ; preds = %match_argopt.exit24.thread
  %369 = getelementptr i8, ptr %350, i64 10
  %370 = load i8, ptr %369, align 1
  %.not5.i = icmp ne i8 %370, 61
  %371 = getelementptr i8, ptr %350, i64 11
  %.not238.i = icmp eq ptr %371, null
  %or.cond55 = or i1 %.not238.i, %.not5.i
  br i1 %or.cond55, label %match_argopt.exit.thread, label %372

372:                                              ; preds = %368
  %373 = tail call i32 @str_findlist(ptr noundef nonnull %371, i32 noundef 4, ptr noundef nonnull @optlevels) #17
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %parse_multi_option.exit

375:                                              ; preds = %372
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef 11, ptr noundef nonnull %371, ptr noundef nonnull %350) #16
  unreachable

parse_multi_option.exit:                          ; preds = %372
  store i32 %373, ptr %25, align 8
  br label %parse_option.exit

match_argopt.exit.thread:                         ; preds = %match_argopt.exit24.thread, %368
  %376 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.187)
  %.not239.i = icmp eq ptr %376, null
  br i1 %.not239.i, label %379, label %377

377:                                              ; preds = %match_argopt.exit.thread
  %378 = tail call fastcc i32 @parse_multi_option(ptr noundef %376, i32 noundef 2, ptr noundef nonnull @on_off)
  store i32 %378, ptr %15, align 4
  br label %parse_option.exit

379:                                              ; preds = %match_argopt.exit.thread
  %380 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.188)
  %.not240.i = icmp eq ptr %380, null
  br i1 %.not240.i, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call fastcc i32 @parse_multi_option(ptr noundef %380, i32 noundef 2, ptr noundef nonnull @on_off)
  store i32 %382, ptr %16, align 8
  br label %parse_option.exit

383:                                              ; preds = %379
  %384 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.189)
  %.not241.i = icmp eq ptr %384, null
  br i1 %.not241.i, label %404, label %385

385:                                              ; preds = %383
  store ptr null, ptr %50, align 8
  %386 = tail call fastcc i32 @parse_multi_option(ptr noundef %384, i32 noundef 3, ptr noundef nonnull @linker)
  store i32 %386, ptr %10, align 8
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %parse_option.exit

388:                                              ; preds = %385
  %389 = load i32, ptr @arg_index, align 4
  %390 = load i32, ptr @arg_count, align 4
  %391 = add nsw i32 %390, -1
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %401, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr @args, align 8
  %395 = sext i32 %389 to i64
  %396 = getelementptr [8 x i8], ptr %394, i64 %395
  %397 = getelementptr i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i8, ptr %398, align 1
  %400 = icmp eq i8 %399, 45
  br i1 %400, label %401, label %402

401:                                              ; preds = %393, %388
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.190) #16
  unreachable

402:                                              ; preds = %393
  %403 = add nsw i32 %389, 1
  store i32 %403, ptr @arg_index, align 4
  store ptr %398, ptr @current_arg, align 8
  store ptr %398, ptr %50, align 8
  br label %parse_option.exit

404:                                              ; preds = %383
  %405 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.191)
  %.not242.i = icmp eq ptr %405, null
  br i1 %.not242.i, label %412, label %406

406:                                              ; preds = %404
  %407 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.192)
  store ptr null, ptr %50, align 8
  %408 = tail call fastcc i32 @parse_multi_option(ptr noundef %405, i32 noundef 2, ptr noundef nonnull @on_off)
  switch i32 %408, label %411 [
    i32 1, label %409
    i32 0, label %410
  ]

409:                                              ; preds = %406
  store i32 1, ptr %10, align 8
  br label %parse_option.exit

410:                                              ; preds = %406
  store i32 0, ptr %10, align 8
  br label %parse_option.exit

411:                                              ; preds = %406
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.193, ptr noundef nonnull @__func__.parse_option, ptr noundef nonnull @.str.145, i32 noundef 709) #16
  unreachable

412:                                              ; preds = %404
  %413 = tail call zeroext i1 @str_eq(ptr noundef nonnull %351, ptr noundef nonnull @.str.189) #17
  br i1 %413, label %414, label %434

414:                                              ; preds = %412
  %415 = load i32, ptr @arg_index, align 4
  %416 = load i32, ptr @arg_count, align 4
  %417 = add nsw i32 %416, -1
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %427, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr @args, align 8
  %421 = sext i32 %415 to i64
  %422 = getelementptr [8 x i8], ptr %420, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %424, align 1
  %426 = icmp eq i8 %425, 45
  br i1 %426, label %427, label %428

427:                                              ; preds = %419, %414
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.194) #16
  unreachable

428:                                              ; preds = %419
  store i32 2, ptr %10, align 8
  %429 = add nsw i32 %415, 1
  store i32 %429, ptr @arg_index, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %420, i64 %430
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr @current_arg, align 8
  store ptr %432, ptr %50, align 8
  %433 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.195)
  br label %parse_option.exit

434:                                              ; preds = %412
  %435 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.196)
  %.not243.i = icmp eq ptr %435, null
  br i1 %.not243.i, label %438, label %436

436:                                              ; preds = %434
  %437 = tail call fastcc i32 @parse_multi_option(ptr noundef %435, i32 noundef 2, ptr noundef nonnull @on_off)
  store i32 %437, ptr %23, align 8
  br label %parse_option.exit

438:                                              ; preds = %434
  %439 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.197)
  %.not244.i = icmp eq ptr %439, null
  br i1 %.not244.i, label %442, label %440

440:                                              ; preds = %438
  %441 = tail call fastcc i32 @parse_multi_option(ptr noundef %439, i32 noundef 2, ptr noundef nonnull @on_off)
  store i32 %441, ptr %24, align 4
  br label %parse_option.exit

442:                                              ; preds = %438
  %443 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.198)
  %.not245.i = icmp eq ptr %443, null
  br i1 %.not245.i, label %446, label %444

444:                                              ; preds = %442
  %445 = tail call fastcc i32 @parse_multi_option(ptr noundef %443, i32 noundef 2, ptr noundef nonnull @on_off)
  store i32 %445, ptr %21, align 8
  br label %parse_option.exit

446:                                              ; preds = %442
  %447 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.199)
  %.not246.i = icmp eq ptr %447, null
  br i1 %.not246.i, label %450, label %448

448:                                              ; preds = %446
  %449 = tail call fastcc i32 @parse_multi_option(ptr noundef %447, i32 noundef 2, ptr noundef nonnull @on_off)
  store i32 %449, ptr %22, align 4
  br label %parse_option.exit

450:                                              ; preds = %446
  %451 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.200)
  %.not247.i = icmp eq ptr %451, null
  br i1 %.not247.i, label %454, label %452

452:                                              ; preds = %450
  %453 = tail call fastcc i32 @parse_multi_option(ptr noundef %451, i32 noundef 6, ptr noundef nonnull @x86_vector_capability)
  store i32 %453, ptr %18, align 4
  br label %parse_option.exit

454:                                              ; preds = %450
  %455 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.201)
  %.not248.i = icmp eq ptr %455, null
  br i1 %.not248.i, label %458, label %456

456:                                              ; preds = %454
  %457 = tail call fastcc i32 @parse_multi_option(ptr noundef %455, i32 noundef 8, ptr noundef nonnull @x86_cpu_set)
  store i32 %457, ptr %19, align 8
  br label %parse_option.exit

458:                                              ; preds = %454
  %459 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.202)
  %.not249.i = icmp eq ptr %459, null
  br i1 %.not249.i, label %462, label %460

460:                                              ; preds = %458
  %461 = tail call fastcc i32 @parse_multi_option(ptr noundef %459, i32 noundef 3, ptr noundef nonnull @riscv_capability)
  store i32 %461, ptr %27, align 8
  br label %parse_option.exit

462:                                              ; preds = %458
  %463 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.203)
  %.not250.i = icmp eq ptr %463, null
  br i1 %.not250.i, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call fastcc i32 @parse_multi_option(ptr noundef %463, i32 noundef 4, ptr noundef nonnull @memory_environment)
  store i32 %465, ptr %28, align 4
  br label %parse_option.exit

466:                                              ; preds = %462
  %467 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.204)
  %.not251.i = icmp eq ptr %467, null
  br i1 %.not251.i, label %470, label %468

468:                                              ; preds = %466
  %469 = tail call fastcc i32 @parse_multi_option(ptr noundef %467, i32 noundef 5, ptr noundef nonnull @reloc_models)
  store i32 %469, ptr %17, align 8
  br label %parse_option.exit

470:                                              ; preds = %466
  %471 = load ptr, ptr @current_arg, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %473 = tail call zeroext i1 @str_eq(ptr noundef nonnull %472, ptr noundef nonnull @.str.205) #17
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = load ptr, ptr @stdout, align 8
  %476 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 16, i64 1, ptr %475)
  %477 = load ptr, ptr @stdout, align 8
  %478 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 49, i64 1, ptr %477)
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

479:                                              ; preds = %470
  %480 = load ptr, ptr @current_arg, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %482 = tail call zeroext i1 @str_eq(ptr noundef nonnull %481, ptr noundef nonnull @.str.208) #17
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store i8 1, ptr %88, align 1
  br label %parse_option.exit

484:                                              ; preds = %479
  %485 = load ptr, ptr @current_arg, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %487 = tail call zeroext i1 @str_eq(ptr noundef nonnull %486, ptr noundef nonnull @.str.209) #17
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i8 0, ptr %88, align 1
  br label %parse_option.exit

489:                                              ; preds = %484
  %490 = load ptr, ptr @current_arg, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %492 = tail call zeroext i1 @str_eq(ptr noundef nonnull %491, ptr noundef nonnull @.str.210) #17
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i8 1, ptr @debug_log, align 1
  store i8 1, ptr @debug_stats, align 1
  br label %parse_option.exit

494:                                              ; preds = %489
  %495 = load ptr, ptr @current_arg, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %497 = tail call zeroext i1 @str_eq(ptr noundef nonnull %496, ptr noundef nonnull @.str.211) #17
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  store i8 1, ptr @debug_stats, align 1
  br label %parse_option.exit

499:                                              ; preds = %494
  %500 = load ptr, ptr @current_arg, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %502 = tail call zeroext i1 @str_eq(ptr noundef nonnull %501, ptr noundef nonnull @.str.212) #17
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  store i8 1, ptr %87, align 8
  br label %parse_option.exit

504:                                              ; preds = %499
  %505 = load ptr, ptr @current_arg, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2
  %507 = tail call zeroext i1 @str_eq(ptr noundef nonnull %506, ptr noundef nonnull @.str.213) #17
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i8 1, ptr %86, align 8
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

509:                                              ; preds = %504
  %510 = load ptr, ptr @current_arg, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %512 = tail call zeroext i1 @str_eq(ptr noundef nonnull %511, ptr noundef nonnull @.str.214) #17
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store i8 1, ptr %85, align 1
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

514:                                              ; preds = %509
  %515 = load ptr, ptr @current_arg, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2
  %517 = tail call zeroext i1 @str_eq(ptr noundef nonnull %516, ptr noundef nonnull @.str.215) #17
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  store i8 1, ptr %84, align 2
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

519:                                              ; preds = %514
  %520 = load ptr, ptr @current_arg, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %522 = tail call zeroext i1 @str_eq(ptr noundef nonnull %521, ptr noundef nonnull @.str.216) #17
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store i8 1, ptr %83, align 4
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

524:                                              ; preds = %519
  %525 = load ptr, ptr @current_arg, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %527 = tail call zeroext i1 @str_eq(ptr noundef nonnull %526, ptr noundef nonnull @.str.217) #17
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store i8 1, ptr %82, align 1
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

529:                                              ; preds = %524
  %530 = load ptr, ptr @current_arg, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %532 = tail call zeroext i1 @str_eq(ptr noundef nonnull %531, ptr noundef nonnull @.str.218) #17
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  store i8 1, ptr %81, align 1
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

534:                                              ; preds = %529
  %535 = load ptr, ptr @current_arg, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %537 = tail call zeroext i1 @str_eq(ptr noundef nonnull %536, ptr noundef nonnull @.str.219) #17
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i8 1, ptr %80, align 2
  store i32 22, ptr %12, align 4
  br label %parse_option.exit

539:                                              ; preds = %534
  %540 = load ptr, ptr @current_arg, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %542 = tail call zeroext i1 @str_eq(ptr noundef nonnull %541, ptr noundef nonnull @.str.220) #17
  br i1 %542, label %543, label %569

543:                                              ; preds = %539
  %544 = load i32, ptr @arg_index, align 4
  %545 = load i32, ptr @arg_count, align 4
  %546 = add nsw i32 %545, -1
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %556, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr @args, align 8
  %550 = sext i32 %544 to i64
  %551 = getelementptr [8 x i8], ptr %549, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = load i8, ptr %553, align 1
  %555 = icmp eq i8 %554, 45
  br i1 %555, label %556, label %557

556:                                              ; preds = %548, %543
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.221) #16
  unreachable

557:                                              ; preds = %548
  %558 = add nsw i32 %544, 1
  store i32 %558, ptr @arg_index, align 4
  store ptr %553, ptr @current_arg, align 8
  %559 = tail call i32 @atoi(ptr noundef nonnull %553) #18
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %.thread.i, label %563

.thread.i:                                        ; preds = %557
  %561 = load ptr, ptr @stdout, align 8
  %562 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 38, i64 1, ptr %561)
  br label %568

563:                                              ; preds = %557
  %564 = icmp samesign ugt i32 %559, 65535
  br i1 %564, label %565, label %568

565:                                              ; preds = %563
  %566 = load ptr, ptr @stdout, align 8
  %567 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.223, i32 noundef 65535) #17
  br label %568

568:                                              ; preds = %565, %563, %.thread.i
  store i32 %559, ptr %7, align 8
  br label %parse_option.exit

569:                                              ; preds = %539
  %570 = load ptr, ptr @current_arg, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %572 = tail call zeroext i1 @str_eq(ptr noundef nonnull %571, ptr noundef nonnull @.str.224) #17
  br i1 %572, label %573, label %608

573:                                              ; preds = %569
  %574 = load i32, ptr @arg_index, align 4
  %575 = load i32, ptr @arg_count, align 4
  %576 = add nsw i32 %575, -1
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %586, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr @args, align 8
  %580 = sext i32 %574 to i64
  %581 = getelementptr [8 x i8], ptr %579, i64 %580
  %582 = getelementptr i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load i8, ptr %583, align 1
  %585 = icmp eq i8 %584, 45
  br i1 %585, label %586, label %587

586:                                              ; preds = %578, %573
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.225) #16
  unreachable

587:                                              ; preds = %578
  %588 = add nsw i32 %574, 1
  store i32 %588, ptr @arg_index, align 4
  store ptr %583, ptr @current_arg, align 8
  br label %589

589:                                              ; preds = %594, %587
  %indvars.iv.i.i = phi i64 [ 1, %587 ], [ %indvars.iv.next.i.i, %594 ]
  %590 = getelementptr inbounds nuw [8 x i8], ptr @arch_os_target, i64 %indvars.iv.i.i
  %591 = load ptr, ptr %590, align 8
  %592 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %591, ptr noundef nonnull readonly dereferenceable(1) %583) #18
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %arch_os_target_from_string.exit.i, label %594

594:                                              ; preds = %589
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 25
  br i1 %exitcond.not.i.i, label %arch_os_target_from_string.exit.thread.i, label %589, !llvm.loop !13

arch_os_target_from_string.exit.i:                ; preds = %589
  %595 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %595, ptr %79, align 8
  br label %parse_option.exit

arch_os_target_from_string.exit.thread.i:         ; preds = %594
  %596 = load ptr, ptr @stdout, align 8
  %597 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 19, i64 1, ptr %596)
  %598 = load ptr, ptr @stderr, align 8
  %599 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.227, ptr noundef nonnull %583) #15
  %600 = load ptr, ptr @stderr, align 8
  %601 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 29, i64 1, ptr %600) #19
  br label %602

602:                                              ; preds = %602, %arch_os_target_from_string.exit.thread.i
  %indvars.iv.i = phi i64 [ 1, %arch_os_target_from_string.exit.thread.i ], [ %indvars.iv.next.i, %602 ]
  %603 = load ptr, ptr @stderr, align 8
  %604 = getelementptr inbounds nuw [8 x i8], ptr @arch_os_target, i64 %indvars.iv.i
  %605 = load ptr, ptr %604, align 8
  %606 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.229, ptr noundef %605) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %607, label %602, !llvm.loop !14

607:                                              ; preds = %602
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

608:                                              ; preds = %569
  %609 = load ptr, ptr @current_arg, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %611 = tail call zeroext i1 @str_eq(ptr noundef nonnull %610, ptr noundef nonnull @.str.230) #17
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  tail call fastcc void @print_all_targets()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

613:                                              ; preds = %608
  %614 = load ptr, ptr @current_arg, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %616 = tail call zeroext i1 @str_eq(ptr noundef nonnull %615, ptr noundef nonnull @.str.231) #17
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  store i8 1, ptr %78, align 4
  br label %parse_option.exit

618:                                              ; preds = %613
  %619 = load ptr, ptr @current_arg, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %621 = tail call zeroext i1 @str_eq(ptr noundef nonnull %620, ptr noundef nonnull @.str.232) #17
  br i1 %621, label %622, label %623

622:                                              ; preds = %618
  store i8 1, ptr %77, align 1
  br label %parse_option.exit

623:                                              ; preds = %618
  %624 = load ptr, ptr @current_arg, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %626 = tail call zeroext i1 @str_eq(ptr noundef nonnull %625, ptr noundef nonnull @.str.233) #17
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store i8 1, ptr %76, align 1
  br label %parse_option.exit

628:                                              ; preds = %623
  %629 = load ptr, ptr @current_arg, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %631 = tail call zeroext i1 @str_eq(ptr noundef nonnull %630, ptr noundef nonnull @.str.234) #17
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  store i8 1, ptr %75, align 4
  br label %parse_option.exit

633:                                              ; preds = %628
  %634 = load ptr, ptr @current_arg, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 2
  %636 = tail call zeroext i1 @str_eq(ptr noundef nonnull %635, ptr noundef nonnull @.str.235) #17
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  store i8 1, ptr %74, align 8
  br label %parse_option.exit

638:                                              ; preds = %633
  %639 = load ptr, ptr @current_arg, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 2
  %641 = tail call zeroext i1 @str_eq(ptr noundef nonnull %640, ptr noundef nonnull @.str.236) #17
  br i1 %641, label %642, label %658

642:                                              ; preds = %638
  %643 = load i32, ptr @arg_index, align 4
  %644 = load i32, ptr @arg_count, align 4
  %645 = add nsw i32 %644, -1
  %646 = icmp eq i32 %643, %645
  br i1 %646, label %655, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr @args, align 8
  %649 = sext i32 %643 to i64
  %650 = getelementptr [8 x i8], ptr %648, i64 %649
  %651 = getelementptr i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 45
  br i1 %654, label %655, label %656

655:                                              ; preds = %647, %642
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.237) #16
  unreachable

656:                                              ; preds = %647
  %657 = add nsw i32 %643, 1
  store i32 %657, ptr @arg_index, align 4
  store ptr %652, ptr @current_arg, align 8
  store ptr %652, ptr %73, align 8
  br label %parse_option.exit

658:                                              ; preds = %638
  %659 = load ptr, ptr @current_arg, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 2
  %661 = tail call zeroext i1 @str_eq(ptr noundef nonnull %660, ptr noundef nonnull @.str.238) #17
  br i1 %661, label %662, label %679

662:                                              ; preds = %658
  %663 = load i32, ptr @arg_index, align 4
  %664 = load i32, ptr @arg_count, align 4
  %665 = add nsw i32 %664, -1
  %666 = icmp eq i32 %663, %665
  br i1 %666, label %675, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr @args, align 8
  %669 = sext i32 %663 to i64
  %670 = getelementptr [8 x i8], ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load i8, ptr %672, align 1
  %674 = icmp eq i8 %673, 45
  br i1 %674, label %675, label %676

675:                                              ; preds = %667, %662
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.239) #16
  unreachable

676:                                              ; preds = %667
  %677 = add nsw i32 %663, 1
  store i32 %677, ptr @arg_index, align 4
  store ptr %672, ptr @current_arg, align 8
  %678 = tail call fastcc ptr @check_dir(ptr noundef nonnull %672)
  store ptr %672, ptr %72, align 8
  store i32 1, ptr %21, align 8
  br label %parse_option.exit

679:                                              ; preds = %658
  %680 = load ptr, ptr @current_arg, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 2
  %682 = tail call zeroext i1 @str_eq(ptr noundef nonnull %681, ptr noundef nonnull @.str.240) #17
  br i1 %682, label %683, label %699

683:                                              ; preds = %679
  %684 = load i32, ptr @arg_index, align 4
  %685 = load i32, ptr @arg_count, align 4
  %686 = add nsw i32 %685, -1
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %696, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr @args, align 8
  %690 = sext i32 %684 to i64
  %691 = getelementptr [8 x i8], ptr %689, i64 %690
  %692 = getelementptr i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = load i8, ptr %693, align 1
  %695 = icmp eq i8 %694, 45
  br i1 %695, label %696, label %697

696:                                              ; preds = %688, %683
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.241) #16
  unreachable

697:                                              ; preds = %688
  %698 = add nsw i32 %684, 1
  store i32 %698, ptr @arg_index, align 4
  store ptr %693, ptr @current_arg, align 8
  store ptr %693, ptr %71, align 8
  br label %parse_option.exit

699:                                              ; preds = %679
  %700 = load ptr, ptr @current_arg, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 2
  %702 = tail call zeroext i1 @str_eq(ptr noundef nonnull %701, ptr noundef nonnull @.str.242) #17
  br i1 %702, label %703, label %719

703:                                              ; preds = %699
  %704 = load i32, ptr @arg_index, align 4
  %705 = load i32, ptr @arg_count, align 4
  %706 = add nsw i32 %705, -1
  %707 = icmp eq i32 %704, %706
  br i1 %707, label %716, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr @args, align 8
  %710 = sext i32 %704 to i64
  %711 = getelementptr [8 x i8], ptr %709, i64 %710
  %712 = getelementptr i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = load i8, ptr %713, align 1
  %715 = icmp eq i8 %714, 45
  br i1 %715, label %716, label %717

716:                                              ; preds = %708, %703
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.243) #16
  unreachable

717:                                              ; preds = %708
  %718 = add nsw i32 %704, 1
  store i32 %718, ptr @arg_index, align 4
  store ptr %713, ptr @current_arg, align 8
  store ptr %713, ptr %70, align 8
  br label %parse_option.exit

719:                                              ; preds = %699
  %720 = load ptr, ptr @current_arg, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 2
  %722 = tail call zeroext i1 @str_eq(ptr noundef nonnull %721, ptr noundef nonnull @.str.244) #17
  br i1 %722, label %723, label %739

723:                                              ; preds = %719
  %724 = load i32, ptr @arg_index, align 4
  %725 = load i32, ptr @arg_count, align 4
  %726 = add nsw i32 %725, -1
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %736, label %728

728:                                              ; preds = %723
  %729 = load ptr, ptr @args, align 8
  %730 = sext i32 %724 to i64
  %731 = getelementptr [8 x i8], ptr %729, i64 %730
  %732 = getelementptr i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 45
  br i1 %735, label %736, label %737

736:                                              ; preds = %728, %723
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.245) #16
  unreachable

737:                                              ; preds = %728
  %738 = add nsw i32 %724, 1
  store i32 %738, ptr @arg_index, align 4
  store ptr %733, ptr @current_arg, align 8
  store ptr %733, ptr %69, align 8
  br label %parse_option.exit

739:                                              ; preds = %719
  %740 = load ptr, ptr @current_arg, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %742 = tail call zeroext i1 @str_eq(ptr noundef nonnull %741, ptr noundef nonnull @.str.246) #17
  br i1 %742, label %743, label %760

743:                                              ; preds = %739
  %744 = load i32, ptr @arg_index, align 4
  %745 = load i32, ptr @arg_count, align 4
  %746 = add nsw i32 %745, -1
  %747 = icmp eq i32 %744, %746
  br i1 %747, label %756, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr @args, align 8
  %750 = sext i32 %744 to i64
  %751 = getelementptr [8 x i8], ptr %749, i64 %750
  %752 = getelementptr i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 45
  br i1 %755, label %756, label %757

756:                                              ; preds = %748, %743
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.247) #16
  unreachable

757:                                              ; preds = %748
  %758 = add nsw i32 %744, 1
  store i32 %758, ptr @arg_index, align 4
  store ptr %753, ptr @current_arg, align 8
  %759 = tail call fastcc ptr @check_dir(ptr noundef nonnull %753)
  store ptr %753, ptr %68, align 8
  br label %parse_option.exit

760:                                              ; preds = %739
  %761 = load ptr, ptr @current_arg, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %763 = tail call zeroext i1 @str_eq(ptr noundef nonnull %762, ptr noundef nonnull @.str.248) #17
  br i1 %763, label %764, label %781

764:                                              ; preds = %760
  %765 = load i32, ptr @arg_index, align 4
  %766 = load i32, ptr @arg_count, align 4
  %767 = add nsw i32 %766, -1
  %768 = icmp eq i32 %765, %767
  br i1 %768, label %777, label %769

769:                                              ; preds = %764
  %770 = load ptr, ptr @args, align 8
  %771 = sext i32 %765 to i64
  %772 = getelementptr [8 x i8], ptr %770, i64 %771
  %773 = getelementptr i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = load i8, ptr %774, align 1
  %776 = icmp eq i8 %775, 45
  br i1 %776, label %777, label %778

777:                                              ; preds = %769, %764
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.249) #16
  unreachable

778:                                              ; preds = %769
  %779 = add nsw i32 %765, 1
  store i32 %779, ptr @arg_index, align 4
  store ptr %774, ptr @current_arg, align 8
  %780 = tail call fastcc ptr @check_dir(ptr noundef nonnull %774)
  store ptr %774, ptr %67, align 8
  br label %parse_option.exit

781:                                              ; preds = %760
  %782 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.250)
  %.not252.i = icmp eq ptr %782, null
  br i1 %.not252.i, label %785, label %783

783:                                              ; preds = %781
  %784 = tail call fastcc i32 @parse_multi_option(ptr noundef %782, i32 noundef 3, ptr noundef nonnull @trust_level)
  store i32 %784, ptr %46, align 4
  br label %parse_option.exit

785:                                              ; preds = %781
  %786 = load ptr, ptr @current_arg, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 2
  %788 = tail call zeroext i1 @str_eq(ptr noundef nonnull %787, ptr noundef nonnull @.str.251) #17
  br i1 %788, label %789, label %805

789:                                              ; preds = %785
  %790 = load i32, ptr @arg_index, align 4
  %791 = load i32, ptr @arg_count, align 4
  %792 = add nsw i32 %791, -1
  %793 = icmp eq i32 %790, %792
  br i1 %793, label %802, label %794

794:                                              ; preds = %789
  %795 = load ptr, ptr @args, align 8
  %796 = sext i32 %790 to i64
  %797 = getelementptr [8 x i8], ptr %795, i64 %796
  %798 = getelementptr i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = load i8, ptr %799, align 1
  %801 = icmp eq i8 %800, 45
  br i1 %801, label %802, label %803

802:                                              ; preds = %794, %789
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.252) #16
  unreachable

803:                                              ; preds = %794
  %804 = add nsw i32 %790, 1
  store i32 %804, ptr @arg_index, align 4
  store ptr %799, ptr @current_arg, align 8
  store ptr %799, ptr %66, align 8
  br label %parse_option.exit

805:                                              ; preds = %785
  %806 = tail call fastcc ptr @match_argopt(ptr noundef nonnull @.str.253)
  %.not253.i = icmp eq ptr %806, null
  br i1 %.not253.i, label %809, label %807

807:                                              ; preds = %805
  %808 = tail call fastcc i32 @parse_multi_option(ptr noundef %806, i32 noundef 3, ptr noundef nonnull @wincrt_linking)
  store i32 %808, ptr %6, align 8
  br label %parse_option.exit

809:                                              ; preds = %805
  %810 = load ptr, ptr @current_arg, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 2
  %812 = tail call zeroext i1 @str_eq(ptr noundef nonnull %811, ptr noundef nonnull @.str.254) #17
  br i1 %812, label %813, label %829

813:                                              ; preds = %809
  %814 = load i32, ptr @arg_index, align 4
  %815 = load i32, ptr @arg_count, align 4
  %816 = add nsw i32 %815, -1
  %817 = icmp eq i32 %814, %816
  br i1 %817, label %826, label %818

818:                                              ; preds = %813
  %819 = load ptr, ptr @args, align 8
  %820 = sext i32 %814 to i64
  %821 = getelementptr [8 x i8], ptr %819, i64 %820
  %822 = getelementptr i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = load i8, ptr %823, align 1
  %825 = icmp eq i8 %824, 45
  br i1 %825, label %826, label %827

826:                                              ; preds = %818, %813
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.255) #16
  unreachable

827:                                              ; preds = %818
  %828 = add nsw i32 %814, 1
  store i32 %828, ptr @arg_index, align 4
  store ptr %823, ptr @current_arg, align 8
  store ptr %823, ptr %65, align 8
  br label %parse_option.exit

829:                                              ; preds = %809
  %830 = load ptr, ptr @current_arg, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 2
  %832 = tail call zeroext i1 @str_eq(ptr noundef nonnull %831, ptr noundef nonnull @.str.256) #17
  br i1 %832, label %833, label %849

833:                                              ; preds = %829
  %834 = load i32, ptr @arg_index, align 4
  %835 = load i32, ptr @arg_count, align 4
  %836 = add nsw i32 %835, -1
  %837 = icmp eq i32 %834, %836
  br i1 %837, label %846, label %838

838:                                              ; preds = %833
  %839 = load ptr, ptr @args, align 8
  %840 = sext i32 %834 to i64
  %841 = getelementptr [8 x i8], ptr %839, i64 %840
  %842 = getelementptr i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = load i8, ptr %843, align 1
  %845 = icmp eq i8 %844, 45
  br i1 %845, label %846, label %847

846:                                              ; preds = %838, %833
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.257) #16
  unreachable

847:                                              ; preds = %838
  %848 = add nsw i32 %834, 1
  store i32 %848, ptr @arg_index, align 4
  store ptr %843, ptr @current_arg, align 8
  store ptr %843, ptr %64, align 8
  br label %parse_option.exit

849:                                              ; preds = %829
  %850 = load ptr, ptr @current_arg, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 2
  %852 = tail call zeroext i1 @str_eq(ptr noundef nonnull %851, ptr noundef nonnull @.str.258) #17
  br i1 %852, label %853, label %869

853:                                              ; preds = %849
  %854 = load i32, ptr @arg_index, align 4
  %855 = load i32, ptr @arg_count, align 4
  %856 = add nsw i32 %855, -1
  %857 = icmp eq i32 %854, %856
  br i1 %857, label %866, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr @args, align 8
  %860 = sext i32 %854 to i64
  %861 = getelementptr [8 x i8], ptr %859, i64 %860
  %862 = getelementptr i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = load i8, ptr %863, align 1
  %865 = icmp eq i8 %864, 45
  br i1 %865, label %866, label %867

866:                                              ; preds = %858, %853
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.259) #16
  unreachable

867:                                              ; preds = %858
  %868 = add nsw i32 %854, 1
  store i32 %868, ptr @arg_index, align 4
  store ptr %863, ptr @current_arg, align 8
  store ptr %863, ptr %63, align 8
  br label %parse_option.exit

869:                                              ; preds = %849
  %870 = load ptr, ptr @current_arg, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 2
  %872 = tail call zeroext i1 @str_eq(ptr noundef nonnull %871, ptr noundef nonnull @.str.260) #17
  br i1 %872, label %873, label %889

873:                                              ; preds = %869
  %874 = load i32, ptr @arg_index, align 4
  %875 = load i32, ptr @arg_count, align 4
  %876 = add nsw i32 %875, -1
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %886, label %878

878:                                              ; preds = %873
  %879 = load ptr, ptr @args, align 8
  %880 = sext i32 %874 to i64
  %881 = getelementptr [8 x i8], ptr %879, i64 %880
  %882 = getelementptr i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = load i8, ptr %883, align 1
  %885 = icmp eq i8 %884, 45
  br i1 %885, label %886, label %887

886:                                              ; preds = %878, %873
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.261) #16
  unreachable

887:                                              ; preds = %878
  %888 = add nsw i32 %874, 1
  store i32 %888, ptr @arg_index, align 4
  store ptr %883, ptr @current_arg, align 8
  store ptr %883, ptr %62, align 8
  br label %parse_option.exit

889:                                              ; preds = %869
  %890 = load ptr, ptr @current_arg, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %892 = tail call zeroext i1 @str_eq(ptr noundef nonnull %891, ptr noundef nonnull @.str.262) #17
  br i1 %892, label %893, label %909

893:                                              ; preds = %889
  %894 = load i32, ptr @arg_index, align 4
  %895 = load i32, ptr @arg_count, align 4
  %896 = add nsw i32 %895, -1
  %897 = icmp eq i32 %894, %896
  br i1 %897, label %906, label %898

898:                                              ; preds = %893
  %899 = load ptr, ptr @args, align 8
  %900 = sext i32 %894 to i64
  %901 = getelementptr [8 x i8], ptr %899, i64 %900
  %902 = getelementptr i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = load i8, ptr %903, align 1
  %905 = icmp eq i8 %904, 45
  br i1 %905, label %906, label %907

906:                                              ; preds = %898, %893
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.263) #16
  unreachable

907:                                              ; preds = %898
  %908 = add nsw i32 %894, 1
  store i32 %908, ptr @arg_index, align 4
  store ptr %903, ptr @current_arg, align 8
  store ptr %903, ptr %61, align 8
  br label %parse_option.exit

909:                                              ; preds = %889
  %910 = load ptr, ptr @current_arg, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %912 = tail call zeroext i1 @str_eq(ptr noundef nonnull %911, ptr noundef nonnull @.str.264) #17
  br i1 %912, label %913, label %929

913:                                              ; preds = %909
  %914 = load i32, ptr @arg_index, align 4
  %915 = load i32, ptr @arg_count, align 4
  %916 = add nsw i32 %915, -1
  %917 = icmp eq i32 %914, %916
  br i1 %917, label %926, label %918

918:                                              ; preds = %913
  %919 = load ptr, ptr @args, align 8
  %920 = sext i32 %914 to i64
  %921 = getelementptr [8 x i8], ptr %919, i64 %920
  %922 = getelementptr i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = load i8, ptr %923, align 1
  %925 = icmp eq i8 %924, 45
  br i1 %925, label %926, label %927

926:                                              ; preds = %918, %913
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.265) #16
  unreachable

927:                                              ; preds = %918
  %928 = add nsw i32 %914, 1
  store i32 %928, ptr @arg_index, align 4
  store ptr %923, ptr @current_arg, align 8
  store ptr %923, ptr %60, align 8
  br label %parse_option.exit

929:                                              ; preds = %909
  %930 = load ptr, ptr @current_arg, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 2
  %932 = tail call zeroext i1 @str_eq(ptr noundef nonnull %931, ptr noundef nonnull @.str.266) #17
  br i1 %932, label %933, label %949

933:                                              ; preds = %929
  %934 = load i32, ptr @arg_index, align 4
  %935 = load i32, ptr @arg_count, align 4
  %936 = add nsw i32 %935, -1
  %937 = icmp eq i32 %934, %936
  br i1 %937, label %946, label %938

938:                                              ; preds = %933
  %939 = load ptr, ptr @args, align 8
  %940 = sext i32 %934 to i64
  %941 = getelementptr [8 x i8], ptr %939, i64 %940
  %942 = getelementptr i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = load i8, ptr %943, align 1
  %945 = icmp eq i8 %944, 45
  br i1 %945, label %946, label %947

946:                                              ; preds = %938, %933
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.267) #16
  unreachable

947:                                              ; preds = %938
  %948 = add nsw i32 %934, 1
  store i32 %948, ptr @arg_index, align 4
  store ptr %943, ptr @current_arg, align 8
  store ptr %943, ptr %59, align 8
  br label %parse_option.exit

949:                                              ; preds = %929
  %950 = load ptr, ptr @current_arg, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %952 = tail call zeroext i1 @str_eq(ptr noundef nonnull %951, ptr noundef nonnull @.str.268) #17
  br i1 %952, label %953, label %993

953:                                              ; preds = %949
  %954 = load i32, ptr @arg_index, align 4
  %955 = load i32, ptr @arg_count, align 4
  %956 = add nsw i32 %955, -1
  %957 = icmp eq i32 %954, %956
  br i1 %957, label %966, label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr @args, align 8
  %960 = sext i32 %954 to i64
  %961 = getelementptr [8 x i8], ptr %959, i64 %960
  %962 = getelementptr i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = load i8, ptr %963, align 1
  %965 = icmp eq i8 %964, 45
  br i1 %965, label %966, label %967

966:                                              ; preds = %958, %953
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.269) #16
  unreachable

967:                                              ; preds = %958
  %968 = add nsw i32 %954, 1
  store i32 %968, ptr @arg_index, align 4
  store ptr %963, ptr @current_arg, align 8
  %969 = tail call zeroext i1 @str_is_valid_lowercase_name(ptr noundef nonnull %963) #17
  br i1 %969, label %988, label %970

970:                                              ; preds = %967
  %971 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %963, ptr noundef nonnull @.str.270) #17
  br i1 %971, label %972, label %974

972:                                              ; preds = %970
  %973 = tail call ptr @str_remove_suffix(ptr noundef nonnull %963, ptr noundef nonnull @.str.270) #17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.271, ptr noundef nonnull %963, ptr noundef %973) #16
  unreachable

974:                                              ; preds = %970
  %975 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %963, ptr noundef nonnull @.str.272) #17
  br i1 %975, label %982, label %976

976:                                              ; preds = %974
  %977 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %963, ptr noundef nonnull @.str.273) #17
  br i1 %977, label %982, label %978

978:                                              ; preds = %976
  %979 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %963, ptr noundef nonnull @.str.274) #17
  br i1 %979, label %982, label %980

980:                                              ; preds = %978
  %981 = tail call zeroext i1 @str_has_suffix(ptr noundef nonnull %963, ptr noundef nonnull @.str.275) #17
  br i1 %981, label %982, label %983

982:                                              ; preds = %980, %978, %976, %974
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.276, ptr noundef nonnull %963) #16
  unreachable

983:                                              ; preds = %980
  %984 = tail call noalias ptr @strdup(ptr noundef nonnull %963) #17
  tail call void @str_ellide_in_place(ptr noundef %984, i64 noundef 32) #17
  %985 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %963, i32 noundef 47) #18
  %.not254.i = icmp eq ptr %985, null
  br i1 %.not254.i, label %987, label %986

986:                                              ; preds = %983
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.277, ptr noundef %984) #16
  unreachable

987:                                              ; preds = %983
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.278, ptr noundef %984) #16
  unreachable

988:                                              ; preds = %967
  %989 = load i32, ptr %58, align 8
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %58, align 8
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [8 x i8], ptr %57, i64 %991
  store ptr %963, ptr %992, align 8
  br label %parse_option.exit

993:                                              ; preds = %949
  %994 = load ptr, ptr @current_arg, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 2
  %996 = tail call zeroext i1 @str_eq(ptr noundef nonnull %995, ptr noundef nonnull @.str.279) #17
  br i1 %996, label %997, label %1022

997:                                              ; preds = %993
  %998 = load i32, ptr @arg_index, align 4
  %999 = load i32, ptr @arg_count, align 4
  %1000 = add nsw i32 %999, -1
  %1001 = icmp eq i32 %998, %1000
  br i1 %1001, label %1010, label %1002

1002:                                             ; preds = %997
  %1003 = load ptr, ptr @args, align 8
  %1004 = sext i32 %998 to i64
  %1005 = getelementptr [8 x i8], ptr %1003, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i8, ptr %1007, align 1
  %1009 = icmp eq i8 %1008, 45
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1002, %997
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.280) #16
  unreachable

1011:                                             ; preds = %1002
  %1012 = load i32, ptr %56, align 8
  %1013 = icmp eq i32 %1012, 1024
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1011
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.281, i32 noundef 1024) #16
  unreachable

1015:                                             ; preds = %1011
  %1016 = add nsw i32 %998, 1
  store i32 %1016, ptr @arg_index, align 4
  store ptr %1007, ptr @current_arg, align 8
  %1017 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1007)
  %1018 = load i32, ptr %56, align 8
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %56, align 8
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [8 x i8], ptr %0, i64 %1020
  store ptr %1007, ptr %1021, align 8
  br label %parse_option.exit

1022:                                             ; preds = %993
  %1023 = load ptr, ptr @current_arg, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  %1025 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1024, ptr noundef nonnull @.str.282) #17
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  store i8 1, ptr %55, align 2
  br label %parse_option.exit

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr @current_arg, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 2
  %1030 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1029, ptr noundef nonnull @.str.283) #17
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027
  store i8 1, ptr %54, align 1
  store i32 0, ptr %24, align 4
  br label %parse_option.exit

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr @current_arg, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 2
  %1035 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1034, ptr noundef nonnull @.str.284) #17
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %1032
  %1037 = load i32, ptr @arg_index, align 4
  %1038 = load i32, ptr @arg_count, align 4
  %1039 = add nsw i32 %1038, -1
  %1040 = icmp eq i32 %1037, %1039
  br i1 %1040, label %1049, label %1041

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr @args, align 8
  %1043 = sext i32 %1037 to i64
  %1044 = getelementptr [8 x i8], ptr %1042, i64 %1043
  %1045 = getelementptr i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i8, ptr %1046, align 1
  %1048 = icmp eq i8 %1047, 45
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1041, %1036
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.285) #16
  unreachable

1050:                                             ; preds = %1041
  %1051 = add nsw i32 %1037, 1
  store i32 %1051, ptr @arg_index, align 4
  store ptr %1046, ptr @current_arg, align 8
  store ptr %1046, ptr %53, align 8
  br label %parse_option.exit

1052:                                             ; preds = %1032
  %1053 = load ptr, ptr @current_arg, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  %1055 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1054, ptr noundef nonnull @.str.286) #17
  br i1 %1055, label %1056, label %1073

1056:                                             ; preds = %1052
  %1057 = load i32, ptr @arg_index, align 4
  %1058 = load i32, ptr @arg_count, align 4
  %1059 = add nsw i32 %1058, -1
  %1060 = icmp eq i32 %1057, %1059
  br i1 %1060, label %1069, label %1061

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr @args, align 8
  %1063 = sext i32 %1057 to i64
  %1064 = getelementptr [8 x i8], ptr %1062, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i8, ptr %1066, align 1
  %1068 = icmp eq i8 %1067, 45
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1061, %1056
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.287) #16
  unreachable

1070:                                             ; preds = %1061
  %1071 = add nsw i32 %1057, 1
  store i32 %1071, ptr @arg_index, align 4
  store ptr %1066, ptr @current_arg, align 8
  %1072 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1066)
  store ptr %1066, ptr %9, align 8
  br label %parse_option.exit

1073:                                             ; preds = %1052
  %1074 = load ptr, ptr @current_arg, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  %1076 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1075, ptr noundef nonnull @.str.288) #17
  br i1 %1076, label %1077, label %1094

1077:                                             ; preds = %1073
  %1078 = load i32, ptr @arg_index, align 4
  %1079 = load i32, ptr @arg_count, align 4
  %1080 = add nsw i32 %1079, -1
  %1081 = icmp eq i32 %1078, %1080
  br i1 %1081, label %1090, label %1082

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr @args, align 8
  %1084 = sext i32 %1078 to i64
  %1085 = getelementptr [8 x i8], ptr %1083, i64 %1084
  %1086 = getelementptr i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i8, ptr %1087, align 1
  %1089 = icmp eq i8 %1088, 45
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1082, %1077
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.289) #16
  unreachable

1091:                                             ; preds = %1082
  %1092 = add nsw i32 %1078, 1
  store i32 %1092, ptr @arg_index, align 4
  store ptr %1087, ptr @current_arg, align 8
  %1093 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1087)
  store ptr %1087, ptr %52, align 8
  br label %parse_option.exit

1094:                                             ; preds = %1073
  %1095 = load ptr, ptr @current_arg, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %1097 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1096, ptr noundef nonnull @.str.290) #17
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %1094
  %1099 = load i32, ptr @arg_index, align 4
  %1100 = load i32, ptr @arg_count, align 4
  %1101 = add nsw i32 %1100, -1
  %1102 = icmp eq i32 %1099, %1101
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr @args, align 8
  %1105 = sext i32 %1099 to i64
  %1106 = getelementptr [8 x i8], ptr %1104, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i8, ptr %1108, align 1
  %1110 = icmp eq i8 %1109, 45
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1103, %1098
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.291) #16
  unreachable

1112:                                             ; preds = %1103
  %1113 = add nsw i32 %1099, 1
  store i32 %1113, ptr @arg_index, align 4
  store ptr %1108, ptr @current_arg, align 8
  %1114 = tail call fastcc ptr @check_dir(ptr noundef nonnull %1108)
  store ptr %1108, ptr %51, align 8
  br label %parse_option.exit

1115:                                             ; preds = %1094
  %1116 = load ptr, ptr @current_arg, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  %1118 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1117, ptr noundef nonnull @.str.292) #17
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1115
  store i8 1, ptr %36, align 1
  br label %parse_option.exit

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr @current_arg, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 2
  %1123 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1122, ptr noundef nonnull @.str.293) #17
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1120
  store i8 1, ptr %35, align 2
  br label %parse_option.exit

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr @current_arg, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 2
  %1128 = tail call zeroext i1 @str_eq(ptr noundef nonnull %1127, ptr noundef nonnull @.str.294) #17
  br i1 %1128, label %1129, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1125
  %.pre.i = load ptr, ptr @current_arg, align 8
  br label %.tail293.thread.i

1129:                                             ; preds = %1125
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef -1000) #16
  unreachable

.tail293.thread.i:                                ; preds = %sub_1285.i, %.tail283.i, %.tail288.i, %.tail362.i, %.tail358.i, %.tail354.i, %.tail350.i, %.tail346.i, %.tail302.i, %.tail298.i, %.tail293.i, %.tail279.i, %.tail275.i, %100, %._crit_edge.i, %.tail258.i, %.tail.i
  %1130 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %97, %.tail.i ], [ %97, %.tail258.i ], [ %97, %100 ], [ %97, %.tail275.i ], [ %97, %.tail279.i ], [ %97, %.tail293.i ], [ %97, %.tail298.i ], [ %97, %.tail302.i ], [ %97, %.tail346.i ], [ %97, %.tail350.i ], [ %97, %.tail354.i ], [ %97, %.tail358.i ], [ %97, %.tail362.i ], [ %97, %.tail288.i ], [ %97, %.tail283.i ], [ %97, %sub_1285.i ]
  %1131 = load ptr, ptr @stderr, align 8
  %1132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef nonnull @.str.295, ptr noundef %1130) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

1133:                                             ; preds = %92
  %1134 = load i32, ptr %12, align 4
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1350

1136:                                             ; preds = %1133
  %1137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.338) #18
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1150

1139:                                             ; preds = %1136
  store i32 6, ptr %12, align 4
  %1140 = add nsw i32 %93, -1
  %1141 = icmp eq i32 %storemerge217, %1140
  br i1 %1141, label %1147, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr i8, ptr %96, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load i8, ptr %1144, align 1
  %1146 = icmp eq i8 %1145, 45
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1142, %1139
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.339) #16
  unreachable

1148:                                             ; preds = %1142
  %1149 = add nsw i32 %storemerge217, 1
  store i32 %1149, ptr @arg_index, align 4
  store ptr %1144, ptr @current_arg, align 8
  store ptr %1144, ptr %38, align 8
  br label %parse_option.exit

1150:                                             ; preds = %1136
  %1151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(9) @.str.340) #18
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1164

1153:                                             ; preds = %1150
  store i32 7, ptr %12, align 4
  %1154 = add nsw i32 %93, -1
  %1155 = icmp eq i32 %storemerge217, %1154
  br i1 %1155, label %1161, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr i8, ptr %96, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i8, ptr %1158, align 1
  %1160 = icmp eq i8 %1159, 45
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1156, %1153
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.341) #16
  unreachable

1162:                                             ; preds = %1156
  %1163 = add nsw i32 %storemerge217, 1
  store i32 %1163, ptr @arg_index, align 4
  store ptr %1158, ptr @current_arg, align 8
  store ptr %1158, ptr %38, align 8
  br label %parse_option.exit

1164:                                             ; preds = %1150
  %1165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.342) #18
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1164
  store i32 21, ptr %12, align 4
  br label %parse_option.exit

1168:                                             ; preds = %1164
  %1169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(18) @.str.343) #18
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1168
  store i32 3, ptr %12, align 4
  store i8 1, ptr %36, align 1
  br label %parse_option.exit

1172:                                             ; preds = %1168
  %1173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(13) @.str.344) #18
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  store i32 4, ptr %12, align 4
  store i8 1, ptr %35, align 2
  br label %parse_option.exit

1176:                                             ; preds = %1172
  %1177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.345) #18
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1176
  store i32 1, ptr %12, align 4
  br label %parse_option.exit

1180:                                             ; preds = %1176
  %1181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(13) @.str.346) #18
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1180
  store i32 2, ptr %12, align 4
  br label %parse_option.exit

1184:                                             ; preds = %1180
  %1185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.347) #18
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1184
  store i32 5, ptr %12, align 4
  br label %parse_option.exit

1188:                                             ; preds = %1184
  %1189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(11) @.str.348) #18
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1188
  store i32 10, ptr %12, align 4
  br label %parse_option.exit

1192:                                             ; preds = %1188
  %1193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(13) @.str.349) #18
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1249

1195:                                             ; preds = %1192
  store i32 15, ptr %12, align 4
  %1196 = add nsw i32 %93, -1
  %1197 = icmp eq i32 %storemerge217, %1196
  br i1 %1197, label %1203, label %1198

1198:                                             ; preds = %1195
  %1199 = getelementptr i8, ptr %96, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i8, ptr %1200, align 1
  %1202 = icmp eq i8 %1201, 45
  br i1 %1202, label %1203, label %.lr.ph.i

1203:                                             ; preds = %1198, %1195
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.350) #16
  unreachable

.lr.ph.i:                                         ; preds = %1198, %expand_.exit
  %1204 = phi i32 [ %1245, %expand_.exit ], [ %storemerge217, %1198 ]
  %1205 = load ptr, ptr @args, align 8
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr [8 x i8], ptr %1205, i64 %1206
  %1208 = getelementptr i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i8, ptr %1209, align 1
  %1211 = icmp eq i8 %1210, 45
  br i1 %1211, label %parse_option.exit, label %1212

1212:                                             ; preds = %.lr.ph.i
  %1213 = add nsw i32 %1204, 1
  store i32 %1213, ptr @arg_index, align 4
  store ptr %1209, ptr @current_arg, align 8
  %1214 = load ptr, ptr %37, align 8
  %.not.i32 = icmp eq ptr %1214, null
  br i1 %.not.i32, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = tail call ptr @calloc_arena(i64 noundef 72) #17
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  store i32 8, ptr %1217, align 4
  br label %1220

1218:                                             ; preds = %1212
  %1219 = getelementptr inbounds i8, ptr %1214, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1214, i64 -4
  %.pre.i33 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1220

1220:                                             ; preds = %1218, %1215
  %1221 = phi i32 [ %.pre.i33, %1218 ], [ 8, %1215 ]
  %.0.i34 = phi ptr [ %1219, %1218 ], [ %1216, %1215 ]
  %1222 = load i32, ptr %.0.i34, align 4
  %1223 = icmp eq i32 %1222, %1221
  br i1 %1223, label %1224, label %expand_.exit

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 4
  %1226 = shl i32 %1221, 1
  %1227 = zext i32 %1226 to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = or disjoint i64 %1228, 8
  %1230 = tail call ptr @calloc_arena(i64 noundef %1229) #17
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store i32 %1226, ptr %1231, align 4
  %1232 = load i32, ptr %1225, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = shl nuw nsw i64 %1233, 3
  %1235 = add nuw nsw i64 %1234, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1230, ptr noundef nonnull align 4 dereferenceable(1) %.0.i34, i64 %1235, i1 false)
  %1236 = load i32, ptr %1231, align 4
  %1237 = shl i32 %1236, 1
  store i32 %1237, ptr %1231, align 4
  %.pre18.i = load i32, ptr %1230, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %1220, %1224
  %1238 = phi i32 [ %.pre18.i, %1224 ], [ %1222, %1220 ]
  %.1.i = phi ptr [ %1230, %1224 ], [ %.0.i34, %1220 ]
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %.1.i, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %1240, ptr %37, align 8
  %1241 = load i32, ptr %.1.i, align 4
  %1242 = add i32 %1241, -1
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %1243
  store ptr %1209, ptr %1244, align 8
  %1245 = load i32, ptr @arg_index, align 4
  %1246 = load i32, ptr @arg_count, align 4
  %1247 = add nsw i32 %1246, -1
  %1248 = icmp eq i32 %1245, %1247
  br i1 %1248, label %parse_option.exit, label %.lr.ph.i, !llvm.loop !15

1249:                                             ; preds = %1192
  %1250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(12) @.str.351) #18
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  store i32 11, ptr %12, align 4
  br label %parse_option.exit

1253:                                             ; preds = %1249
  %1254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.352) #18
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1266

1256:                                             ; preds = %1253
  store i32 8, ptr %12, align 4
  %1257 = add nsw i32 %93, -1
  %1258 = icmp eq i32 %storemerge217, %1257
  br i1 %1258, label %parse_optional_target.exit.i, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr i8, ptr %96, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i8, ptr %1261, align 1
  %1263 = icmp eq i8 %1262, 45
  br i1 %1263, label %parse_optional_target.exit.i, label %1264

1264:                                             ; preds = %1259
  %1265 = add nsw i32 %storemerge217, 1
  store i32 %1265, ptr @arg_index, align 4
  store ptr %1261, ptr @current_arg, align 8
  br label %parse_optional_target.exit.i

parse_optional_target.exit.i:                     ; preds = %1264, %1259, %1256
  %.sink.i.i = phi ptr [ %1261, %1264 ], [ null, %1259 ], [ null, %1256 ]
  store ptr %.sink.i.i, ptr %34, align 8
  br label %parse_option.exit

1266:                                             ; preds = %1253
  %1267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.282) #18
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1266
  store i32 19, ptr %12, align 4
  store i8 1, ptr %36, align 1
  br label %parse_option.exit

1270:                                             ; preds = %1266
  %1271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.283) #18
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1270
  store i32 20, ptr %12, align 4
  store i8 1, ptr %35, align 2
  br label %parse_option.exit

1274:                                             ; preds = %1270
  %1275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.353) #18
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1287

1277:                                             ; preds = %1274
  store i32 12, ptr %12, align 4
  %1278 = add nsw i32 %93, -1
  %1279 = icmp eq i32 %storemerge217, %1278
  br i1 %1279, label %parse_optional_target.exit44.i, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr i8, ptr %96, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i8, ptr %1282, align 1
  %1284 = icmp eq i8 %1283, 45
  br i1 %1284, label %parse_optional_target.exit44.i, label %1285

1285:                                             ; preds = %1280
  %1286 = add nsw i32 %storemerge217, 1
  store i32 %1286, ptr @arg_index, align 4
  store ptr %1282, ptr @current_arg, align 8
  br label %parse_optional_target.exit44.i

parse_optional_target.exit44.i:                   ; preds = %1285, %1280, %1277
  %.sink.i43.i = phi ptr [ %1282, %1285 ], [ null, %1280 ], [ null, %1277 ]
  store ptr %.sink.i43.i, ptr %34, align 8
  br label %parse_option.exit

1287:                                             ; preds = %1274
  %1288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(12) @.str.354) #18
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1287
  store i32 9, ptr %12, align 4
  br label %parse_option.exit

1291:                                             ; preds = %1287
  %1292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.355) #18
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1291
  store i32 13, ptr %12, align 4
  %1295 = add nsw i32 %93, -1
  %1296 = icmp eq i32 %storemerge217, %1295
  br i1 %1296, label %parse_optional_target.exit46.i, label %1297

1297:                                             ; preds = %1294
  %1298 = getelementptr i8, ptr %96, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i8, ptr %1299, align 1
  %1301 = icmp eq i8 %1300, 45
  br i1 %1301, label %parse_optional_target.exit46.i, label %1302

1302:                                             ; preds = %1297
  %1303 = add nsw i32 %storemerge217, 1
  store i32 %1303, ptr @arg_index, align 4
  store ptr %1299, ptr @current_arg, align 8
  br label %parse_optional_target.exit46.i

parse_optional_target.exit46.i:                   ; preds = %1302, %1297, %1294
  %.sink.i45.i = phi ptr [ %1299, %1302 ], [ null, %1297 ], [ null, %1294 ]
  store ptr %.sink.i45.i, ptr %34, align 8
  br label %parse_option.exit

1304:                                             ; preds = %1291
  %1305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.356) #18
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1304
  store i32 14, ptr %12, align 4
  br label %parse_option.exit

1308:                                             ; preds = %1304
  %1309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.357) #18
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1321

1311:                                             ; preds = %1308
  store i32 13, ptr %12, align 4
  %1312 = add nsw i32 %93, -1
  %1313 = icmp eq i32 %storemerge217, %1312
  br i1 %1313, label %parse_optional_target.exit48.i, label %1314

1314:                                             ; preds = %1311
  %1315 = getelementptr i8, ptr %96, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i8, ptr %1316, align 1
  %1318 = icmp eq i8 %1317, 45
  br i1 %1318, label %parse_optional_target.exit48.i, label %1319

1319:                                             ; preds = %1314
  %1320 = add nsw i32 %storemerge217, 1
  store i32 %1320, ptr @arg_index, align 4
  store ptr %1316, ptr @current_arg, align 8
  br label %parse_optional_target.exit48.i

parse_optional_target.exit48.i:                   ; preds = %1319, %1314, %1311
  %.sink.i47.i = phi ptr [ %1316, %1319 ], [ null, %1314 ], [ null, %1311 ]
  store ptr %.sink.i47.i, ptr %34, align 8
  br label %parse_option.exit

1321:                                             ; preds = %1308
  %1322 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(11) @.str.358) #18
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1334

1324:                                             ; preds = %1321
  store i32 17, ptr %12, align 4
  %1325 = add nsw i32 %93, -1
  %1326 = icmp eq i32 %storemerge217, %1325
  br i1 %1326, label %parse_optional_target.exit50.i, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr i8, ptr %96, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i8, ptr %1329, align 1
  %1331 = icmp eq i8 %1330, 45
  br i1 %1331, label %parse_optional_target.exit50.i, label %1332

1332:                                             ; preds = %1327
  %1333 = add nsw i32 %storemerge217, 1
  store i32 %1333, ptr @arg_index, align 4
  store ptr %1329, ptr @current_arg, align 8
  br label %parse_optional_target.exit50.i

parse_optional_target.exit50.i:                   ; preds = %1332, %1327, %1324
  %.sink.i49.i = phi ptr [ %1329, %1332 ], [ null, %1327 ], [ null, %1324 ]
  store ptr %.sink.i49.i, ptr %34, align 8
  br label %parse_option.exit

1334:                                             ; preds = %1321
  %1335 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.359) #18
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1334
  store i32 18, ptr %12, align 4
  %1338 = add nsw i32 %93, -1
  %1339 = icmp eq i32 %storemerge217, %1338
  br i1 %1339, label %parse_optional_target.exit52.i, label %1340

1340:                                             ; preds = %1337
  %1341 = getelementptr i8, ptr %96, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load i8, ptr %1342, align 1
  %1344 = icmp eq i8 %1343, 45
  br i1 %1344, label %parse_optional_target.exit52.i, label %1345

1345:                                             ; preds = %1340
  %1346 = add nsw i32 %storemerge217, 1
  store i32 %1346, ptr @arg_index, align 4
  store ptr %1342, ptr @current_arg, align 8
  br label %parse_optional_target.exit52.i

parse_optional_target.exit52.i:                   ; preds = %1345, %1340, %1337
  %.sink.i51.i = phi ptr [ %1342, %1345 ], [ null, %1340 ], [ null, %1337 ]
  store ptr %.sink.i51.i, ptr %34, align 8
  br label %parse_option.exit

1347:                                             ; preds = %1334
  %1348 = load ptr, ptr @stderr, align 8
  %1349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1348, ptr noundef nonnull @.str.360, ptr noundef nonnull %97) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

1350:                                             ; preds = %1133
  %1351 = tail call zeroext i1 @command_accepts_files(i32 noundef %1134) #17
  %1352 = load i32, ptr %12, align 4
  %1353 = icmp eq i32 %1352, 5
  %or.cond = select i1 %1351, i1 true, i1 %1353
  br i1 %or.cond, label %1354, label %1355

1354:                                             ; preds = %1350
  tail call void @append_file(ptr noundef nonnull %0)
  br label %parse_option.exit

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr @stderr, align 8
  %1357 = load ptr, ptr @current_arg, align 8
  %1358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef nonnull @.str.29, ptr noundef %1357) #15
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

parse_option.exit:                                ; preds = %expand_.exit, %.lr.ph.i, %parse_optional_target.exit52.i, %parse_optional_target.exit50.i, %parse_optional_target.exit48.i, %1307, %parse_optional_target.exit46.i, %1290, %parse_optional_target.exit44.i, %1273, %1269, %parse_optional_target.exit.i, %1252, %1191, %1187, %1183, %1179, %1175, %1171, %1167, %1162, %1148, %1124, %1119, %1112, %1091, %1070, %1050, %1031, %1026, %1015, %988, %947, %927, %907, %887, %867, %847, %827, %807, %803, %783, %778, %757, %737, %717, %697, %676, %656, %637, %632, %627, %622, %617, %arch_os_target_from_string.exit.i, %568, %538, %533, %528, %523, %518, %513, %508, %503, %498, %493, %488, %483, %468, %464, %460, %456, %452, %448, %444, %440, %436, %428, %410, %409, %402, %385, %381, %377, %parse_multi_option.exit, %parse_multi_option.exit18, %parse_multi_option.exit25, %331, %305, %301, %292, %278, %259, %246, %235, %231, %227, %223, %219, %215, %211, %207, %201, %186, %171, %167, %163, %153, %add_linker_arg.exit.i, %125, %121, %103, %1354
  %1359 = load i32, ptr @arg_index, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr @arg_index, align 4
  %1361 = load i32, ptr @arg_count, align 4
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %92, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %parse_option.exit
  %.pre = load i32, ptr %12, align 4
  %1363 = icmp eq i32 %.pre, 0
  br i1 %1363, label %._crit_edge.thread, label %1366

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %1364 = load ptr, ptr @stderr, align 8
  %1365 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 65, i64 1, ptr %1364) #19
  tail call fastcc void @usage()
  tail call void @exit_compiler(i32 noundef 1) #16
  unreachable

1366:                                             ; preds = %._crit_edge
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cpus() local_unnamed_addr #3

declare zeroext i1 @command_accepts_files(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 25) i32 @arch_os_target_from_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @arch_os_target, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !13

.split.loop.exit8:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ 0, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @match_argopt(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = load ptr, ptr @current_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %0, i64 %2)
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
  %.0 = phi ptr [ %spec.select, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @parse_multi_option(ptr noundef nonnull %0, i32 noundef range(i32 2, 9) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @current_arg, align 8
  %5 = tail call i32 @str_findlist(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.305, i32 noundef %11, ptr noundef nonnull %0, ptr noundef %4) #16
  unreachable

12:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_all_targets() unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 19, i64 1, ptr %1)
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stdout, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr @arch_os_target, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.229, ptr noundef %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !17

8:                                                ; preds = %3
  ret void
}

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @str_remove_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @str_ellide_in_place(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @find_executable_path() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #12

declare zeroext i1 @dir_change(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
