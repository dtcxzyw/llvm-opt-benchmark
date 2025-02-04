target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, i32, i8 }
%struct.anon.4 = type { ptr, ptr }
%struct.JSONObject_ = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.Project = type { ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4 }
%struct.anon.1 = type { i16, i32, i32, i32 }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"authors\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Authors, optionally with email.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"benchfn\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Override the benchmark function.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"c-sources\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Set the C sources to be compiled.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Set C compiler (defaults to 'cc').\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cflags\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"C compiler flags.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"CPU name, used for optimizations in the compiler backend.\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"debug-info\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Debug level: none, line-tables, full.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"C3 library dependencies for all targets.\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"dependency-search-paths\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"The C3 library search paths.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Scripts run for all targets..\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Features enabled for all targets.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"fp-math\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Set math behaviour: `strict`, `relaxed` or `fast`.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"langrev\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Version of the C3 language used.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"linked-libraries\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Libraries linked by the linker for all targets.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.29 = private unnamed_addr constant [93 x i8] c"'builtin' for the builtin linker, 'cc' for the system linker or <path> to a custom compiler.\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"linker-search-paths\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Linker search paths.\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"link-args\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Linker arguments for all targets.\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"link-libc\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Link libc (default: true).\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"macossdk\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Set the directory for the MacOS SDK for cross compilation.\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"memory-env\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Set the memory environment: normal, small, tiny, none.\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"no-entry\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Do not generate (or require) a main function.\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"optlevel\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Code optimization level: none, less, more, max.\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"optsize\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Code size optimization: none, small, tiny.\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Output location, relative to project file.\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"panicfn\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Override the panic function.\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"reloc\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Relocation model: none, pic, PIC, pie, PIE.\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"Set safety (contracts, runtime bounds checking, null pointer checks etc) on or off.\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"script-dir\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"The directory where 'exec' is run.\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"single-module\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"Compile all modules together, enables more inlining.\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"soft-float\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Output soft-float functions.\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Paths to project sources for all targets.\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"strip-unused\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"Strip unused code and globals from the output. (default: true)\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"symtab\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Sets the preferred symtab size.\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Compile for a particular architecture + OS target.\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Set of targets for the project.\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"testfn\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Override the test function.\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"trap-on-wrap\00", align 1
@.str.74 = private unnamed_addr constant [81 x i8] c"Make signed and unsigned integer overflow generate a panic rather than wrapping.\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"use-stdlib\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Include the standard library (default: true).\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Version using semantic versioning.\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Warnings used for all targets.\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"wincrt\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Windows CRT linking: none, static, dynamic (default).\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"windef\00", align 1
@.str.84 = private unnamed_addr constant [76 x i8] c"Windows def file, used as an alternative to dllexport when exporting a DLL.\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"winsdk\00", align 1
@.str.86 = private unnamed_addr constant [68 x i8] c"Set the path to Windows system library files for cross compilation.\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"x86cpu\00", align 1
@.str.88 = private unnamed_addr constant [125 x i8] c"Set general level of x64 cpu: baseline, ssse3, sse4, avx1, avx2-v1, avx2-v2 (Skylake/Zen1+), avx512 (Icelake/Zen4+), native.\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"x86vec\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"Set max type of vector use: none, mmx, sse, avx, avx512, native.\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"x86-stack-struct-return\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Return structs on the stack for x86.\00", align 1
@project_default_keys = dso_local global [47 x [2 x ptr]] [[2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.5], [2 x ptr] [ptr @.str.6, ptr @.str.7], [2 x ptr] [ptr @.str.8, ptr @.str.9], [2 x ptr] [ptr @.str.10, ptr @.str.11], [2 x ptr] [ptr @.str.12, ptr @.str.13], [2 x ptr] [ptr @.str.14, ptr @.str.15], [2 x ptr] [ptr @.str.16, ptr @.str.17], [2 x ptr] [ptr @.str.18, ptr @.str.19], [2 x ptr] [ptr @.str.20, ptr @.str.21], [2 x ptr] [ptr @.str.22, ptr @.str.23], [2 x ptr] [ptr @.str.24, ptr @.str.25], [2 x ptr] [ptr @.str.26, ptr @.str.27], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.30, ptr @.str.31], [2 x ptr] [ptr @.str.32, ptr @.str.33], [2 x ptr] [ptr @.str.34, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.37], [2 x ptr] [ptr @.str.38, ptr @.str.39], [2 x ptr] [ptr @.str.40, ptr @.str.41], [2 x ptr] [ptr @.str.42, ptr @.str.35], [2 x ptr] [ptr @.str.43, ptr @.str.44], [2 x ptr] [ptr @.str.45, ptr @.str.46], [2 x ptr] [ptr @.str.47, ptr @.str.48], [2 x ptr] [ptr @.str.49, ptr @.str.50], [2 x ptr] [ptr @.str.51, ptr @.str.52], [2 x ptr] [ptr @.str.53, ptr @.str.54], [2 x ptr] [ptr @.str.55, ptr @.str.56], [2 x ptr] [ptr @.str.57, ptr @.str.58], [2 x ptr] [ptr @.str.59, ptr @.str.60], [2 x ptr] [ptr @.str.61, ptr @.str.62], [2 x ptr] [ptr @.str.63, ptr @.str.64], [2 x ptr] [ptr @.str.65, ptr @.str.66], [2 x ptr] [ptr @.str.67, ptr @.str.68], [2 x ptr] [ptr @.str.69, ptr @.str.70], [2 x ptr] [ptr @.str.71, ptr @.str.72], [2 x ptr] [ptr @.str.73, ptr @.str.74], [2 x ptr] [ptr @.str.75, ptr @.str.76], [2 x ptr] [ptr @.str.77, ptr @.str.78], [2 x ptr] [ptr @.str.79, ptr @.str.80], [2 x ptr] [ptr @.str.81, ptr @.str.82], [2 x ptr] [ptr @.str.83, ptr @.str.84], [2 x ptr] [ptr @.str.85, ptr @.str.86], [2 x ptr] [ptr @.str.87, ptr @.str.88], [2 x ptr] [ptr @.str.89, ptr @.str.90], [2 x ptr] [ptr @.str.91, ptr @.str.92]], align 16
@project_default_keys_count = dso_local constant i32 47, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"c-sources-add\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"Additional C sources to be compiled for the target.\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"c-sources-override\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"C sources to be compiled, overriding global settings.\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"cflags-add\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Additional C compiler flags for the target.\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"cflags-override\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"C compiler flags for the target, overriding global settings.\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"dependencies-add\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"Additional C3 library dependencies for the target.\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"dependencies-override\00", align 1
@.str.104 = private unnamed_addr constant [69 x i8] c"C3 library dependencies for this target, overriding global settings.\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"dependency-search-paths-add\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"Additional C3 library search paths for the target.\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"dependency-search-paths-override\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"C3 library search paths for this target, overriding global settings.\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"exec-add\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Additional scripts to run for the target.\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"exec-override\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c"Scripts to run for this target, overriding global settings.\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"linked-libraries-add\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"Additional libraries linked by the linker for the target.\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"linked-libraries-override\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"Libraries linked by the linker for this target, overriding global settings.\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"linker-search-paths-add\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"Additional linker search paths for the target.\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"linker-search-paths-override\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"Linker search paths for this target, overriding global settings.\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"link-args-add\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"Additional linker arguments for the target.\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"link-args-override\00", align 1
@.str.124 = private unnamed_addr constant [62 x i8] c"Linker arguments for this target, overriding global settings.\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"sources-add\00", align 1
@.str.126 = private unnamed_addr constant [52 x i8] c"Additional paths to project sources for the target.\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"sources-override\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"Paths to project sources for this target, overriding global settings.\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.130 = private unnamed_addr constant [103 x i8] c"Type of output, one of 'executable', 'static-lib', 'dynamic-lib', 'benchmark', 'test', 'object-files'.\00", align 1
@project_target_keys = dso_local global [55 x [2 x ptr]] [[2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.93, ptr @.str.94], [2 x ptr] [ptr @.str.95, ptr @.str.96], [2 x ptr] [ptr @.str.6, ptr @.str.7], [2 x ptr] [ptr @.str.97, ptr @.str.98], [2 x ptr] [ptr @.str.99, ptr @.str.100], [2 x ptr] [ptr @.str.10, ptr @.str.11], [2 x ptr] [ptr @.str.12, ptr @.str.13], [2 x ptr] [ptr @.str.101, ptr @.str.102], [2 x ptr] [ptr @.str.103, ptr @.str.104], [2 x ptr] [ptr @.str.105, ptr @.str.106], [2 x ptr] [ptr @.str.107, ptr @.str.108], [2 x ptr] [ptr @.str.109, ptr @.str.110], [2 x ptr] [ptr @.str.111, ptr @.str.112], [2 x ptr] [ptr @.str.20, ptr @.str.21], [2 x ptr] [ptr @.str.22, ptr @.str.23], [2 x ptr] [ptr @.str.24, ptr @.str.25], [2 x ptr] [ptr @.str.113, ptr @.str.114], [2 x ptr] [ptr @.str.115, ptr @.str.116], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.117, ptr @.str.118], [2 x ptr] [ptr @.str.119, ptr @.str.120], [2 x ptr] [ptr @.str.121, ptr @.str.122], [2 x ptr] [ptr @.str.123, ptr @.str.124], [2 x ptr] [ptr @.str.34, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.37], [2 x ptr] [ptr @.str.38, ptr @.str.39], [2 x ptr] [ptr @.str.40, ptr @.str.41], [2 x ptr] [ptr @.str.42, ptr @.str.35], [2 x ptr] [ptr @.str.43, ptr @.str.44], [2 x ptr] [ptr @.str.45, ptr @.str.46], [2 x ptr] [ptr @.str.47, ptr @.str.48], [2 x ptr] [ptr @.str.49, ptr @.str.50], [2 x ptr] [ptr @.str.51, ptr @.str.52], [2 x ptr] [ptr @.str.53, ptr @.str.54], [2 x ptr] [ptr @.str.55, ptr @.str.56], [2 x ptr] [ptr @.str.57, ptr @.str.58], [2 x ptr] [ptr @.str.59, ptr @.str.60], [2 x ptr] [ptr @.str.125, ptr @.str.126], [2 x ptr] [ptr @.str.127, ptr @.str.128], [2 x ptr] [ptr @.str.63, ptr @.str.64], [2 x ptr] [ptr @.str.65, ptr @.str.66], [2 x ptr] [ptr @.str.67, ptr @.str.68], [2 x ptr] [ptr @.str.71, ptr @.str.72], [2 x ptr] [ptr @.str.73, ptr @.str.74], [2 x ptr] [ptr @.str.129, ptr @.str.130], [2 x ptr] [ptr @.str.75, ptr @.str.76], [2 x ptr] [ptr @.str.77, ptr @.str.78], [2 x ptr] [ptr @.str.79, ptr @.str.80], [2 x ptr] [ptr @.str.81, ptr @.str.82], [2 x ptr] [ptr @.str.83, ptr @.str.84], [2 x ptr] [ptr @.str.85, ptr @.str.86], [2 x ptr] [ptr @.str.87, ptr @.str.88], [2 x ptr] [ptr @.str.89, ptr @.str.90], [2 x ptr] [ptr @.str.91, ptr @.str.92]], align 16
@project_target_keys_count = dso_local constant i32 55, align 4
@.str.131 = private unnamed_addr constant [82 x i8] c"%s had an invalid mandatory '%s' field that was not a boolean, please correct it.\00", align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"%s was missing a mandatory '%s' field, please add it.\00", align 1
@.str.133 = private unnamed_addr constant [83 x i8] c"%s had an invalid mandatory '%s' field that was not an integer, please correct it.\00", align 1
@.str.134 = private unnamed_addr constant [111 x i8] c"No targets could be found in %s. Please define at least one target, for example an 'executable' and try again.\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"project.json\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c"No build target named '%s' was found in %s. Was it misspelled?\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"Error on line %d reading '%s':'%s'\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Expected a map of targets in '%s'.\00", align 1
@project_add_targets.targets = internal global [6 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144], align 16
@.str.139 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"static-lib\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"dynamic-lib\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"object-files\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@project_add_targets.target_desc = internal global [6 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150], align 16
@.str.145 = private unnamed_addr constant [11 x i8] c"Executable\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Static library\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Dynamic library\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"object files\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"benchmark suite\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"test suite\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"default target\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"No targets found in project.\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"'targets' did not contain map of targets.\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"Invalid data in target '%s'\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Target type\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"a target type like 'executable' or 'static-lib'\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"Target %s did not contain 'type' key.\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@default_build_target = internal global { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, { i8, i8, i32, i32, i32 }, %struct.anon.2, %struct.anon.3, %struct.anon.4 } { i32 0, ptr null, ptr null, ptr @.str.158, ptr @.str.159, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.160, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 262144, i32 256, ptr null, ptr null, ptr null, ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, { i8, i8, i32, i32, i32 } { i8 -1, i8 63, i32 -1, i32 -1, i32 -1 }, %struct.anon.2 zeroinitializer, %struct.anon.3 { ptr null, ptr null, i32 -1, i8 0 }, %struct.anon.4 zeroinitializer }, align 8
@.str.162 = private unnamed_addr constant [77 x i8] c"'%s' is combining both 'exec-add' and 'exec-override', only one may be used.\00", align 1
@.str.163 = private unnamed_addr constant [81 x i8] c"'%s' is combining both 'cflags-add' and 'cflags-override', only one may be used.\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"Error reading %s: invalid library target '%s'.\00", align 1
@load_into_build_target.debug_infos = internal global [3 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168], align 16
@.str.166 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"line-tables\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"one of 'full' 'line-table' or 'none'.\00", align 1
@optlevels = internal global [4 x ptr] [ptr @.str.166, ptr @.str.206, ptr @.str.207, ptr @.str.208], align 16
@.str.170 = private unnamed_addr constant [31 x i8] c"`none`, `less`, `more`, `max`.\00", align 1
@optsizes = internal global [3 x ptr] [ptr @.str.166, ptr @.str.209, ptr @.str.210], align 16
@.str.171 = private unnamed_addr constant [25 x i8] c"`none`, `small`, `tiny`.\00", align 1
@load_into_build_target.opt_settings = internal global [8 x ptr] [ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 16
@.str.172 = private unnamed_addr constant [3 x i8] c"O0\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"O1\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"O2\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"O3\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"O4\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"O5\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"Oz\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"'O0', 'O1' etc.\00", align 1
@memory_environment = internal global [6 x ptr] [ptr @.str.211, ptr @.str.209, ptr @.str.210, ptr @.str.166, ptr null, ptr null], align 16
@.str.181 = private unnamed_addr constant [44 x i8] c"one of 'normal', 'small', 'tiny' or 'none'.\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"Error reading %s: %s symtab was less than 1024.\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c"Error reading %s: %s symtab may not exceed %d.\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"Error reading %s: %s target was not valid.\00", align 1
@reloc_models = internal global [5 x ptr] [ptr @.str.166, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215], align 16
@.str.185 = private unnamed_addr constant [38 x i8] c"'none', 'pic', 'PIC', 'pie' or 'PIE'.\00", align 1
@wincrt_linking = internal global [3 x ptr] [ptr @.str.166, ptr @.str.216, ptr @.str.217], align 16
@.str.186 = private unnamed_addr constant [31 x i8] c"'none', 'static' or 'dynamic'.\00", align 1
@fp_math = internal global [3 x ptr] [ptr @.str.218, ptr @.str.219, ptr @.str.220], align 16
@.str.187 = private unnamed_addr constant [31 x i8] c"`strict`, `relaxed` or `fast`.\00", align 1
@.str.188 = private unnamed_addr constant [60 x i8] c"Error reading 'features': '%s' is not a valid feature name.\00", align 1
@x86_vector_capability = internal global [6 x ptr] [ptr @.str.166, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225], align 16
@.str.189 = private unnamed_addr constant [51 x i8] c"`none`, `native`, `mmx`, `sse`, `avx` or `avx512`.\00", align 1
@x86_cpu_set = internal global [8 x ptr] [ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.224, ptr @.str.225], align 16
@.str.190 = private unnamed_addr constant [81 x i8] c"`baseline`, `ssse3`, `sse4`, `avx1`, `avx2-v1`, `avx2-v2`, `avx512` or `native`.\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"riscvfloat\00", align 1
@riscv_capability = internal global [3 x ptr] [ptr @.str.166, ptr @.str.232, ptr @.str.233], align 16
@.str.192 = private unnamed_addr constant [29 x i8] c"`none`, `float` or `double`.\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"macos-min-version\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"macos-sdk-version\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"linux-crt\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"linux-crtbegin\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"emit-stdlib\00", align 1
@check_json_keys.failed_shown = internal global i8 0, align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"WARNING: Unknown parameter '%s' in '%s'.\0A\00", align 1
@.str.200 = private unnamed_addr constant [71 x i8] c"You can use '--list-project-properties' to list all valid properties.\0A\00", align 1
@.str.201 = private unnamed_addr constant [71 x i8] c"%s had an invalid '%s' field that was not a string, please correct it.\00", align 1
@.str.202 = private unnamed_addr constant [72 x i8] c"Error reading %s: %s was missing a mandatory '%s' field, please add it.\00", align 1
@.str.203 = private unnamed_addr constant [99 x i8] c"Error reading %s: %s had an invalid mandatory '%s' field that was not an array, please correct it.\00", align 1
@.str.204 = private unnamed_addr constant [108 x i8] c"Error reading %s: %s had an invalid mandatory '%s' array that did not only hold strings, please correct it.\00", align 1
@.str.205 = private unnamed_addr constant [60 x i8] c"'%s' is combining both '%s' and '%s', only one may be used.\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"tiny\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"pie\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"PIE\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"avx512\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"sse4\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"avx1\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"avx2-v1\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"avx2-v2\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"%s had an invalid value for '%s', expected %s\00", align 1
@.str.235 = private unnamed_addr constant [94 x i8] c"More %s contained more than one target with the name %s. Please make all target names unique.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_valid_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @json_obj_get(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %5, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.JSONObject_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.131, ptr noundef %24, ptr noundef %25) #7
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.JSONObject_, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @json_obj_get(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @get_valid_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @json_obj_get(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.132, ptr noundef %21, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %47

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.JSONObject_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.JSONObject_, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.trunc.f64(double %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.JSONObject_, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fcmp une double %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.133, ptr noundef %39, ptr noundef %40) #7
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.JSONObject_, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.trunc.f64(double %44)
  %46 = fptosi double %45 to i64
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %41, %23
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @project_select_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.Project, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VHeader_, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, ...) @error_exit(ptr noundef @.str.134, ptr noundef @.str.135) #7
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @project_select_default_target(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  br label %75

36:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Project, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %70, %48
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Project, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.BuildTarget, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call zeroext i1 @str_eq(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %9, align 8
  br label %75

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %50, !llvm.loop !7

73:                                               ; preds = %50
  %74 = load ptr, ptr %11, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.136, ptr noundef %74, ptr noundef @.str.135) #7
  unreachable

75:                                               ; preds = %67, %33
  %76 = load ptr, ptr %9, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @project_select_default_target(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Project, ptr %10, i32 0, i32 0
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
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %21
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Project, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.BuildTarget, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %5, align 8
  br label %51

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %23, !llvm.loop !9

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Project, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @project_load() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonParser, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @calloc_arena(i64 noundef 8)
  store ptr %6, ptr %1, align 8
  %7 = call ptr @file_read_all(ptr noundef @.str.135, ptr noundef %2)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @json_init_string(ptr noundef %4, ptr noundef %8, ptr noundef @calloc_arena)
  %9 = call ptr @json_parse(ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JsonParser, ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.JsonParser, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JsonParser, ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.137, i32 noundef %15, ptr noundef @.str.135, ptr noundef %17) #7
  unreachable

18:                                               ; preds = %0
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.JSONObject_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18
  call void (ptr, ...) @error_exit(ptr noundef @.str.138, ptr noundef @.str.135) #7
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %5, align 8
  call void @project_add_targets(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @file_read_all(ptr noundef, ptr noundef) #1

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @json_parse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @project_add_targets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BuildTarget, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @default_build_target, i64 416, i1 false)
  %11 = load ptr, ptr %4, align 8
  call void @load_into_build_target(ptr noundef %11, ptr noundef @.str.151, ptr noundef %5, i1 noundef zeroext true)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @json_obj_get(ptr noundef %12, ptr noundef @.str.69)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void (ptr, ...) @error_exit(ptr noundef @.str.152) #7
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JSONObject_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef @.str.153) #7
  unreachable

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.JSONObject_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.JSONObject_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.JSONObject_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.JSONObject_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %32
  %54 = load ptr, ptr %9, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.154, ptr noundef %54) #7
  unreachable

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @get_valid_string_setting(ptr noundef %56, ptr noundef @.str.129, ptr noundef @.str.155, ptr noundef @project_add_targets.targets, i32 noundef 0, i32 noundef 6, ptr noundef @.str.156)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.157, ptr noundef %61) #7
  unreachable

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x ptr], ptr @project_add_targets.target_desc, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  call void @project_add_target(ptr noundef %63, ptr noundef %5, ptr noundef %64, ptr noundef %65, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %24, !llvm.loop !10

74:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @load_into_build_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  %59 = zext i1 %3 to i8
  store i8 %59, ptr %23, align 1
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %4
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %21, align 8
  call void @check_json_keys(ptr noundef @project_default_keys, i64 noundef 47, ptr noundef %63, ptr noundef %64)
  br label %68

65:                                               ; preds = %4
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %21, align 8
  call void @check_json_keys(ptr noundef @project_target_keys, i64 noundef 55, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.BuildTarget, ptr %71, i32 0, i32 60
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @get_string(ptr noundef %69, ptr noundef @.str.6, ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.BuildTarget, ptr %75, i32 0, i32 60
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.BuildTarget, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @get_string(ptr noundef %77, ptr noundef @.str.55, ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.BuildTarget, ptr %83, i32 0, i32 18
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i8, ptr %23, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.18, ptr @.str.111
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @get_valid_array(ptr noundef %85, ptr noundef %88, ptr noundef %89, i1 noundef zeroext false)
  store ptr %90, ptr %24, align 8
  %91 = load i8, ptr %23, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %68
  br label %98

94:                                               ; preds = %68
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = call ptr @get_valid_array(ptr noundef %95, ptr noundef @.str.109, ptr noundef %96, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi ptr [ null, %93 ], [ %97, %94 ]
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %25, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.162, ptr noundef %106) #7
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %25, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.BuildTarget, ptr %111, i32 0, i32 62
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %25, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.BuildTarget, ptr %117, i32 0, i32 62
  store ptr %116, ptr %118, align 8
  store ptr null, ptr %25, align 8
  br label %119

119:                                              ; preds = %115, %110, %107
  %120 = load ptr, ptr %24, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.BuildTarget, ptr %124, i32 0, i32 62
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %25, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %187

129:                                              ; preds = %126
  %130 = load ptr, ptr %25, align 8
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %26, align 8
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.VHeader_, ptr %137, i64 -1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %135, %134
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %142

142:                                              ; preds = %181, %140
  %143 = load i32, ptr %28, align 4
  %144 = load i32, ptr %27, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %184

146:                                              ; preds = %142
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %28, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %29, align 8
  br label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.BuildTarget, ptr %153, i32 0, i32 62
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @expand_(ptr noundef %155, i64 noundef 8)
  store ptr %156, ptr %30, align 8
  %157 = load ptr, ptr %30, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.BuildTarget, ptr %158, i32 0, i32 62
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.BuildTarget, ptr %161, i32 0, i32 62
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.BuildTarget, ptr %164, i32 0, i32 62
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %152
  store i32 0, ptr %8, align 4
  br label %175

170:                                              ; preds = %152
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.VHeader_, ptr %172, i64 -1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %170, %169
  %176 = load i32, ptr %8, align 4
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %163, i64 %178
  store ptr %160, ptr %179, align 8
  br label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %28, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %28, align 4
  br label %142, !llvm.loop !11

184:                                              ; preds = %142
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %126
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.BuildTarget, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @get_string(ptr noundef %188, ptr noundef @.str.47, ptr noundef %189, ptr noundef %192)
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.BuildTarget, ptr %194, i32 0, i32 15
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load i8, ptr %23, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, ptr @.str.8, ptr @.str.99
  %200 = load ptr, ptr %21, align 8
  %201 = call ptr @get_valid_string(ptr noundef %196, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %31, align 8
  %202 = load i8, ptr %23, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %187
  br label %209

205:                                              ; preds = %187
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = call ptr @get_valid_string(ptr noundef %206, ptr noundef @.str.97, ptr noundef %207)
  br label %209

209:                                              ; preds = %205, %204
  %210 = phi ptr [ null, %204 ], [ %208, %205 ]
  store ptr %210, ptr %32, align 8
  %211 = load ptr, ptr %31, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %32, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.163, ptr noundef %217) #7
  unreachable

218:                                              ; preds = %213, %209
  %219 = load ptr, ptr %31, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %31, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.BuildTarget, ptr %223, i32 0, i32 61
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %32, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.BuildTarget, ptr %229, i32 0, i32 61
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.BuildTarget, ptr %234, i32 0, i32 61
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %32, align 8
  %238 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.164, ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.BuildTarget, ptr %239, i32 0, i32 61
  store ptr %238, ptr %240, align 8
  br label %245

241:                                              ; preds = %228
  %242 = load ptr, ptr %32, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.BuildTarget, ptr %243, i32 0, i32 61
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %233
  br label %246

246:                                              ; preds = %245, %225
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.BuildTarget, ptr %249, i32 0, i32 63
  %251 = load i8, ptr %23, align 1
  %252 = trunc i8 %251 to i1
  call void @target_append_strings(ptr noundef %247, ptr noundef %248, ptr noundef %250, ptr noundef @.str.4, ptr noundef @.str.95, ptr noundef @.str.93, i1 noundef zeroext %252)
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.BuildTarget, ptr %255, i32 0, i32 5
  %257 = load i8, ptr %23, align 1
  %258 = trunc i8 %257 to i1
  call void @target_append_strings(ptr noundef %253, ptr noundef %254, ptr noundef %256, ptr noundef @.str.61, ptr noundef @.str.127, ptr noundef @.str.125, i1 noundef zeroext %258)
  %259 = load ptr, ptr %20, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.BuildTarget, ptr %261, i32 0, i32 10
  %263 = load i8, ptr %23, align 1
  %264 = trunc i8 %263 to i1
  call void @target_append_strings(ptr noundef %259, ptr noundef %260, ptr noundef %262, ptr noundef @.str.26, ptr noundef @.str.115, ptr noundef @.str.113, i1 noundef zeroext %264)
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.BuildTarget, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %23, align 1
  %270 = trunc i8 %269 to i1
  call void @target_append_strings(ptr noundef %265, ptr noundef %266, ptr noundef %268, ptr noundef @.str.30, ptr noundef @.str.119, ptr noundef @.str.117, i1 noundef zeroext %270)
  %271 = load ptr, ptr %20, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.BuildTarget, ptr %273, i32 0, i32 12
  %275 = load i8, ptr %23, align 1
  %276 = trunc i8 %275 to i1
  call void @target_append_strings(ptr noundef %271, ptr noundef %272, ptr noundef %274, ptr noundef @.str.32, ptr noundef @.str.123, ptr noundef @.str.121, i1 noundef zeroext %276)
  %277 = load ptr, ptr %20, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct.BuildTarget, ptr %279, i32 0, i32 7
  %281 = load i8, ptr %23, align 1
  %282 = trunc i8 %281 to i1
  call void @target_append_strings(ptr noundef %277, ptr noundef %278, ptr noundef %280, ptr noundef @.str.16, ptr noundef @.str.107, ptr noundef @.str.105, i1 noundef zeroext %282)
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.BuildTarget, ptr %285, i32 0, i32 8
  %287 = load i8, ptr %23, align 1
  %288 = trunc i8 %287 to i1
  call void @target_append_strings(ptr noundef %283, ptr noundef %284, ptr noundef %286, ptr noundef @.str.14, ptr noundef @.str.103, ptr noundef @.str.101, i1 noundef zeroext %288)
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds %struct.BuildTarget, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %33, align 8
  %292 = load ptr, ptr %33, align 8
  store ptr %292, ptr %12, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %246
  store i32 0, ptr %11, align 4
  br label %301

296:                                              ; preds = %246
  %297 = load ptr, ptr %12, align 8
  store ptr %297, ptr %13, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.VHeader_, ptr %298, i64 -1
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %11, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load i32, ptr %11, align 4
  store i32 %302, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %303

303:                                              ; preds = %321, %301
  %304 = load i32, ptr %35, align 4
  %305 = load i32, ptr %34, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %33, align 8
  %309 = load i32, ptr %35, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %36, align 8
  %313 = load ptr, ptr %36, align 8
  %314 = call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %313)
  br i1 %314, label %320, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %36, align 8
  %317 = call noalias ptr @strdup(ptr noundef %316) #8
  store ptr %317, ptr %37, align 8
  %318 = load ptr, ptr %37, align 8
  call void @str_ellide_in_place(ptr noundef %318, i64 noundef 32)
  %319 = load ptr, ptr %37, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.165, ptr noundef @.str.135, ptr noundef %319) #7
  unreachable

320:                                              ; preds = %307
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %35, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %35, align 4
  br label %303, !llvm.loop !12

324:                                              ; preds = %303
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %20, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = call i32 @get_valid_string_setting(ptr noundef %327, ptr noundef @.str.12, ptr noundef %328, ptr noundef @load_into_build_target.debug_infos, i32 noundef 0, i32 noundef 3, ptr noundef @.str.169)
  store i32 %329, ptr %38, align 4
  %330 = load i32, ptr %38, align 4
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = load i32, ptr %38, align 4
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds %struct.BuildTarget, ptr %334, i32 0, i32 50
  store i32 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %332, %326
  %337 = load ptr, ptr %20, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = call i32 @get_valid_string_setting(ptr noundef %337, ptr noundef @.str.43, ptr noundef %338, ptr noundef @optlevels, i32 noundef 0, i32 noundef 4, ptr noundef @.str.170)
  store i32 %339, ptr %39, align 4
  %340 = load i32, ptr %39, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.BuildTarget, ptr %341, i32 0, i32 42
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = call i32 @get_valid_string_setting(ptr noundef %343, ptr noundef @.str.45, ptr noundef %344, ptr noundef @optsizes, i32 noundef 0, i32 noundef 4, ptr noundef @.str.171)
  store i32 %345, ptr %40, align 4
  %346 = load i32, ptr %40, align 4
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds %struct.BuildTarget, ptr %347, i32 0, i32 44
  store i32 %346, ptr %348, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = call i32 @get_valid_string_setting(ptr noundef %349, ptr noundef @.str.42, ptr noundef %350, ptr noundef @load_into_build_target.opt_settings, i32 noundef 0, i32 noundef 8, ptr noundef @.str.180)
  store i32 %351, ptr %41, align 4
  %352 = load i32, ptr %41, align 4
  %353 = icmp ne i32 %352, -1
  br i1 %353, label %354, label %358

354:                                              ; preds = %336
  %355 = load i32, ptr %41, align 4
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %struct.BuildTarget, ptr %356, i32 0, i32 41
  store i32 %355, ptr %357, align 4
  br label %358

358:                                              ; preds = %354, %336
  %359 = load ptr, ptr %20, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct.BuildTarget, ptr %361, i32 0, i32 67
  %363 = getelementptr inbounds %struct.anon.1, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = call i32 @get_valid_bool(ptr noundef %359, ptr noundef @.str.53, ptr noundef %360, i32 noundef %364)
  %366 = load ptr, ptr %22, align 8
  %367 = getelementptr inbounds %struct.BuildTarget, ptr %366, i32 0, i32 67
  %368 = getelementptr inbounds %struct.anon.1, ptr %367, i32 0, i32 2
  store i32 %365, ptr %368, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = getelementptr inbounds %struct.BuildTarget, ptr %371, i32 0, i32 45
  %373 = load i32, ptr %372, align 4
  %374 = call i32 @get_valid_bool(ptr noundef %369, ptr noundef @.str.57, ptr noundef %370, i32 noundef %373)
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct.BuildTarget, ptr %375, i32 0, i32 45
  store i32 %374, ptr %376, align 4
  %377 = load ptr, ptr %20, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = call i32 @get_valid_string_setting(ptr noundef %377, ptr noundef @.str.38, ptr noundef %378, ptr noundef @memory_environment, i32 noundef 0, i32 noundef 6, ptr noundef @.str.181)
  store i32 %379, ptr %42, align 4
  %380 = load i32, ptr %42, align 4
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %358
  %383 = load i32, ptr %42, align 4
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.BuildTarget, ptr %384, i32 0, i32 43
  store i32 %383, ptr %385, align 4
  br label %386

386:                                              ; preds = %382, %358
  %387 = load ptr, ptr %20, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = call i64 @get_valid_integer(ptr noundef %387, ptr noundef @.str.65, ptr noundef %388, i1 noundef zeroext false)
  store i64 %389, ptr %43, align 8
  %390 = load i64, ptr %43, align 8
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %386
  %393 = load i64, ptr %43, align 8
  %394 = icmp slt i64 %393, 1024
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.182, ptr noundef @.str.135, ptr noundef %396) #7
  unreachable

397:                                              ; preds = %392
  %398 = load i64, ptr %43, align 8
  %399 = icmp sgt i64 %398, 1048576
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.183, ptr noundef @.str.135, ptr noundef %401, i32 noundef 1048576) #7
  unreachable

