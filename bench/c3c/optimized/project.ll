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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @str_eq(ptr noundef %20, ptr noundef nonnull %1) #8
  br i1 %21, label %project_select_default_target.exit, label %15

22:                                               ; preds = %15
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.136, ptr noundef nonnull %1, ptr noundef nonnull @.str.135) #9
  unreachable

project_select_default_target.exit:               ; preds = %.preheader, %.lr.ph.i, %._crit_edge.i
  %.023 = phi ptr [ %11, %.lr.ph.i ], [ %14, %._crit_edge.i ], [ %18, %.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %26
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr @project_add_targets.target_desc, i64 %47
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.not19.i = icmp eq i64 %6, 0
  br i1 %3, label %7, label %26

7:                                                ; preds = %4
  br i1 %.not19.i, label %check_json_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.loopexit.i, %.lr.ph.i
  %10 = phi i64 [ %6, %.lr.ph.i ], [ %22, %.loopexit.i ]
  %.01418.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.01517.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %.loopexit.i ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.01517.i
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %16
  %15 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %15, 47
  br i1 %exitcond.not.i, label %21, label %16, !llvm.loop !12

16:                                               ; preds = %14, %9
  %.016.i = phi i64 [ 0, %9 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @project_default_keys, i64 %.016.i
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i, label %14

21:                                               ; preds = %14
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.199, ptr noundef nonnull %13, ptr noundef %1) #8
  %.pre.i = load i64, ptr %5, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %16, %21
  %22 = phi i64 [ %.pre.i, %21 ], [ %10, %16 ]
  %.1.i = phi i1 [ true, %21 ], [ %.01418.i, %16 ]
  %23 = add nuw i64 %.01517.i, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %9, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.loopexit.i
  %25 = xor i1 %.1.i, true
  %.b.i = load i1, ptr @check_json_keys.failed_shown, align 1
  %or.cond.i = select i1 %25, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %check_json_keys.exit, label %check_json_keys.exit.sink.split

26:                                               ; preds = %4
  br i1 %.not19.i, label %check_json_keys.exit, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.loopexit.i370, %.lr.ph.i364
  %29 = phi i64 [ %6, %.lr.ph.i364 ], [ %41, %.loopexit.i370 ]
  %.01418.i365 = phi i1 [ false, %.lr.ph.i364 ], [ %.1.i371, %.loopexit.i370 ]
  %.01517.i366 = phi i64 [ 0, %.lr.ph.i364 ], [ %42, %.loopexit.i370 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.01517.i366
  %32 = load ptr, ptr %31, align 8
  br label %35

33:                                               ; preds = %35
  %34 = add nuw nsw i64 %.016.i367, 1
  %exitcond.not.i368 = icmp eq i64 %34, 55
  br i1 %exitcond.not.i368, label %40, label %35, !llvm.loop !12

35:                                               ; preds = %33, %28
  %.016.i367 = phi i64 [ 0, %28 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr @project_target_keys, i64 %.016.i367
  %37 = load ptr, ptr %36, align 16
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i370, label %33

40:                                               ; preds = %33
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.199, ptr noundef nonnull %32, ptr noundef %1) #8
  %.pre.i369 = load i64, ptr %5, align 8
  br label %.loopexit.i370

.loopexit.i370:                                   ; preds = %35, %40
  %41 = phi i64 [ %.pre.i369, %40 ], [ %29, %35 ]
  %.1.i371 = phi i1 [ true, %40 ], [ %.01418.i365, %35 ]
  %42 = add nuw i64 %.01517.i366, 1
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %28, label %._crit_edge.i372, !llvm.loop !13

._crit_edge.i372:                                 ; preds = %.loopexit.i370
  %44 = xor i1 %.1.i371, true
  %.b.i373 = load i1, ptr @check_json_keys.failed_shown, align 1
  %or.cond.i374 = select i1 %44, i1 true, i1 %.b.i373
  br i1 %or.cond.i374, label %check_json_keys.exit, label %check_json_keys.exit.sink.split

check_json_keys.exit.sink.split:                  ; preds = %._crit_edge.i372, %._crit_edge.i
  %.ph = phi ptr [ @.str.18, %._crit_edge.i ], [ @.str.111, %._crit_edge.i372 ]
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.200) #8
  store i1 true, ptr @check_json_keys.failed_shown, align 1
  br label %check_json_keys.exit

check_json_keys.exit:                             ; preds = %check_json_keys.exit.sink.split, %._crit_edge.i372, %26, %._crit_edge.i, %7
  %45 = phi ptr [ @.str.111, %._crit_edge.i372 ], [ @.str.18, %7 ], [ @.str.18, %._crit_edge.i ], [ @.str.111, %26 ], [ %.ph, %check_json_keys.exit.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %get_string.exit, label %49

49:                                               ; preds = %check_json_keys.exit
  %50 = load i32, ptr %48, align 8
  %.not10.i = icmp eq i32 %50, 1
  br i1 %.not10.i, label %52, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.6) #9
  unreachable

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %get_string.exit

get_string.exit:                                  ; preds = %check_json_keys.exit, %52
  %.0.i = phi ptr [ %54, %52 ], [ %47, %check_json_keys.exit ]
  store ptr %.0.i, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.55) #8
  %.not.i376 = icmp eq ptr %57, null
  br i1 %.not.i376, label %get_string.exit379, label %58

58:                                               ; preds = %get_string.exit
  %59 = load i32, ptr %57, align 8
  %.not10.i377 = icmp eq i32 %59, 1
  br i1 %.not10.i377, label %61, label %60

60:                                               ; preds = %58
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.55) #9
  unreachable

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %get_string.exit379

get_string.exit379:                               ; preds = %get_string.exit, %61
  %.0.i378 = phi ptr [ %63, %61 ], [ %56, %get_string.exit ]
  store ptr %.0.i378, ptr %55, align 8
  %64 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %1)
  br i1 %3, label %.thread539, label %65

.thread539:                                       ; preds = %get_string.exit379
  %.not571 = icmp eq ptr %64, null
  br i1 %.not571, label %.thread542, label %76

65:                                               ; preds = %get_string.exit379
  %66 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef %1)
  %67 = icmp ne ptr %64, null
  %68 = icmp ne ptr %66, null
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %65
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.162, ptr noundef %1) #9
  unreachable

