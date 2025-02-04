target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

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
@arch_os_target = dso_local global [25 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@trust_level = dso_local global [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"Max %d files may be specified\0A\00", align 1
@current_arg = internal global ptr null, align 8
@arg_count = internal global i32 0, align 4
@args = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@arg_index = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [45 x i8] c"Error: Found the unexpected argument \22%s\22.\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"Error: Missing a compiler command such as 'compile' or 'build'.\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"Usage: %s [<options>] <command> [<args>]\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@debug_log = external global i8, align 1
@debug_stats = external global i8, align 1
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
@llvm_version = external global ptr, align 8
@.str.301 = private unnamed_addr constant [31 x i8] c"LLVM default target:       %s\0A\00", align 1
@llvm_target = external global ptr, align 8
@.str.302 = private unnamed_addr constant [51 x i8] c"Too many linker arguments are given, more than %d\0A\00", align 1
@check_dir.original_path = internal global ptr null, align 8
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
define dso_local void @append_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.BuildOptions_, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VHeader_, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 2048
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.27, i32 noundef 2048) #7
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.BuildOptions_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @expand_(ptr noundef %31, i64 noundef 8)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.BuildOptions_, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr @current_arg, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.BuildOptions_, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.BuildOptions_, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %51

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.VHeader_, ptr %48, i64 -1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %46, %45
  %52 = load i32, ptr %5, align 4
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %39, i64 %54
  store ptr %36, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local void @update_feature_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %15, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %14, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %51

51:                                               ; preds = %69, %49
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %20, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %21, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call zeroext i1 @str_eq(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %21, align 4
  call void @vec_erase_ptr_at(ptr noundef %66, i32 noundef %67)
  br label %72

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %21, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %21, align 4
  br label %51, !llvm.loop !7

72:                                               ; preds = %64, %51
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  br label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %24, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.VHeader_, ptr %91, i64 -1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %89, %88
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %96

96:                                               ; preds = %111, %94
  %97 = load i32, ptr %26, align 4
  %98 = load i32, ptr %25, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr %26, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call zeroext i1 @str_eq(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %141

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %26, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %26, align 4
  br label %96, !llvm.loop !9

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @expand_(ptr noundef %119, i64 noundef 8)
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = load ptr, ptr %23, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %136

131:                                              ; preds = %117
  %132 = load ptr, ptr %12, align 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.VHeader_, ptr %133, i64 -1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %131, %130
  %137 = load i32, ptr %11, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %125, i64 %139
  store ptr %123, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %109
  ret void
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vec_erase_ptr_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.VHeader_, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %26, !llvm.loop !10

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_arguments(ptr dead_on_unwind noalias writable sret(%struct.BuildOptions_) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr @arg_count, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr @args, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @usage()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 41432, i1 false)
  %15 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 11
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 14
  %18 = call i32 @cpus()
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 22
  store ptr @.str.28, ptr %19, align 8
  %20 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 24
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 28
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 29
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 33
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 34
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 36
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 37
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 56
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 57
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 58
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 59
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 60
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 61
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 62
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 63
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 64
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 65
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 66
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 67
  store i32 -1, ptr %38, align 4
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %47, %14
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 32
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x i32], ptr %43, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %39, !llvm.loop !11

50:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 13
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 32
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [18 x i32], ptr %55, i64 0, i64 %57
  store i32 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %51, !llvm.loop !12

62:                                               ; preds = %51
  store i32 13, ptr %8, align 4
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, 18
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 32
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x i32], ptr %67, i64 0, i64 %69
  store i32 2, ptr %70, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %63, !llvm.loop !13

74:                                               ; preds = %63
  store i32 1, ptr @arg_index, align 4
  br label %75

75:                                               ; preds = %111, %74
  %76 = load i32, ptr @arg_index, align 4
  %77 = load i32, ptr @arg_count, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %75
  %80 = load ptr, ptr @args, align 8
  %81 = load i32, ptr @arg_index, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr @current_arg, align 8
  %85 = load ptr, ptr @current_arg, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void @parse_option(ptr noundef %0)
  br label %111

91:                                               ; preds = %79
  %92 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 29
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @parse_command(ptr noundef %0)
  br label %111

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 29
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @command_accepts_files(i32 noundef %98)
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 29
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96
  call void @append_file(ptr noundef %0)
  br label %111

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr @current_arg, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.29, ptr noundef %108) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %104, %95, %90
  %112 = load i32, ptr @arg_index, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @arg_index, align 4
  br label %75, !llvm.loop !14

114:                                              ; preds = %75
  %115 = getelementptr inbounds %struct.BuildOptions_, ptr %0, i32 0, i32 29
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.30) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = load ptr, ptr @args, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 0
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.31, ptr noundef %4) #7
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.32) #7
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.33) #7
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.32) #7
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.34) #7
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.35) #7
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.36) #7
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.37) #7
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.38) #7
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.39) #7
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.40) #7
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.41) #7
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.42) #7
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.43) #7
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.44) #7
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.45) #7
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.46) #7
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.47) #7
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.48) #7
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.49) #7
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.50) #7
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.51) #7
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.52) #7
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.53) #7
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.32) #7
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.54) #7
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.55) #7
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.56) #7
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.57) #7
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.58) #7
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.59) #7
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.60) #7
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.61) #7
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.62) #7
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.63) #7
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.64) #7
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.65) #7
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.66) #7
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.67) #7
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.68) #7
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.69) #7
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.70) #7
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.71) #7
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.72) #7
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.73) #7
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.74) #7
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.75) #7
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.76) #7
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.77) #7
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.78) #7
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.79) #7
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.80) #7
  %108 = load ptr, ptr @stdout, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.81) #7
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.82) #7
  %112 = load ptr, ptr @stdout, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.83) #7
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.84) #7
  %116 = load ptr, ptr @stdout, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.85) #7
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.86) #7
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.87) #7
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.88) #7
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.89) #7
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.90) #7
  %128 = load ptr, ptr @stdout, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.91) #7
  %130 = load ptr, ptr @stdout, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.92) #7
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.93) #7
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.94) #7
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.95) #7
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.32) #7
  %140 = load ptr, ptr @stdout, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.96) #7
  %142 = load ptr, ptr @stdout, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.97) #7
  %144 = load ptr, ptr @stdout, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.32) #7
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.32) #7
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.98) #7
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.99) #7
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.100) #7
  %154 = load ptr, ptr @stdout, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.101) #7
  %156 = load ptr, ptr @stdout, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.102) #7
  %158 = load ptr, ptr @stdout, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.103) #7
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.104) #7
  %162 = load ptr, ptr @stdout, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.32) #7
  %164 = load ptr, ptr @stdout, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.105) #7
  %166 = load ptr, ptr @stdout, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.106) #7
  %168 = load ptr, ptr @stdout, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.107) #7
  %170 = load ptr, ptr @stdout, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.108) #7
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.109) #7
  %174 = load ptr, ptr @stdout, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.110) #7
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.32) #7
  %178 = load ptr, ptr @stdout, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.111) #7
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.112) #7
  %182 = load ptr, ptr @stdout, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.113) #7
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.114) #7
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.115) #7
  %188 = load ptr, ptr @stdout, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.116) #7
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.117) #7
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.32) #7
  %194 = load ptr, ptr @stdout, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.118) #7
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.119) #7
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.32) #7
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.120) #7
  %202 = load ptr, ptr @stdout, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.121) #7
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.32) #7
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.122) #7
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.123) #7
  %210 = load ptr, ptr @stdout, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.124) #7
  %212 = load ptr, ptr @stdout, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.125) #7
  %214 = load ptr, ptr @stdout, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.126) #7
  %216 = load ptr, ptr @stdout, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.127) #7
  %218 = load ptr, ptr @stdout, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.128) #7
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.129) #7
  %222 = load ptr, ptr @stdout, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.32) #7
  %224 = load ptr, ptr @stdout, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.130) #7
  %226 = load ptr, ptr @stdout, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.131) #7
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.32) #7
  %230 = load ptr, ptr @stdout, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.132) #7
  %232 = load ptr, ptr @stdout, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.133) #7
  %234 = load ptr, ptr @stdout, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.134) #7
  %236 = load ptr, ptr @stdout, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.32) #7
  %238 = load ptr, ptr @stdout, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.135) #7
  %240 = load ptr, ptr @stdout, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.136) #7
  %242 = load ptr, ptr @stdout, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.137) #7
  %244 = load ptr, ptr @stdout, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.32) #7
  %246 = load ptr, ptr @stdout, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.138) #7
  %248 = load ptr, ptr @stdout, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.139) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cpus() #3

; Function Attrs: nounwind uwtable
define internal void @parse_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  %66 = load ptr, ptr @current_arg, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  switch i32 %69, label %1182 [
    i32 0, label %70
    i32 63, label %73
    i32 86, label %77
    i32 103, label %81
    i32 104, label %107
    i32 122, label %108
    i32 111, label %117
    i32 116, label %127
    i32 68, label %143
    i32 85, label %161
    i32 79, label %179
    i32 69, label %232
    i32 76, label %248
    i32 108, label %267
    i32 80, label %285
    i32 67, label %301
    i32 45, label %317
  ]

70:                                               ; preds = %1
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds %struct.BuildOptions_, ptr %71, i32 0, i32 44
  store i8 1, ptr %72, align 2
  br label %1188

73:                                               ; preds = %1
  %74 = call zeroext i1 @match_shortopt(ptr noundef @.str.140)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @usage()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

76:                                               ; preds = %73
  br label %1183

77:                                               ; preds = %1
  %78 = call zeroext i1 @match_shortopt(ptr noundef @.str.141)
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @print_version()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

80:                                               ; preds = %77
  br label %1183

81:                                               ; preds = %1
  %82 = call zeroext i1 @match_shortopt(ptr noundef @.str.142)
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load ptr, ptr %53, align 8
  %85 = getelementptr inbounds %struct.BuildOptions_, ptr %84, i32 0, i32 34
  store i32 1, ptr %85, align 4
  br label %86

86:                                               ; preds = %83
  call void (ptr, ...) @error_exit(ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @__func__.parse_option, ptr noundef @.str.145, i32 noundef 485) #8
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %81
  %89 = call zeroext i1 @match_shortopt(ptr noundef @.str.146)
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @match_shortopt(ptr noundef @.str.147)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %53, align 8
  %94 = getelementptr inbounds %struct.BuildOptions_, ptr %93, i32 0, i32 34
  store i32 2, ptr %94, align 4
  br label %1188

95:                                               ; preds = %90
  %96 = call zeroext i1 @match_shortopt(ptr noundef @.str.148)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %53, align 8
  %99 = getelementptr inbounds %struct.BuildOptions_, ptr %98, i32 0, i32 34
  store i32 0, ptr %99, align 4
  br label %1188

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr @current_arg, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.149, ptr noundef %104) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %1
  br label %1183

108:                                              ; preds = %1
  %109 = call zeroext i1 @match_shortopt(ptr noundef @.str.150)
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = call zeroext i1 @at_end()
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void (ptr, ...) @error_exit(ptr noundef @.str.151) #8
  unreachable

