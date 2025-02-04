; ModuleID = 'bench/c3c/original/project.ll'
source_filename = "bench/c3c/original/project.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, i32, i8 }
%struct.anon.4 = type { ptr, ptr }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4 }
%struct.anon.1 = type { i16, i32, i32, i32 }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }

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
@project_default_keys = dso_local local_unnamed_addr global [47 x [2 x ptr]] [[2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.5], [2 x ptr] [ptr @.str.6, ptr @.str.7], [2 x ptr] [ptr @.str.8, ptr @.str.9], [2 x ptr] [ptr @.str.10, ptr @.str.11], [2 x ptr] [ptr @.str.12, ptr @.str.13], [2 x ptr] [ptr @.str.14, ptr @.str.15], [2 x ptr] [ptr @.str.16, ptr @.str.17], [2 x ptr] [ptr @.str.18, ptr @.str.19], [2 x ptr] [ptr @.str.20, ptr @.str.21], [2 x ptr] [ptr @.str.22, ptr @.str.23], [2 x ptr] [ptr @.str.24, ptr @.str.25], [2 x ptr] [ptr @.str.26, ptr @.str.27], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.30, ptr @.str.31], [2 x ptr] [ptr @.str.32, ptr @.str.33], [2 x ptr] [ptr @.str.34, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.37], [2 x ptr] [ptr @.str.38, ptr @.str.39], [2 x ptr] [ptr @.str.40, ptr @.str.41], [2 x ptr] [ptr @.str.42, ptr @.str.35], [2 x ptr] [ptr @.str.43, ptr @.str.44], [2 x ptr] [ptr @.str.45, ptr @.str.46], [2 x ptr] [ptr @.str.47, ptr @.str.48], [2 x ptr] [ptr @.str.49, ptr @.str.50], [2 x ptr] [ptr @.str.51, ptr @.str.52], [2 x ptr] [ptr @.str.53, ptr @.str.54], [2 x ptr] [ptr @.str.55, ptr @.str.56], [2 x ptr] [ptr @.str.57, ptr @.str.58], [2 x ptr] [ptr @.str.59, ptr @.str.60], [2 x ptr] [ptr @.str.61, ptr @.str.62], [2 x ptr] [ptr @.str.63, ptr @.str.64], [2 x ptr] [ptr @.str.65, ptr @.str.66], [2 x ptr] [ptr @.str.67, ptr @.str.68], [2 x ptr] [ptr @.str.69, ptr @.str.70], [2 x ptr] [ptr @.str.71, ptr @.str.72], [2 x ptr] [ptr @.str.73, ptr @.str.74], [2 x ptr] [ptr @.str.75, ptr @.str.76], [2 x ptr] [ptr @.str.77, ptr @.str.78], [2 x ptr] [ptr @.str.79, ptr @.str.80], [2 x ptr] [ptr @.str.81, ptr @.str.82], [2 x ptr] [ptr @.str.83, ptr @.str.84], [2 x ptr] [ptr @.str.85, ptr @.str.86], [2 x ptr] [ptr @.str.87, ptr @.str.88], [2 x ptr] [ptr @.str.89, ptr @.str.90], [2 x ptr] [ptr @.str.91, ptr @.str.92]], align 16
@project_default_keys_count = dso_local local_unnamed_addr constant i32 47, align 4
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
@project_target_keys = dso_local local_unnamed_addr global [55 x [2 x ptr]] [[2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.93, ptr @.str.94], [2 x ptr] [ptr @.str.95, ptr @.str.96], [2 x ptr] [ptr @.str.6, ptr @.str.7], [2 x ptr] [ptr @.str.97, ptr @.str.98], [2 x ptr] [ptr @.str.99, ptr @.str.100], [2 x ptr] [ptr @.str.10, ptr @.str.11], [2 x ptr] [ptr @.str.12, ptr @.str.13], [2 x ptr] [ptr @.str.101, ptr @.str.102], [2 x ptr] [ptr @.str.103, ptr @.str.104], [2 x ptr] [ptr @.str.105, ptr @.str.106], [2 x ptr] [ptr @.str.107, ptr @.str.108], [2 x ptr] [ptr @.str.109, ptr @.str.110], [2 x ptr] [ptr @.str.111, ptr @.str.112], [2 x ptr] [ptr @.str.20, ptr @.str.21], [2 x ptr] [ptr @.str.22, ptr @.str.23], [2 x ptr] [ptr @.str.24, ptr @.str.25], [2 x ptr] [ptr @.str.113, ptr @.str.114], [2 x ptr] [ptr @.str.115, ptr @.str.116], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.117, ptr @.str.118], [2 x ptr] [ptr @.str.119, ptr @.str.120], [2 x ptr] [ptr @.str.121, ptr @.str.122], [2 x ptr] [ptr @.str.123, ptr @.str.124], [2 x ptr] [ptr @.str.34, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.37], [2 x ptr] [ptr @.str.38, ptr @.str.39], [2 x ptr] [ptr @.str.40, ptr @.str.41], [2 x ptr] [ptr @.str.42, ptr @.str.35], [2 x ptr] [ptr @.str.43, ptr @.str.44], [2 x ptr] [ptr @.str.45, ptr @.str.46], [2 x ptr] [ptr @.str.47, ptr @.str.48], [2 x ptr] [ptr @.str.49, ptr @.str.50], [2 x ptr] [ptr @.str.51, ptr @.str.52], [2 x ptr] [ptr @.str.53, ptr @.str.54], [2 x ptr] [ptr @.str.55, ptr @.str.56], [2 x ptr] [ptr @.str.57, ptr @.str.58], [2 x ptr] [ptr @.str.59, ptr @.str.60], [2 x ptr] [ptr @.str.125, ptr @.str.126], [2 x ptr] [ptr @.str.127, ptr @.str.128], [2 x ptr] [ptr @.str.63, ptr @.str.64], [2 x ptr] [ptr @.str.65, ptr @.str.66], [2 x ptr] [ptr @.str.67, ptr @.str.68], [2 x ptr] [ptr @.str.71, ptr @.str.72], [2 x ptr] [ptr @.str.73, ptr @.str.74], [2 x ptr] [ptr @.str.129, ptr @.str.130], [2 x ptr] [ptr @.str.75, ptr @.str.76], [2 x ptr] [ptr @.str.77, ptr @.str.78], [2 x ptr] [ptr @.str.79, ptr @.str.80], [2 x ptr] [ptr @.str.81, ptr @.str.82], [2 x ptr] [ptr @.str.83, ptr @.str.84], [2 x ptr] [ptr @.str.85, ptr @.str.86], [2 x ptr] [ptr @.str.87, ptr @.str.88], [2 x ptr] [ptr @.str.89, ptr @.str.90], [2 x ptr] [ptr @.str.91, ptr @.str.92]], align 16
@project_target_keys_count = dso_local local_unnamed_addr constant i32 55, align 4
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
@project_add_targets.target_desc = internal unnamed_addr constant [6 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150], align 16
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
@default_build_target = internal unnamed_addr constant { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, { i8, i8, i32, i32, i32 }, %struct.anon.2, %struct.anon.3, %struct.anon.4 } { i32 0, ptr null, ptr null, ptr @.str.158, ptr @.str.159, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.160, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 262144, i32 256, ptr null, ptr null, ptr null, ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, { i8, i8, i32, i32, i32 } { i8 -1, i8 63, i32 -1, i32 -1, i32 -1 }, %struct.anon.2 zeroinitializer, %struct.anon.3 { ptr null, ptr null, i32 -1, i8 0 }, %struct.anon.4 zeroinitializer }, align 8
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
@check_json_keys.failed_shown = internal unnamed_addr global i1 false, align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"WARNING: Unknown parameter '%s' in '%s'.\0A\00", align 1
@.str.200 = private unnamed_addr constant [71 x i8] c"You can use '--list-project-properties' to list all valid properties.\0A\00", align 1
@.str.201 = private unnamed_addr constant [71 x i8] c"%s had an invalid '%s' field that was not a string, please correct it.\00", align 1
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
define dso_local i32 @get_valid_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %7, 4
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %2, ptr noundef %1) #9
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i32 [ %13, %9 ], [ %3, %4 ]
  ret i32 %.0
}

declare ptr @json_obj_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @get_valid_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  br i1 %3, label %7, label %18

7:                                                ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.132, ptr noundef %2, ptr noundef %1) #9
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %.not14 = icmp eq i32 %9, 3
  br i1 %.not14, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.trunc.f64(double %12)
  %14 = fcmp une double %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.133, ptr noundef %2, ptr noundef %1) #9
  unreachable

16:                                               ; preds = %10
  %17 = fptosi double %13 to i64
  br label %18