70:                                               ; preds = %65
  br i1 %68, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %74, label %75

74:                                               ; preds = %71
  store ptr %66, ptr %72, align 8
  br i1 %67, label %76, label %.thread542

75:                                               ; preds = %71, %70
  br i1 %67, label %76, label %78

76:                                               ; preds = %.thread539, %74, %75
  %.0327541 = phi ptr [ null, %74 ], [ %66, %75 ], [ null, %.thread539 ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %64, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %75
  %.0327540 = phi ptr [ %66, %75 ], [ %.0327541, %76 ]
  %.not353 = icmp eq ptr %.0327540, null
  br i1 %.not353, label %.thread542, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.0327540, i64 -8
  %81 = load i32, ptr %80, align 4
  %.not580 = icmp eq i32 %81, 0
  br i1 %.not580, label %.thread542, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %wide.trip.count = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0327540, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %.not.i380 = icmp eq ptr %86, null
  br i1 %.not.i380, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 8, ptr %89, align 4
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %86, i64 -4
  %.pre.i381 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %.pre.i381, %90 ], [ 8, %87 ]
  %.0.i382 = phi ptr [ %91, %90 ], [ %88, %87 ]
  %94 = load i32, ptr %.0.i382, align 4
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.i382, i64 4
  %98 = shl i32 %93, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = or disjoint i64 %100, 8
  %102 = tail call ptr @calloc_arena(i64 noundef %101) #8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %98, ptr %103, align 4
  %104 = load i32, ptr %97, align 4
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = add nuw nsw i64 %106, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(1) %.0.i382, i64 %107, i1 false)
  %108 = load i32, ptr %103, align 4
  %109 = shl i32 %108, 1
  store i32 %109, ptr %103, align 4
  %.pre18.i = load i32, ptr %102, align 4
  br label %110

110:                                              ; preds = %92, %96
  %111 = phi i32 [ %.pre18.i, %96 ], [ %94, %92 ]
  %.1.i383 = phi ptr [ %102, %96 ], [ %.0.i382, %92 ]
  %112 = add i32 %111, 1
  store i32 %112, ptr %.1.i383, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.1.i383, i64 8
  store ptr %113, ptr %82, align 8
  %114 = load i32, ptr %.1.i383, align 4
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  store ptr %85, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread542, label %83, !llvm.loop !14

.thread542:                                       ; preds = %110, %79, %.thread539, %74, %78
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  %.not.i384 = icmp eq ptr %120, null
  br i1 %.not.i384, label %get_string.exit387, label %121

121:                                              ; preds = %.thread542
  %122 = load i32, ptr %120, align 8
  %.not10.i385 = icmp eq i32 %122, 1
  br i1 %.not10.i385, label %124, label %123

123:                                              ; preds = %121
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.47) #9
  unreachable

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %get_string.exit387

get_string.exit387:                               ; preds = %.thread542, %124
  %.0.i386 = phi ptr [ %126, %124 ], [ %119, %.thread542 ]
  store ptr %.0.i386, ptr %118, align 8
  %127 = select i1 %3, ptr @.str.8, ptr @.str.99
  %128 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull %127) #8
  %.not.i388 = icmp eq ptr %128, null
  br i1 %.not.i388, label %get_valid_string.exit, label %129

129:                                              ; preds = %get_string.exit387
  %130 = load i32, ptr %128, align 8
  %.not9.i = icmp eq i32 %130, 1
  br i1 %.not9.i, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull %127) #9
  unreachable

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %get_valid_string.exit

get_valid_string.exit:                            ; preds = %get_string.exit387, %132
  %.0.i389 = phi ptr [ %134, %132 ], [ null, %get_string.exit387 ]
  br i1 %3, label %get_valid_string.exit393.thread, label %135

135:                                              ; preds = %get_valid_string.exit
  %136 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.97) #8
  %.not.i390 = icmp eq ptr %136, null
  br i1 %.not.i390, label %get_valid_string.exit393.thread, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %136, align 8
  %.not9.i391 = icmp eq i32 %138, 1
  br i1 %.not9.i391, label %get_valid_string.exit393, label %139

139:                                              ; preds = %137
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.97) #9
  unreachable

get_valid_string.exit393.thread:                  ; preds = %get_valid_string.exit, %135
  %.not572 = icmp eq ptr %.0.i389, null
  br i1 %.not572, label %.thread546, label %.thread570

.thread570:                                       ; preds = %get_valid_string.exit393.thread
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %.0.i389, ptr %140, align 8
  br label %.thread546

get_valid_string.exit393:                         ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %.0.i389, null
  %144 = icmp ne ptr %142, null
  %or.cond3 = select i1 %143, i1 %144, i1 false
  br i1 %or.cond3, label %145, label %146

145:                                              ; preds = %get_valid_string.exit393
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.163, ptr noundef %1) #9
  unreachable

146:                                              ; preds = %get_valid_string.exit393
  br i1 %143, label %147, label %150

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %.0.i389, ptr %148, align 8
  br i1 %144, label %.thread, label %.thread546

.thread:                                          ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %153

150:                                              ; preds = %146
  br i1 %144, label %151, label %.thread546

151:                                              ; preds = %150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.not354 = icmp eq ptr %.pre, null
  br i1 %.not354, label %157, label %153

153:                                              ; preds = %.thread, %151
  %154 = phi ptr [ %149, %.thread ], [ %152, %151 ]
  %155 = phi ptr [ %.0.i389, %.thread ], [ %.pre, %151 ]
  %156 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.164, ptr noundef nonnull %155, ptr noundef nonnull %142) #8
  store ptr %156, ptr %154, align 8
  br label %.thread546

157:                                              ; preds = %151
  store ptr %142, ptr %152, align 8
  br label %.thread546

.thread546:                                       ; preds = %.thread570, %get_valid_string.exit393.thread, %147, %153, %157, %150
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %158, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, i1 noundef zeroext %3)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %159, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, i1 noundef zeroext %3)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %160, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.113, i1 noundef zeroext %3)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %161, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.117, i1 noundef zeroext %3)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %162, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i1 noundef zeroext %3)
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %163, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i1 noundef zeroext %3)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %164, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.101, i1 noundef zeroext %3)
  %165 = load ptr, ptr %164, align 8
  %.not355 = icmp eq ptr %165, null
  br i1 %.not355, label %._crit_edge, label %166