402:                                              ; preds = %397
  %403 = load i64, ptr %43, align 8
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct.BuildTarget, ptr %405, i32 0, i32 55
  store i32 %404, ptr %406, align 4
  br label %407

407:                                              ; preds = %402, %386
  %408 = load ptr, ptr %20, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = call ptr @get_valid_string(ptr noundef %408, ptr noundef @.str.67, ptr noundef %409)
  store ptr %410, ptr %44, align 8
  %411 = load ptr, ptr %44, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %424

413:                                              ; preds = %407
  %414 = load ptr, ptr %44, align 8
  %415 = call i32 @arch_os_target_from_string(ptr noundef %414)
  store i32 %415, ptr %45, align 4
  %416 = load i32, ptr %45, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.184, ptr noundef @.str.135, ptr noundef %419) #7
  unreachable

420:                                              ; preds = %413
  %421 = load i32, ptr %45, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct.BuildTarget, ptr %422, i32 0, i32 52
  store i32 %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %420, %407
  %425 = load ptr, ptr %20, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = call i32 @get_valid_string_setting(ptr noundef %425, ptr noundef @.str.51, ptr noundef %426, ptr noundef @reloc_models, i32 noundef 0, i32 noundef 5, ptr noundef @.str.185)
  store i32 %427, ptr %46, align 4
  %428 = load i32, ptr %46, align 4
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load i32, ptr %46, align 4
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.BuildTarget, ptr %432, i32 0, i32 51
  store i32 %431, ptr %433, align 4
  br label %434