18:                                               ; preds = %6, %16
  %.0 = phi i64 [ %17, %16 ], [ -1, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @project_select_target(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

.critedge:                                        ; preds = %2, %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #9
  unreachable

8:                                                ; preds = %4
  %.not28 = icmp eq ptr %1, null
  %wide.trip.count.i = zext i32 %6 to i64
  br i1 %.not28, label %.lr.ph.i, label %.preheader

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %8, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %project_select_default_target.exit, label %9

._crit_edge.i:                                    ; preds = %9
  %14 = load ptr, ptr %3, align 8
  br label %project_select_default_target.exit

15:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %8, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %8 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @str_eq(ptr noundef %20, ptr noundef nonnull %1) #8
  br i1 %21, label %project_select_default_target.exit, label %15

22:                                               ; preds = %15
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.136, ptr noundef nonnull %1, ptr noundef nonnull @.str.135) #9
  unreachable

project_select_default_target.exit:               ; preds = %.preheader, %.lr.ph.i, %._crit_edge.i
  %.023 = phi ptr [ %14, %._crit_edge.i ], [ %11, %.lr.ph.i ], [ %18, %.preheader ]
  ret ptr %.023
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @project_load() local_unnamed_addr #0 {
  %1 = alloca %struct.BuildTarget, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.JsonParser, align 8
  %4 = tail call ptr @calloc_arena(i64 noundef 8) #8
  %5 = call ptr @file_read_all(ptr noundef nonnull @.str.135, ptr noundef nonnull %2) #8
  call void @json_init_string(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @calloc_arena) #8
  %6 = call ptr @json_parse(ptr noundef nonnull %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.137, i32 noundef %10, ptr noundef nonnull @.str.135, ptr noundef nonnull %8) #9
  unreachable

11:                                               ; preds = %0
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 8
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %12, %11
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.135) #9
  unreachable

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(416) @default_build_target, i64 416, i1 false)
  call fastcc void @load_into_build_target(ptr noundef nonnull %6, ptr noundef nonnull @.str.151, ptr noundef nonnull %1, i1 noundef zeroext true)
  %16 = call ptr @json_obj_get(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.152) #9
  unreachable

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 8
  %.not23.i = icmp eq i32 %19, 0
  br i1 %.not23.i, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8
  %.not31.i = icmp eq i64 %21, 0
  br i1 %.not31.i, label %project_add_targets.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %25

24:                                               ; preds = %18
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.153) #9
  unreachable

25:                                               ; preds = %project_add_target.exit.i, %.lr.ph.i
  %26 = phi i64 [ 0, %.lr.ph.i ], [ %102, %project_add_target.exit.i ]
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %101, %project_add_target.exit.i ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %29, align 8
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %35, label %34

34:                                               ; preds = %25
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.154, ptr noundef %32) #9
  unreachable

35:                                               ; preds = %25
  %36 = call ptr @json_obj_get(ptr noundef nonnull %29, ptr noundef nonnull @.str.129) #8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %36, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @str_findlist(ptr noundef %42, i32 noundef 6, ptr noundef nonnull @project_add_targets.targets) #8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %get_valid_string_setting.exit.i, label %45

45:                                               ; preds = %40, %37
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.156) #9
  unreachable

46:                                               ; preds = %35
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.157, ptr noundef %32) #9
  unreachable

get_valid_string_setting.exit.i:                  ; preds = %40
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr inbounds nuw [6 x ptr], ptr @project_add_targets.target_desc, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @calloc_arena(i64 noundef 416) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %50, ptr noundef nonnull readonly align 8 dereferenceable(416) %1, i64 416, i1 false)
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %52, label %55

52:                                               ; preds = %get_valid_string_setting.exit.i
  %53 = call ptr @calloc_arena(i64 noundef 72) #8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 8, ptr %54, align 4
  br label %57

55:                                               ; preds = %get_valid_string_setting.exit.i
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre.i.i.i, %55 ], [ 8, %52 ]
  %.0.i.i.i = phi ptr [ %56, %55 ], [ %53, %52 ]
  %59 = load i32, ptr %.0.i.i.i, align 4
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %63 = shl i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = or disjoint i64 %65, 8
  %67 = call ptr @calloc_arena(i64 noundef %66) #8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %62, align 4
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = add nuw nsw i64 %71, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %72, i1 false)
  %73 = load i32, ptr %68, align 4
  %74 = shl i32 %73, 1
  store i32 %74, ptr %68, align 4
  %.pre18.i.i.i = load i32, ptr %67, align 4
  br label %75

75:                                               ; preds = %61, %57
  %76 = phi i32 [ %.pre18.i.i.i, %61 ], [ %59, %57 ]
  %.1.i.i.i = phi ptr [ %67, %61 ], [ %.0.i.i.i, %57 ]
  %77 = add i32 %76, 1
  store i32 %77, ptr %.1.i.i.i, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %78, ptr %4, align 8
  %79 = load i32, ptr %.1.i.i.i, align 4
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  store ptr %50, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %32, ptr %83, align 8
  store i32 %43, ptr %50, align 8
  %84 = load ptr, ptr %4, align 8
  %.not42.i.i = icmp eq ptr %84, null
  br i1 %.not42.i.i, label %project_add_target.exit.i, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load i32, ptr %86, align 4
  %.not.i25.i = icmp eq i32 %87, 0
  br i1 %.not.i25.i, label %project_add_target.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %85
  %wide.trip.count.i.i = zext i32 %87 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %50
  br i1 %90, label %97, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %32) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.135, ptr noundef nonnull %32) #9
  unreachable

97:                                               ; preds = %91, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %project_add_target.exit.i, label %.lr.ph.i.i, !llvm.loop !10

project_add_target.exit.i:                        ; preds = %97, %85, %75
  %98 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.164, ptr noundef %49, ptr noundef %32) #8
  call fastcc void @load_into_build_target(ptr noundef nonnull %29, ptr noundef %98, ptr noundef nonnull %50, i1 noundef zeroext false)
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 180
  %100 = load i32, ptr %99, align 4
  call void @update_build_target_with_opt_level(ptr noundef nonnull %50, i32 noundef %100) #8
  %101 = add i32 %.030.i, 1
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %20, align 8
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %25, label %project_add_targets.exit, !llvm.loop !11

project_add_targets.exit:                         ; preds = %project_add_target.exit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %1)
  ret ptr %4
}

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @file_read_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @json_parse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @load_into_build_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %3, label %7, label %24