166:                                              ; preds = %.thread546
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  %168 = load i32, ptr %167, align 4
  %.not581 = icmp eq i32 %168, 0
  br i1 %.not581, label %._crit_edge, label %.lr.ph576.preheader

.lr.ph576.preheader:                              ; preds = %166
  %wide.trip.count590 = zext i32 %168 to i64
  br label %.lr.ph576

169:                                              ; preds = %.lr.ph576
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge, label %.lr.ph576, !llvm.loop !15

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %169
  %indvars.iv587 = phi i64 [ 0, %.lr.ph576.preheader ], [ %indvars.iv.next588, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv587
  %171 = load ptr, ptr %170, align 8
  %172 = tail call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %171) #8
  br i1 %172, label %169, label %173

173:                                              ; preds = %.lr.ph576
  %174 = tail call noalias ptr @strdup(ptr noundef %171) #8
  tail call void @str_ellide_in_place(ptr noundef %174, i64 noundef 32) #8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.135, ptr noundef %174) #9
  unreachable

._crit_edge:                                      ; preds = %169, %.thread546, %166
  %175 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.12) #8
  %.not.i394 = icmp eq ptr %175, null
  br i1 %.not.i394, label %get_valid_string_setting.exit, label %176

176:                                              ; preds = %._crit_edge
  %177 = load i32, ptr %175, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @str_findlist(ptr noundef %181, i32 noundef 3, ptr noundef nonnull @load_into_build_target.debug_infos) #8
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %185, label %184

184:                                              ; preds = %179, %176
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.169) #9
  unreachable

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %182, ptr %186, align 8
  br label %get_valid_string_setting.exit

get_valid_string_setting.exit:                    ; preds = %._crit_edge, %185
  %187 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.43) #8
  %.not.i396 = icmp eq ptr %187, null
  br i1 %.not.i396, label %get_valid_string_setting.exit398, label %188

188:                                              ; preds = %get_valid_string_setting.exit
  %189 = load i32, ptr %187, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @str_findlist(ptr noundef %193, i32 noundef 4, ptr noundef nonnull @optlevels) #8
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %get_valid_string_setting.exit398, label %196

196:                                              ; preds = %191, %188
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.170) #9
  unreachable

get_valid_string_setting.exit398:                 ; preds = %get_valid_string_setting.exit, %191
  %.0.i397 = phi i32 [ -1, %get_valid_string_setting.exit ], [ %194, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %.0.i397, ptr %197, align 8
  %198 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.45) #8
  %.not.i399 = icmp eq ptr %198, null
  br i1 %.not.i399, label %get_valid_string_setting.exit401, label %199

199:                                              ; preds = %get_valid_string_setting.exit398
  %200 = load i32, ptr %198, align 8
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @str_findlist(ptr noundef %204, i32 noundef 4, ptr noundef nonnull @optsizes) #8
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %get_valid_string_setting.exit401, label %207

207:                                              ; preds = %202, %199
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.171) #9
  unreachable

get_valid_string_setting.exit401:                 ; preds = %get_valid_string_setting.exit398, %202
  %.0.i400 = phi i32 [ -1, %get_valid_string_setting.exit398 ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 %.0.i400, ptr %208, align 8
  %209 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.42) #8
  %.not.i402 = icmp eq ptr %209, null
  br i1 %.not.i402, label %get_valid_string_setting.exit404.thread, label %210

210:                                              ; preds = %get_valid_string_setting.exit401
  %211 = load i32, ptr %209, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @str_findlist(ptr noundef %215, i32 noundef 8, ptr noundef nonnull @load_into_build_target.opt_settings) #8
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %get_valid_string_setting.exit404, label %218

218:                                              ; preds = %213, %210
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.180) #9
  unreachable

get_valid_string_setting.exit404:                 ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %216, ptr %219, align 4
  br label %get_valid_string_setting.exit404.thread

get_valid_string_setting.exit404.thread:          ; preds = %get_valid_string_setting.exit401, %get_valid_string_setting.exit404
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %222 = load i32, ptr %221, align 8
  %223 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.53) #8
  %.not.i405 = icmp eq ptr %223, null
  br i1 %.not.i405, label %get_valid_bool.exit, label %224

224:                                              ; preds = %get_valid_string_setting.exit404.thread
  %225 = load i32, ptr %223, align 8
  %.not9.i406 = icmp eq i32 %225, 4
  br i1 %.not9.i406, label %227, label %226

226:                                              ; preds = %224
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.53) #9
  unreachable

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 1
  %231 = zext nneg i8 %230 to i32
  br label %get_valid_bool.exit

get_valid_bool.exit:                              ; preds = %get_valid_string_setting.exit404.thread, %227
  %.0.i407 = phi i32 [ %231, %227 ], [ %222, %get_valid_string_setting.exit404.thread ]
  store i32 %.0.i407, ptr %221, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %233 = load i32, ptr %232, align 4
  %234 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.57) #8
  %.not.i408 = icmp eq ptr %234, null
  br i1 %.not.i408, label %get_valid_bool.exit411, label %235

235:                                              ; preds = %get_valid_bool.exit
  %236 = load i32, ptr %234, align 8
  %.not9.i409 = icmp eq i32 %236, 4
  br i1 %.not9.i409, label %238, label %237

237:                                              ; preds = %235
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.57) #9
  unreachable

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 1
  %242 = zext nneg i8 %241 to i32
  br label %get_valid_bool.exit411

get_valid_bool.exit411:                           ; preds = %get_valid_bool.exit, %238
  %.0.i410 = phi i32 [ %242, %238 ], [ %233, %get_valid_bool.exit ]
  store i32 %.0.i410, ptr %232, align 4
  %243 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  %.not.i412 = icmp eq ptr %243, null
  br i1 %.not.i412, label %get_valid_string_setting.exit414, label %244

244:                                              ; preds = %get_valid_bool.exit411
  %245 = load i32, ptr %243, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 @str_findlist(ptr noundef %249, i32 noundef 6, ptr noundef nonnull @memory_environment) #8
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %253, label %252

252:                                              ; preds = %247, %244
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.181) #9
  unreachable

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 %250, ptr %254, align 4
  br label %get_valid_string_setting.exit414