113:                                              ; preds = %110
  %114 = load ptr, ptr %53, align 8
  %115 = call ptr @next_arg()
  call void @add_linker_arg(ptr noundef %114, ptr noundef %115)
  br label %1188

116:                                              ; preds = %108
  br label %1183

117:                                              ; preds = %1
  %118 = call zeroext i1 @match_shortopt(ptr noundef @.str.152)
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = call zeroext i1 @at_end()
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void (ptr, ...) @error_exit(ptr noundef @.str.153) #8
  unreachable

122:                                              ; preds = %119
  %123 = call ptr @next_arg()
  %124 = load ptr, ptr %53, align 8
  %125 = getelementptr inbounds %struct.BuildOptions_, ptr %124, i32 0, i32 19
  store ptr %123, ptr %125, align 8
  br label %1188

126:                                              ; preds = %117
  br label %1183

127:                                              ; preds = %1
  %128 = call zeroext i1 @match_shortopt(ptr noundef @.str.154)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %53, align 8
  %131 = getelementptr inbounds %struct.BuildOptions_, ptr %130, i32 0, i32 31
  store i32 0, ptr %131, align 4
  br label %1188

132:                                              ; preds = %127
  %133 = call zeroext i1 @match_shortopt(ptr noundef @.str.155)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load ptr, ptr %53, align 8
  %136 = getelementptr inbounds %struct.BuildOptions_, ptr %135, i32 0, i32 31
  store i32 1, ptr %136, align 4
  br label %1188

137:                                              ; preds = %132
  %138 = call zeroext i1 @match_shortopt(ptr noundef @.str.156)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds %struct.BuildOptions_, ptr %140, i32 0, i32 31
  store i32 2, ptr %141, align 4
  br label %1188

142:                                              ; preds = %137
  br label %1183

143:                                              ; preds = %1
  %144 = call zeroext i1 @match_shortopt(ptr noundef @.str.157)
  br i1 %144, label %145, label %160

145:                                              ; preds = %143
  %146 = call zeroext i1 @at_end()
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void (ptr, ...) @error_exit(ptr noundef @.str.158) #8
  unreachable

148:                                              ; preds = %145
  %149 = call ptr @next_arg()
  store ptr %149, ptr %55, align 8
  %150 = load ptr, ptr %55, align 8
  %151 = call zeroext i1 @str_is_valid_constant(ptr noundef %150)
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %55, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %153) #8
  unreachable

154:                                              ; preds = %148
  %155 = load ptr, ptr %53, align 8
  %156 = getelementptr inbounds %struct.BuildOptions_, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %53, align 8
  %158 = getelementptr inbounds %struct.BuildOptions_, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %55, align 8
  call void @update_feature_flags(ptr noundef %156, ptr noundef %158, ptr noundef %159, i1 noundef zeroext true)
  br label %1188

160:                                              ; preds = %143
  br label %1183

161:                                              ; preds = %1
  %162 = call zeroext i1 @match_shortopt(ptr noundef @.str.160)
  br i1 %162, label %163, label %178

163:                                              ; preds = %161
  %164 = call zeroext i1 @at_end()
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void (ptr, ...) @error_exit(ptr noundef @.str.161) #8
  unreachable

166:                                              ; preds = %163
  %167 = call ptr @next_arg()
  store ptr %167, ptr %56, align 8
  %168 = load ptr, ptr %56, align 8
  %169 = call zeroext i1 @str_is_valid_constant(ptr noundef %168)
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %56, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %171) #8
  unreachable

172:                                              ; preds = %166
  %173 = load ptr, ptr %53, align 8
  %174 = getelementptr inbounds %struct.BuildOptions_, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds %struct.BuildOptions_, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %56, align 8
  call void @update_feature_flags(ptr noundef %174, ptr noundef %176, ptr noundef %177, i1 noundef zeroext false)
  br label %1188

178:                                              ; preds = %161
  br label %1183

179:                                              ; preds = %1
  %180 = call zeroext i1 @match_shortopt(ptr noundef @.str.162)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load ptr, ptr %53, align 8
  %183 = getelementptr inbounds %struct.BuildOptions_, ptr %182, i32 0, i32 33
  store i32 0, ptr %183, align 8
  br label %231

184:                                              ; preds = %179
  %185 = call zeroext i1 @match_shortopt(ptr noundef @.str.163)
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds %struct.BuildOptions_, ptr %187, i32 0, i32 33
  store i32 1, ptr %188, align 8
  br label %230

189:                                              ; preds = %184
  %190 = call zeroext i1 @match_shortopt(ptr noundef @.str.164)
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = load ptr, ptr %53, align 8
  %193 = getelementptr inbounds %struct.BuildOptions_, ptr %192, i32 0, i32 33
  store i32 2, ptr %193, align 8
  br label %229

194:                                              ; preds = %189
  %195 = call zeroext i1 @match_shortopt(ptr noundef @.str.165)
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load ptr, ptr %53, align 8
  %198 = getelementptr inbounds %struct.BuildOptions_, ptr %197, i32 0, i32 33
  store i32 3, ptr %198, align 8
  br label %228

199:                                              ; preds = %194
  %200 = call zeroext i1 @match_shortopt(ptr noundef @.str.166)
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr %53, align 8
  %203 = getelementptr inbounds %struct.BuildOptions_, ptr %202, i32 0, i32 33
  store i32 4, ptr %203, align 8
  br label %227

204:                                              ; preds = %199
  %205 = call zeroext i1 @match_shortopt(ptr noundef @.str.167)
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %53, align 8
  %208 = getelementptr inbounds %struct.BuildOptions_, ptr %207, i32 0, i32 33
  store i32 5, ptr %208, align 8
  br label %226

209:                                              ; preds = %204
  %210 = call zeroext i1 @match_shortopt(ptr noundef @.str.168)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %53, align 8
  %213 = getelementptr inbounds %struct.BuildOptions_, ptr %212, i32 0, i32 33
  store i32 6, ptr %213, align 8
  br label %225

214:                                              ; preds = %209
  %215 = call zeroext i1 @match_shortopt(ptr noundef @.str.169)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr %53, align 8
  %218 = getelementptr inbounds %struct.BuildOptions_, ptr %217, i32 0, i32 33
  store i32 7, ptr %218, align 8
  br label %224

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.170) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224, %211
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226, %201
  br label %228

228:                                              ; preds = %227, %196
  br label %229

229:                                              ; preds = %228, %191
  br label %230

230:                                              ; preds = %229, %186
  br label %231

231:                                              ; preds = %230, %181
  br label %1188

232:                                              ; preds = %1
  %233 = call zeroext i1 @match_shortopt(ptr noundef @.str.171)
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  %235 = load ptr, ptr %53, align 8
  %236 = getelementptr inbounds %struct.BuildOptions_, ptr %235, i32 0, i32 30
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.172) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %234
  %245 = load ptr, ptr %53, align 8
  %246 = getelementptr inbounds %struct.BuildOptions_, ptr %245, i32 0, i32 30
  store i32 1, ptr %246, align 8
  br label %1188

247:                                              ; preds = %232
  br label %1183

248:                                              ; preds = %1
  %249 = call zeroext i1 @match_shortopt(ptr noundef @.str.173)
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  %251 = call zeroext i1 @at_end()
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = call zeroext i1 @next_is_opt()
  br i1 %253, label %254, label %255

254:                                              ; preds = %252, %250
  call void (ptr, ...) @error_exit(ptr noundef @.str.174) #8
  unreachable

255:                                              ; preds = %252
  %256 = call ptr @next_arg()
  %257 = call ptr @check_dir(ptr noundef %256)
  %258 = load ptr, ptr %53, align 8
  %259 = getelementptr inbounds %struct.BuildOptions_, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %53, align 8
  %261 = getelementptr inbounds %struct.BuildOptions_, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [1024 x ptr], ptr %259, i64 0, i64 %264
  store ptr %257, ptr %265, align 8
  br label %1188

266:                                              ; preds = %248
  br label %1183

267:                                              ; preds = %1
  %268 = call zeroext i1 @match_shortopt(ptr noundef @.str.175)
  br i1 %268, label %269, label %284

269:                                              ; preds = %267
  %270 = call zeroext i1 @at_end()
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = call zeroext i1 @next_is_opt()
  br i1 %272, label %273, label %274

273:                                              ; preds = %271, %269
  call void (ptr, ...) @error_exit(ptr noundef @.str.176) #8
  unreachable

274:                                              ; preds = %271
  %275 = call ptr @next_arg()
  %276 = load ptr, ptr %53, align 8
  %277 = getelementptr inbounds %struct.BuildOptions_, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %53, align 8
  %279 = getelementptr inbounds %struct.BuildOptions_, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [1024 x ptr], ptr %277, i64 0, i64 %282
  store ptr %275, ptr %283, align 8
  br label %1188

284:                                              ; preds = %267
  br label %1183

285:                                              ; preds = %1
  %286 = call zeroext i1 @match_shortopt(ptr noundef @.str.177)
  br i1 %286, label %287, label %300

287:                                              ; preds = %285
  %288 = load ptr, ptr %53, align 8
  %289 = getelementptr inbounds %struct.BuildOptions_, ptr %288, i32 0, i32 30
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.172) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %287
  %298 = load ptr, ptr %53, align 8
  %299 = getelementptr inbounds %struct.BuildOptions_, ptr %298, i32 0, i32 30
  store i32 2, ptr %299, align 8
  br label %1188

300:                                              ; preds = %285
  br label %1183

301:                                              ; preds = %1
  %302 = call zeroext i1 @match_shortopt(ptr noundef @.str.178)
  br i1 %302, label %303, label %316

303:                                              ; preds = %301
  %304 = load ptr, ptr %53, align 8
  %305 = getelementptr inbounds %struct.BuildOptions_, ptr %304, i32 0, i32 30
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.172) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %303
  %314 = load ptr, ptr %53, align 8
  %315 = getelementptr inbounds %struct.BuildOptions_, ptr %314, i32 0, i32 30
  store i32 3, ptr %315, align 8
  br label %1188

316:                                              ; preds = %301
  br label %1183

317:                                              ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  %318 = load ptr, ptr @current_arg, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  %320 = load ptr, ptr %2, align 8
  %321 = call zeroext i1 @str_eq(ptr noundef %319, ptr noundef %320) #7
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr %53, align 8
  %324 = getelementptr inbounds %struct.BuildOptions_, ptr %323, i32 0, i32 28
  store i32 2, ptr %324, align 8
  br label %1188

325:                                              ; preds = %317
  store ptr @.str.180, ptr %3, align 8
  %326 = load ptr, ptr @current_arg, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  %328 = load ptr, ptr %3, align 8
  %329 = call zeroext i1 @str_eq(ptr noundef %327, ptr noundef %328) #7
  br i1 %329, label %330, label %349

330:                                              ; preds = %325
  %331 = call zeroext i1 @at_end()
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = call zeroext i1 @next_is_opt()
  br i1 %333, label %334, label %335