7:                                                ; preds = %4
  br i1 %.not.i, label %check_json_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.thread.i, %.lr.ph.i
  %.ph.i = phi i64 [ %.pre.i, %.loopexit.thread.i ], [ %6, %.lr.ph.i ]
  %.01318.ph.i = phi i1 [ true, %.loopexit.thread.i ], [ false, %.lr.ph.i ]
  %.01417.ph.i = phi i64 [ %22, %.loopexit.thread.i ], [ 0, %.lr.ph.i ]
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.loopexit.i, %.outer.i
  %.01417.i = phi i64 [ %20, %.loopexit.i ], [ %.01417.ph.i, %.outer.i ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %.01417.i
  %12 = load ptr, ptr %11, align 8
  br label %15

13:                                               ; preds = %15
  %14 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %14, 47
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %15, !llvm.loop !12

15:                                               ; preds = %13, %10
  %.016.i = phi i64 [ 0, %10 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw [2 x ptr], ptr @project_default_keys, i64 %.016.i
  %17 = load ptr, ptr %16, align 16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i, label %13

.loopexit.i:                                      ; preds = %15
  %20 = add nuw i64 %.01417.i, 1
  %21 = icmp ult i64 %20, %.ph.i
  br i1 %21, label %10, label %._crit_edge.i, !llvm.loop !13

.loopexit.thread.i:                               ; preds = %13
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.199, ptr noundef nonnull %12, ptr noundef %1) #8
  %.pre.i = load i64, ptr %5, align 8
  %22 = add nuw i64 %.01417.i, 1
  %23 = icmp ult i64 %22, %.pre.i
  br i1 %23, label %.outer.i, label %._crit_edge.thread.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.loopexit.i
  br i1 %.01318.ph.i, label %._crit_edge.thread.i, label %check_json_keys.exit

._crit_edge.thread.i:                             ; preds = %.loopexit.thread.i, %._crit_edge.i
  %.b15.i = load i1, ptr @check_json_keys.failed_shown, align 1
  br i1 %.b15.i, label %check_json_keys.exit, label %check_json_keys.exit.sink.split

24:                                               ; preds = %4
  br i1 %.not.i, label %check_json_keys.exit, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer.i365

.outer.i365:                                      ; preds = %.loopexit.thread.i372, %.lr.ph.i364
  %.ph.i366 = phi i64 [ %.pre.i373, %.loopexit.thread.i372 ], [ %6, %.lr.ph.i364 ]
  %.01318.ph.i367 = phi i1 [ true, %.loopexit.thread.i372 ], [ false, %.lr.ph.i364 ]
  %.01417.ph.i368 = phi i64 [ %39, %.loopexit.thread.i372 ], [ 0, %.lr.ph.i364 ]
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %.loopexit.i376, %.outer.i365
  %.01417.i369 = phi i64 [ %37, %.loopexit.i376 ], [ %.01417.ph.i368, %.outer.i365 ]
  %28 = getelementptr inbounds ptr, ptr %26, i64 %.01417.i369
  %29 = load ptr, ptr %28, align 8
  br label %32

30:                                               ; preds = %32
  %31 = add nuw nsw i64 %.016.i370, 1
  %exitcond.not.i371 = icmp eq i64 %31, 55
  br i1 %exitcond.not.i371, label %.loopexit.thread.i372, label %32, !llvm.loop !12

32:                                               ; preds = %30, %27
  %.016.i370 = phi i64 [ 0, %27 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw [2 x ptr], ptr @project_target_keys, i64 %.016.i370
  %34 = load ptr, ptr %33, align 16
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i376, label %30

.loopexit.i376:                                   ; preds = %32
  %37 = add nuw i64 %.01417.i369, 1
  %38 = icmp ult i64 %37, %.ph.i366
  br i1 %38, label %27, label %._crit_edge.i377, !llvm.loop !13

.loopexit.thread.i372:                            ; preds = %30
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.199, ptr noundef nonnull %29, ptr noundef %1) #8
  %.pre.i373 = load i64, ptr %5, align 8
  %39 = add nuw i64 %.01417.i369, 1
  %40 = icmp ult i64 %39, %.pre.i373
  br i1 %40, label %.outer.i365, label %._crit_edge.thread.i374, !llvm.loop !13

._crit_edge.i377:                                 ; preds = %.loopexit.i376
  br i1 %.01318.ph.i367, label %._crit_edge.thread.i374, label %check_json_keys.exit

._crit_edge.thread.i374:                          ; preds = %.loopexit.thread.i372, %._crit_edge.i377
  %.b15.i375 = load i1, ptr @check_json_keys.failed_shown, align 1
  br i1 %.b15.i375, label %check_json_keys.exit, label %check_json_keys.exit.sink.split

check_json_keys.exit.sink.split:                  ; preds = %._crit_edge.thread.i374, %._crit_edge.thread.i
  %.ph = phi ptr [ @.str.18, %._crit_edge.thread.i ], [ @.str.111, %._crit_edge.thread.i374 ]
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.200) #8
  store i1 true, ptr @check_json_keys.failed_shown, align 1
  br label %check_json_keys.exit

check_json_keys.exit:                             ; preds = %check_json_keys.exit.sink.split, %._crit_edge.thread.i374, %._crit_edge.i377, %24, %._crit_edge.thread.i, %._crit_edge.i, %7
  %41 = phi ptr [ @.str.18, %7 ], [ @.str.18, %._crit_edge.i ], [ @.str.18, %._crit_edge.thread.i ], [ @.str.111, %24 ], [ @.str.111, %._crit_edge.i377 ], [ @.str.111, %._crit_edge.thread.i374 ], [ %.ph, %check_json_keys.exit.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %.not.i379 = icmp eq ptr %44, null
  br i1 %.not.i379, label %get_string.exit, label %45

45:                                               ; preds = %check_json_keys.exit
  %46 = load i32, ptr %44, align 8
  %.not10.i = icmp eq i32 %46, 1
  br i1 %.not10.i, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.6) #9
  unreachable

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %get_string.exit

get_string.exit:                                  ; preds = %check_json_keys.exit, %48
  %.0.i = phi ptr [ %50, %48 ], [ %43, %check_json_keys.exit ]
  store ptr %.0.i, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.55) #8
  %.not.i380 = icmp eq ptr %53, null
  br i1 %.not.i380, label %get_string.exit383, label %54

54:                                               ; preds = %get_string.exit
  %55 = load i32, ptr %53, align 8
  %.not10.i381 = icmp eq i32 %55, 1
  br i1 %.not10.i381, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.55) #9
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %get_string.exit383

get_string.exit383:                               ; preds = %get_string.exit, %57
  %.0.i382 = phi ptr [ %59, %57 ], [ %52, %get_string.exit ]
  store ptr %.0.i382, ptr %51, align 8
  %60 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %1)
  br i1 %3, label %.thread542, label %61

.thread542:                                       ; preds = %get_string.exit383
  %.not574 = icmp eq ptr %60, null
  br i1 %.not574, label %.thread545, label %72

61:                                               ; preds = %get_string.exit383
  %62 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef %1)
  %63 = icmp ne ptr %60, null
  %64 = icmp ne ptr %62, null
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %61
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.162, ptr noundef %1) #9
  unreachable

66:                                               ; preds = %61
  br i1 %64, label %67, label %71

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %71

70:                                               ; preds = %67
  store ptr %62, ptr %68, align 8
  br i1 %63, label %72, label %.thread545

71:                                               ; preds = %67, %66
  br i1 %63, label %72, label %74

72:                                               ; preds = %.thread542, %70, %71
  %.0327544 = phi ptr [ null, %70 ], [ %62, %71 ], [ null, %.thread542 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %60, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %71
  %.0327543 = phi ptr [ %.0327544, %72 ], [ %62, %71 ]
  %.not353 = icmp eq ptr %.0327543, null
  br i1 %.not353, label %.thread545, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.0327543, i64 -8
  %77 = load i32, ptr %76, align 4
  %.not591 = icmp eq i32 %77, 0
  br i1 %.not591, label %.thread545, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %wide.trip.count = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.0327543, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %78, align 8
  %.not.i384 = icmp eq ptr %82, null
  br i1 %.not.i384, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 8, ptr %85, align 4
  br label %88

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %82, i64 -4
  %.pre.i385 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i32 [ %.pre.i385, %86 ], [ 8, %83 ]
  %.0.i386 = phi ptr [ %87, %86 ], [ %84, %83 ]
  %90 = load i32, ptr %.0.i386, align 4
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0.i386, i64 4
  %94 = shl i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = or disjoint i64 %96, 8
  %98 = tail call ptr @calloc_arena(i64 noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %94, ptr %99, align 4
  %100 = load i32, ptr %93, align 4
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nuw nsw i64 %102, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %98, ptr noundef nonnull align 4 dereferenceable(1) %.0.i386, i64 %103, i1 false)
  %104 = load i32, ptr %99, align 4
  %105 = shl i32 %104, 1
  store i32 %105, ptr %99, align 4
  %.pre18.i = load i32, ptr %98, align 4
  br label %106

106:                                              ; preds = %88, %92
  %107 = phi i32 [ %.pre18.i, %92 ], [ %90, %88 ]
  %.1.i = phi ptr [ %98, %92 ], [ %.0.i386, %88 ]
  %108 = add i32 %107, 1
  store i32 %108, ptr %.1.i, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %109, ptr %78, align 8
  %110 = load i32, ptr %.1.i, align 4
  %111 = add i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  store ptr %81, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread545, label %79, !llvm.loop !14

.thread545:                                       ; preds = %106, %75, %.thread542, %70, %74
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  %.not.i387 = icmp eq ptr %116, null
  br i1 %.not.i387, label %get_string.exit390, label %117

117:                                              ; preds = %.thread545
  %118 = load i32, ptr %116, align 8
  %.not10.i388 = icmp eq i32 %118, 1
  br i1 %.not10.i388, label %120, label %119

119:                                              ; preds = %117
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.47) #9
  unreachable

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %get_string.exit390

get_string.exit390:                               ; preds = %.thread545, %120
  %.0.i389 = phi ptr [ %122, %120 ], [ %115, %.thread545 ]
  store ptr %.0.i389, ptr %114, align 8
  %123 = select i1 %3, ptr @.str.8, ptr @.str.99
  %124 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull %123) #8
  %.not.i391 = icmp eq ptr %124, null
  br i1 %.not.i391, label %get_valid_string.exit, label %125

125:                                              ; preds = %get_string.exit390
  %126 = load i32, ptr %124, align 8
  %.not9.i = icmp eq i32 %126, 1
  br i1 %.not9.i, label %128, label %127

127:                                              ; preds = %125
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull %123) #9
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %get_valid_string.exit

get_valid_string.exit:                            ; preds = %get_string.exit390, %128
  %.0.i392 = phi ptr [ %130, %128 ], [ null, %get_string.exit390 ]
  br i1 %3, label %get_valid_string.exit396.thread, label %131