get_valid_string_setting.exit414:                 ; preds = %get_valid_bool.exit411, %253
  %255 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.65) #8
  %.not.i415 = icmp eq ptr %255, null
  br i1 %.not.i415, label %get_valid_integer.exit.thread, label %256

256:                                              ; preds = %get_valid_string_setting.exit414
  %257 = load i32, ptr %255, align 8
  %.not14.i = icmp eq i32 %257, 3
  br i1 %.not14.i, label %258, label %263

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load double, ptr %259, align 8
  %261 = tail call double @llvm.trunc.f64(double %260)
  %262 = fcmp une double %261, %260
  br i1 %262, label %263, label %get_valid_integer.exit

263:                                              ; preds = %258, %256
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.133, ptr noundef %1, ptr noundef nonnull @.str.65) #9
  unreachable

get_valid_integer.exit:                           ; preds = %258
  %264 = fptosi double %261 to i64
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %get_valid_integer.exit.thread

266:                                              ; preds = %get_valid_integer.exit
  %267 = icmp samesign ult i64 %264, 1024
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.135, ptr noundef %1) #9
  unreachable

269:                                              ; preds = %266
  %270 = icmp samesign ugt i64 %264, 1048576
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.135, ptr noundef %1, i32 noundef 1048576) #9
  unreachable

272:                                              ; preds = %269
  %273 = trunc nuw nsw i64 %264 to i32
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 %273, ptr %274, align 4
  br label %get_valid_integer.exit.thread

get_valid_integer.exit.thread:                    ; preds = %get_valid_string_setting.exit414, %272, %get_valid_integer.exit
  %275 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.67) #8
  %.not.i417 = icmp eq ptr %275, null
  br i1 %.not.i417, label %get_valid_string.exit420.thread, label %276

276:                                              ; preds = %get_valid_integer.exit.thread
  %277 = load i32, ptr %275, align 8
  %.not9.i418 = icmp eq i32 %277, 1
  br i1 %.not9.i418, label %get_valid_string.exit420, label %278

278:                                              ; preds = %276
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.67) #9
  unreachable

get_valid_string.exit420:                         ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not357 = icmp eq ptr %280, null
  br i1 %.not357, label %get_valid_string.exit420.thread, label %281

281:                                              ; preds = %get_valid_string.exit420
  %282 = tail call i32 @arch_os_target_from_string(ptr noundef nonnull %280) #8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.135, ptr noundef %1) #9
  unreachable

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %282, ptr %286, align 8
  br label %get_valid_string.exit420.thread

get_valid_string.exit420.thread:                  ; preds = %get_valid_integer.exit.thread, %285, %get_valid_string.exit420
  %287 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.51) #8
  %.not.i421 = icmp eq ptr %287, null
  br i1 %.not.i421, label %get_valid_string_setting.exit423, label %288

288:                                              ; preds = %get_valid_string.exit420.thread
  %289 = load i32, ptr %287, align 8
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @str_findlist(ptr noundef %293, i32 noundef 5, ptr noundef nonnull @reloc_models) #8
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %297, label %296

296:                                              ; preds = %291, %288
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.185) #9
  unreachable

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 %294, ptr %298, align 4
  br label %get_valid_string_setting.exit423

get_valid_string_setting.exit423:                 ; preds = %get_valid_string.exit420.thread, %297
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %300 = load ptr, ptr %299, align 8
  %301 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.10) #8
  %.not.i424 = icmp eq ptr %301, null
  br i1 %.not.i424, label %get_string.exit427, label %302

302:                                              ; preds = %get_valid_string_setting.exit423
  %303 = load i32, ptr %301, align 8
  %.not10.i425 = icmp eq i32 %303, 1
  br i1 %.not10.i425, label %305, label %304

304:                                              ; preds = %302
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.10) #9
  unreachable

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load ptr, ptr %306, align 8
  br label %get_string.exit427

get_string.exit427:                               ; preds = %get_valid_string_setting.exit423, %305
  %.0.i426 = phi ptr [ %307, %305 ], [ %300, %get_valid_string_setting.exit423 ]
  store ptr %.0.i426, ptr %299, align 8
  %308 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.81) #8
  %.not.i428 = icmp eq ptr %308, null
  br i1 %.not.i428, label %get_valid_string_setting.exit430, label %309

309:                                              ; preds = %get_string.exit427
  %310 = load i32, ptr %308, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i32 @str_findlist(ptr noundef %314, i32 noundef 3, ptr noundef nonnull @wincrt_linking) #8
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %318, label %317

317:                                              ; preds = %312, %309
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.186) #9
  unreachable

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 %315, ptr %319, align 8
  br label %get_valid_string_setting.exit430

get_valid_string_setting.exit430:                 ; preds = %get_string.exit427, %318
  %320 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  %.not.i431 = icmp eq ptr %320, null
  br i1 %.not.i431, label %get_valid_string_setting.exit433, label %321

321:                                              ; preds = %get_valid_string_setting.exit430
  %322 = load i32, ptr %320, align 8
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = tail call i32 @str_findlist(ptr noundef %326, i32 noundef 3, ptr noundef nonnull @fp_math) #8
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %330, label %329

329:                                              ; preds = %324, %321
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.187) #9
  unreachable

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %327, ptr %331, align 4
  br label %get_valid_string_setting.exit433

get_valid_string_setting.exit433:                 ; preds = %get_valid_string_setting.exit430, %330
  %332 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1)
  %.not358 = icmp eq ptr %332, null
  br i1 %.not358, label %.loopexit, label %333

333:                                              ; preds = %get_valid_string_setting.exit433
  %334 = getelementptr inbounds i8, ptr %332, i64 -8
  %335 = load i32, ptr %334, align 4
  %.not582 = icmp eq i32 %335, 0
  br i1 %.not582, label %.loopexit, label %.lr.ph579

.lr.ph579:                                        ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %wide.trip.count595 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %.lr.ph579, %367
  %indvars.iv592 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next593, %367 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv592
  %339 = load ptr, ptr %338, align 8
  %340 = tail call zeroext i1 @str_is_valid_constant(ptr noundef %339) #8
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.188, ptr noundef %339) #9
  unreachable

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8
  %.not.i434 = icmp eq ptr %343, null
  br i1 %.not.i434, label %344, label %347