334:                                              ; preds = %332, %330
  call void (ptr, ...) @error_exit(ptr noundef @.str.181) #8
  unreachable

335:                                              ; preds = %332
  %336 = call ptr @next_arg()
  store ptr %336, ptr %57, align 8
  %337 = load ptr, ptr %57, align 8
  %338 = call i32 @atoi(ptr noundef %337) #9
  store i32 %338, ptr %58, align 4
  %339 = load i32, ptr %58, align 4
  %340 = icmp slt i32 %339, 1024
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr @stdout, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.182) #7
  br label %344

344:                                              ; preds = %341, %335
  %345 = load i32, ptr %58, align 4
  %346 = call i32 @next_highest_power_of_2(i32 noundef %345)
  %347 = load ptr, ptr %53, align 8
  %348 = getelementptr inbounds %struct.BuildOptions_, ptr %347, i32 0, i32 26
  store i32 %346, ptr %348, align 8
  br label %1188

349:                                              ; preds = %325
  store ptr @.str.183, ptr %4, align 8
  %350 = load ptr, ptr @current_arg, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = load ptr, ptr %4, align 8
  %353 = call zeroext i1 @str_eq(ptr noundef %351, ptr noundef %352) #7
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  call void @print_version()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

355:                                              ; preds = %349
  %356 = call ptr @match_argopt(ptr noundef @.str.184)
  store ptr %356, ptr %54, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load ptr, ptr %54, align 8
  %360 = call i32 @parse_multi_option(ptr noundef %359, i32 noundef 3, ptr noundef @fp_math)
  %361 = load ptr, ptr %53, align 8
  %362 = getelementptr inbounds %struct.BuildOptions_, ptr %361, i32 0, i32 59
  store i32 %360, ptr %362, align 4
  br label %1188

363:                                              ; preds = %355
  %364 = call ptr @match_argopt(ptr noundef @.str.185)
  store ptr %364, ptr %54, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load ptr, ptr %54, align 8
  %368 = call i32 @parse_multi_option(ptr noundef %367, i32 noundef 3, ptr noundef @optsizes)
  %369 = load ptr, ptr %53, align 8
  %370 = getelementptr inbounds %struct.BuildOptions_, ptr %369, i32 0, i32 65
  store i32 %368, ptr %370, align 4
  br label %1188

371:                                              ; preds = %363
  %372 = call ptr @match_argopt(ptr noundef @.str.186)
  store ptr %372, ptr %54, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %54, align 8
  %376 = call i32 @parse_multi_option(ptr noundef %375, i32 noundef 4, ptr noundef @optlevels)
  %377 = load ptr, ptr %53, align 8
  %378 = getelementptr inbounds %struct.BuildOptions_, ptr %377, i32 0, i32 64
  store i32 %376, ptr %378, align 8
  br label %1188

379:                                              ; preds = %371
  %380 = call ptr @match_argopt(ptr noundef @.str.187)
  store ptr %380, ptr %54, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %54, align 8
  %384 = call i32 @parse_multi_option(ptr noundef %383, i32 noundef 2, ptr noundef @on_off)
  %385 = load ptr, ptr %53, align 8
  %386 = getelementptr inbounds %struct.BuildOptions_, ptr %385, i32 0, i32 36
  store i32 %384, ptr %386, align 4
  br label %1188

387:                                              ; preds = %379
  %388 = call ptr @match_argopt(ptr noundef @.str.188)
  store ptr %388, ptr %54, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %54, align 8
  %392 = call i32 @parse_multi_option(ptr noundef %391, i32 noundef 2, ptr noundef @on_off)
  %393 = load ptr, ptr %53, align 8
  %394 = getelementptr inbounds %struct.BuildOptions_, ptr %393, i32 0, i32 37
  store i32 %392, ptr %394, align 8
  br label %1188

395:                                              ; preds = %387
  %396 = call ptr @match_argopt(ptr noundef @.str.189)
  store ptr %396, ptr %54, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %419

398:                                              ; preds = %395
  %399 = load ptr, ptr %53, align 8
  %400 = getelementptr inbounds %struct.BuildOptions_, ptr %399, i32 0, i32 25
  store ptr null, ptr %400, align 8
  %401 = load ptr, ptr %54, align 8
  %402 = call i32 @parse_multi_option(ptr noundef %401, i32 noundef 3, ptr noundef @linker)
  %403 = load ptr, ptr %53, align 8
  %404 = getelementptr inbounds %struct.BuildOptions_, ptr %403, i32 0, i32 24
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %53, align 8
  %406 = getelementptr inbounds %struct.BuildOptions_, ptr %405, i32 0, i32 24
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %418

409:                                              ; preds = %398
  %410 = call zeroext i1 @at_end()
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = call zeroext i1 @next_is_opt()
  br i1 %412, label %413, label %414

413:                                              ; preds = %411, %409
  call void (ptr, ...) @error_exit(ptr noundef @.str.190) #8
  unreachable

414:                                              ; preds = %411
  %415 = call ptr @next_arg()
  %416 = load ptr, ptr %53, align 8
  %417 = getelementptr inbounds %struct.BuildOptions_, ptr %416, i32 0, i32 25
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %414, %398
  br label %1188

419:                                              ; preds = %395
  %420 = call ptr @match_argopt(ptr noundef @.str.191)
  store ptr %420, ptr %54, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %438

422:                                              ; preds = %419
  %423 = call i32 @puts(ptr noundef @.str.192)
  %424 = load ptr, ptr %53, align 8
  %425 = getelementptr inbounds %struct.BuildOptions_, ptr %424, i32 0, i32 25
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %54, align 8
  %427 = call i32 @parse_multi_option(ptr noundef %426, i32 noundef 2, ptr noundef @on_off)
  switch i32 %427, label %434 [
    i32 1, label %428
    i32 0, label %431
  ]

428:                                              ; preds = %422
  %429 = load ptr, ptr %53, align 8
  %430 = getelementptr inbounds %struct.BuildOptions_, ptr %429, i32 0, i32 24
  store i32 1, ptr %430, align 8
  br label %437

431:                                              ; preds = %422
  %432 = load ptr, ptr %53, align 8
  %433 = getelementptr inbounds %struct.BuildOptions_, ptr %432, i32 0, i32 24
  store i32 0, ptr %433, align 8
  br label %437

434:                                              ; preds = %422
  br label %435

435:                                              ; preds = %434
  call void (ptr, ...) @error_exit(ptr noundef @.str.143, ptr noundef @.str.193, ptr noundef @__func__.parse_option, ptr noundef @.str.145, i32 noundef 709) #8
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %431, %428
  br label %1188

438:                                              ; preds = %419
  store ptr @.str.189, ptr %5, align 8
  %439 = load ptr, ptr @current_arg, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  %441 = load ptr, ptr %5, align 8
  %442 = call zeroext i1 @str_eq(ptr noundef %440, ptr noundef %441) #7
  br i1 %442, label %443, label %455

443:                                              ; preds = %438
  %444 = call zeroext i1 @at_end()
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = call zeroext i1 @next_is_opt()
  br i1 %446, label %447, label %448

447:                                              ; preds = %445, %443
  call void (ptr, ...) @error_exit(ptr noundef @.str.194) #8
  unreachable

448:                                              ; preds = %445
  %449 = load ptr, ptr %53, align 8
  %450 = getelementptr inbounds %struct.BuildOptions_, ptr %449, i32 0, i32 24
  store i32 2, ptr %450, align 8
  %451 = call ptr @next_arg()
  %452 = load ptr, ptr %53, align 8
  %453 = getelementptr inbounds %struct.BuildOptions_, ptr %452, i32 0, i32 25
  store ptr %451, ptr %453, align 8
  %454 = call i32 @puts(ptr noundef @.str.195)
  br label %1188

455:                                              ; preds = %438
  %456 = call ptr @match_argopt(ptr noundef @.str.196)
  store ptr %456, ptr %54, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %54, align 8
  %460 = call i32 @parse_multi_option(ptr noundef %459, i32 noundef 2, ptr noundef @on_off)
  %461 = load ptr, ptr %53, align 8
  %462 = getelementptr inbounds %struct.BuildOptions_, ptr %461, i32 0, i32 62
  store i32 %460, ptr %462, align 8
  br label %1188

463:                                              ; preds = %455
  %464 = call ptr @match_argopt(ptr noundef @.str.197)
  store ptr %464, ptr %54, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr %54, align 8
  %468 = call i32 @parse_multi_option(ptr noundef %467, i32 noundef 2, ptr noundef @on_off)
  %469 = load ptr, ptr %53, align 8
  %470 = getelementptr inbounds %struct.BuildOptions_, ptr %469, i32 0, i32 63
  store i32 %468, ptr %470, align 4
  br label %1188

471:                                              ; preds = %463
  %472 = call ptr @match_argopt(ptr noundef @.str.198)
  store ptr %472, ptr %54, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load ptr, ptr %54, align 8
  %476 = call i32 @parse_multi_option(ptr noundef %475, i32 noundef 2, ptr noundef @on_off)
  %477 = load ptr, ptr %53, align 8
  %478 = getelementptr inbounds %struct.BuildOptions_, ptr %477, i32 0, i32 60
  store i32 %476, ptr %478, align 8
  br label %1188

479:                                              ; preds = %471
  %480 = call ptr @match_argopt(ptr noundef @.str.199)
  store ptr %480, ptr %54, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = load ptr, ptr %54, align 8
  %484 = call i32 @parse_multi_option(ptr noundef %483, i32 noundef 2, ptr noundef @on_off)
  %485 = load ptr, ptr %53, align 8
  %486 = getelementptr inbounds %struct.BuildOptions_, ptr %485, i32 0, i32 61
  store i32 %484, ptr %486, align 4
  br label %1188

487:                                              ; preds = %479
  %488 = call ptr @match_argopt(ptr noundef @.str.200)
  store ptr %488, ptr %54, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load ptr, ptr %54, align 8
  %492 = call i32 @parse_multi_option(ptr noundef %491, i32 noundef 6, ptr noundef @x86_vector_capability)
  %493 = load ptr, ptr %53, align 8
  %494 = getelementptr inbounds %struct.BuildOptions_, ptr %493, i32 0, i32 57
  store i32 %492, ptr %494, align 4
  br label %1188

495:                                              ; preds = %487
  %496 = call ptr @match_argopt(ptr noundef @.str.201)
  store ptr %496, ptr %54, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %495
  %499 = load ptr, ptr %54, align 8
  %500 = call i32 @parse_multi_option(ptr noundef %499, i32 noundef 8, ptr noundef @x86_cpu_set)
  %501 = load ptr, ptr %53, align 8
  %502 = getelementptr inbounds %struct.BuildOptions_, ptr %501, i32 0, i32 58
  store i32 %500, ptr %502, align 8
  br label %1188