434:                                              ; preds = %430, %424
  %435 = load ptr, ptr %20, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds %struct.BuildTarget, ptr %437, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @get_string(ptr noundef %435, ptr noundef @.str.10, ptr noundef %436, ptr noundef %439)
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct.BuildTarget, ptr %441, i32 0, i32 11
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = call i32 @get_valid_string_setting(ptr noundef %443, ptr noundef @.str.81, ptr noundef %444, ptr noundef @wincrt_linking, i32 noundef 0, i32 noundef 3, ptr noundef @.str.186)
  store i32 %445, ptr %47, align 4
  %446 = load i32, ptr %47, align 4
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %453

448:                                              ; preds = %434
  %449 = load i32, ptr %47, align 4
  %450 = load ptr, ptr %22, align 8
  %451 = getelementptr inbounds %struct.BuildTarget, ptr %450, i32 0, i32 69
  %452 = getelementptr inbounds %struct.anon.3, ptr %451, i32 0, i32 2
  store i32 %449, ptr %452, align 8
  br label %453

453:                                              ; preds = %448, %434
  %454 = load ptr, ptr %20, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = call i32 @get_valid_string_setting(ptr noundef %454, ptr noundef @.str.22, ptr noundef %455, ptr noundef @fp_math, i32 noundef 0, i32 noundef 3, ptr noundef @.str.187)
  store i32 %456, ptr %48, align 4
  %457 = load i32, ptr %48, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %464