344:                                              ; preds = %342
  %345 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 8, ptr %346, align 4
  br label %349

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %343, i64 -8
  %.phi.trans.insert.i435 = getelementptr inbounds i8, ptr %343, i64 -4
  %.pre.i436 = load i32, ptr %.phi.trans.insert.i435, align 4
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi i32 [ %.pre.i436, %347 ], [ 8, %344 ]
  %.0.i437 = phi ptr [ %348, %347 ], [ %345, %344 ]
  %351 = load i32, ptr %.0.i437, align 4
  %352 = icmp eq i32 %351, %350
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %.0.i437, i64 4
  %355 = shl i32 %350, 1
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = or disjoint i64 %357, 8
  %359 = tail call ptr @calloc_arena(i64 noundef %358) #8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 %355, ptr %360, align 4
  %361 = load i32, ptr %354, align 4
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = add nuw nsw i64 %363, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %359, ptr noundef nonnull align 4 dereferenceable(1) %.0.i437, i64 %364, i1 false)
  %365 = load i32, ptr %360, align 4
  %366 = shl i32 %365, 1
  store i32 %366, ptr %360, align 4
  %.pre18.i439 = load i32, ptr %359, align 4
  br label %367

367:                                              ; preds = %349, %353
  %368 = phi i32 [ %.pre18.i439, %353 ], [ %351, %349 ]
  %.1.i438 = phi ptr [ %359, %353 ], [ %.0.i437, %349 ]
  %369 = add i32 %368, 1
  store i32 %369, ptr %.1.i438, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.1.i438, i64 8
  store ptr %370, ptr %336, align 8
  %371 = load i32, ptr %.1.i438, align 4
  %372 = add i32 %371, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %373
  store ptr %339, ptr %374, align 8
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %.loopexit, label %337, !llvm.loop !16

.loopexit:                                        ; preds = %367, %333, %get_valid_string_setting.exit433
  %375 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.89) #8
  %.not.i441 = icmp eq ptr %375, null
  br i1 %.not.i441, label %get_valid_string_setting.exit443, label %376

376:                                              ; preds = %.loopexit
  %377 = load i32, ptr %375, align 8
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = tail call i32 @str_findlist(ptr noundef %381, i32 noundef 6, ptr noundef nonnull @x86_vector_capability) #8
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %385, label %384

384:                                              ; preds = %379, %376
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.189) #9
  unreachable

385:                                              ; preds = %379
  %386 = trunc i32 %382 to i16
  %387 = load i16, ptr %220, align 8
  %388 = shl i16 %386, 6
  %389 = and i16 %388, 960
  %390 = and i16 %387, -961
  %391 = or disjoint i16 %390, %389
  store i16 %391, ptr %220, align 8
  br label %get_valid_string_setting.exit443

get_valid_string_setting.exit443:                 ; preds = %.loopexit, %385
  %392 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.87) #8
  %.not.i444 = icmp eq ptr %392, null
  br i1 %.not.i444, label %get_valid_string_setting.exit446, label %393

393:                                              ; preds = %get_valid_string_setting.exit443
  %394 = load i32, ptr %392, align 8
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = tail call i32 @str_findlist(ptr noundef %398, i32 noundef 8, ptr noundef nonnull @x86_cpu_set) #8
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %402, label %401

401:                                              ; preds = %396, %393
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.190) #9
  unreachable

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %399, ptr %403, align 4
  br label %get_valid_string_setting.exit446

get_valid_string_setting.exit446:                 ; preds = %get_valid_string_setting.exit443, %402
  %404 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.191) #8
  %.not.i447 = icmp eq ptr %404, null
  br i1 %.not.i447, label %get_valid_string_setting.exit449, label %405

405:                                              ; preds = %get_valid_string_setting.exit446
  %406 = load i32, ptr %404, align 8
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = tail call i32 @str_findlist(ptr noundef %410, i32 noundef 3, ptr noundef nonnull @riscv_capability) #8
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %414, label %413

413:                                              ; preds = %408, %405
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192) #9
  unreachable

414:                                              ; preds = %408
  %415 = trunc i32 %411 to i16
  %416 = load i16, ptr %220, align 8
  %417 = shl i16 %415, 10
  %418 = and i16 %417, 15360
  %419 = and i16 %416, -15361
  %420 = or disjoint i16 %419, %418
  store i16 %420, ptr %220, align 8
  br label %get_valid_string_setting.exit449

get_valid_string_setting.exit449:                 ; preds = %get_valid_string_setting.exit446, %414
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %422 = load ptr, ptr %421, align 8
  %423 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.85) #8
  %.not.i450 = icmp eq ptr %423, null
  br i1 %.not.i450, label %get_string.exit453, label %424

424:                                              ; preds = %get_valid_string_setting.exit449
  %425 = load i32, ptr %423, align 8
  %.not10.i451 = icmp eq i32 %425, 1
  br i1 %.not10.i451, label %427, label %426

426:                                              ; preds = %424
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.85) #9
  unreachable

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %429 = load ptr, ptr %428, align 8
  br label %get_string.exit453

get_string.exit453:                               ; preds = %get_valid_string_setting.exit449, %427
  %.0.i452 = phi ptr [ %429, %427 ], [ %422, %get_valid_string_setting.exit449 ]
  store ptr %.0.i452, ptr %421, align 8
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %431 = load ptr, ptr %430, align 8
  %432 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.83) #8
  %.not.i454 = icmp eq ptr %432, null
  br i1 %.not.i454, label %get_string.exit457, label %433

433:                                              ; preds = %get_string.exit453
  %434 = load i32, ptr %432, align 8
  %.not10.i455 = icmp eq i32 %434, 1
  br i1 %.not10.i455, label %436, label %435

435:                                              ; preds = %433
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.83) #9
  unreachable

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %438 = load ptr, ptr %437, align 8
  br label %get_string.exit457

get_string.exit457:                               ; preds = %get_string.exit453, %436
  %.0.i456 = phi ptr [ %438, %436 ], [ %431, %get_string.exit453 ]
  store ptr %.0.i456, ptr %430, align 8
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %440 = load ptr, ptr %439, align 8
  %441 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.36) #8
  %.not.i458 = icmp eq ptr %441, null
  br i1 %.not.i458, label %get_string.exit461, label %442