503:                                              ; preds = %495
  %504 = call ptr @match_argopt(ptr noundef @.str.202)
  store ptr %504, ptr %54, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = load ptr, ptr %54, align 8
  %508 = call i32 @parse_multi_option(ptr noundef %507, i32 noundef 3, ptr noundef @riscv_capability)
  %509 = load ptr, ptr %53, align 8
  %510 = getelementptr inbounds %struct.BuildOptions_, ptr %509, i32 0, i32 66
  store i32 %508, ptr %510, align 8
  br label %1188

511:                                              ; preds = %503
  %512 = call ptr @match_argopt(ptr noundef @.str.203)
  store ptr %512, ptr %54, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %54, align 8
  %516 = call i32 @parse_multi_option(ptr noundef %515, i32 noundef 4, ptr noundef @memory_environment)
  %517 = load ptr, ptr %53, align 8
  %518 = getelementptr inbounds %struct.BuildOptions_, ptr %517, i32 0, i32 67
  store i32 %516, ptr %518, align 4
  br label %1188

519:                                              ; preds = %511
  %520 = call ptr @match_argopt(ptr noundef @.str.204)
  store ptr %520, ptr %54, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = load ptr, ptr %54, align 8
  %524 = call i32 @parse_multi_option(ptr noundef %523, i32 noundef 5, ptr noundef @reloc_models)
  %525 = load ptr, ptr %53, align 8
  %526 = getelementptr inbounds %struct.BuildOptions_, ptr %525, i32 0, i32 56
  store i32 %524, ptr %526, align 8
  br label %1188

527:                                              ; preds = %519
  store ptr @.str.205, ptr %6, align 8
  %528 = load ptr, ptr @current_arg, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 2
  %530 = load ptr, ptr %6, align 8
  %531 = call zeroext i1 @str_eq(ptr noundef %529, ptr noundef %530) #7
  br i1 %531, label %532, label %537

532:                                              ; preds = %527
  %533 = load ptr, ptr @stdout, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.206) #7
  %535 = load ptr, ptr @stdout, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.207) #7
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

537:                                              ; preds = %527
  store ptr @.str.208, ptr %7, align 8
  %538 = load ptr, ptr @current_arg, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  %540 = load ptr, ptr %7, align 8
  %541 = call zeroext i1 @str_eq(ptr noundef %539, ptr noundef %540) #7
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  %543 = load ptr, ptr %53, align 8
  %544 = getelementptr inbounds %struct.BuildOptions_, ptr %543, i32 0, i32 43
  store i8 1, ptr %544, align 1
  br label %1188

545:                                              ; preds = %537
  store ptr @.str.209, ptr %8, align 8
  %546 = load ptr, ptr @current_arg, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 2
  %548 = load ptr, ptr %8, align 8
  %549 = call zeroext i1 @str_eq(ptr noundef %547, ptr noundef %548) #7
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = load ptr, ptr %53, align 8
  %552 = getelementptr inbounds %struct.BuildOptions_, ptr %551, i32 0, i32 43
  store i8 0, ptr %552, align 1
  br label %1188

553:                                              ; preds = %545
  store ptr @.str.210, ptr %9, align 8
  %554 = load ptr, ptr @current_arg, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 2
  %556 = load ptr, ptr %9, align 8
  %557 = call zeroext i1 @str_eq(ptr noundef %555, ptr noundef %556) #7
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  store i8 1, ptr @debug_log, align 1
  store i8 1, ptr @debug_stats, align 1
  br label %1188

559:                                              ; preds = %553
  store ptr @.str.211, ptr %10, align 8
  %560 = load ptr, ptr @current_arg, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  %562 = load ptr, ptr %10, align 8
  %563 = call zeroext i1 @str_eq(ptr noundef %561, ptr noundef %562) #7
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store i8 1, ptr @debug_stats, align 1
  br label %1188

565:                                              ; preds = %559
  store ptr @.str.212, ptr %11, align 8
  %566 = load ptr, ptr @current_arg, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 2
  %568 = load ptr, ptr %11, align 8
  %569 = call zeroext i1 @str_eq(ptr noundef %567, ptr noundef %568) #7
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load ptr, ptr %53, align 8
  %572 = getelementptr inbounds %struct.BuildOptions_, ptr %571, i32 0, i32 76
  store i8 1, ptr %572, align 8
  br label %1188

573:                                              ; preds = %565
  store ptr @.str.213, ptr %12, align 8
  %574 = load ptr, ptr @current_arg, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  %576 = load ptr, ptr %12, align 8
  %577 = call zeroext i1 @str_eq(ptr noundef %575, ptr noundef %576) #7
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = load ptr, ptr %53, align 8
  %580 = getelementptr inbounds %struct.BuildOptions_, ptr %579, i32 0, i32 68
  store i8 1, ptr %580, align 8
  %581 = load ptr, ptr %53, align 8
  %582 = getelementptr inbounds %struct.BuildOptions_, ptr %581, i32 0, i32 29
  store i32 22, ptr %582, align 4
  br label %1188

583:                                              ; preds = %573
  store ptr @.str.214, ptr %13, align 8
  %584 = load ptr, ptr @current_arg, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  %586 = load ptr, ptr %13, align 8
  %587 = call zeroext i1 @str_eq(ptr noundef %585, ptr noundef %586) #7
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  %589 = load ptr, ptr %53, align 8
  %590 = getelementptr inbounds %struct.BuildOptions_, ptr %589, i32 0, i32 69
  store i8 1, ptr %590, align 1
  %591 = load ptr, ptr %53, align 8
  %592 = getelementptr inbounds %struct.BuildOptions_, ptr %591, i32 0, i32 29
  store i32 22, ptr %592, align 4
  br label %1188

593:                                              ; preds = %583
  store ptr @.str.215, ptr %14, align 8
  %594 = load ptr, ptr @current_arg, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 2
  %596 = load ptr, ptr %14, align 8
  %597 = call zeroext i1 @str_eq(ptr noundef %595, ptr noundef %596) #7
  br i1 %597, label %598, label %603

598:                                              ; preds = %593
  %599 = load ptr, ptr %53, align 8
  %600 = getelementptr inbounds %struct.BuildOptions_, ptr %599, i32 0, i32 70
  store i8 1, ptr %600, align 2
  %601 = load ptr, ptr %53, align 8
  %602 = getelementptr inbounds %struct.BuildOptions_, ptr %601, i32 0, i32 29
  store i32 22, ptr %602, align 4
  br label %1188

603:                                              ; preds = %593
  store ptr @.str.216, ptr %15, align 8
  %604 = load ptr, ptr @current_arg, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 2
  %606 = load ptr, ptr %15, align 8
  %607 = call zeroext i1 @str_eq(ptr noundef %605, ptr noundef %606) #7
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %53, align 8
  %610 = getelementptr inbounds %struct.BuildOptions_, ptr %609, i32 0, i32 72
  store i8 1, ptr %610, align 4
  %611 = load ptr, ptr %53, align 8
  %612 = getelementptr inbounds %struct.BuildOptions_, ptr %611, i32 0, i32 29
  store i32 22, ptr %612, align 4
  br label %1188

613:                                              ; preds = %603
  store ptr @.str.217, ptr %16, align 8
  %614 = load ptr, ptr @current_arg, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 2
  %616 = load ptr, ptr %16, align 8
  %617 = call zeroext i1 @str_eq(ptr noundef %615, ptr noundef %616) #7
  br i1 %617, label %618, label %623

618:                                              ; preds = %613
  %619 = load ptr, ptr %53, align 8
  %620 = getelementptr inbounds %struct.BuildOptions_, ptr %619, i32 0, i32 73
  store i8 1, ptr %620, align 1
  %621 = load ptr, ptr %53, align 8
  %622 = getelementptr inbounds %struct.BuildOptions_, ptr %621, i32 0, i32 29
  store i32 22, ptr %622, align 4
  br label %1188

623:                                              ; preds = %613
  store ptr @.str.218, ptr %17, align 8
  %624 = load ptr, ptr @current_arg, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  %626 = load ptr, ptr %17, align 8
  %627 = call zeroext i1 @str_eq(ptr noundef %625, ptr noundef %626) #7
  br i1 %627, label %628, label %633

628:                                              ; preds = %623
  %629 = load ptr, ptr %53, align 8
  %630 = getelementptr inbounds %struct.BuildOptions_, ptr %629, i32 0, i32 71
  store i8 1, ptr %630, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds %struct.BuildOptions_, ptr %631, i32 0, i32 29
  store i32 22, ptr %632, align 4
  br label %1188

633:                                              ; preds = %623
  store ptr @.str.219, ptr %18, align 8
  %634 = load ptr, ptr @current_arg, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 2
  %636 = load ptr, ptr %18, align 8
  %637 = call zeroext i1 @str_eq(ptr noundef %635, ptr noundef %636) #7
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = load ptr, ptr %53, align 8
  %640 = getelementptr inbounds %struct.BuildOptions_, ptr %639, i32 0, i32 74
  store i8 1, ptr %640, align 2
  %641 = load ptr, ptr %53, align 8
  %642 = getelementptr inbounds %struct.BuildOptions_, ptr %641, i32 0, i32 29
  store i32 22, ptr %642, align 4
  br label %1188

643:                                              ; preds = %633
  store ptr @.str.220, ptr %19, align 8
  %644 = load ptr, ptr @current_arg, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 2
  %646 = load ptr, ptr %19, align 8
  %647 = call zeroext i1 @str_eq(ptr noundef %645, ptr noundef %646) #7
  br i1 %647, label %648, label %672

648:                                              ; preds = %643
  %649 = call zeroext i1 @at_end()
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = call zeroext i1 @next_is_opt()
  br i1 %651, label %652, label %653

652:                                              ; preds = %650, %648
  call void (ptr, ...) @error_exit(ptr noundef @.str.221) #8
  unreachable

653:                                              ; preds = %650
  %654 = call ptr @next_arg()
  store ptr %654, ptr %59, align 8
  %655 = load ptr, ptr %59, align 8
  %656 = call i32 @atoi(ptr noundef %655) #9
  store i32 %656, ptr %60, align 4
  %657 = load i32, ptr %60, align 4
  %658 = icmp slt i32 %657, 1
  br i1 %658, label %659, label %662

659:                                              ; preds = %653
  %660 = load ptr, ptr @stdout, align 8
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.222) #7
  br label %662

662:                                              ; preds = %659, %653
  %663 = load i32, ptr %60, align 4
  %664 = icmp sgt i32 %663, 65535
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load ptr, ptr @stdout, align 8
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.223, i32 noundef 65535) #7
  br label %668

668:                                              ; preds = %665, %662
  %669 = load i32, ptr %60, align 4
  %670 = load ptr, ptr %53, align 8
  %671 = getelementptr inbounds %struct.BuildOptions_, ptr %670, i32 0, i32 14
  store i32 %669, ptr %671, align 8
  br label %1188

672:                                              ; preds = %643
  store ptr @.str.224, ptr %20, align 8
  %673 = load ptr, ptr @current_arg, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 2
  %675 = load ptr, ptr %20, align 8
  %676 = call zeroext i1 @str_eq(ptr noundef %674, ptr noundef %675) #7
  br i1 %676, label %677, label %714