459:                                              ; preds = %453
  %460 = load i32, ptr %48, align 4
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds %struct.BuildTarget, ptr %461, i32 0, i32 67
  %463 = getelementptr inbounds %struct.anon.1, ptr %462, i32 0, i32 1
  store i32 %460, ptr %463, align 4
  br label %464

464:                                              ; preds = %459, %453
  %465 = load ptr, ptr %20, align 8
  %466 = load ptr, ptr %21, align 8
  %467 = call ptr @get_valid_array(ptr noundef %465, ptr noundef @.str.20, ptr noundef %466, i1 noundef zeroext false)
  store ptr %467, ptr %49, align 8
  %468 = load ptr, ptr %49, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %533

470:                                              ; preds = %464
  %471 = load ptr, ptr %49, align 8
  store ptr %471, ptr %50, align 8
  %472 = load ptr, ptr %50, align 8
  store ptr %472, ptr %15, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  store i32 0, ptr %14, align 4
  br label %481

476:                                              ; preds = %470
  %477 = load ptr, ptr %15, align 8
  store ptr %477, ptr %16, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.VHeader_, ptr %478, i64 -1
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %14, align 4
  br label %481

481:                                              ; preds = %476, %475
  %482 = load i32, ptr %14, align 4
  store i32 %482, ptr %51, align 4
  store i32 0, ptr %52, align 4
  br label %483