442:                                              ; preds = %get_string.exit457
  %443 = load i32, ptr %441, align 8
  %.not10.i459 = icmp eq i32 %443, 1
  br i1 %.not10.i459, label %445, label %444

444:                                              ; preds = %442
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.36) #9
  unreachable

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load ptr, ptr %446, align 8
  br label %get_string.exit461

get_string.exit461:                               ; preds = %get_string.exit457, %445
  %.0.i460 = phi ptr [ %447, %445 ], [ %440, %get_string.exit457 ]
  store ptr %.0.i460, ptr %439, align 8
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %449 = load ptr, ptr %448, align 8
  %450 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.193) #8
  %.not.i462 = icmp eq ptr %450, null
  br i1 %.not.i462, label %get_string.exit465, label %451

451:                                              ; preds = %get_string.exit461
  %452 = load i32, ptr %450, align 8
  %.not10.i463 = icmp eq i32 %452, 1
  br i1 %.not10.i463, label %454, label %453

453:                                              ; preds = %451
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.193) #9
  unreachable

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load ptr, ptr %455, align 8
  br label %get_string.exit465

get_string.exit465:                               ; preds = %get_string.exit461, %454
  %.0.i464 = phi ptr [ %456, %454 ], [ %449, %get_string.exit461 ]
  store ptr %.0.i464, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %458 = load ptr, ptr %457, align 8
  %459 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.194) #8
  %.not.i466 = icmp eq ptr %459, null
  br i1 %.not.i466, label %get_string.exit469, label %460

460:                                              ; preds = %get_string.exit465
  %461 = load i32, ptr %459, align 8
  %.not10.i467 = icmp eq i32 %461, 1
  br i1 %.not10.i467, label %463, label %462

462:                                              ; preds = %460
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.194) #9
  unreachable

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %465 = load ptr, ptr %464, align 8
  br label %get_string.exit469

get_string.exit469:                               ; preds = %get_string.exit465, %463
  %.0.i468 = phi ptr [ %465, %463 ], [ %458, %get_string.exit465 ]
  store ptr %.0.i468, ptr %457, align 8
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %467 = load ptr, ptr %466, align 8
  %468 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.195) #8
  %.not.i470 = icmp eq ptr %468, null
  br i1 %.not.i470, label %get_string.exit473, label %469

469:                                              ; preds = %get_string.exit469
  %470 = load i32, ptr %468, align 8
  %.not10.i471 = icmp eq i32 %470, 1
  br i1 %.not10.i471, label %472, label %471

471:                                              ; preds = %469
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.195) #9
  unreachable

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %474 = load ptr, ptr %473, align 8
  br label %get_string.exit473

get_string.exit473:                               ; preds = %get_string.exit469, %472
  %.0.i472 = phi ptr [ %474, %472 ], [ %467, %get_string.exit469 ]
  store ptr %.0.i472, ptr %466, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %476 = load ptr, ptr %475, align 8
  %477 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.196) #8
  %.not.i474 = icmp eq ptr %477, null
  br i1 %.not.i474, label %get_string.exit477, label %478

478:                                              ; preds = %get_string.exit473
  %479 = load i32, ptr %477, align 8
  %.not10.i475 = icmp eq i32 %479, 1
  br i1 %.not10.i475, label %481, label %480

480:                                              ; preds = %478
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.196) #9
  unreachable

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %483 = load ptr, ptr %482, align 8
  br label %get_string.exit477

get_string.exit477:                               ; preds = %get_string.exit473, %481
  %.0.i476 = phi ptr [ %483, %481 ], [ %476, %get_string.exit473 ]
  store ptr %.0.i476, ptr %475, align 8
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.77) #8
  %.not.i478 = icmp eq ptr %486, null
  br i1 %.not.i478, label %get_string.exit481, label %487

487:                                              ; preds = %get_string.exit477
  %488 = load i32, ptr %486, align 8
  %.not10.i479 = icmp eq i32 %488, 1
  br i1 %.not10.i479, label %490, label %489

489:                                              ; preds = %487
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.77) #9
  unreachable

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %492 = load ptr, ptr %491, align 8
  br label %get_string.exit481

get_string.exit481:                               ; preds = %get_string.exit477, %490
  %.0.i480 = phi ptr [ %492, %490 ], [ %485, %get_string.exit477 ]
  store ptr %.0.i480, ptr %484, align 8
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  %.not.i482 = icmp eq ptr %495, null
  br i1 %.not.i482, label %get_string.exit485, label %496

496:                                              ; preds = %get_string.exit481
  %497 = load i32, ptr %495, align 8
  %.not10.i483 = icmp eq i32 %497, 1
  br i1 %.not10.i483, label %499, label %498

498:                                              ; preds = %496
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.24) #9
  unreachable

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %501 = load ptr, ptr %500, align 8
  br label %get_string.exit485

get_string.exit485:                               ; preds = %get_string.exit481, %499
  %.0.i484 = phi ptr [ %501, %499 ], [ %494, %get_string.exit481 ]
  store ptr %.0.i484, ptr %493, align 8
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %503 = load ptr, ptr %502, align 8
  %504 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  %.not.i486 = icmp eq ptr %504, null
  br i1 %.not.i486, label %get_string.exit489, label %505

505:                                              ; preds = %get_string.exit485
  %506 = load i32, ptr %504, align 8
  %.not10.i487 = icmp eq i32 %506, 1
  br i1 %.not10.i487, label %508, label %507

507:                                              ; preds = %505
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.49) #9
  unreachable

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load ptr, ptr %509, align 8
  br label %get_string.exit489

get_string.exit489:                               ; preds = %get_string.exit485, %508
  %.0.i488 = phi ptr [ %510, %508 ], [ %503, %get_string.exit485 ]
  store ptr %.0.i488, ptr %502, align 8
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %512 = load ptr, ptr %511, align 8
  %513 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.71) #8
  %.not.i490 = icmp eq ptr %513, null
  br i1 %.not.i490, label %get_string.exit493, label %514

514:                                              ; preds = %get_string.exit489
  %515 = load i32, ptr %513, align 8
  %.not10.i491 = icmp eq i32 %515, 1
  br i1 %.not10.i491, label %517, label %516

516:                                              ; preds = %514
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.71) #9
  unreachable

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %519 = load ptr, ptr %518, align 8
  br label %get_string.exit493