677:                                              ; preds = %672
  %678 = call zeroext i1 @at_end()
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = call zeroext i1 @next_is_opt()
  br i1 %680, label %681, label %682

681:                                              ; preds = %679, %677
  call void (ptr, ...) @error_exit(ptr noundef @.str.225) #8
  unreachable

682:                                              ; preds = %679
  %683 = call ptr @next_arg()
  store ptr %683, ptr %61, align 8
  %684 = load ptr, ptr %61, align 8
  %685 = call i32 @arch_os_target_from_string(ptr noundef %684)
  store i32 %685, ptr %62, align 4
  %686 = load i32, ptr %62, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %682
  %689 = load i32, ptr %62, align 4
  %690 = load ptr, ptr %53, align 8
  %691 = getelementptr inbounds %struct.BuildOptions_, ptr %690, i32 0, i32 35
  store i32 %689, ptr %691, align 8
  br label %1188

692:                                              ; preds = %682
  %693 = load ptr, ptr @stdout, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.226) #7
  %695 = load ptr, ptr @stderr, align 8
  %696 = load ptr, ptr %61, align 8
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.227, ptr noundef %696) #7
  %698 = load ptr, ptr @stderr, align 8
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.228) #7
  store i32 1, ptr %63, align 4
  br label %700

700:                                              ; preds = %710, %692
  %701 = load i32, ptr %63, align 4
  %702 = icmp ule i32 %701, 24
  br i1 %702, label %703, label %713

703:                                              ; preds = %700
  %704 = load ptr, ptr @stderr, align 8
  %705 = load i32, ptr %63, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef @.str.229, ptr noundef %708) #7
  br label %710

710:                                              ; preds = %703
  %711 = load i32, ptr %63, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %63, align 4
  br label %700, !llvm.loop !15

713:                                              ; preds = %700
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

714:                                              ; preds = %672
  store ptr @.str.230, ptr %21, align 8
  %715 = load ptr, ptr @current_arg, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 2
  %717 = load ptr, ptr %21, align 8
  %718 = call zeroext i1 @str_eq(ptr noundef %716, ptr noundef %717) #7
  br i1 %718, label %719, label %720

719:                                              ; preds = %714
  call void @print_all_targets()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

720:                                              ; preds = %714
  store ptr @.str.231, ptr %22, align 8
  %721 = load ptr, ptr @current_arg, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 2
  %723 = load ptr, ptr %22, align 8
  %724 = call zeroext i1 @str_eq(ptr noundef %722, ptr noundef %723) #7
  br i1 %724, label %725, label %728

725:                                              ; preds = %720
  %726 = load ptr, ptr %53, align 8
  %727 = getelementptr inbounds %struct.BuildOptions_, ptr %726, i32 0, i32 38
  store i8 1, ptr %727, align 4
  br label %1188

728:                                              ; preds = %720
  store ptr @.str.232, ptr %23, align 8
  %729 = load ptr, ptr @current_arg, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 2
  %731 = load ptr, ptr %23, align 8
  %732 = call zeroext i1 @str_eq(ptr noundef %730, ptr noundef %731) #7
  br i1 %732, label %733, label %736

733:                                              ; preds = %728
  %734 = load ptr, ptr %53, align 8
  %735 = getelementptr inbounds %struct.BuildOptions_, ptr %734, i32 0, i32 39
  store i8 1, ptr %735, align 1
  br label %1188

736:                                              ; preds = %728
  store ptr @.str.233, ptr %24, align 8
  %737 = load ptr, ptr @current_arg, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 2
  %739 = load ptr, ptr %24, align 8
  %740 = call zeroext i1 @str_eq(ptr noundef %738, ptr noundef %739) #7
  br i1 %740, label %741, label %744

741:                                              ; preds = %736
  %742 = load ptr, ptr %53, align 8
  %743 = getelementptr inbounds %struct.BuildOptions_, ptr %742, i32 0, i32 45
  store i8 1, ptr %743, align 1
  br label %1188

744:                                              ; preds = %736
  store ptr @.str.234, ptr %25, align 8
  %745 = load ptr, ptr @current_arg, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 2
  %747 = load ptr, ptr %25, align 8
  %748 = call zeroext i1 @str_eq(ptr noundef %746, ptr noundef %747) #7
  br i1 %748, label %749, label %752

749:                                              ; preds = %744
  %750 = load ptr, ptr %53, align 8
  %751 = getelementptr inbounds %struct.BuildOptions_, ptr %750, i32 0, i32 46
  store i8 1, ptr %751, align 4
  br label %1188

752:                                              ; preds = %744
  store ptr @.str.235, ptr %26, align 8
  %753 = load ptr, ptr @current_arg, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 2
  %755 = load ptr, ptr %26, align 8
  %756 = call zeroext i1 @str_eq(ptr noundef %754, ptr noundef %755) #7
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  %758 = load ptr, ptr %53, align 8
  %759 = getelementptr inbounds %struct.BuildOptions_, ptr %758, i32 0, i32 42
  store i8 1, ptr %759, align 8
  br label %1188

760:                                              ; preds = %752
  store ptr @.str.236, ptr %27, align 8
  %761 = load ptr, ptr @current_arg, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 2
  %763 = load ptr, ptr %27, align 8
  %764 = call zeroext i1 @str_eq(ptr noundef %762, ptr noundef %763) #7
  br i1 %764, label %765, label %774

765:                                              ; preds = %760
  %766 = call zeroext i1 @at_end()
  br i1 %766, label %769, label %767

767:                                              ; preds = %765
  %768 = call zeroext i1 @next_is_opt()
  br i1 %768, label %769, label %770

769:                                              ; preds = %767, %765
  call void (ptr, ...) @error_exit(ptr noundef @.str.237) #8
  unreachable

770:                                              ; preds = %767
  %771 = call ptr @next_arg()
  %772 = load ptr, ptr %53, align 8
  %773 = getelementptr inbounds %struct.BuildOptions_, ptr %772, i32 0, i32 50
  store ptr %771, ptr %773, align 8
  br label %1188

774:                                              ; preds = %760
  store ptr @.str.238, ptr %28, align 8
  %775 = load ptr, ptr @current_arg, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  %777 = load ptr, ptr %28, align 8
  %778 = call zeroext i1 @str_eq(ptr noundef %776, ptr noundef %777) #7
  br i1 %778, label %779, label %791

779:                                              ; preds = %774
  %780 = call zeroext i1 @at_end()
  br i1 %780, label %783, label %781

781:                                              ; preds = %779
  %782 = call zeroext i1 @next_is_opt()
  br i1 %782, label %783, label %784

783:                                              ; preds = %781, %779
  call void (ptr, ...) @error_exit(ptr noundef @.str.239) #8
  unreachable

784:                                              ; preds = %781
  %785 = call ptr @next_arg()
  %786 = call ptr @check_dir(ptr noundef %785)
  %787 = load ptr, ptr %53, align 8
  %788 = getelementptr inbounds %struct.BuildOptions_, ptr %787, i32 0, i32 10
  store ptr %786, ptr %788, align 8
  %789 = load ptr, ptr %53, align 8
  %790 = getelementptr inbounds %struct.BuildOptions_, ptr %789, i32 0, i32 60
  store i32 1, ptr %790, align 8
  br label %1188

791:                                              ; preds = %774
  store ptr @.str.240, ptr %29, align 8
  %792 = load ptr, ptr @current_arg, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 2
  %794 = load ptr, ptr %29, align 8
  %795 = call zeroext i1 @str_eq(ptr noundef %793, ptr noundef %794) #7
  br i1 %795, label %796, label %805

796:                                              ; preds = %791
  %797 = call zeroext i1 @at_end()
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = call zeroext i1 @next_is_opt()
  br i1 %799, label %800, label %801

800:                                              ; preds = %798, %796
  call void (ptr, ...) @error_exit(ptr noundef @.str.241) #8
  unreachable

801:                                              ; preds = %798
  %802 = call ptr @next_arg()
  %803 = load ptr, ptr %53, align 8
  %804 = getelementptr inbounds %struct.BuildOptions_, ptr %803, i32 0, i32 47
  store ptr %802, ptr %804, align 8
  br label %1188

805:                                              ; preds = %791
  store ptr @.str.242, ptr %30, align 8
  %806 = load ptr, ptr @current_arg, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 2
  %808 = load ptr, ptr %30, align 8
  %809 = call zeroext i1 @str_eq(ptr noundef %807, ptr noundef %808) #7
  br i1 %809, label %810, label %819

810:                                              ; preds = %805
  %811 = call zeroext i1 @at_end()
  br i1 %811, label %814, label %812

812:                                              ; preds = %810
  %813 = call zeroext i1 @next_is_opt()
  br i1 %813, label %814, label %815

814:                                              ; preds = %812, %810
  call void (ptr, ...) @error_exit(ptr noundef @.str.243) #8
  unreachable

815:                                              ; preds = %812
  %816 = call ptr @next_arg()
  %817 = load ptr, ptr %53, align 8
  %818 = getelementptr inbounds %struct.BuildOptions_, ptr %817, i32 0, i32 49
  store ptr %816, ptr %818, align 8
  br label %1188

819:                                              ; preds = %805
  store ptr @.str.244, ptr %31, align 8
  %820 = load ptr, ptr @current_arg, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 2
  %822 = load ptr, ptr %31, align 8
  %823 = call zeroext i1 @str_eq(ptr noundef %821, ptr noundef %822) #7
  br i1 %823, label %824, label %833

824:                                              ; preds = %819
  %825 = call zeroext i1 @at_end()
  br i1 %825, label %828, label %826

826:                                              ; preds = %824
  %827 = call zeroext i1 @next_is_opt()
  br i1 %827, label %828, label %829

828:                                              ; preds = %826, %824
  call void (ptr, ...) @error_exit(ptr noundef @.str.245) #8
  unreachable

829:                                              ; preds = %826
  %830 = call ptr @next_arg()
  %831 = load ptr, ptr %53, align 8
  %832 = getelementptr inbounds %struct.BuildOptions_, ptr %831, i32 0, i32 48
  store ptr %830, ptr %832, align 8
  br label %1188

833:                                              ; preds = %819
  store ptr @.str.246, ptr %32, align 8
  %834 = load ptr, ptr @current_arg, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 2
  %836 = load ptr, ptr %32, align 8
  %837 = call zeroext i1 @str_eq(ptr noundef %835, ptr noundef %836) #7
  br i1 %837, label %838, label %849

838:                                              ; preds = %833
  %839 = call zeroext i1 @at_end()
  br i1 %839, label %842, label %840

840:                                              ; preds = %838
  %841 = call zeroext i1 @next_is_opt()
  br i1 %841, label %842, label %843

842:                                              ; preds = %840, %838
  call void (ptr, ...) @error_exit(ptr noundef @.str.247) #8
  unreachable

843:                                              ; preds = %840
  %844 = call ptr @next_arg()
  %845 = call ptr @check_dir(ptr noundef %844)
  %846 = load ptr, ptr %53, align 8
  %847 = getelementptr inbounds %struct.BuildOptions_, ptr %846, i32 0, i32 12
  %848 = getelementptr inbounds %struct.anon.0, ptr %847, i32 0, i32 0
  store ptr %845, ptr %848, align 8
  br label %1188