483:                                              ; preds = %527, %481
  %484 = load i32, ptr %52, align 4
  %485 = load i32, ptr %51, align 4
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %487, label %530

487:                                              ; preds = %483
  %488 = load ptr, ptr %50, align 8
  %489 = load i32, ptr %52, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %53, align 8
  %493 = load ptr, ptr %53, align 8
  %494 = call zeroext i1 @str_is_valid_constant(ptr noundef %493)
  br i1 %494, label %497, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %53, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.188, ptr noundef %496) #7
  unreachable

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %22, align 8
  %500 = getelementptr inbounds %struct.BuildTarget, ptr %499, i32 0, i32 65
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @expand_(ptr noundef %501, i64 noundef 8)
  store ptr %502, ptr %54, align 8
  %503 = load ptr, ptr %54, align 8
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds %struct.BuildTarget, ptr %504, i32 0, i32 65
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %53, align 8
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds %struct.BuildTarget, ptr %507, i32 0, i32 65
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds %struct.BuildTarget, ptr %510, i32 0, i32 65
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %18, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %498
  store i32 0, ptr %17, align 4
  br label %521

516:                                              ; preds = %498
  %517 = load ptr, ptr %18, align 8
  store ptr %517, ptr %19, align 8
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds %struct.VHeader_, ptr %518, i64 -1
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %17, align 4
  br label %521