131:                                              ; preds = %get_valid_string.exit
  %132 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.97) #8
  %.not.i393 = icmp eq ptr %132, null
  br i1 %.not.i393, label %get_valid_string.exit396.thread, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %132, align 8
  %.not9.i394 = icmp eq i32 %134, 1
  br i1 %.not9.i394, label %get_valid_string.exit396, label %135

135:                                              ; preds = %133
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.97) #9
  unreachable

get_valid_string.exit396.thread:                  ; preds = %get_valid_string.exit, %131
  %.not575 = icmp eq ptr %.0.i392, null
  br i1 %.not575, label %.thread549, label %.thread573

.thread573:                                       ; preds = %get_valid_string.exit396.thread
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %.0.i392, ptr %136, align 8
  br label %.thread549

get_valid_string.exit396:                         ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %.0.i392, null
  %140 = icmp ne ptr %138, null
  %or.cond3 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond3, label %141, label %142

141:                                              ; preds = %get_valid_string.exit396
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.163, ptr noundef %1) #9
  unreachable

142:                                              ; preds = %get_valid_string.exit396
  br i1 %139, label %143, label %146

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %.0.i392, ptr %144, align 8
  br i1 %140, label %.thread, label %.thread549

.thread:                                          ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %149

146:                                              ; preds = %142
  br i1 %140, label %147, label %.thread549

147:                                              ; preds = %146
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.not354 = icmp eq ptr %.pre, null
  br i1 %.not354, label %153, label %149

149:                                              ; preds = %.thread, %147
  %150 = phi ptr [ %145, %.thread ], [ %148, %147 ]
  %151 = phi ptr [ %.0.i392, %.thread ], [ %.pre, %147 ]
  %152 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.164, ptr noundef nonnull %151, ptr noundef nonnull %138) #8
  store ptr %152, ptr %150, align 8
  br label %.thread549

153:                                              ; preds = %147
  store ptr %138, ptr %148, align 8
  br label %.thread549

.thread549:                                       ; preds = %.thread573, %get_valid_string.exit396.thread, %143, %149, %153, %146
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %154, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, i1 noundef zeroext %3)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %155, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, i1 noundef zeroext %3)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %156, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.113, i1 noundef zeroext %3)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %157, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.117, i1 noundef zeroext %3)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %158, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i1 noundef zeroext %3)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %159, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i1 noundef zeroext %3)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %160, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.101, i1 noundef zeroext %3)
  %161 = load ptr, ptr %160, align 8
  %.not355 = icmp eq ptr %161, null
  br i1 %.not355, label %._crit_edge, label %162

162:                                              ; preds = %.thread549
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = load i32, ptr %163, align 4
  %.not592 = icmp eq i32 %164, 0
  br i1 %.not592, label %._crit_edge, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %162
  %wide.trip.count609 = zext i32 %164 to i64
  br label %.lr.ph587

165:                                              ; preds = %.lr.ph587
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge, label %.lr.ph587, !llvm.loop !15

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %165
  %indvars.iv606 = phi i64 [ 0, %.lr.ph587.preheader ], [ %indvars.iv.next607, %165 ]
  %166 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv606
  %167 = load ptr, ptr %166, align 8
  %168 = tail call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %167) #8
  br i1 %168, label %165, label %169

169:                                              ; preds = %.lr.ph587
  %170 = tail call noalias ptr @strdup(ptr noundef %167) #8
  tail call void @str_ellide_in_place(ptr noundef %170, i64 noundef 32) #8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.135, ptr noundef %170) #9
  unreachable

._crit_edge:                                      ; preds = %165, %.thread549, %162
  %171 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.12) #8
  %.not.i397 = icmp eq ptr %171, null
  br i1 %.not.i397, label %get_valid_string_setting.exit, label %172

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr %171, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @str_findlist(ptr noundef %177, i32 noundef 3, ptr noundef nonnull @load_into_build_target.debug_infos) #8
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %181, label %180

180:                                              ; preds = %175, %172
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.169) #9
  unreachable

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %178, ptr %182, align 8
  br label %get_valid_string_setting.exit

get_valid_string_setting.exit:                    ; preds = %._crit_edge, %181
  %183 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.43) #8
  %.not.i399 = icmp eq ptr %183, null
  br i1 %.not.i399, label %get_valid_string_setting.exit401, label %184

184:                                              ; preds = %get_valid_string_setting.exit
  %185 = load i32, ptr %183, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @str_findlist(ptr noundef %189, i32 noundef 4, ptr noundef nonnull @optlevels) #8
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %get_valid_string_setting.exit401, label %192

192:                                              ; preds = %187, %184
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.170) #9
  unreachable

get_valid_string_setting.exit401:                 ; preds = %get_valid_string_setting.exit, %187
  %.0.i400 = phi i32 [ -1, %get_valid_string_setting.exit ], [ %190, %187 ]
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %.0.i400, ptr %193, align 8
  %194 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.45) #8
  %.not.i402 = icmp eq ptr %194, null
  br i1 %.not.i402, label %get_valid_string_setting.exit404, label %195

195:                                              ; preds = %get_valid_string_setting.exit401
  %196 = load i32, ptr %194, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @str_findlist(ptr noundef %200, i32 noundef 4, ptr noundef nonnull @optsizes) #8
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %get_valid_string_setting.exit404, label %203

203:                                              ; preds = %198, %195
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.171) #9
  unreachable

get_valid_string_setting.exit404:                 ; preds = %get_valid_string_setting.exit401, %198
  %.0.i403 = phi i32 [ -1, %get_valid_string_setting.exit401 ], [ %201, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 %.0.i403, ptr %204, align 8
  %205 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.42) #8
  %.not.i405 = icmp eq ptr %205, null
  br i1 %.not.i405, label %get_valid_string_setting.exit407.thread, label %206

206:                                              ; preds = %get_valid_string_setting.exit404
  %207 = load i32, ptr %205, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @str_findlist(ptr noundef %211, i32 noundef 8, ptr noundef nonnull @load_into_build_target.opt_settings) #8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %get_valid_string_setting.exit407, label %214

214:                                              ; preds = %209, %206
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.180) #9
  unreachable

get_valid_string_setting.exit407:                 ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %212, ptr %215, align 4
  br label %get_valid_string_setting.exit407.thread

get_valid_string_setting.exit407.thread:          ; preds = %get_valid_string_setting.exit404, %get_valid_string_setting.exit407
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %218 = load i32, ptr %217, align 8
  %219 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.53) #8
  %.not.i408 = icmp eq ptr %219, null
  br i1 %.not.i408, label %get_valid_bool.exit, label %220

220:                                              ; preds = %get_valid_string_setting.exit407.thread
  %221 = load i32, ptr %219, align 8
  %.not9.i409 = icmp eq i32 %221, 4
  br i1 %.not9.i409, label %223, label %222

222:                                              ; preds = %220
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.53) #9
  unreachable

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, 1
  %227 = zext nneg i8 %226 to i32
  br label %get_valid_bool.exit

get_valid_bool.exit:                              ; preds = %get_valid_string_setting.exit407.thread, %223
  %.0.i410 = phi i32 [ %227, %223 ], [ %218, %get_valid_string_setting.exit407.thread ]
  store i32 %.0.i410, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %229 = load i32, ptr %228, align 4
  %230 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.57) #8
  %.not.i411 = icmp eq ptr %230, null
  br i1 %.not.i411, label %get_valid_bool.exit414, label %231

231:                                              ; preds = %get_valid_bool.exit
  %232 = load i32, ptr %230, align 8
  %.not9.i412 = icmp eq i32 %232, 4
  br i1 %.not9.i412, label %234, label %233

233:                                              ; preds = %231
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.57) #9
  unreachable

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %236 = load i8, ptr %235, align 8
  %237 = and i8 %236, 1
  %238 = zext nneg i8 %237 to i32
  br label %get_valid_bool.exit414

get_valid_bool.exit414:                           ; preds = %get_valid_bool.exit, %234
  %.0.i413 = phi i32 [ %238, %234 ], [ %229, %get_valid_bool.exit ]
  store i32 %.0.i413, ptr %228, align 4
  %239 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  %.not.i415 = icmp eq ptr %239, null
  br i1 %.not.i415, label %get_valid_string_setting.exit417, label %240

240:                                              ; preds = %get_valid_bool.exit414
  %241 = load i32, ptr %239, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 @str_findlist(ptr noundef %245, i32 noundef 6, ptr noundef nonnull @memory_environment) #8
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %249, label %248

248:                                              ; preds = %243, %240
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.181) #9
  unreachable

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 %246, ptr %250, align 4
  br label %get_valid_string_setting.exit417