849:                                              ; preds = %833
  store ptr @.str.248, ptr %33, align 8
  %850 = load ptr, ptr @current_arg, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 2
  %852 = load ptr, ptr %33, align 8
  %853 = call zeroext i1 @str_eq(ptr noundef %851, ptr noundef %852) #7
  br i1 %853, label %854, label %865

854:                                              ; preds = %849
  %855 = call zeroext i1 @at_end()
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = call zeroext i1 @next_is_opt()
  br i1 %857, label %858, label %859

858:                                              ; preds = %856, %854
  call void (ptr, ...) @error_exit(ptr noundef @.str.249) #8
  unreachable

859:                                              ; preds = %856
  %860 = call ptr @next_arg()
  %861 = call ptr @check_dir(ptr noundef %860)
  %862 = load ptr, ptr %53, align 8
  %863 = getelementptr inbounds %struct.BuildOptions_, ptr %862, i32 0, i32 11
  %864 = getelementptr inbounds %struct.anon, ptr %863, i32 0, i32 0
  store ptr %861, ptr %864, align 8
  br label %1188

865:                                              ; preds = %849
  %866 = call ptr @match_argopt(ptr noundef @.str.250)
  store ptr %866, ptr %54, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %873

868:                                              ; preds = %865
  %869 = load ptr, ptr %54, align 8
  %870 = call i32 @parse_multi_option(ptr noundef %869, i32 noundef 3, ptr noundef @trust_level)
  %871 = load ptr, ptr %53, align 8
  %872 = getelementptr inbounds %struct.BuildOptions_, ptr %871, i32 0, i32 31
  store i32 %870, ptr %872, align 4
  br label %1188

873:                                              ; preds = %865
  store ptr @.str.251, ptr %34, align 8
  %874 = load ptr, ptr @current_arg, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 2
  %876 = load ptr, ptr %34, align 8
  %877 = call zeroext i1 @str_eq(ptr noundef %875, ptr noundef %876) #7
  br i1 %877, label %878, label %888

878:                                              ; preds = %873
  %879 = call zeroext i1 @at_end()
  br i1 %879, label %882, label %880

880:                                              ; preds = %878
  %881 = call zeroext i1 @next_is_opt()
  br i1 %881, label %882, label %883

882:                                              ; preds = %880, %878
  call void (ptr, ...) @error_exit(ptr noundef @.str.252) #8
  unreachable

883:                                              ; preds = %880
  %884 = call ptr @next_arg()
  %885 = load ptr, ptr %53, align 8
  %886 = getelementptr inbounds %struct.BuildOptions_, ptr %885, i32 0, i32 11
  %887 = getelementptr inbounds %struct.anon, ptr %886, i32 0, i32 1
  store ptr %884, ptr %887, align 8
  br label %1188

888:                                              ; preds = %873
  %889 = call ptr @match_argopt(ptr noundef @.str.253)
  store ptr %889, ptr %54, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  %892 = load ptr, ptr %54, align 8
  %893 = call i32 @parse_multi_option(ptr noundef %892, i32 noundef 3, ptr noundef @wincrt_linking)
  %894 = load ptr, ptr %53, align 8
  %895 = getelementptr inbounds %struct.BuildOptions_, ptr %894, i32 0, i32 11
  %896 = getelementptr inbounds %struct.anon, ptr %895, i32 0, i32 2
  store i32 %893, ptr %896, align 8
  br label %1188

897:                                              ; preds = %888
  store ptr @.str.254, ptr %35, align 8
  %898 = load ptr, ptr @current_arg, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 2
  %900 = load ptr, ptr %35, align 8
  %901 = call zeroext i1 @str_eq(ptr noundef %899, ptr noundef %900) #7
  br i1 %901, label %902, label %912

902:                                              ; preds = %897
  %903 = call zeroext i1 @at_end()
  br i1 %903, label %906, label %904

904:                                              ; preds = %902
  %905 = call zeroext i1 @next_is_opt()
  br i1 %905, label %906, label %907

906:                                              ; preds = %904, %902
  call void (ptr, ...) @error_exit(ptr noundef @.str.255) #8
  unreachable

907:                                              ; preds = %904
  %908 = call ptr @next_arg()
  %909 = load ptr, ptr %53, align 8
  %910 = getelementptr inbounds %struct.BuildOptions_, ptr %909, i32 0, i32 12
  %911 = getelementptr inbounds %struct.anon.0, ptr %910, i32 0, i32 2
  store ptr %908, ptr %911, align 8
  br label %1188

912:                                              ; preds = %897
  store ptr @.str.256, ptr %36, align 8
  %913 = load ptr, ptr @current_arg, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 2
  %915 = load ptr, ptr %36, align 8
  %916 = call zeroext i1 @str_eq(ptr noundef %914, ptr noundef %915) #7
  br i1 %916, label %917, label %927

917:                                              ; preds = %912
  %918 = call zeroext i1 @at_end()
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = call zeroext i1 @next_is_opt()
  br i1 %920, label %921, label %922

921:                                              ; preds = %919, %917
  call void (ptr, ...) @error_exit(ptr noundef @.str.257) #8
  unreachable

922:                                              ; preds = %919
  %923 = call ptr @next_arg()
  %924 = load ptr, ptr %53, align 8
  %925 = getelementptr inbounds %struct.BuildOptions_, ptr %924, i32 0, i32 12
  %926 = getelementptr inbounds %struct.anon.0, ptr %925, i32 0, i32 1
  store ptr %923, ptr %926, align 8
  br label %1188

927:                                              ; preds = %912
  store ptr @.str.258, ptr %37, align 8
  %928 = load ptr, ptr @current_arg, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  %930 = load ptr, ptr %37, align 8
  %931 = call zeroext i1 @str_eq(ptr noundef %929, ptr noundef %930) #7
  br i1 %931, label %932, label %941

932:                                              ; preds = %927
  %933 = call zeroext i1 @at_end()
  br i1 %933, label %936, label %934

934:                                              ; preds = %932
  %935 = call zeroext i1 @next_is_opt()
  br i1 %935, label %936, label %937

936:                                              ; preds = %934, %932
  call void (ptr, ...) @error_exit(ptr noundef @.str.259) #8
  unreachable

937:                                              ; preds = %934
  %938 = call ptr @next_arg()
  %939 = load ptr, ptr %53, align 8
  %940 = getelementptr inbounds %struct.BuildOptions_, ptr %939, i32 0, i32 51
  store ptr %938, ptr %940, align 8
  br label %1188

941:                                              ; preds = %927
  store ptr @.str.260, ptr %38, align 8
  %942 = load ptr, ptr @current_arg, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 2
  %944 = load ptr, ptr %38, align 8
  %945 = call zeroext i1 @str_eq(ptr noundef %943, ptr noundef %944) #7
  br i1 %945, label %946, label %955

946:                                              ; preds = %941
  %947 = call zeroext i1 @at_end()
  br i1 %947, label %950, label %948

948:                                              ; preds = %946
  %949 = call zeroext i1 @next_is_opt()
  br i1 %949, label %950, label %951

950:                                              ; preds = %948, %946
  call void (ptr, ...) @error_exit(ptr noundef @.str.261) #8
  unreachable

951:                                              ; preds = %948
  %952 = call ptr @next_arg()
  %953 = load ptr, ptr %53, align 8
  %954 = getelementptr inbounds %struct.BuildOptions_, ptr %953, i32 0, i32 54
  store ptr %952, ptr %954, align 8
  br label %1188

955:                                              ; preds = %941
  store ptr @.str.262, ptr %39, align 8
  %956 = load ptr, ptr @current_arg, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 2
  %958 = load ptr, ptr %39, align 8
  %959 = call zeroext i1 @str_eq(ptr noundef %957, ptr noundef %958) #7
  br i1 %959, label %960, label %969

960:                                              ; preds = %955
  %961 = call zeroext i1 @at_end()
  br i1 %961, label %964, label %962

962:                                              ; preds = %960
  %963 = call zeroext i1 @next_is_opt()
  br i1 %963, label %964, label %965

964:                                              ; preds = %962, %960
  call void (ptr, ...) @error_exit(ptr noundef @.str.263) #8
  unreachable

965:                                              ; preds = %962
  %966 = call ptr @next_arg()
  %967 = load ptr, ptr %53, align 8
  %968 = getelementptr inbounds %struct.BuildOptions_, ptr %967, i32 0, i32 55
  store ptr %966, ptr %968, align 8
  br label %1188

969:                                              ; preds = %955
  store ptr @.str.264, ptr %40, align 8
  %970 = load ptr, ptr @current_arg, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 2
  %972 = load ptr, ptr %40, align 8
  %973 = call zeroext i1 @str_eq(ptr noundef %971, ptr noundef %972) #7
  br i1 %973, label %974, label %983

974:                                              ; preds = %969
  %975 = call zeroext i1 @at_end()
  br i1 %975, label %978, label %976

976:                                              ; preds = %974
  %977 = call zeroext i1 @next_is_opt()
  br i1 %977, label %978, label %979

978:                                              ; preds = %976, %974
  call void (ptr, ...) @error_exit(ptr noundef @.str.265) #8
  unreachable

979:                                              ; preds = %976
  %980 = call ptr @next_arg()
  %981 = load ptr, ptr %53, align 8
  %982 = getelementptr inbounds %struct.BuildOptions_, ptr %981, i32 0, i32 52
  store ptr %980, ptr %982, align 8
  br label %1188

983:                                              ; preds = %969
  store ptr @.str.266, ptr %41, align 8
  %984 = load ptr, ptr @current_arg, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 2
  %986 = load ptr, ptr %41, align 8
  %987 = call zeroext i1 @str_eq(ptr noundef %985, ptr noundef %986) #7
  br i1 %987, label %988, label %997

988:                                              ; preds = %983
  %989 = call zeroext i1 @at_end()
  br i1 %989, label %992, label %990

990:                                              ; preds = %988
  %991 = call zeroext i1 @next_is_opt()
  br i1 %991, label %992, label %993

992:                                              ; preds = %990, %988
  call void (ptr, ...) @error_exit(ptr noundef @.str.267) #8
  unreachable

993:                                              ; preds = %990
  %994 = call ptr @next_arg()
  %995 = load ptr, ptr %53, align 8
  %996 = getelementptr inbounds %struct.BuildOptions_, ptr %995, i32 0, i32 53
  store ptr %994, ptr %996, align 8
  br label %1188

997:                                              ; preds = %983
  store ptr @.str.268, ptr %42, align 8
  %998 = load ptr, ptr @current_arg, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 2
  %1000 = load ptr, ptr %42, align 8
  %1001 = call zeroext i1 @str_eq(ptr noundef %999, ptr noundef %1000) #7
  br i1 %1001, label %1002, label %1053

1002:                                             ; preds = %997
  %1003 = call zeroext i1 @at_end()
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1002
  %1005 = call zeroext i1 @next_is_opt()
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1004, %1002
  call void (ptr, ...) @error_exit(ptr noundef @.str.269) #8
  unreachable