521:                                              ; preds = %516, %515
  %522 = load i32, ptr %17, align 4
  %523 = sub i32 %522, 1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %509, i64 %524
  store ptr %506, ptr %525, align 8
  br label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %52, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %52, align 4
  br label %483, !llvm.loop !13

530:                                              ; preds = %483
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %464
  %534 = load ptr, ptr %20, align 8
  %535 = load ptr, ptr %21, align 8
  %536 = call i32 @get_valid_string_setting(ptr noundef %534, ptr noundef @.str.89, ptr noundef %535, ptr noundef @x86_vector_capability, i32 noundef 0, i32 noundef 6, ptr noundef @.str.189)
  store i32 %536, ptr %55, align 4
  %537 = load i32, ptr %55, align 4
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %549

539:                                              ; preds = %533
  %540 = load i32, ptr %55, align 4
  %541 = load ptr, ptr %22, align 8
  %542 = getelementptr inbounds %struct.BuildTarget, ptr %541, i32 0, i32 67
  %543 = trunc i32 %540 to i16
  %544 = load i16, ptr %542, align 8
  %545 = and i16 %543, 15
  %546 = shl i16 %545, 6
  %547 = and i16 %544, -961
  %548 = or i16 %547, %546
  store i16 %548, ptr %542, align 8
  br label %549

549:                                              ; preds = %539, %533
  %550 = load ptr, ptr %20, align 8
  %551 = load ptr, ptr %21, align 8
  %552 = call i32 @get_valid_string_setting(ptr noundef %550, ptr noundef @.str.87, ptr noundef %551, ptr noundef @x86_cpu_set, i32 noundef 0, i32 noundef 8, ptr noundef @.str.190)
  store i32 %552, ptr %56, align 4
  %553 = load i32, ptr %56, align 4
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %555, label %560

555:                                              ; preds = %549
  %556 = load i32, ptr %56, align 4
  %557 = load ptr, ptr %22, align 8
  %558 = getelementptr inbounds %struct.BuildTarget, ptr %557, i32 0, i32 67
  %559 = getelementptr inbounds %struct.anon.1, ptr %558, i32 0, i32 3
  store i32 %556, ptr %559, align 4
  br label %560

560:                                              ; preds = %555, %549
  %561 = load ptr, ptr %20, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = call i32 @get_valid_string_setting(ptr noundef %561, ptr noundef @.str.191, ptr noundef %562, ptr noundef @riscv_capability, i32 noundef 0, i32 noundef 3, ptr noundef @.str.192)
  store i32 %563, ptr %57, align 4
  %564 = load i32, ptr %57, align 4
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %566, label %576

566:                                              ; preds = %560
  %567 = load i32, ptr %57, align 4
  %568 = load ptr, ptr %22, align 8
  %569 = getelementptr inbounds %struct.BuildTarget, ptr %568, i32 0, i32 67
  %570 = trunc i32 %567 to i16
  %571 = load i16, ptr %569, align 8
  %572 = and i16 %570, 15
  %573 = shl i16 %572, 10
  %574 = and i16 %571, -15361
  %575 = or i16 %574, %573
  store i16 %575, ptr %569, align 8
  br label %576

576:                                              ; preds = %566, %560
  %577 = load ptr, ptr %20, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = load ptr, ptr %22, align 8
  %580 = getelementptr inbounds %struct.BuildTarget, ptr %579, i32 0, i32 69
  %581 = getelementptr inbounds %struct.anon.3, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = call ptr @get_string(ptr noundef %577, ptr noundef @.str.85, ptr noundef %578, ptr noundef %582)
  %584 = load ptr, ptr %22, align 8
  %585 = getelementptr inbounds %struct.BuildTarget, ptr %584, i32 0, i32 69
  %586 = getelementptr inbounds %struct.anon.3, ptr %585, i32 0, i32 0
  store ptr %583, ptr %586, align 8
  %587 = load ptr, ptr %20, align 8
  %588 = load ptr, ptr %21, align 8
  %589 = load ptr, ptr %22, align 8
  %590 = getelementptr inbounds %struct.BuildTarget, ptr %589, i32 0, i32 69
  %591 = getelementptr inbounds %struct.anon.3, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr @get_string(ptr noundef %587, ptr noundef @.str.83, ptr noundef %588, ptr noundef %592)
  %594 = load ptr, ptr %22, align 8
  %595 = getelementptr inbounds %struct.BuildTarget, ptr %594, i32 0, i32 69
  %596 = getelementptr inbounds %struct.anon.3, ptr %595, i32 0, i32 1
  store ptr %593, ptr %596, align 8
  %597 = load ptr, ptr %20, align 8
  %598 = load ptr, ptr %21, align 8
  %599 = load ptr, ptr %22, align 8
  %600 = getelementptr inbounds %struct.BuildTarget, ptr %599, i32 0, i32 68
  %601 = getelementptr inbounds %struct.anon.2, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @get_string(ptr noundef %597, ptr noundef @.str.36, ptr noundef %598, ptr noundef %602)
  %604 = load ptr, ptr %22, align 8
  %605 = getelementptr inbounds %struct.BuildTarget, ptr %604, i32 0, i32 68
  %606 = getelementptr inbounds %struct.anon.2, ptr %605, i32 0, i32 0
  store ptr %603, ptr %606, align 8
  %607 = load ptr, ptr %20, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = load ptr, ptr %22, align 8
  %610 = getelementptr inbounds %struct.BuildTarget, ptr %609, i32 0, i32 68
  %611 = getelementptr inbounds %struct.anon.2, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = call ptr @get_string(ptr noundef %607, ptr noundef @.str.193, ptr noundef %608, ptr noundef %612)
  %614 = load ptr, ptr %22, align 8
  %615 = getelementptr inbounds %struct.BuildTarget, ptr %614, i32 0, i32 68
  %616 = getelementptr inbounds %struct.anon.2, ptr %615, i32 0, i32 1
  store ptr %613, ptr %616, align 8
  %617 = load ptr, ptr %20, align 8
  %618 = load ptr, ptr %21, align 8
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.BuildTarget, ptr %619, i32 0, i32 68
  %621 = getelementptr inbounds %struct.anon.2, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @get_string(ptr noundef %617, ptr noundef @.str.194, ptr noundef %618, ptr noundef %622)
  %624 = load ptr, ptr %22, align 8
  %625 = getelementptr inbounds %struct.BuildTarget, ptr %624, i32 0, i32 68
  %626 = getelementptr inbounds %struct.anon.2, ptr %625, i32 0, i32 2
  store ptr %623, ptr %626, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = load ptr, ptr %21, align 8
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct.BuildTarget, ptr %629, i32 0, i32 70
  %631 = getelementptr inbounds %struct.anon.4, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = call ptr @get_string(ptr noundef %627, ptr noundef @.str.195, ptr noundef %628, ptr noundef %632)
  %634 = load ptr, ptr %22, align 8
  %635 = getelementptr inbounds %struct.BuildTarget, ptr %634, i32 0, i32 70
  %636 = getelementptr inbounds %struct.anon.4, ptr %635, i32 0, i32 0
  store ptr %633, ptr %636, align 8
  %637 = load ptr, ptr %20, align 8
  %638 = load ptr, ptr %21, align 8
  %639 = load ptr, ptr %22, align 8
  %640 = getelementptr inbounds %struct.BuildTarget, ptr %639, i32 0, i32 70
  %641 = getelementptr inbounds %struct.anon.4, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @get_string(ptr noundef %637, ptr noundef @.str.196, ptr noundef %638, ptr noundef %642)
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct.BuildTarget, ptr %644, i32 0, i32 70
  %646 = getelementptr inbounds %struct.anon.4, ptr %645, i32 0, i32 1
  store ptr %643, ptr %646, align 8
  %647 = load ptr, ptr %20, align 8
  %648 = load ptr, ptr %21, align 8
  %649 = load ptr, ptr %22, align 8
  %650 = getelementptr inbounds %struct.BuildTarget, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr @get_string(ptr noundef %647, ptr noundef @.str.77, ptr noundef %648, ptr noundef %651)
  %653 = load ptr, ptr %22, align 8
  %654 = getelementptr inbounds %struct.BuildTarget, ptr %653, i32 0, i32 3
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %20, align 8
  %656 = load ptr, ptr %21, align 8
  %657 = load ptr, ptr %22, align 8
  %658 = getelementptr inbounds %struct.BuildTarget, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @get_string(ptr noundef %655, ptr noundef @.str.24, ptr noundef %656, ptr noundef %659)
  %661 = load ptr, ptr %22, align 8
  %662 = getelementptr inbounds %struct.BuildTarget, ptr %661, i32 0, i32 4
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %20, align 8
  %664 = load ptr, ptr %21, align 8
  %665 = load ptr, ptr %22, align 8
  %666 = getelementptr inbounds %struct.BuildTarget, ptr %665, i32 0, i32 57
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @get_string(ptr noundef %663, ptr noundef @.str.49, ptr noundef %664, ptr noundef %667)
  %669 = load ptr, ptr %22, align 8
  %670 = getelementptr inbounds %struct.BuildTarget, ptr %669, i32 0, i32 57
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %20, align 8
  %672 = load ptr, ptr %21, align 8
  %673 = load ptr, ptr %22, align 8
  %674 = getelementptr inbounds %struct.BuildTarget, ptr %673, i32 0, i32 59
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @get_string(ptr noundef %671, ptr noundef @.str.71, ptr noundef %672, ptr noundef %675)
  %677 = load ptr, ptr %22, align 8
  %678 = getelementptr inbounds %struct.BuildTarget, ptr %677, i32 0, i32 59
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %21, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = getelementptr inbounds %struct.BuildTarget, ptr %681, i32 0, i32 58
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @get_string(ptr noundef %679, ptr noundef @.str.2, ptr noundef %680, ptr noundef %683)
  %685 = load ptr, ptr %22, align 8
  %686 = getelementptr inbounds %struct.BuildTarget, ptr %685, i32 0, i32 58
  store ptr %684, ptr %686, align 8
  %687 = load ptr, ptr %20, align 8
  %688 = load ptr, ptr %21, align 8
  %689 = load ptr, ptr %22, align 8
  %690 = getelementptr inbounds %struct.BuildTarget, ptr %689, i32 0, i32 48
  %691 = load i32, ptr %690, align 8
  %692 = call i32 @get_valid_bool(ptr noundef %687, ptr noundef @.str.34, ptr noundef %688, i32 noundef %691)
  %693 = load ptr, ptr %22, align 8
  %694 = getelementptr inbounds %struct.BuildTarget, ptr %693, i32 0, i32 48
  store i32 %692, ptr %694, align 8
  %695 = load ptr, ptr %20, align 8
  %696 = load ptr, ptr %21, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = getelementptr inbounds %struct.BuildTarget, ptr %697, i32 0, i32 49
  %699 = load i32, ptr %698, align 4
  %700 = call i32 @get_valid_bool(ptr noundef %695, ptr noundef @.str.63, ptr noundef %696, i32 noundef %699)
  %701 = load ptr, ptr %22, align 8
  %702 = getelementptr inbounds %struct.BuildTarget, ptr %701, i32 0, i32 49
  store i32 %700, ptr %702, align 4
  %703 = load ptr, ptr %20, align 8
  %704 = load ptr, ptr %21, align 8
  %705 = call ptr @get_string(ptr noundef %703, ptr noundef @.str.28, ptr noundef %704, ptr noundef null)
  store ptr %705, ptr %58, align 8
  %706 = load ptr, ptr %58, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %732