get_string.exit493:                               ; preds = %get_string.exit489, %517
  %.0.i492 = phi ptr [ %519, %517 ], [ %512, %get_string.exit489 ]
  store ptr %.0.i492, ptr %511, align 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %521 = load ptr, ptr %520, align 8
  %522 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %.not.i494 = icmp eq ptr %522, null
  br i1 %.not.i494, label %get_string.exit497, label %523

523:                                              ; preds = %get_string.exit493
  %524 = load i32, ptr %522, align 8
  %.not10.i495 = icmp eq i32 %524, 1
  br i1 %.not10.i495, label %526, label %525

525:                                              ; preds = %523
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.2) #9
  unreachable

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %528 = load ptr, ptr %527, align 8
  br label %get_string.exit497

get_string.exit497:                               ; preds = %get_string.exit493, %526
  %.0.i496 = phi ptr [ %528, %526 ], [ %521, %get_string.exit493 ]
  store ptr %.0.i496, ptr %520, align 8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %530 = load i32, ptr %529, align 8
  %531 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.34) #8
  %.not.i498 = icmp eq ptr %531, null
  br i1 %.not.i498, label %get_valid_bool.exit501, label %532

532:                                              ; preds = %get_string.exit497
  %533 = load i32, ptr %531, align 8
  %.not9.i499 = icmp eq i32 %533, 4
  br i1 %.not9.i499, label %535, label %534

534:                                              ; preds = %532
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.34) #9
  unreachable

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %537 = load i8, ptr %536, align 8
  %538 = and i8 %537, 1
  %539 = zext nneg i8 %538 to i32
  br label %get_valid_bool.exit501

get_valid_bool.exit501:                           ; preds = %get_string.exit497, %535
  %.0.i500 = phi i32 [ %539, %535 ], [ %530, %get_string.exit497 ]
  store i32 %.0.i500, ptr %529, align 8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %541 = load i32, ptr %540, align 4
  %542 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.63) #8
  %.not.i502 = icmp eq ptr %542, null
  br i1 %.not.i502, label %get_valid_bool.exit505, label %543

543:                                              ; preds = %get_valid_bool.exit501
  %544 = load i32, ptr %542, align 8
  %.not9.i503 = icmp eq i32 %544, 4
  br i1 %.not9.i503, label %546, label %545

545:                                              ; preds = %543
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.63) #9
  unreachable

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %548 = load i8, ptr %547, align 8
  %549 = and i8 %548, 1
  %550 = zext nneg i8 %549 to i32
  br label %get_valid_bool.exit505

get_valid_bool.exit505:                           ; preds = %get_valid_bool.exit501, %546
  %.0.i504 = phi i32 [ %550, %546 ], [ %541, %get_valid_bool.exit501 ]
  store i32 %.0.i504, ptr %540, align 4
  %551 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  %.not.i506 = icmp eq ptr %551, null
  br i1 %.not.i506, label %get_string.exit509.thread, label %552

552:                                              ; preds = %get_valid_bool.exit505
  %553 = load i32, ptr %551, align 8
  %.not10.i507 = icmp eq i32 %553, 1
  br i1 %.not10.i507, label %get_string.exit509, label %554

554:                                              ; preds = %552
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.28) #9
  unreachable

get_string.exit509:                               ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not359 = icmp eq ptr %556, null
  br i1 %.not359, label %get_string.exit509.thread, label %557

557:                                              ; preds = %get_string.exit509
  %558 = tail call zeroext i1 @str_eq(ptr noundef nonnull @.str.6, ptr noundef nonnull %556) #8
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br i1 %558, label %560, label %562

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 1, ptr %561, align 8
  br label %get_string.exit509.thread.sink.split

562:                                              ; preds = %557
  %563 = tail call zeroext i1 @str_eq(ptr noundef nonnull @.str.197, ptr noundef nonnull %556) #8
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br i1 %563, label %565, label %566

565:                                              ; preds = %562
  store i32 0, ptr %564, align 8
  br label %get_string.exit509.thread.sink.split

566:                                              ; preds = %562
  store i32 2, ptr %564, align 8
  br label %get_string.exit509.thread.sink.split

get_string.exit509.thread.sink.split:             ; preds = %565, %566, %560
  %.sink = phi ptr [ null, %560 ], [ %556, %566 ], [ null, %565 ]
  store ptr %.sink, ptr %559, align 8
  br label %get_string.exit509.thread

get_string.exit509.thread:                        ; preds = %get_string.exit509.thread.sink.split, %get_valid_bool.exit505, %get_string.exit509
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 171
  %568 = load i8, ptr %567, align 1
  %569 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.40) #8
  %.not.i510 = icmp eq ptr %569, null
  br i1 %.not.i510, label %get_valid_bool.exit513, label %570

570:                                              ; preds = %get_string.exit509.thread
  %571 = load i32, ptr %569, align 8
  %.not9.i511 = icmp eq i32 %571, 4
  br i1 %.not9.i511, label %573, label %572

572:                                              ; preds = %570
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.40) #9
  unreachable

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %575 = load i8, ptr %574, align 8
  br label %get_valid_bool.exit513

get_valid_bool.exit513:                           ; preds = %get_string.exit509.thread, %573
  %.0.i512.in.in = phi i8 [ %575, %573 ], [ %568, %get_string.exit509.thread ]
  %576 = and i8 %.0.i512.in.in, 1
  store i8 %576, ptr %567, align 1
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %578 = load i32, ptr %577, align 8
  %579 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.75) #8
  %.not.i514 = icmp eq ptr %579, null
  br i1 %.not.i514, label %get_valid_bool.exit517, label %580

580:                                              ; preds = %get_valid_bool.exit513
  %581 = load i32, ptr %579, align 8
  %.not9.i515 = icmp eq i32 %581, 4
  br i1 %.not9.i515, label %583, label %582

582:                                              ; preds = %580
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.75) #9
  unreachable

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %585 = load i8, ptr %584, align 8
  %586 = and i8 %585, 1
  %587 = zext nneg i8 %586 to i32
  br label %get_valid_bool.exit517