get_valid_string_setting.exit417:                 ; preds = %get_valid_bool.exit414, %249
  %251 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.65) #8
  %.not.i418 = icmp eq ptr %251, null
  br i1 %.not.i418, label %get_valid_integer.exit.thread, label %252

252:                                              ; preds = %get_valid_string_setting.exit417
  %253 = load i32, ptr %251, align 8
  %.not14.i = icmp eq i32 %253, 3
  br i1 %.not14.i, label %254, label %259

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load double, ptr %255, align 8
  %257 = tail call double @llvm.trunc.f64(double %256)
  %258 = fcmp une double %257, %256
  br i1 %258, label %259, label %get_valid_integer.exit

259:                                              ; preds = %254, %252
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.133, ptr noundef %1, ptr noundef nonnull @.str.65) #9
  unreachable

get_valid_integer.exit:                           ; preds = %254
  %260 = fptosi double %257 to i64
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %get_valid_integer.exit.thread

262:                                              ; preds = %get_valid_integer.exit
  %263 = icmp samesign ult i64 %260, 1024
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.135, ptr noundef %1) #9
  unreachable

265:                                              ; preds = %262
  %266 = icmp samesign ugt i64 %260, 1048576
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.135, ptr noundef %1, i32 noundef 1048576) #9
  unreachable

268:                                              ; preds = %265
  %269 = trunc nuw nsw i64 %260 to i32
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 %269, ptr %270, align 4
  br label %get_valid_integer.exit.thread

get_valid_integer.exit.thread:                    ; preds = %get_valid_string_setting.exit417, %268, %get_valid_integer.exit
  %271 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.67) #8
  %.not.i420 = icmp eq ptr %271, null
  br i1 %.not.i420, label %get_valid_string.exit423.thread, label %272

272:                                              ; preds = %get_valid_integer.exit.thread
  %273 = load i32, ptr %271, align 8
  %.not9.i421 = icmp eq i32 %273, 1
  br i1 %.not9.i421, label %get_valid_string.exit423, label %274

274:                                              ; preds = %272
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.67) #9
  unreachable

get_valid_string.exit423:                         ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not357 = icmp eq ptr %276, null
  br i1 %.not357, label %get_valid_string.exit423.thread, label %277

277:                                              ; preds = %get_valid_string.exit423
  %278 = tail call i32 @arch_os_target_from_string(ptr noundef nonnull %276) #8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.135, ptr noundef %1) #9
  unreachable

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %278, ptr %282, align 8
  br label %get_valid_string.exit423.thread

get_valid_string.exit423.thread:                  ; preds = %get_valid_integer.exit.thread, %281, %get_valid_string.exit423
  %283 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.51) #8
  %.not.i424 = icmp eq ptr %283, null
  br i1 %.not.i424, label %get_valid_string_setting.exit426, label %284

284:                                              ; preds = %get_valid_string.exit423.thread
  %285 = load i32, ptr %283, align 8
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i32 @str_findlist(ptr noundef %289, i32 noundef 5, ptr noundef nonnull @reloc_models) #8
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %293, label %292

292:                                              ; preds = %287, %284
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.185) #9
  unreachable

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 %290, ptr %294, align 4
  br label %get_valid_string_setting.exit426

get_valid_string_setting.exit426:                 ; preds = %get_valid_string.exit423.thread, %293
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %296 = load ptr, ptr %295, align 8
  %297 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.10) #8
  %.not.i427 = icmp eq ptr %297, null
  br i1 %.not.i427, label %get_string.exit430, label %298

298:                                              ; preds = %get_valid_string_setting.exit426
  %299 = load i32, ptr %297, align 8
  %.not10.i428 = icmp eq i32 %299, 1
  br i1 %.not10.i428, label %301, label %300

300:                                              ; preds = %298
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.10) #9
  unreachable

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load ptr, ptr %302, align 8
  br label %get_string.exit430

get_string.exit430:                               ; preds = %get_valid_string_setting.exit426, %301
  %.0.i429 = phi ptr [ %303, %301 ], [ %296, %get_valid_string_setting.exit426 ]
  store ptr %.0.i429, ptr %295, align 8
  %304 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.81) #8
  %.not.i431 = icmp eq ptr %304, null
  br i1 %.not.i431, label %get_valid_string_setting.exit433, label %305

305:                                              ; preds = %get_string.exit430
  %306 = load i32, ptr %304, align 8
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 @str_findlist(ptr noundef %310, i32 noundef 3, ptr noundef nonnull @wincrt_linking) #8
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %314, label %313

313:                                              ; preds = %308, %305
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.186) #9
  unreachable

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 %311, ptr %315, align 8
  br label %get_valid_string_setting.exit433

get_valid_string_setting.exit433:                 ; preds = %get_string.exit430, %314
  %316 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  %.not.i434 = icmp eq ptr %316, null
  br i1 %.not.i434, label %get_valid_string_setting.exit436, label %317

317:                                              ; preds = %get_valid_string_setting.exit433
  %318 = load i32, ptr %316, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = tail call i32 @str_findlist(ptr noundef %322, i32 noundef 3, ptr noundef nonnull @fp_math) #8
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %326, label %325

325:                                              ; preds = %320, %317
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.187) #9
  unreachable

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %323, ptr %327, align 4
  br label %get_valid_string_setting.exit436

get_valid_string_setting.exit436:                 ; preds = %get_valid_string_setting.exit433, %326
  %328 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1)
  %.not358 = icmp eq ptr %328, null
  br i1 %.not358, label %.loopexit, label %329

329:                                              ; preds = %get_valid_string_setting.exit436
  %330 = getelementptr inbounds i8, ptr %328, i64 -8
  %331 = load i32, ptr %330, align 4
  %.not593 = icmp eq i32 %331, 0
  br i1 %.not593, label %.loopexit, label %.lr.ph590

.lr.ph590:                                        ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %wide.trip.count614 = zext i32 %331 to i64
  br label %333

333:                                              ; preds = %.lr.ph590, %363
  %indvars.iv611 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next612, %363 ]
  %334 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv611
  %335 = load ptr, ptr %334, align 8
  %336 = tail call zeroext i1 @str_is_valid_constant(ptr noundef %335) #8
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.188, ptr noundef %335) #9
  unreachable

338:                                              ; preds = %333
  %339 = load ptr, ptr %332, align 8
  %.not.i437 = icmp eq ptr %339, null
  br i1 %.not.i437, label %340, label %343

340:                                              ; preds = %338
  %341 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 8, ptr %342, align 4
  br label %345

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %339, i64 -8
  %.phi.trans.insert.i438 = getelementptr inbounds i8, ptr %339, i64 -4
  %.pre.i439 = load i32, ptr %.phi.trans.insert.i438, align 4
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i32 [ %.pre.i439, %343 ], [ 8, %340 ]
  %.0.i440 = phi ptr [ %344, %343 ], [ %341, %340 ]
  %347 = load i32, ptr %.0.i440, align 4
  %348 = icmp eq i32 %347, %346
  br i1 %348, label %349, label %363

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.0.i440, i64 4
  %351 = shl i32 %346, 1
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = or disjoint i64 %353, 8
  %355 = tail call ptr @calloc_arena(i64 noundef %354) #8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %351, ptr %356, align 4
  %357 = load i32, ptr %350, align 4
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = add nuw nsw i64 %359, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %355, ptr noundef nonnull align 4 dereferenceable(1) %.0.i440, i64 %360, i1 false)
  %361 = load i32, ptr %356, align 4
  %362 = shl i32 %361, 1
  store i32 %362, ptr %356, align 4
  %.pre18.i442 = load i32, ptr %355, align 4
  br label %363

363:                                              ; preds = %345, %349
  %364 = phi i32 [ %.pre18.i442, %349 ], [ %347, %345 ]
  %.1.i441 = phi ptr [ %355, %349 ], [ %.0.i440, %345 ]
  %365 = add i32 %364, 1
  store i32 %365, ptr %.1.i441, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.1.i441, i64 8
  store ptr %366, ptr %332, align 8
  %367 = load i32, ptr %.1.i441, align 4
  %368 = add i32 %367, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %366, i64 %369
  store ptr %335, ptr %370, align 8
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %.loopexit, label %333, !llvm.loop !16

.loopexit:                                        ; preds = %363, %329, %get_valid_string_setting.exit436
  %371 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.89) #8
  %.not.i444 = icmp eq ptr %371, null
  br i1 %.not.i444, label %get_valid_string_setting.exit446, label %372

372:                                              ; preds = %.loopexit
  %373 = load i32, ptr %371, align 8
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @str_findlist(ptr noundef %377, i32 noundef 6, ptr noundef nonnull @x86_vector_capability) #8
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %381, label %380

380:                                              ; preds = %375, %372
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.189) #9
  unreachable