708:                                              ; preds = %576
  %709 = load ptr, ptr %58, align 8
  %710 = call zeroext i1 @str_eq(ptr noundef @.str.6, ptr noundef %709)
  br i1 %710, label %711, label %716

711:                                              ; preds = %708
  %712 = load ptr, ptr %22, align 8
  %713 = getelementptr inbounds %struct.BuildTarget, ptr %712, i32 0, i32 54
  store i32 1, ptr %713, align 8
  %714 = load ptr, ptr %22, align 8
  %715 = getelementptr inbounds %struct.BuildTarget, ptr %714, i32 0, i32 66
  store ptr null, ptr %715, align 8
  br label %731

716:                                              ; preds = %708
  %717 = load ptr, ptr %58, align 8
  %718 = call zeroext i1 @str_eq(ptr noundef @.str.197, ptr noundef %717)
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %22, align 8
  %721 = getelementptr inbounds %struct.BuildTarget, ptr %720, i32 0, i32 54
  store i32 0, ptr %721, align 8
  %722 = load ptr, ptr %22, align 8
  %723 = getelementptr inbounds %struct.BuildTarget, ptr %722, i32 0, i32 66
  store ptr null, ptr %723, align 8
  br label %730

724:                                              ; preds = %716
  %725 = load ptr, ptr %22, align 8
  %726 = getelementptr inbounds %struct.BuildTarget, ptr %725, i32 0, i32 54
  store i32 2, ptr %726, align 8
  %727 = load ptr, ptr %58, align 8
  %728 = load ptr, ptr %22, align 8
  %729 = getelementptr inbounds %struct.BuildTarget, ptr %728, i32 0, i32 66
  store ptr %727, ptr %729, align 8
  br label %730

730:                                              ; preds = %724, %719
  br label %731

731:                                              ; preds = %730, %711
  br label %732