1007:                                             ; preds = %1004
  %1008 = call ptr @next_arg()
  store ptr %1008, ptr %64, align 8
  %1009 = load ptr, ptr %64, align 8
  %1010 = call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %1009)
  br i1 %1010, label %1043, label %1011

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %64, align 8
  %1013 = call zeroext i1 @str_has_suffix(ptr noundef %1012, ptr noundef @.str.270)
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %64, align 8
  %1016 = load ptr, ptr %64, align 8
  %1017 = call ptr @str_remove_suffix(ptr noundef %1016, ptr noundef @.str.270)
  call void (ptr, ...) @error_exit(ptr noundef @.str.271, ptr noundef %1015, ptr noundef %1017) #8
  unreachable

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %64, align 8
  %1020 = call zeroext i1 @str_has_suffix(ptr noundef %1019, ptr noundef @.str.272)
  br i1 %1020, label %1030, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %64, align 8
  %1023 = call zeroext i1 @str_has_suffix(ptr noundef %1022, ptr noundef @.str.273)
  br i1 %1023, label %1030, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %64, align 8
  %1026 = call zeroext i1 @str_has_suffix(ptr noundef %1025, ptr noundef @.str.274)
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %64, align 8
  %1029 = call zeroext i1 @str_has_suffix(ptr noundef %1028, ptr noundef @.str.275)
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027, %1024, %1021, %1018
  %1031 = load ptr, ptr %64, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.276, ptr noundef %1031) #8
  unreachable

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %64, align 8
  %1034 = call noalias ptr @strdup(ptr noundef %1033) #7
  store ptr %1034, ptr %65, align 8
  %1035 = load ptr, ptr %65, align 8
  call void @str_ellide_in_place(ptr noundef %1035, i64 noundef 32)
  %1036 = load ptr, ptr %64, align 8
  %1037 = call ptr @strchr(ptr noundef %1036, i32 noundef 47) #9
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %65, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.277, ptr noundef %1040) #8
  unreachable

1041:                                             ; preds = %1032
  %1042 = load ptr, ptr %65, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.278, ptr noundef %1042) #8
  unreachable

1043:                                             ; preds = %1007
  %1044 = load ptr, ptr %64, align 8
  %1045 = load ptr, ptr %53, align 8
  %1046 = getelementptr inbounds %struct.BuildOptions_, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %53, align 8
  %1048 = getelementptr inbounds %struct.BuildOptions_, ptr %1047, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 8
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 8
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [1024 x ptr], ptr %1046, i64 0, i64 %1051
  store ptr %1044, ptr %1052, align 8
  br label %1188

1053:                                             ; preds = %997
  store ptr @.str.279, ptr %43, align 8
  %1054 = load ptr, ptr @current_arg, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 2
  %1056 = load ptr, ptr %43, align 8
  %1057 = call zeroext i1 @str_eq(ptr noundef %1055, ptr noundef %1056) #7
  br i1 %1057, label %1058, label %1080

1058:                                             ; preds = %1053
  %1059 = call zeroext i1 @at_end()
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = call zeroext i1 @next_is_opt()
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060, %1058
  call void (ptr, ...) @error_exit(ptr noundef @.str.280) #8
  unreachable

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %53, align 8
  %1065 = getelementptr inbounds %struct.BuildOptions_, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp eq i32 %1066, 1024
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1063
  call void (ptr, ...) @error_exit(ptr noundef @.str.281, i32 noundef 1024) #8
  unreachable

1069:                                             ; preds = %1063
  %1070 = call ptr @next_arg()
  %1071 = call ptr @check_dir(ptr noundef %1070)
  %1072 = load ptr, ptr %53, align 8
  %1073 = getelementptr inbounds %struct.BuildOptions_, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %53, align 8
  %1075 = getelementptr inbounds %struct.BuildOptions_, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %1075, align 8
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [1024 x ptr], ptr %1073, i64 0, i64 %1078
  store ptr %1071, ptr %1079, align 8
  br label %1188

1080:                                             ; preds = %1053
  store ptr @.str.282, ptr %44, align 8
  %1081 = load ptr, ptr @current_arg, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 2
  %1083 = load ptr, ptr %44, align 8
  %1084 = call zeroext i1 @str_eq(ptr noundef %1082, ptr noundef %1083) #7
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %53, align 8
  %1087 = getelementptr inbounds %struct.BuildOptions_, ptr %1086, i32 0, i32 40
  store i8 1, ptr %1087, align 2
  br label %1188

1088:                                             ; preds = %1080
  store ptr @.str.283, ptr %45, align 8
  %1089 = load ptr, ptr @current_arg, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 2
  %1091 = load ptr, ptr %45, align 8
  %1092 = call zeroext i1 @str_eq(ptr noundef %1090, ptr noundef %1091) #7
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %53, align 8
  %1095 = getelementptr inbounds %struct.BuildOptions_, ptr %1094, i32 0, i32 41
  store i8 1, ptr %1095, align 1
  %1096 = load ptr, ptr %53, align 8
  %1097 = getelementptr inbounds %struct.BuildOptions_, ptr %1096, i32 0, i32 63
  store i32 0, ptr %1097, align 4
  br label %1188

1098:                                             ; preds = %1088
  store ptr @.str.284, ptr %46, align 8
  %1099 = load ptr, ptr @current_arg, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 2
  %1101 = load ptr, ptr %46, align 8
  %1102 = call zeroext i1 @str_eq(ptr noundef %1100, ptr noundef %1101) #7
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1098
  %1104 = call zeroext i1 @at_end()
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1103
  %1106 = call zeroext i1 @next_is_opt()
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1105, %1103
  call void (ptr, ...) @error_exit(ptr noundef @.str.285) #8
  unreachable

1108:                                             ; preds = %1105
  %1109 = call ptr @next_arg()
  %1110 = load ptr, ptr %53, align 8
  %1111 = getelementptr inbounds %struct.BuildOptions_, ptr %1110, i32 0, i32 23
  store ptr %1109, ptr %1111, align 8
  br label %1188

1112:                                             ; preds = %1098
  store ptr @.str.286, ptr %47, align 8
  %1113 = load ptr, ptr @current_arg, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 2
  %1115 = load ptr, ptr %47, align 8
  %1116 = call zeroext i1 @str_eq(ptr noundef %1114, ptr noundef %1115) #7
  br i1 %1116, label %1117, label %1127

1117:                                             ; preds = %1112
  %1118 = call zeroext i1 @at_end()
  br i1 %1118, label %1121, label %1119

1119:                                             ; preds = %1117
  %1120 = call zeroext i1 @next_is_opt()
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1119, %1117
  call void (ptr, ...) @error_exit(ptr noundef @.str.287) #8
  unreachable

1122:                                             ; preds = %1119
  %1123 = call ptr @next_arg()
  %1124 = call ptr @check_dir(ptr noundef %1123)
  %1125 = load ptr, ptr %53, align 8
  %1126 = getelementptr inbounds %struct.BuildOptions_, ptr %1125, i32 0, i32 22
  store ptr %1124, ptr %1126, align 8
  br label %1188

1127:                                             ; preds = %1112
  store ptr @.str.288, ptr %48, align 8
  %1128 = load ptr, ptr @current_arg, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 2
  %1130 = load ptr, ptr %48, align 8
  %1131 = call zeroext i1 @str_eq(ptr noundef %1129, ptr noundef %1130) #7
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1127
  %1133 = call zeroext i1 @at_end()
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1132
  %1135 = call zeroext i1 @next_is_opt()
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1134, %1132
  call void (ptr, ...) @error_exit(ptr noundef @.str.289) #8
  unreachable

1137:                                             ; preds = %1134
  %1138 = call ptr @next_arg()
  %1139 = call ptr @check_dir(ptr noundef %1138)
  %1140 = load ptr, ptr %53, align 8
  %1141 = getelementptr inbounds %struct.BuildOptions_, ptr %1140, i32 0, i32 13
  %1142 = getelementptr inbounds %struct.anon.1, ptr %1141, i32 0, i32 0
  store ptr %1139, ptr %1142, align 8
  br label %1188

1143:                                             ; preds = %1127
  store ptr @.str.290, ptr %49, align 8
  %1144 = load ptr, ptr @current_arg, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 2
  %1146 = load ptr, ptr %49, align 8
  %1147 = call zeroext i1 @str_eq(ptr noundef %1145, ptr noundef %1146) #7
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1143
  %1149 = call zeroext i1 @at_end()
  br i1 %1149, label %1152, label %1150

1150:                                             ; preds = %1148
  %1151 = call zeroext i1 @next_is_opt()
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1150, %1148
  call void (ptr, ...) @error_exit(ptr noundef @.str.291) #8
  unreachable

1153:                                             ; preds = %1150
  %1154 = call ptr @next_arg()
  %1155 = call ptr @check_dir(ptr noundef %1154)
  %1156 = load ptr, ptr %53, align 8
  %1157 = getelementptr inbounds %struct.BuildOptions_, ptr %1156, i32 0, i32 13
  %1158 = getelementptr inbounds %struct.anon.1, ptr %1157, i32 0, i32 1
  store ptr %1155, ptr %1158, align 8
  br label %1188

1159:                                             ; preds = %1143
  store ptr @.str.292, ptr %50, align 8
  %1160 = load ptr, ptr @current_arg, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 2
  %1162 = load ptr, ptr %50, align 8
  %1163 = call zeroext i1 @str_eq(ptr noundef %1161, ptr noundef %1162) #7
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %53, align 8
  %1166 = getelementptr inbounds %struct.BuildOptions_, ptr %1165, i32 0, i32 77
  store i8 1, ptr %1166, align 1
  br label %1188

1167:                                             ; preds = %1159
  store ptr @.str.293, ptr %51, align 8
  %1168 = load ptr, ptr @current_arg, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 2
  %1170 = load ptr, ptr %51, align 8
  %1171 = call zeroext i1 @str_eq(ptr noundef %1169, ptr noundef %1170) #7
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %53, align 8
  %1174 = getelementptr inbounds %struct.BuildOptions_, ptr %1173, i32 0, i32 78
  store i8 1, ptr %1174, align 2
  br label %1188

1175:                                             ; preds = %1167
  store ptr @.str.294, ptr %52, align 8
  %1176 = load ptr, ptr @current_arg, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 2
  %1178 = load ptr, ptr %52, align 8
  %1179 = call zeroext i1 @str_eq(ptr noundef %1177, ptr noundef %1178) #7
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1175
  call void @usage()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

1181:                                             ; preds = %1175
  br label %1183

1182:                                             ; preds = %1
  br label %1183

1183:                                             ; preds = %1182, %1181, %316, %300, %284, %266, %247, %178, %160, %142, %126, %116, %107, %80, %76
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr @stderr, align 8
  %1186 = load ptr, ptr @current_arg, align 8
  %1187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef @.str.295, ptr noundef %1186) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