381:                                              ; preds = %375
  %382 = trunc i32 %378 to i16
  %383 = load i16, ptr %216, align 8
  %384 = shl i16 %382, 6
  %385 = and i16 %384, 960
  %386 = and i16 %383, -961
  %387 = or disjoint i16 %386, %385
  store i16 %387, ptr %216, align 8
  br label %get_valid_string_setting.exit446

get_valid_string_setting.exit446:                 ; preds = %.loopexit, %381
  %388 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.87) #8
  %.not.i447 = icmp eq ptr %388, null
  br i1 %.not.i447, label %get_valid_string_setting.exit449, label %389

389:                                              ; preds = %get_valid_string_setting.exit446
  %390 = load i32, ptr %388, align 8
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call i32 @str_findlist(ptr noundef %394, i32 noundef 8, ptr noundef nonnull @x86_cpu_set) #8
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %398, label %397

397:                                              ; preds = %392, %389
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.190) #9
  unreachable

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %395, ptr %399, align 4
  br label %get_valid_string_setting.exit449

get_valid_string_setting.exit449:                 ; preds = %get_valid_string_setting.exit446, %398
  %400 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.191) #8
  %.not.i450 = icmp eq ptr %400, null
  br i1 %.not.i450, label %get_valid_string_setting.exit452, label %401

401:                                              ; preds = %get_valid_string_setting.exit449
  %402 = load i32, ptr %400, align 8
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 @str_findlist(ptr noundef %406, i32 noundef 3, ptr noundef nonnull @riscv_capability) #8
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %410, label %409

409:                                              ; preds = %404, %401
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192) #9
  unreachable

410:                                              ; preds = %404
  %411 = trunc i32 %407 to i16
  %412 = load i16, ptr %216, align 8
  %413 = shl i16 %411, 10
  %414 = and i16 %413, 15360
  %415 = and i16 %412, -15361
  %416 = or disjoint i16 %415, %414
  store i16 %416, ptr %216, align 8
  br label %get_valid_string_setting.exit452

get_valid_string_setting.exit452:                 ; preds = %get_valid_string_setting.exit449, %410
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %418 = load ptr, ptr %417, align 8
  %419 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.85) #8
  %.not.i453 = icmp eq ptr %419, null
  br i1 %.not.i453, label %get_string.exit456, label %420

420:                                              ; preds = %get_valid_string_setting.exit452
  %421 = load i32, ptr %419, align 8
  %.not10.i454 = icmp eq i32 %421, 1
  br i1 %.not10.i454, label %423, label %422

422:                                              ; preds = %420
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.85) #9
  unreachable

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load ptr, ptr %424, align 8
  br label %get_string.exit456

get_string.exit456:                               ; preds = %get_valid_string_setting.exit452, %423
  %.0.i455 = phi ptr [ %425, %423 ], [ %418, %get_valid_string_setting.exit452 ]
  store ptr %.0.i455, ptr %417, align 8
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.83) #8
  %.not.i457 = icmp eq ptr %428, null
  br i1 %.not.i457, label %get_string.exit460, label %429

429:                                              ; preds = %get_string.exit456
  %430 = load i32, ptr %428, align 8
  %.not10.i458 = icmp eq i32 %430, 1
  br i1 %.not10.i458, label %432, label %431

431:                                              ; preds = %429
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.83) #9
  unreachable

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %434 = load ptr, ptr %433, align 8
  br label %get_string.exit460

get_string.exit460:                               ; preds = %get_string.exit456, %432
  %.0.i459 = phi ptr [ %434, %432 ], [ %427, %get_string.exit456 ]
  store ptr %.0.i459, ptr %426, align 8
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %436 = load ptr, ptr %435, align 8
  %437 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.36) #8
  %.not.i461 = icmp eq ptr %437, null
  br i1 %.not.i461, label %get_string.exit464, label %438

438:                                              ; preds = %get_string.exit460
  %439 = load i32, ptr %437, align 8
  %.not10.i462 = icmp eq i32 %439, 1
  br i1 %.not10.i462, label %441, label %440

440:                                              ; preds = %438
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.36) #9
  unreachable

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %443 = load ptr, ptr %442, align 8
  br label %get_string.exit464

get_string.exit464:                               ; preds = %get_string.exit460, %441
  %.0.i463 = phi ptr [ %443, %441 ], [ %436, %get_string.exit460 ]
  store ptr %.0.i463, ptr %435, align 8
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %445 = load ptr, ptr %444, align 8
  %446 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.193) #8
  %.not.i465 = icmp eq ptr %446, null
  br i1 %.not.i465, label %get_string.exit468, label %447

447:                                              ; preds = %get_string.exit464
  %448 = load i32, ptr %446, align 8
  %.not10.i466 = icmp eq i32 %448, 1
  br i1 %.not10.i466, label %450, label %449

449:                                              ; preds = %447
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.193) #9
  unreachable

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load ptr, ptr %451, align 8
  br label %get_string.exit468

get_string.exit468:                               ; preds = %get_string.exit464, %450
  %.0.i467 = phi ptr [ %452, %450 ], [ %445, %get_string.exit464 ]
  store ptr %.0.i467, ptr %444, align 8
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %454 = load ptr, ptr %453, align 8
  %455 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.194) #8
  %.not.i469 = icmp eq ptr %455, null
  br i1 %.not.i469, label %get_string.exit472, label %456

456:                                              ; preds = %get_string.exit468
  %457 = load i32, ptr %455, align 8
  %.not10.i470 = icmp eq i32 %457, 1
  br i1 %.not10.i470, label %459, label %458

458:                                              ; preds = %456
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.194) #9
  unreachable

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %461 = load ptr, ptr %460, align 8
  br label %get_string.exit472

get_string.exit472:                               ; preds = %get_string.exit468, %459
  %.0.i471 = phi ptr [ %461, %459 ], [ %454, %get_string.exit468 ]
  store ptr %.0.i471, ptr %453, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %463 = load ptr, ptr %462, align 8
  %464 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.195) #8
  %.not.i473 = icmp eq ptr %464, null
  br i1 %.not.i473, label %get_string.exit476, label %465

465:                                              ; preds = %get_string.exit472
  %466 = load i32, ptr %464, align 8
  %.not10.i474 = icmp eq i32 %466, 1
  br i1 %.not10.i474, label %468, label %467

467:                                              ; preds = %465
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.195) #9
  unreachable

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %470 = load ptr, ptr %469, align 8
  br label %get_string.exit476

get_string.exit476:                               ; preds = %get_string.exit472, %468
  %.0.i475 = phi ptr [ %470, %468 ], [ %463, %get_string.exit472 ]
  store ptr %.0.i475, ptr %462, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %472 = load ptr, ptr %471, align 8
  %473 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.196) #8
  %.not.i477 = icmp eq ptr %473, null
  br i1 %.not.i477, label %get_string.exit480, label %474

474:                                              ; preds = %get_string.exit476
  %475 = load i32, ptr %473, align 8
  %.not10.i478 = icmp eq i32 %475, 1
  br i1 %.not10.i478, label %477, label %476

476:                                              ; preds = %474
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.196) #9
  unreachable

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load ptr, ptr %478, align 8
  br label %get_string.exit480

get_string.exit480:                               ; preds = %get_string.exit476, %477
  %.0.i479 = phi ptr [ %479, %477 ], [ %472, %get_string.exit476 ]
  store ptr %.0.i479, ptr %471, align 8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.77) #8
  %.not.i481 = icmp eq ptr %482, null
  br i1 %.not.i481, label %get_string.exit484, label %483

483:                                              ; preds = %get_string.exit480
  %484 = load i32, ptr %482, align 8
  %.not10.i482 = icmp eq i32 %484, 1
  br i1 %.not10.i482, label %486, label %485

485:                                              ; preds = %483
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.77) #9
  unreachable

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %488 = load ptr, ptr %487, align 8
  br label %get_string.exit484

get_string.exit484:                               ; preds = %get_string.exit480, %486
  %.0.i483 = phi ptr [ %488, %486 ], [ %481, %get_string.exit480 ]
  store ptr %.0.i483, ptr %480, align 8
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  %.not.i485 = icmp eq ptr %491, null
  br i1 %.not.i485, label %get_string.exit488, label %492

492:                                              ; preds = %get_string.exit484
  %493 = load i32, ptr %491, align 8
  %.not10.i486 = icmp eq i32 %493, 1
  br i1 %.not10.i486, label %495, label %494

494:                                              ; preds = %492
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.24) #9
  unreachable

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %497 = load ptr, ptr %496, align 8
  br label %get_string.exit488