732:                                              ; preds = %731, %576
  %733 = load ptr, ptr %20, align 8
  %734 = load ptr, ptr %21, align 8
  %735 = load ptr, ptr %22, align 8
  %736 = getelementptr inbounds %struct.BuildTarget, ptr %735, i32 0, i32 38
  %737 = load i8, ptr %736, align 1
  %738 = trunc i8 %737 to i1
  %739 = zext i1 %738 to i32
  %740 = call i32 @get_valid_bool(ptr noundef %733, ptr noundef @.str.40, ptr noundef %734, i32 noundef %739)
  %741 = icmp ne i32 %740, 0
  %742 = load ptr, ptr %22, align 8
  %743 = getelementptr inbounds %struct.BuildTarget, ptr %742, i32 0, i32 38
  %744 = zext i1 %741 to i8
  store i8 %744, ptr %743, align 1
  %745 = load ptr, ptr %20, align 8
  %746 = load ptr, ptr %21, align 8
  %747 = load ptr, ptr %22, align 8
  %748 = getelementptr inbounds %struct.BuildTarget, ptr %747, i32 0, i32 46
  %749 = load i32, ptr %748, align 8
  %750 = call i32 @get_valid_bool(ptr noundef %745, ptr noundef @.str.75, ptr noundef %746, i32 noundef %749)
  %751 = load ptr, ptr %22, align 8
  %752 = getelementptr inbounds %struct.BuildTarget, ptr %751, i32 0, i32 46
  store i32 %750, ptr %752, align 8
  %753 = load ptr, ptr %20, align 8
  %754 = load ptr, ptr %21, align 8
  %755 = load ptr, ptr %22, align 8
  %756 = getelementptr inbounds %struct.BuildTarget, ptr %755, i32 0, i32 47
  %757 = load i32, ptr %756, align 4
  %758 = call i32 @get_valid_bool(ptr noundef %753, ptr noundef @.str.198, ptr noundef %754, i32 noundef %757)
  %759 = load ptr, ptr %22, align 8
  %760 = getelementptr inbounds %struct.BuildTarget, ptr %759, i32 0, i32 47
  store i32 %758, ptr %760, align 4
  %761 = load ptr, ptr %20, align 8
  %762 = load ptr, ptr %21, align 8
  %763 = load ptr, ptr %22, align 8
  %764 = getelementptr inbounds %struct.BuildTarget, ptr %763, i32 0, i32 45
  %765 = load i32, ptr %764, align 4
  %766 = call i32 @get_valid_bool(ptr noundef %761, ptr noundef @.str.57, ptr noundef %762, i32 noundef %765)
  %767 = load ptr, ptr %22, align 8
  %768 = getelementptr inbounds %struct.BuildTarget, ptr %767, i32 0, i32 45
  store i32 %766, ptr %768, align 4
  %769 = load ptr, ptr %20, align 8
  %770 = load ptr, ptr %21, align 8
  %771 = load ptr, ptr %22, align 8
  %772 = getelementptr inbounds %struct.BuildTarget, ptr %771, i32 0, i32 67
  %773 = load i16, ptr %772, align 8
  %774 = lshr i16 %773, 14
  %775 = and i16 %774, 1
  %776 = trunc i16 %775 to i1
  %777 = zext i1 %776 to i32
  %778 = call i32 @get_valid_bool(ptr noundef %769, ptr noundef @.str.73, ptr noundef %770, i32 noundef %777)
  %779 = icmp ne i32 %778, 0
  %780 = load ptr, ptr %22, align 8
  %781 = getelementptr inbounds %struct.BuildTarget, ptr %780, i32 0, i32 67
  %782 = zext i1 %779 to i16
  %783 = load i16, ptr %781, align 8
  %784 = shl i16 %782, 14
  %785 = and i16 %783, -16385
  %786 = or i16 %785, %784
  store i16 %786, ptr %781, align 8
  %787 = load ptr, ptr %20, align 8
  %788 = load ptr, ptr %21, align 8
  %789 = load ptr, ptr %22, align 8
  %790 = getelementptr inbounds %struct.BuildTarget, ptr %789, i32 0, i32 67
  %791 = load i16, ptr %790, align 8
  %792 = shl i16 %791, 10
  %793 = ashr i16 %792, 13
  %794 = sext i16 %793 to i32
  %795 = call i32 @get_valid_bool(ptr noundef %787, ptr noundef @.str.91, ptr noundef %788, i32 noundef %794)
  %796 = load ptr, ptr %22, align 8
  %797 = getelementptr inbounds %struct.BuildTarget, ptr %796, i32 0, i32 67
  %798 = trunc i32 %795 to i16
  %799 = load i16, ptr %797, align 8
  %800 = and i16 %798, 7
  %801 = shl i16 %800, 3
  %802 = and i16 %799, -57
  %803 = or i16 %802, %801
  store i16 %803, ptr %797, align 8
  %804 = load ptr, ptr %20, align 8
  %805 = load ptr, ptr %21, align 8
  %806 = load ptr, ptr %22, align 8
  %807 = getelementptr inbounds %struct.BuildTarget, ptr %806, i32 0, i32 67
  %808 = load i16, ptr %807, align 8
  %809 = shl i16 %808, 13
  %810 = ashr i16 %809, 13
  %811 = sext i16 %810 to i32
  %812 = call i32 @get_valid_bool(ptr noundef %804, ptr noundef @.str.59, ptr noundef %805, i32 noundef %811)
  %813 = load ptr, ptr %22, align 8
  %814 = getelementptr inbounds %struct.BuildTarget, ptr %813, i32 0, i32 67
  %815 = trunc i32 %812 to i16
  %816 = load i16, ptr %814, align 8
  %817 = and i16 %815, 7
  %818 = and i16 %816, -8
  %819 = or i16 %818, %817
  store i16 %819, ptr %814, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_valid_string_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @json_obj_get(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %47

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.JSONObject_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.JSONObject_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @str_findlist(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %8, align 4
  br label %47

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.234, ptr noundef %44, ptr noundef %45, ptr noundef %46) #7
  unreachable

47:                                               ; preds = %38, %23
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @project_add_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  %24 = call ptr @calloc_arena(i64 noundef 416)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 416, i1 false)
  br label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Project, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @expand_(ptr noundef %30, i64 noundef 8)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Project, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Project, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Project, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %50

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %7, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %38, i64 %53
  store ptr %35, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.BuildTarget, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.BuildTarget, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  store i32 0, ptr %21, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Project, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.VHeader_, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %105, %73
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Project, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %21, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %105

91:                                               ; preds = %79
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.BuildTarget, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.BuildTarget, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %94, ptr noundef %97) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.BuildTarget, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.235, ptr noundef @.str.135, ptr noundef %103) #7
  unreachable

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %90
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %21, align 4
  br label %75, !llvm.loop !14

108:                                              ; preds = %75
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.BuildTarget, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.164, ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %19, align 8
  call void @load_into_build_target(ptr noundef %114, ptr noundef %115, ptr noundef %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.BuildTarget, ptr %118, i32 0, i32 41
  %120 = load i32, ptr %119, align 4
  call void @update_build_target_with_opt_level(ptr noundef %117, i32 noundef %120)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_json_keys(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %50, %4
  %14 = load i64, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.JSONObject_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.JSONObject_, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %28

28:                                               ; preds = %43, %20
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %34, i64 %35
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %33, ptr noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %49

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8
  br label %28, !llvm.loop !15

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.199, ptr noundef %47, ptr noundef %48)
  store i8 1, ptr %9, align 1
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8
  br label %13, !llvm.loop !16

53:                                               ; preds = %13
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr @check_json_keys.failed_shown, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void (ptr, ...) @eprintf(ptr noundef @.str.200)
  store i8 1, ptr @check_json_keys.failed_shown, align 1
  br label %60

60:                                               ; preds = %59, %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @json_obj_get(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %5, align 8
  br label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.JSONObject_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.201, ptr noundef %24, ptr noundef %25) #7
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.JSONObject_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @get_valid_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @json_obj_get(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.202, ptr noundef @.str.135, ptr noundef %28, ptr noundef %29) #7
  unreachable

30:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %93

31:                                               ; preds = %4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.JSONObject_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.203, ptr noundef @.str.135, ptr noundef %37, ptr noundef %38) #7
  unreachable

39:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %88, %39
  %41 = load i32, ptr %15, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.JSONObject_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.JSONObject_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.JSONObject_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.204, ptr noundef @.str.135, ptr noundef %62, ptr noundef %63) #7
  unreachable

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @expand_(ptr noundef %66, i64 noundef 8)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.JSONObject_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.VHeader_, ptr %79, i64 -1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %72, i64 %85
  store ptr %71, ptr %86, align 8
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %40, !llvm.loop !17

91:                                               ; preds = %40
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %91, %30
  %94 = load ptr, ptr %8, align 8
  ret ptr %94
}

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
define internal ptr @get_valid_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @json_obj_get(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.JSONObject_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.201, ptr noundef %21, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.JSONObject_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @str_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %27, align 1
  %31 = load ptr, ptr %21, align 8
  %32 = load i8, ptr %27, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load ptr, ptr %24, align 8
  br label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %25, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %22, align 8
  %41 = call ptr @get_valid_array(ptr noundef %31, ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %28, align 8
  %42 = load i8, ptr %27, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @get_valid_array(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi ptr [ null, %44 ], [ %49, %45 ]
  store ptr %51, ptr %29, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %26, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.205, ptr noundef %58, ptr noundef %59, ptr noundef %60) #7
  unreachable

61:                                               ; preds = %54, %50
  %62 = load ptr, ptr %28, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %28, align 8
  %66 = load ptr, ptr %23, align 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %29, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %123

70:                                               ; preds = %67
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %29, ptr %14, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.VHeader_, ptr %80, i64 -1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %78, %77
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %113, %83
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %18, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @expand_(ptr noundef %96, i64 noundef 8)
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %14, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %89
  store i32 0, ptr %11, align 4
  br label %113

108:                                              ; preds = %89
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.VHeader_, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %102, i64 %116
  store ptr %100, ptr %117, align 8
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4
  br label %85, !llvm.loop !18

120:                                              ; preds = %85
  %121 = load ptr, ptr %29, align 8
  %122 = load ptr, ptr %23, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %67
  ret void
}

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare void @str_ellide_in_place(ptr noundef, i64 noundef) #1

declare i32 @arch_os_target_from_string(ptr noundef) #1

declare zeroext i1 @str_is_valid_constant(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @eprintf(ptr noundef, ...) #1

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

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) #1

declare void @update_build_target_with_opt_level(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
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