1188:                                             ; preds = %1172, %1164, %1153, %1137, %1122, %1108, %1093, %1085, %1069, %1043, %993, %979, %965, %951, %937, %922, %907, %891, %883, %868, %859, %843, %829, %815, %801, %784, %770, %757, %749, %741, %733, %725, %688, %668, %638, %628, %618, %608, %598, %588, %578, %570, %564, %558, %550, %542, %522, %514, %506, %498, %490, %482, %474, %466, %458, %448, %437, %418, %390, %382, %374, %366, %358, %344, %322, %313, %297, %274, %255, %244, %231, %172, %154, %139, %134, %129, %122, %113, %97, %92, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_command(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = call zeroext i1 @arg_match(ptr noundef @.str.338)
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.BuildOptions_, ptr %10, i32 0, i32 29
  store i32 6, ptr %11, align 4
  %12 = call zeroext i1 @at_end()
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 @next_is_opt()
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %9
  call void (ptr, ...) @error_exit(ptr noundef @.str.339) #8
  unreachable

16:                                               ; preds = %13
  %17 = call ptr @next_arg()
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BuildOptions_, ptr %18, i32 0, i32 20
  store ptr %17, ptr %19, align 8
  br label %191

20:                                               ; preds = %1
  %21 = call zeroext i1 @arg_match(ptr noundef @.str.340)
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.BuildOptions_, ptr %23, i32 0, i32 29
  store i32 7, ptr %24, align 4
  %25 = call zeroext i1 @at_end()
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call zeroext i1 @next_is_opt()
  br i1 %27, label %28, label %29

28:                                               ; preds = %26, %22
  call void (ptr, ...) @error_exit(ptr noundef @.str.341) #8
  unreachable

29:                                               ; preds = %26
  %30 = call ptr @next_arg()
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BuildOptions_, ptr %31, i32 0, i32 20
  store ptr %30, ptr %32, align 8
  br label %191

33:                                               ; preds = %20
  %34 = call zeroext i1 @arg_match(ptr noundef @.str.342)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BuildOptions_, ptr %36, i32 0, i32 29
  store i32 21, ptr %37, align 4
  br label %191

38:                                               ; preds = %33
  %39 = call zeroext i1 @arg_match(ptr noundef @.str.343)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.BuildOptions_, ptr %41, i32 0, i32 29
  store i32 3, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.BuildOptions_, ptr %43, i32 0, i32 77
  store i8 1, ptr %44, align 1
  br label %191

45:                                               ; preds = %38
  %46 = call zeroext i1 @arg_match(ptr noundef @.str.344)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.BuildOptions_, ptr %48, i32 0, i32 29
  store i32 4, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.BuildOptions_, ptr %50, i32 0, i32 78
  store i8 1, ptr %51, align 2
  br label %191

52:                                               ; preds = %45
  %53 = call zeroext i1 @arg_match(ptr noundef @.str.345)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BuildOptions_, ptr %55, i32 0, i32 29
  store i32 1, ptr %56, align 4
  br label %191

57:                                               ; preds = %52
  %58 = call zeroext i1 @arg_match(ptr noundef @.str.346)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BuildOptions_, ptr %60, i32 0, i32 29
  store i32 2, ptr %61, align 4
  br label %191

62:                                               ; preds = %57
  %63 = call zeroext i1 @arg_match(ptr noundef @.str.347)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.BuildOptions_, ptr %65, i32 0, i32 29
  store i32 5, ptr %66, align 4
  br label %191

67:                                               ; preds = %62
  %68 = call zeroext i1 @arg_match(ptr noundef @.str.348)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.BuildOptions_, ptr %70, i32 0, i32 29
  store i32 10, ptr %71, align 4
  br label %191

72:                                               ; preds = %67
  %73 = call zeroext i1 @arg_match(ptr noundef @.str.349)
  br i1 %73, label %74, label %121

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.BuildOptions_, ptr %75, i32 0, i32 29
  store i32 15, ptr %76, align 4
  %77 = call zeroext i1 @at_end()
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call zeroext i1 @next_is_opt()
  br i1 %79, label %80, label %81

80:                                               ; preds = %78, %74
  call void (ptr, ...) @error_exit(ptr noundef @.str.350) #8
  unreachable

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %119, %81
  %83 = call zeroext i1 @at_end()
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = call zeroext i1 @next_is_opt()
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i1 [ false, %82 ], [ %86, %84 ]
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = call ptr @next_arg()
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.BuildOptions_, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @expand_(ptr noundef %94, i64 noundef 8)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.BuildOptions_, ptr %97, i32 0, i32 15
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.BuildOptions_, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.BuildOptions_, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %114

109:                                              ; preds = %91
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %2, align 4
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %102, i64 %117
  store ptr %99, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  br label %82, !llvm.loop !16

120:                                              ; preds = %87
  br label %191

121:                                              ; preds = %72
  %122 = call zeroext i1 @arg_match(ptr noundef @.str.351)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.BuildOptions_, ptr %124, i32 0, i32 29
  store i32 11, ptr %125, align 4
  br label %191

126:                                              ; preds = %121
  %127 = call zeroext i1 @arg_match(ptr noundef @.str.352)
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.BuildOptions_, ptr %129, i32 0, i32 29
  store i32 8, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  call void @parse_optional_target(ptr noundef %131)
  br label %191

132:                                              ; preds = %126
  %133 = call zeroext i1 @arg_match(ptr noundef @.str.282)
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.BuildOptions_, ptr %135, i32 0, i32 29
  store i32 19, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.BuildOptions_, ptr %137, i32 0, i32 77
  store i8 1, ptr %138, align 1
  br label %191

139:                                              ; preds = %132
  %140 = call zeroext i1 @arg_match(ptr noundef @.str.283)
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.BuildOptions_, ptr %142, i32 0, i32 29
  store i32 20, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.BuildOptions_, ptr %144, i32 0, i32 78
  store i8 1, ptr %145, align 2
  br label %191

146:                                              ; preds = %139
  %147 = call zeroext i1 @arg_match(ptr noundef @.str.353)
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.BuildOptions_, ptr %149, i32 0, i32 29
  store i32 12, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  call void @parse_optional_target(ptr noundef %151)
  br label %191

152:                                              ; preds = %146
  %153 = call zeroext i1 @arg_match(ptr noundef @.str.354)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.BuildOptions_, ptr %155, i32 0, i32 29
  store i32 9, ptr %156, align 4
  br label %191

157:                                              ; preds = %152
  %158 = call zeroext i1 @arg_match(ptr noundef @.str.355)
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.BuildOptions_, ptr %160, i32 0, i32 29
  store i32 13, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  call void @parse_optional_target(ptr noundef %162)
  br label %191

163:                                              ; preds = %157
  %164 = call zeroext i1 @arg_match(ptr noundef @.str.356)
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.BuildOptions_, ptr %166, i32 0, i32 29
  store i32 14, ptr %167, align 4
  br label %191

168:                                              ; preds = %163
  %169 = call zeroext i1 @arg_match(ptr noundef @.str.357)
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.BuildOptions_, ptr %171, i32 0, i32 29
  store i32 13, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  call void @parse_optional_target(ptr noundef %173)
  br label %191

174:                                              ; preds = %168
  %175 = call zeroext i1 @arg_match(ptr noundef @.str.358)
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.BuildOptions_, ptr %177, i32 0, i32 29
  store i32 17, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  call void @parse_optional_target(ptr noundef %179)
  br label %191

180:                                              ; preds = %174
  %181 = call zeroext i1 @arg_match(ptr noundef @.str.359)
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.BuildOptions_, ptr %183, i32 0, i32 29
  store i32 18, ptr %184, align 4
  %185 = load ptr, ptr %5, align 8
  call void @parse_optional_target(ptr noundef %185)
  br label %191

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @stderr, align 8
  %189 = load ptr, ptr @current_arg, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.360, ptr noundef %189) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

191:                                              ; preds = %182, %176, %170, %165, %159, %154, %148, %141, %134, %128, %123, %120, %69, %64, %59, %54, %47, %40, %35, %29, %16
  ret void
}

declare zeroext i1 @command_accepts_files(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @arch_os_target_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ule i32 %6, 24
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !17

22:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @calloc_arena(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_shortopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @current_arg, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @print_version() #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @.str.298) #7
  %3 = load ptr, ptr @stdout, align 8
  %4 = call ptr @find_executable_path()
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.299, ptr noundef %4) #7
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr @llvm_version, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.300, ptr noundef %7) #7
  %9 = load ptr, ptr @stdout, align 8
  %10 = load ptr, ptr @llvm_target, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.301, ptr noundef %10) #7
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @add_linker_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BuildOptions_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @error_exit(ptr noundef @.str.302, i32 noundef 1024) #8
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BuildOptions_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BuildOptions_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1024 x ptr], ptr %13, i64 0, i64 %18
  store ptr %11, ptr %19, align 8
  ret void
}

declare zeroext i1 @str_is_valid_constant(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @check_dir.original_path, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #7
  store ptr %6, ptr @check_dir.original_path, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @dir_change(ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.303, ptr noundef %11) #8
  unreachable

12:                                               ; preds = %7
  %13 = load ptr, ptr @check_dir.original_path, align 8
  %14 = call zeroext i1 @dir_change(ptr noundef %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr @check_dir.original_path, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.304, ptr noundef %18) #7
  call void @usage()
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @next_highest_power_of_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @match_argopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #9
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr @current_arg, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr @current_arg, align 8
  %16 = load i64, ptr %4, align 8
  %17 = add i64 2, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 61
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr @current_arg, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 2, %25
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %23, %22, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_multi_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @current_arg, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @str_findlist(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.305, i32 noundef %22, ptr noundef %23, ptr noundef %24) #8
  unreachable

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_all_targets() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @stdout, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.226) #7
  store i32 1, ptr %1, align 4
  br label %4

4:                                                ; preds = %14, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ule i32 %5, 24
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.229, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %4, !llvm.loop !18

17:                                               ; preds = %4
  ret void
}

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) #3

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) #3

declare ptr @str_remove_suffix(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @str_ellide_in_place(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @find_executable_path() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @at_end() #0 {
  %1 = load i32, ptr @arg_index, align 4
  %2 = load i32, ptr @arg_count, align 4
  %3 = sub nsw i32 %2, 1
  %4 = icmp eq i32 %1, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @next_arg() #0 {
  %1 = load ptr, ptr @args, align 8
  %2 = load i32, ptr @arg_index, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @arg_index, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @current_arg, align 8
  %7 = load ptr, ptr @current_arg, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @next_is_opt() #0 {
  %1 = load ptr, ptr @args, align 8
  %2 = load i32, ptr @arg_index, align 4
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  ret i1 %10
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

declare zeroext i1 @dir_change(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arg_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @current_arg, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @parse_optional_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @at_end()
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @next_is_opt()
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BuildOptions_, ptr %7, i32 0, i32 21
  store ptr null, ptr %8, align 8
  br label %13

9:                                                ; preds = %4
  %10 = call ptr @next_arg()
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BuildOptions_, ptr %11, i32 0, i32 21
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !8}