get_string.exit488:                               ; preds = %get_string.exit484, %495
  %.0.i487 = phi ptr [ %497, %495 ], [ %490, %get_string.exit484 ]
  store ptr %.0.i487, ptr %489, align 8
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %499 = load ptr, ptr %498, align 8
  %500 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  %.not.i489 = icmp eq ptr %500, null
  br i1 %.not.i489, label %get_string.exit492, label %501

501:                                              ; preds = %get_string.exit488
  %502 = load i32, ptr %500, align 8
  %.not10.i490 = icmp eq i32 %502, 1
  br i1 %.not10.i490, label %504, label %503

503:                                              ; preds = %501
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.49) #9
  unreachable

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load ptr, ptr %505, align 8
  br label %get_string.exit492

get_string.exit492:                               ; preds = %get_string.exit488, %504
  %.0.i491 = phi ptr [ %506, %504 ], [ %499, %get_string.exit488 ]
  store ptr %.0.i491, ptr %498, align 8
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %508 = load ptr, ptr %507, align 8
  %509 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.71) #8
  %.not.i493 = icmp eq ptr %509, null
  br i1 %.not.i493, label %get_string.exit496, label %510

510:                                              ; preds = %get_string.exit492
  %511 = load i32, ptr %509, align 8
  %.not10.i494 = icmp eq i32 %511, 1
  br i1 %.not10.i494, label %513, label %512

512:                                              ; preds = %510
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.71) #9
  unreachable

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %515 = load ptr, ptr %514, align 8
  br label %get_string.exit496

get_string.exit496:                               ; preds = %get_string.exit492, %513
  %.0.i495 = phi ptr [ %515, %513 ], [ %508, %get_string.exit492 ]
  store ptr %.0.i495, ptr %507, align 8
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %.not.i497 = icmp eq ptr %518, null
  br i1 %.not.i497, label %get_string.exit500, label %519

519:                                              ; preds = %get_string.exit496
  %520 = load i32, ptr %518, align 8
  %.not10.i498 = icmp eq i32 %520, 1
  br i1 %.not10.i498, label %522, label %521

521:                                              ; preds = %519
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.2) #9
  unreachable

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %524 = load ptr, ptr %523, align 8
  br label %get_string.exit500

get_string.exit500:                               ; preds = %get_string.exit496, %522
  %.0.i499 = phi ptr [ %524, %522 ], [ %517, %get_string.exit496 ]
  store ptr %.0.i499, ptr %516, align 8
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %526 = load i32, ptr %525, align 8
  %527 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.34) #8
  %.not.i501 = icmp eq ptr %527, null
  br i1 %.not.i501, label %get_valid_bool.exit504, label %528

528:                                              ; preds = %get_string.exit500
  %529 = load i32, ptr %527, align 8
  %.not9.i502 = icmp eq i32 %529, 4
  br i1 %.not9.i502, label %531, label %530

530:                                              ; preds = %528
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.34) #9
  unreachable

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %533 = load i8, ptr %532, align 8
  %534 = and i8 %533, 1
  %535 = zext nneg i8 %534 to i32
  br label %get_valid_bool.exit504

get_valid_bool.exit504:                           ; preds = %get_string.exit500, %531
  %.0.i503 = phi i32 [ %535, %531 ], [ %526, %get_string.exit500 ]
  store i32 %.0.i503, ptr %525, align 8
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %537 = load i32, ptr %536, align 4
  %538 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.63) #8
  %.not.i505 = icmp eq ptr %538, null
  br i1 %.not.i505, label %get_valid_bool.exit508, label %539

539:                                              ; preds = %get_valid_bool.exit504
  %540 = load i32, ptr %538, align 8
  %.not9.i506 = icmp eq i32 %540, 4
  br i1 %.not9.i506, label %542, label %541

541:                                              ; preds = %539
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.63) #9
  unreachable

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %544 = load i8, ptr %543, align 8
  %545 = and i8 %544, 1
  %546 = zext nneg i8 %545 to i32
  br label %get_valid_bool.exit508

get_valid_bool.exit508:                           ; preds = %get_valid_bool.exit504, %542
  %.0.i507 = phi i32 [ %546, %542 ], [ %537, %get_valid_bool.exit504 ]
  store i32 %.0.i507, ptr %536, align 4
  %547 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  %.not.i509 = icmp eq ptr %547, null
  br i1 %.not.i509, label %get_string.exit512.thread, label %548

548:                                              ; preds = %get_valid_bool.exit508
  %549 = load i32, ptr %547, align 8
  %.not10.i510 = icmp eq i32 %549, 1
  br i1 %.not10.i510, label %get_string.exit512, label %550

550:                                              ; preds = %548
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.28) #9
  unreachable

get_string.exit512:                               ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not359 = icmp eq ptr %552, null
  br i1 %.not359, label %get_string.exit512.thread, label %553

553:                                              ; preds = %get_string.exit512
  %554 = tail call zeroext i1 @str_eq(ptr noundef nonnull @.str.6, ptr noundef nonnull %552) #8
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br i1 %554, label %556, label %558

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 1, ptr %557, align 8
  br label %get_string.exit512.thread.sink.split

558:                                              ; preds = %553
  %559 = tail call zeroext i1 @str_eq(ptr noundef nonnull @.str.197, ptr noundef nonnull %552) #8
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br i1 %559, label %561, label %562

561:                                              ; preds = %558
  store i32 0, ptr %560, align 8
  br label %get_string.exit512.thread.sink.split

562:                                              ; preds = %558
  store i32 2, ptr %560, align 8
  br label %get_string.exit512.thread.sink.split

get_string.exit512.thread.sink.split:             ; preds = %561, %562, %556
  %.sink = phi ptr [ null, %556 ], [ %552, %562 ], [ null, %561 ]
  store ptr %.sink, ptr %555, align 8
  br label %get_string.exit512.thread

get_string.exit512.thread:                        ; preds = %get_string.exit512.thread.sink.split, %get_valid_bool.exit508, %get_string.exit512
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 171
  %564 = load i8, ptr %563, align 1
  %565 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.40) #8
  %.not.i513 = icmp eq ptr %565, null
  br i1 %.not.i513, label %get_valid_bool.exit516, label %566

566:                                              ; preds = %get_string.exit512.thread
  %567 = load i32, ptr %565, align 8
  %.not9.i514 = icmp eq i32 %567, 4
  br i1 %.not9.i514, label %569, label %568

568:                                              ; preds = %566
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.40) #9
  unreachable

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %571 = load i8, ptr %570, align 8
  br label %get_valid_bool.exit516

get_valid_bool.exit516:                           ; preds = %get_string.exit512.thread, %569
  %.0.i515.in.in = phi i8 [ %571, %569 ], [ %564, %get_string.exit512.thread ]
  %.0.i515.in = and i8 %.0.i515.in.in, 1
  store i8 %.0.i515.in, ptr %563, align 1
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %573 = load i32, ptr %572, align 8
  %574 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.75) #8
  %.not.i517 = icmp eq ptr %574, null
  br i1 %.not.i517, label %get_valid_bool.exit520, label %575

575:                                              ; preds = %get_valid_bool.exit516
  %576 = load i32, ptr %574, align 8
  %.not9.i518 = icmp eq i32 %576, 4
  br i1 %.not9.i518, label %578, label %577

577:                                              ; preds = %575
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.75) #9
  unreachable

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = load i8, ptr %579, align 8
  %581 = and i8 %580, 1
  %582 = zext nneg i8 %581 to i32
  br label %get_valid_bool.exit520

get_valid_bool.exit520:                           ; preds = %get_valid_bool.exit516, %578
  %.0.i519 = phi i32 [ %582, %578 ], [ %573, %get_valid_bool.exit516 ]
  store i32 %.0.i519, ptr %572, align 8
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %584 = load i32, ptr %583, align 4
  %585 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.198) #8
  %.not.i521 = icmp eq ptr %585, null
  br i1 %.not.i521, label %get_valid_bool.exit524, label %586

586:                                              ; preds = %get_valid_bool.exit520
  %587 = load i32, ptr %585, align 8
  %.not9.i522 = icmp eq i32 %587, 4
  br i1 %.not9.i522, label %589, label %588

588:                                              ; preds = %586
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.198) #9
  unreachable

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %591 = load i8, ptr %590, align 8
  %592 = and i8 %591, 1
  %593 = zext nneg i8 %592 to i32
  br label %get_valid_bool.exit524

get_valid_bool.exit524:                           ; preds = %get_valid_bool.exit520, %589
  %.0.i523 = phi i32 [ %593, %589 ], [ %584, %get_valid_bool.exit520 ]
  store i32 %.0.i523, ptr %583, align 4
  %594 = load i32, ptr %228, align 4
  %595 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.57) #8
  %.not.i525 = icmp eq ptr %595, null
  br i1 %.not.i525, label %get_valid_bool.exit528, label %596