get_valid_bool.exit517:                           ; preds = %get_valid_bool.exit513, %583
  %.0.i516 = phi i32 [ %587, %583 ], [ %578, %get_valid_bool.exit513 ]
  store i32 %.0.i516, ptr %577, align 8
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %589 = load i32, ptr %588, align 4
  %590 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.198) #8
  %.not.i518 = icmp eq ptr %590, null
  br i1 %.not.i518, label %get_valid_bool.exit521, label %591

591:                                              ; preds = %get_valid_bool.exit517
  %592 = load i32, ptr %590, align 8
  %.not9.i519 = icmp eq i32 %592, 4
  br i1 %.not9.i519, label %594, label %593

593:                                              ; preds = %591
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.198) #9
  unreachable

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %596 = load i8, ptr %595, align 8
  %597 = and i8 %596, 1
  %598 = zext nneg i8 %597 to i32
  br label %get_valid_bool.exit521

get_valid_bool.exit521:                           ; preds = %get_valid_bool.exit517, %594
  %.0.i520 = phi i32 [ %598, %594 ], [ %589, %get_valid_bool.exit517 ]
  store i32 %.0.i520, ptr %588, align 4
  %599 = load i32, ptr %232, align 4
  %600 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.57) #8
  %.not.i522 = icmp eq ptr %600, null
  br i1 %.not.i522, label %get_valid_bool.exit525, label %601

601:                                              ; preds = %get_valid_bool.exit521
  %602 = load i32, ptr %600, align 8
  %.not9.i523 = icmp eq i32 %602, 4
  br i1 %.not9.i523, label %604, label %603

603:                                              ; preds = %601
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.57) #9
  unreachable

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %606 = load i8, ptr %605, align 8
  %607 = and i8 %606, 1
  %608 = zext nneg i8 %607 to i32
  br label %get_valid_bool.exit525

get_valid_bool.exit525:                           ; preds = %get_valid_bool.exit521, %604
  %.0.i524 = phi i32 [ %608, %604 ], [ %599, %get_valid_bool.exit521 ]
  store i32 %.0.i524, ptr %232, align 4
  %609 = load i16, ptr %220, align 8
  %610 = lshr i16 %609, 14
  %.lobit = and i16 %610, 1
  %611 = zext nneg i16 %.lobit to i32
  %612 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.73) #8
  %.not.i526 = icmp eq ptr %612, null
  br i1 %.not.i526, label %get_valid_bool.exit529, label %613

613:                                              ; preds = %get_valid_bool.exit525
  %614 = load i32, ptr %612, align 8
  %.not9.i527 = icmp eq i32 %614, 4
  br i1 %.not9.i527, label %616, label %615

615:                                              ; preds = %613
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.73) #9
  unreachable

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load i8, ptr %617, align 8
  %619 = and i8 %618, 1
  %620 = zext nneg i8 %619 to i32
  br label %get_valid_bool.exit529

get_valid_bool.exit529:                           ; preds = %get_valid_bool.exit525, %616
  %.0.i528 = phi i32 [ %620, %616 ], [ %611, %get_valid_bool.exit525 ]
  %.not360 = icmp eq i32 %.0.i528, 0
  %621 = load i16, ptr %220, align 8
  %622 = select i1 %.not360, i16 0, i16 16384
  %623 = and i16 %621, -16385
  %624 = or disjoint i16 %623, %622
  store i16 %624, ptr %220, align 8
  %625 = shl i16 %621, 10
  %626 = ashr i16 %625, 13
  %627 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.91) #8
  %.not.i530 = icmp eq ptr %627, null
  br i1 %.not.i530, label %get_valid_bool.exit533, label %628

628:                                              ; preds = %get_valid_bool.exit529
  %629 = load i32, ptr %627, align 8
  %.not9.i531 = icmp eq i32 %629, 4
  br i1 %.not9.i531, label %631, label %630

630:                                              ; preds = %628
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.91) #9
  unreachable

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load i8, ptr %632, align 8
  %634 = and i8 %633, 1
  %635 = zext nneg i8 %634 to i16
  br label %get_valid_bool.exit533

get_valid_bool.exit533:                           ; preds = %get_valid_bool.exit529, %631
  %.0.i532 = phi i16 [ %635, %631 ], [ %626, %get_valid_bool.exit529 ]
  %636 = load i16, ptr %220, align 8
  %637 = shl nsw i16 %.0.i532, 3
  %638 = and i16 %637, 56
  %639 = and i16 %636, -57
  %640 = or disjoint i16 %639, %638
  store i16 %640, ptr %220, align 8
  %641 = shl i16 %636, 13
  %642 = ashr exact i16 %641, 13
  %643 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.59) #8
  %.not.i534 = icmp eq ptr %643, null
  br i1 %.not.i534, label %get_valid_bool.exit537, label %644

644:                                              ; preds = %get_valid_bool.exit533
  %645 = load i32, ptr %643, align 8
  %.not9.i535 = icmp eq i32 %645, 4
  br i1 %.not9.i535, label %647, label %646

646:                                              ; preds = %644
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.59) #9
  unreachable

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %649 = load i8, ptr %648, align 8
  %650 = and i8 %649, 1
  %651 = zext nneg i8 %650 to i16
  br label %get_valid_bool.exit537

get_valid_bool.exit537:                           ; preds = %get_valid_bool.exit533, %647
  %.0.i536 = phi i16 [ %651, %647 ], [ %642, %get_valid_bool.exit533 ]
  %652 = load i16, ptr %220, align 8
  %653 = and i16 %.0.i536, 7
  %654 = and i16 %652, -8
  %655 = or disjoint i16 %654, %653
  store i16 %655, ptr %220, align 8
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
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
  br i1 %13, label %.thread63, label %.thread53

17:                                               ; preds = %15
  br i1 %13, label %18, label %.thread53

18:                                               ; preds = %17
  %.pr = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread53.sink.split, label %.thread63

.thread63:                                        ; preds = %16, %18
  %19 = phi ptr [ %.pr, %18 ], [ %9, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %20, align 4
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %.thread53.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread63
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.04656 = phi ptr [ %11, %.lr.ph.preheader ], [ %43, %40 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %23, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53.sink.split, label %.lr.ph, !llvm.loop !18

.thread53.sink.split:                             ; preds = %40, %.thread63, %18, %.thread
  %.sink = phi ptr [ %9, %.thread ], [ %11, %.thread63 ], [ %11, %18 ], [ %43, %40 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @eprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @update_build_target_with_opt_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