596:                                              ; preds = %get_valid_bool.exit524
  %597 = load i32, ptr %595, align 8
  %.not9.i526 = icmp eq i32 %597, 4
  br i1 %.not9.i526, label %599, label %598

598:                                              ; preds = %596
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.57) #9
  unreachable

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %601 = load i8, ptr %600, align 8
  %602 = and i8 %601, 1
  %603 = zext nneg i8 %602 to i32
  br label %get_valid_bool.exit528

get_valid_bool.exit528:                           ; preds = %get_valid_bool.exit524, %599
  %.0.i527 = phi i32 [ %603, %599 ], [ %594, %get_valid_bool.exit524 ]
  store i32 %.0.i527, ptr %228, align 4
  %604 = load i16, ptr %216, align 8
  %605 = lshr i16 %604, 14
  %.lobit = and i16 %605, 1
  %606 = zext nneg i16 %.lobit to i32
  %607 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.73) #8
  %.not.i529 = icmp eq ptr %607, null
  br i1 %.not.i529, label %get_valid_bool.exit532, label %608

608:                                              ; preds = %get_valid_bool.exit528
  %609 = load i32, ptr %607, align 8
  %.not9.i530 = icmp eq i32 %609, 4
  br i1 %.not9.i530, label %611, label %610

610:                                              ; preds = %608
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.73) #9
  unreachable

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load i8, ptr %612, align 8
  %614 = and i8 %613, 1
  %615 = zext nneg i8 %614 to i32
  br label %get_valid_bool.exit532

get_valid_bool.exit532:                           ; preds = %get_valid_bool.exit528, %611
  %.0.i531 = phi i32 [ %615, %611 ], [ %606, %get_valid_bool.exit528 ]
  %.not360 = icmp eq i32 %.0.i531, 0
  %616 = load i16, ptr %216, align 8
  %617 = select i1 %.not360, i16 0, i16 16384
  %618 = and i16 %616, -16385
  %619 = or disjoint i16 %618, %617
  store i16 %619, ptr %216, align 8
  %620 = shl i16 %616, 10
  %621 = ashr i16 %620, 13
  %622 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.91) #8
  %.not.i533 = icmp eq ptr %622, null
  br i1 %.not.i533, label %get_valid_bool.exit536, label %623

623:                                              ; preds = %get_valid_bool.exit532
  %624 = load i32, ptr %622, align 8
  %.not9.i534 = icmp eq i32 %624, 4
  br i1 %.not9.i534, label %626, label %625

625:                                              ; preds = %623
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.91) #9
  unreachable

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %628 = load i8, ptr %627, align 8
  %629 = and i8 %628, 1
  %630 = zext nneg i8 %629 to i16
  br label %get_valid_bool.exit536

get_valid_bool.exit536:                           ; preds = %get_valid_bool.exit532, %626
  %.0.i535 = phi i16 [ %630, %626 ], [ %621, %get_valid_bool.exit532 ]
  %631 = load i16, ptr %216, align 8
  %632 = shl nsw i16 %.0.i535, 3
  %633 = and i16 %632, 56
  %634 = and i16 %631, -57
  %635 = or disjoint i16 %634, %633
  store i16 %635, ptr %216, align 8
  %636 = shl i16 %631, 13
  %637 = ashr exact i16 %636, 13
  %638 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.59) #8
  %.not.i537 = icmp eq ptr %638, null
  br i1 %.not.i537, label %get_valid_bool.exit540, label %639

639:                                              ; preds = %get_valid_bool.exit536
  %640 = load i32, ptr %638, align 8
  %.not9.i538 = icmp eq i32 %640, 4
  br i1 %.not9.i538, label %642, label %641

641:                                              ; preds = %639
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.59) #9
  unreachable

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %644 = load i8, ptr %643, align 8
  %645 = and i8 %644, 1
  %646 = zext nneg i8 %645 to i16
  br label %get_valid_bool.exit540

get_valid_bool.exit540:                           ; preds = %get_valid_bool.exit536, %642
  %.0.i539 = phi i16 [ %646, %642 ], [ %637, %get_valid_bool.exit536 ]
  %647 = load i16, ptr %216, align 8
  %648 = and i16 %.0.i539, 7
  %649 = and i16 %647, -8
  %650 = or disjoint i16 %649, %648
  store i16 %650, ptr %216, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %.not33 = icmp eq i32 %6, 2
  br i1 %.not33, label %.preheader, label %10

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.not39 = icmp eq i64 %8, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

10:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.135, ptr noundef %2, ptr noundef %1) #9
  unreachable

11:                                               ; preds = %.lr.ph, %42
  %12 = phi i64 [ 0, %.lr.ph ], [ %51, %42 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %50, %42 ]
  %.02937 = phi ptr [ null, %.lr.ph ], [ %45, %42 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %.not34 = icmp eq i32 %16, 1
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.135, ptr noundef %2, ptr noundef %1) #9
  unreachable

18:                                               ; preds = %11
  %.not.i = icmp eq ptr %.02937, null
  br i1 %.not.i, label %19, label %22

19:                                               ; preds = %18
  %20 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %21, align 4
  br label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.02937, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.02937, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %.pre.i, %22 ], [ 8, %19 ]
  %.0.i = phi ptr [ %23, %22 ], [ %20, %19 ]
  %26 = load i32, ptr %.0.i, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %30 = shl i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 8
  %34 = tail call ptr @calloc_arena(i64 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %35, align 4
  %36 = load i32, ptr %29, align 4
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %39, i1 false)
  %40 = load i32, ptr %35, align 4
  %41 = shl i32 %40, 1
  store i32 %41, ptr %35, align 4
  %.pre18.i = load i32, ptr %34, align 4
  br label %42

42:                                               ; preds = %24, %28
  %43 = phi i32 [ %.pre18.i, %28 ], [ %26, %24 ]
  %.1.i = phi ptr [ %34, %28 ], [ %.0.i, %24 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %.1.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %47, ptr %49, align 8
  %50 = add i32 %.02838, 1
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %11, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %42, %.preheader, %3
  %.027 = phi ptr [ null, %3 ], [ null, %.preheader ], [ %45, %42 ]
  ret ptr %.027
}

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = select i1 %6, ptr %3, ptr %4
  %9 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef %8, ptr noundef %1)
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %7
  %.not55 = icmp eq ptr %9, null
  br i1 %.not55, label %.thread53, label %.thread53.sink.split

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef %5, ptr noundef %1)
  %12 = icmp ne ptr %9, null
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.205, ptr noundef %1, ptr noundef %4, ptr noundef %5) #9
  unreachable

15:                                               ; preds = %10
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  store ptr %9, ptr %2, align 8
  br i1 %13, label %.thread60, label %.thread53

17:                                               ; preds = %15
  br i1 %13, label %18, label %.thread53

18:                                               ; preds = %17
  %.pr = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread53.sink.split, label %.thread60

.thread60:                                        ; preds = %16, %18
  %19 = phi ptr [ %.pr, %18 ], [ %9, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %20, align 4
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %.thread53.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread60
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.04656 = phi ptr [ %11, %.lr.ph.preheader ], [ %43, %40 ]
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.04656, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.04656, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.pre.i
  br i1 %26, label %27, label %40

27:                                               ; preds = %.lr.ph
  %28 = shl i32 %.pre.i, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = or disjoint i64 %30, 8
  %32 = tail call ptr @calloc_arena(i64 noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %28, ptr %33, align 4
  %34 = load i32, ptr %.phi.trans.insert.i, align 4
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(1) %24, i64 %37, i1 false)
  %38 = load i32, ptr %33, align 4
  %39 = shl i32 %38, 1
  store i32 %39, ptr %33, align 4
  %.pre18.i = load i32, ptr %32, align 4
  br label %40

40:                                               ; preds = %.lr.ph, %27
  %41 = phi i32 [ %.pre18.i, %27 ], [ %25, %.lr.ph ]
  %.1.i = phi ptr [ %32, %27 ], [ %24, %.lr.ph ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %.1.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %23, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53.sink.split, label %.lr.ph, !llvm.loop !18

.thread53.sink.split:                             ; preds = %40, %.thread60, %18, %.thread
  %.sink = phi ptr [ %9, %.thread ], [ %11, %.thread60 ], [ %11, %18 ], [ %43, %40 ]
  store ptr %.sink, ptr %2, align 8
  br label %.thread53

.thread53:                                        ; preds = %.thread53.sink.split, %.thread, %16, %17
  ret void
}

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @str_ellide_in_place(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @arch_os_target_from_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_is_valid_constant(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @eprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @update_build_target_with_opt_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
