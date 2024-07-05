; ModuleID = 'bench/c3c/original/project.c.ll'
source_filename = "bench/c3c/original/project.c.ll"
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
  %10 = getelementptr inbounds i8, ptr %5, i64 8
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
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define dso_local ptr @project_select_target(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
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
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
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
  %7 = getelementptr inbounds i8, ptr %3, i64 24
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
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8
  %.not31.i = icmp eq i64 %21, 0
  br i1 %.not31.i, label %project_add_targets.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  br label %25

24:                                               ; preds = %18
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.153) #9
  unreachable

25:                                               ; preds = %project_add_target.exit.i, %.lr.ph.i
  %26 = phi i64 [ 0, %.lr.ph.i ], [ %102, %project_add_target.exit.i ]
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %101, %project_add_target.exit.i ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %26
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
  %41 = getelementptr inbounds i8, ptr %36, i64 8
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
  %48 = getelementptr inbounds [6 x ptr], ptr @project_add_targets.target_desc, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @calloc_arena(i64 noundef 416) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %50, ptr noundef nonnull readonly align 8 dereferenceable(416) %1, i64 416, i1 false)
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %52, label %55

52:                                               ; preds = %get_valid_string_setting.exit.i
  %53 = call ptr @calloc_arena(i64 noundef 72) #8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
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
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %63 = shl i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = or disjoint i64 %65, 8
  %67 = call ptr @calloc_arena(i64 noundef %66) #8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
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
  %78 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  store ptr %78, ptr %4, align 8
  %79 = load i32, ptr %.1.i.i.i, align 4
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %50, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %50, i64 16
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
  %88 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i.i
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %50
  br i1 %90, label %97, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %32) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.135, ptr noundef %32) #9
  unreachable

97:                                               ; preds = %91, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %project_add_target.exit.i, label %.lr.ph.i.i, !llvm.loop !10

project_add_target.exit.i:                        ; preds = %97, %85, %75
  %98 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.164, ptr noundef %49, ptr noundef %32) #8
  call fastcc void @load_into_build_target(ptr noundef nonnull %29, ptr noundef %98, ptr noundef nonnull %50, i1 noundef zeroext false)
  %99 = getelementptr inbounds i8, ptr %50, i64 180
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @load_into_build_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %3, label %7, label %23

7:                                                ; preds = %4
  br i1 %.not.i, label %check_json_keys.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph.us.outer.i

.lr.ph.us.outer.i:                                ; preds = %.loopexit.us.thread.i, %.lr.ph20.i
  %.ph.i = phi i64 [ %.pre.i, %.loopexit.us.thread.i ], [ %6, %.lr.ph20.i ]
  %.01318.us.ph.i = phi i1 [ true, %.loopexit.us.thread.i ], [ false, %.lr.ph20.i ]
  %.01417.us.ph.i = phi i64 [ %21, %.loopexit.us.thread.i ], [ 0, %.lr.ph20.i ]
  %9 = load ptr, ptr %8, align 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.outer.i
  %.01417.us.i = phi i64 [ %19, %.loopexit.us.i ], [ %.01417.us.ph.i, %.lr.ph.us.outer.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.01417.us.i
  %11 = load ptr, ptr %10, align 8
  br label %14

12:                                               ; preds = %14
  %13 = add nuw nsw i64 %.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %13, 47
  br i1 %exitcond.not.i, label %.loopexit.us.thread.i, label %14, !llvm.loop !12

14:                                               ; preds = %12, %.lr.ph.us.i
  %.016.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %13, %12 ]
  %15 = getelementptr inbounds [2 x ptr], ptr @project_default_keys, i64 %.016.us.i
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.us.i, label %12

.loopexit.us.i:                                   ; preds = %14
  %19 = add nuw i64 %.01417.us.i, 1
  %20 = icmp ult i64 %19, %.ph.i
  br i1 %20, label %.lr.ph.us.i, label %._crit_edge21.i, !llvm.loop !13

.loopexit.us.thread.i:                            ; preds = %12
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.199, ptr noundef %11, ptr noundef %1) #8
  %.pre.i = load i64, ptr %5, align 8
  %21 = add nuw i64 %.01417.us.i, 1
  %22 = icmp ult i64 %21, %.pre.i
  br i1 %22, label %.lr.ph.us.outer.i, label %.critedge22.i, !llvm.loop !13

._crit_edge21.i:                                  ; preds = %.loopexit.us.i
  br i1 %.01318.us.ph.i, label %.critedge22.i, label %check_json_keys.exit

.critedge22.i:                                    ; preds = %.loopexit.us.thread.i, %._crit_edge21.i
  %.b15.i = load i1, ptr @check_json_keys.failed_shown, align 1
  br i1 %.b15.i, label %check_json_keys.exit, label %check_json_keys.exit.sink.split

23:                                               ; preds = %4
  br i1 %.not.i, label %check_json_keys.exit, label %.lr.ph20.i364

.lr.ph20.i364:                                    ; preds = %23
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph.us.outer.i365

.lr.ph.us.outer.i365:                             ; preds = %.loopexit.us.thread.i373, %.lr.ph20.i364
  %.ph.i366 = phi i64 [ %.pre.i374, %.loopexit.us.thread.i373 ], [ %6, %.lr.ph20.i364 ]
  %.01318.us.ph.i367 = phi i1 [ true, %.loopexit.us.thread.i373 ], [ false, %.lr.ph20.i364 ]
  %.01417.us.ph.i368 = phi i64 [ %37, %.loopexit.us.thread.i373 ], [ 0, %.lr.ph20.i364 ]
  %25 = load ptr, ptr %24, align 8
  br label %.lr.ph.us.i369

.lr.ph.us.i369:                                   ; preds = %.loopexit.us.i377, %.lr.ph.us.outer.i365
  %.01417.us.i370 = phi i64 [ %35, %.loopexit.us.i377 ], [ %.01417.us.ph.i368, %.lr.ph.us.outer.i365 ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.01417.us.i370
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i64 %.016.us.i371, 1
  %exitcond.not.i372 = icmp eq i64 %29, 55
  br i1 %exitcond.not.i372, label %.loopexit.us.thread.i373, label %30, !llvm.loop !12

30:                                               ; preds = %28, %.lr.ph.us.i369
  %.016.us.i371 = phi i64 [ 0, %.lr.ph.us.i369 ], [ %29, %28 ]
  %31 = getelementptr inbounds [2 x ptr], ptr @project_target_keys, i64 %.016.us.i371
  %32 = load ptr, ptr %31, align 16
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %32) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.us.i377, label %28

.loopexit.us.i377:                                ; preds = %30
  %35 = add nuw i64 %.01417.us.i370, 1
  %36 = icmp ult i64 %35, %.ph.i366
  br i1 %36, label %.lr.ph.us.i369, label %._crit_edge21.i378, !llvm.loop !13

.loopexit.us.thread.i373:                         ; preds = %28
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.199, ptr noundef %27, ptr noundef %1) #8
  %.pre.i374 = load i64, ptr %5, align 8
  %37 = add nuw i64 %.01417.us.i370, 1
  %38 = icmp ult i64 %37, %.pre.i374
  br i1 %38, label %.lr.ph.us.outer.i365, label %.critedge22.i375, !llvm.loop !13

._crit_edge21.i378:                               ; preds = %.loopexit.us.i377
  br i1 %.01318.us.ph.i367, label %.critedge22.i375, label %check_json_keys.exit

.critedge22.i375:                                 ; preds = %.loopexit.us.thread.i373, %._crit_edge21.i378
  %.b15.i376 = load i1, ptr @check_json_keys.failed_shown, align 1
  br i1 %.b15.i376, label %check_json_keys.exit, label %check_json_keys.exit.sink.split

check_json_keys.exit.sink.split:                  ; preds = %.critedge22.i375, %.critedge22.i
  %.ph = phi ptr [ @.str.18, %.critedge22.i ], [ @.str.111, %.critedge22.i375 ]
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.200) #8
  store i1 true, ptr @check_json_keys.failed_shown, align 1
  br label %check_json_keys.exit

check_json_keys.exit:                             ; preds = %check_json_keys.exit.sink.split, %.critedge22.i375, %._crit_edge21.i378, %23, %.critedge22.i, %._crit_edge21.i, %7
  %39 = phi ptr [ @.str.18, %7 ], [ @.str.18, %._crit_edge21.i ], [ @.str.18, %.critedge22.i ], [ @.str.111, %23 ], [ @.str.111, %._crit_edge21.i378 ], [ @.str.111, %.critedge22.i375 ], [ %.ph, %check_json_keys.exit.sink.split ]
  %40 = getelementptr inbounds i8, ptr %2, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %.not.i380 = icmp eq ptr %42, null
  br i1 %.not.i380, label %get_string.exit, label %43

43:                                               ; preds = %check_json_keys.exit
  %44 = load i32, ptr %42, align 8
  %.not10.i = icmp eq i32 %44, 1
  br i1 %.not10.i, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.6) #9
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %get_string.exit

get_string.exit:                                  ; preds = %check_json_keys.exit, %46
  %.0.i = phi ptr [ %48, %46 ], [ %41, %check_json_keys.exit ]
  store ptr %.0.i, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.55) #8
  %.not.i381 = icmp eq ptr %51, null
  br i1 %.not.i381, label %get_string.exit384, label %52

52:                                               ; preds = %get_string.exit
  %53 = load i32, ptr %51, align 8
  %.not10.i382 = icmp eq i32 %53, 1
  br i1 %.not10.i382, label %55, label %54

54:                                               ; preds = %52
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.55) #9
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %get_string.exit384

get_string.exit384:                               ; preds = %get_string.exit, %55
  %.0.i383 = phi ptr [ %57, %55 ], [ %50, %get_string.exit ]
  store ptr %.0.i383, ptr %49, align 8
  %58 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %1)
  br i1 %3, label %.thread543, label %59

.thread543:                                       ; preds = %get_string.exit384
  %.not575 = icmp eq ptr %58, null
  br i1 %.not575, label %.thread546, label %70

59:                                               ; preds = %get_string.exit384
  %60 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef %1)
  %61 = icmp ne ptr %58, null
  %62 = icmp ne ptr %60, null
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %59
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.162, ptr noundef %1) #9
  unreachable

64:                                               ; preds = %59
  br i1 %62, label %65, label %69

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %2, i64 288
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %68, label %69

68:                                               ; preds = %65
  store ptr %60, ptr %66, align 8
  br i1 %61, label %70, label %.thread546

69:                                               ; preds = %65, %64
  br i1 %61, label %70, label %72

70:                                               ; preds = %.thread543, %68, %69
  %.0327545 = phi ptr [ null, %68 ], [ %60, %69 ], [ null, %.thread543 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr %58, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %69
  %.0327544 = phi ptr [ %.0327545, %70 ], [ %60, %69 ]
  %.not353 = icmp eq ptr %.0327544, null
  br i1 %.not353, label %.thread546, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.0327544, i64 -8
  %75 = load i32, ptr %74, align 4
  %.not592 = icmp eq i32 %75, 0
  br i1 %.not592, label %.thread546, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %76 = getelementptr inbounds i8, ptr %2, i64 288
  %wide.trip.count = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %78 = getelementptr inbounds ptr, ptr %.0327544, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %76, align 8
  %.not.i385 = icmp eq ptr %80, null
  br i1 %.not.i385, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 8, ptr %83, align 4
  br label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %80, i64 -4
  %.pre.i386 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre.i386, %84 ], [ 8, %81 ]
  %.0.i387 = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %.0.i387, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %.0.i387, i64 4
  %92 = shl i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %91, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, ptr noundef nonnull align 4 dereferenceable(1) %.0.i387, i64 %101, i1 false)
  %102 = load i32, ptr %97, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %97, align 4
  %.pre18.i = load i32, ptr %96, align 4
  br label %104

104:                                              ; preds = %86, %90
  %105 = phi i32 [ %.pre18.i, %90 ], [ %88, %86 ]
  %.1.i = phi ptr [ %96, %90 ], [ %.0.i387, %86 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %.1.i, align 4
  %107 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %107, ptr %76, align 8
  %108 = load i32, ptr %.1.i, align 4
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %79, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread546, label %77, !llvm.loop !14

.thread546:                                       ; preds = %104, %73, %.thread543, %68, %72
  %112 = getelementptr inbounds i8, ptr %2, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  %.not.i388 = icmp eq ptr %114, null
  br i1 %.not.i388, label %get_string.exit391, label %115

115:                                              ; preds = %.thread546
  %116 = load i32, ptr %114, align 8
  %.not10.i389 = icmp eq i32 %116, 1
  br i1 %.not10.i389, label %118, label %117

117:                                              ; preds = %115
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.47) #9
  unreachable

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %get_string.exit391

get_string.exit391:                               ; preds = %.thread546, %118
  %.0.i390 = phi ptr [ %120, %118 ], [ %113, %.thread546 ]
  store ptr %.0.i390, ptr %112, align 8
  %121 = select i1 %3, ptr @.str.8, ptr @.str.99
  %122 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull %121) #8
  %.not.i392 = icmp eq ptr %122, null
  br i1 %.not.i392, label %get_valid_string.exit, label %123

123:                                              ; preds = %get_string.exit391
  %124 = load i32, ptr %122, align 8
  %.not9.i = icmp eq i32 %124, 1
  br i1 %.not9.i, label %126, label %125

125:                                              ; preds = %123
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull %121) #9
  unreachable

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %get_valid_string.exit

get_valid_string.exit:                            ; preds = %get_string.exit391, %126
  %.0.i393 = phi ptr [ %128, %126 ], [ null, %get_string.exit391 ]
  br i1 %3, label %get_valid_string.exit397.thread, label %129

129:                                              ; preds = %get_valid_string.exit
  %130 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.97) #8
  %.not.i394 = icmp eq ptr %130, null
  br i1 %.not.i394, label %get_valid_string.exit397.thread, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %130, align 8
  %.not9.i395 = icmp eq i32 %132, 1
  br i1 %.not9.i395, label %get_valid_string.exit397, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.97) #9
  unreachable

get_valid_string.exit397.thread:                  ; preds = %get_valid_string.exit, %129
  %.not576 = icmp eq ptr %.0.i393, null
  br i1 %.not576, label %.thread550, label %.thread574

.thread574:                                       ; preds = %get_valid_string.exit397.thread
  %134 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %.0.i393, ptr %134, align 8
  br label %.thread550

get_valid_string.exit397:                         ; preds = %131
  %135 = getelementptr inbounds i8, ptr %130, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %.0.i393, null
  %138 = icmp ne ptr %136, null
  %or.cond3 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond3, label %139, label %140

139:                                              ; preds = %get_valid_string.exit397
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.163, ptr noundef %1) #9
  unreachable

140:                                              ; preds = %get_valid_string.exit397
  br i1 %137, label %141, label %144

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %.0.i393, ptr %142, align 8
  br i1 %138, label %.thread, label %.thread550

.thread:                                          ; preds = %141
  %143 = getelementptr inbounds i8, ptr %2, i64 280
  br label %147

144:                                              ; preds = %140
  br i1 %138, label %145, label %.thread550

145:                                              ; preds = %144
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 280
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 280
  %.not354 = icmp eq ptr %.pre, null
  br i1 %.not354, label %151, label %147

147:                                              ; preds = %.thread, %145
  %148 = phi ptr [ %143, %.thread ], [ %146, %145 ]
  %149 = phi ptr [ %.0.i393, %.thread ], [ %.pre, %145 ]
  %150 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.164, ptr noundef nonnull %149, ptr noundef nonnull %136) #8
  store ptr %150, ptr %148, align 8
  br label %.thread550

151:                                              ; preds = %145
  store ptr %136, ptr %146, align 8
  br label %.thread550

.thread550:                                       ; preds = %.thread574, %get_valid_string.exit397.thread, %141, %147, %151, %144
  %152 = getelementptr inbounds i8, ptr %2, i64 296
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, i1 noundef zeroext %3)
  %153 = getelementptr inbounds i8, ptr %2, i64 40
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %153, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, i1 noundef zeroext %3)
  %154 = getelementptr inbounds i8, ptr %2, i64 80
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %154, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.113, i1 noundef zeroext %3)
  %155 = getelementptr inbounds i8, ptr %2, i64 72
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %155, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.117, i1 noundef zeroext %3)
  %156 = getelementptr inbounds i8, ptr %2, i64 96
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %156, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i1 noundef zeroext %3)
  %157 = getelementptr inbounds i8, ptr %2, i64 56
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %157, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i1 noundef zeroext %3)
  %158 = getelementptr inbounds i8, ptr %2, i64 64
  tail call fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %158, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.101, i1 noundef zeroext %3)
  %159 = load ptr, ptr %158, align 8
  %.not355 = icmp eq ptr %159, null
  br i1 %.not355, label %._crit_edge, label %160

160:                                              ; preds = %.thread550
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load i32, ptr %161, align 4
  %.not593 = icmp eq i32 %162, 0
  br i1 %.not593, label %._crit_edge, label %.lr.ph588.preheader

.lr.ph588.preheader:                              ; preds = %160
  %wide.trip.count610 = zext i32 %162 to i64
  br label %.lr.ph588

163:                                              ; preds = %.lr.ph588
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge, label %.lr.ph588, !llvm.loop !15

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %163
  %indvars.iv607 = phi i64 [ 0, %.lr.ph588.preheader ], [ %indvars.iv.next608, %163 ]
  %164 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv607
  %165 = load ptr, ptr %164, align 8
  %166 = tail call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %165) #8
  br i1 %166, label %163, label %167

167:                                              ; preds = %.lr.ph588
  %168 = tail call noalias ptr @strdup(ptr noundef %165) #8
  tail call void @str_ellide_in_place(ptr noundef %168, i64 noundef 32) #8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.135, ptr noundef %168) #9
  unreachable

._crit_edge:                                      ; preds = %163, %.thread550, %160
  %169 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.12) #8
  %.not.i398 = icmp eq ptr %169, null
  br i1 %.not.i398, label %get_valid_string_setting.exit, label %170

170:                                              ; preds = %._crit_edge
  %171 = load i32, ptr %169, align 8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %169, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @str_findlist(ptr noundef %175, i32 noundef 3, ptr noundef nonnull @load_into_build_target.debug_infos) #8
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %179, label %178

178:                                              ; preds = %173, %170
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.169) #9
  unreachable

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 %176, ptr %180, align 8
  br label %get_valid_string_setting.exit

get_valid_string_setting.exit:                    ; preds = %._crit_edge, %179
  %181 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.43) #8
  %.not.i400 = icmp eq ptr %181, null
  br i1 %.not.i400, label %get_valid_string_setting.exit402, label %182

182:                                              ; preds = %get_valid_string_setting.exit
  %183 = load i32, ptr %181, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @str_findlist(ptr noundef %187, i32 noundef 4, ptr noundef nonnull @optlevels) #8
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %get_valid_string_setting.exit402, label %190

190:                                              ; preds = %185, %182
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.170) #9
  unreachable

get_valid_string_setting.exit402:                 ; preds = %get_valid_string_setting.exit, %185
  %.0.i401 = phi i32 [ -1, %get_valid_string_setting.exit ], [ %188, %185 ]
  %191 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 %.0.i401, ptr %191, align 8
  %192 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.45) #8
  %.not.i403 = icmp eq ptr %192, null
  br i1 %.not.i403, label %get_valid_string_setting.exit405, label %193

193:                                              ; preds = %get_valid_string_setting.exit402
  %194 = load i32, ptr %192, align 8
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @str_findlist(ptr noundef %198, i32 noundef 4, ptr noundef nonnull @optsizes) #8
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %get_valid_string_setting.exit405, label %201

201:                                              ; preds = %196, %193
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.171) #9
  unreachable

get_valid_string_setting.exit405:                 ; preds = %get_valid_string_setting.exit402, %196
  %.0.i404 = phi i32 [ -1, %get_valid_string_setting.exit402 ], [ %199, %196 ]
  %202 = getelementptr inbounds i8, ptr %2, i64 192
  store i32 %.0.i404, ptr %202, align 8
  %203 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.42) #8
  %.not.i406 = icmp eq ptr %203, null
  br i1 %.not.i406, label %get_valid_string_setting.exit408.thread, label %204

204:                                              ; preds = %get_valid_string_setting.exit405
  %205 = load i32, ptr %203, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %203, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @str_findlist(ptr noundef %209, i32 noundef 8, ptr noundef nonnull @load_into_build_target.opt_settings) #8
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %get_valid_string_setting.exit408, label %212

212:                                              ; preds = %207, %204
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.180) #9
  unreachable

get_valid_string_setting.exit408:                 ; preds = %207
  %213 = getelementptr inbounds i8, ptr %2, i64 180
  store i32 %210, ptr %213, align 4
  br label %get_valid_string_setting.exit408.thread

get_valid_string_setting.exit408.thread:          ; preds = %get_valid_string_setting.exit405, %get_valid_string_setting.exit408
  %214 = getelementptr inbounds i8, ptr %2, i64 328
  %215 = getelementptr inbounds i8, ptr %2, i64 336
  %216 = load i32, ptr %215, align 8
  %217 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.53) #8
  %.not.i409 = icmp eq ptr %217, null
  br i1 %.not.i409, label %get_valid_bool.exit, label %218

218:                                              ; preds = %get_valid_string_setting.exit408.thread
  %219 = load i32, ptr %217, align 8
  %.not9.i410 = icmp eq i32 %219, 4
  br i1 %.not9.i410, label %221, label %220

220:                                              ; preds = %218
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.53) #9
  unreachable

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i32
  br label %get_valid_bool.exit

get_valid_bool.exit:                              ; preds = %get_valid_string_setting.exit408.thread, %221
  %.0.i411 = phi i32 [ %225, %221 ], [ %216, %get_valid_string_setting.exit408.thread ]
  store i32 %.0.i411, ptr %215, align 8
  %226 = getelementptr inbounds i8, ptr %2, i64 196
  %227 = load i32, ptr %226, align 4
  %228 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.57) #8
  %.not.i412 = icmp eq ptr %228, null
  br i1 %.not.i412, label %get_valid_bool.exit415, label %229

229:                                              ; preds = %get_valid_bool.exit
  %230 = load i32, ptr %228, align 8
  %.not9.i413 = icmp eq i32 %230, 4
  br i1 %.not9.i413, label %232, label %231

231:                                              ; preds = %229
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.57) #9
  unreachable

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 1
  %236 = zext nneg i8 %235 to i32
  br label %get_valid_bool.exit415

get_valid_bool.exit415:                           ; preds = %get_valid_bool.exit, %232
  %.0.i414 = phi i32 [ %236, %232 ], [ %227, %get_valid_bool.exit ]
  store i32 %.0.i414, ptr %226, align 4
  %237 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  %.not.i416 = icmp eq ptr %237, null
  br i1 %.not.i416, label %get_valid_string_setting.exit418, label %238

238:                                              ; preds = %get_valid_bool.exit415
  %239 = load i32, ptr %237, align 8
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %237, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 @str_findlist(ptr noundef %243, i32 noundef 6, ptr noundef nonnull @memory_environment) #8
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %247, label %246

246:                                              ; preds = %241, %238
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.181) #9
  unreachable

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %244, ptr %248, align 4
  br label %get_valid_string_setting.exit418

get_valid_string_setting.exit418:                 ; preds = %get_valid_bool.exit415, %247
  %249 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.65) #8
  %.not.i419 = icmp eq ptr %249, null
  br i1 %.not.i419, label %get_valid_integer.exit.thread, label %250

250:                                              ; preds = %get_valid_string_setting.exit418
  %251 = load i32, ptr %249, align 8
  %.not14.i = icmp eq i32 %251, 3
  br i1 %.not14.i, label %252, label %257

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  %254 = load double, ptr %253, align 8
  %255 = tail call double @llvm.trunc.f64(double %254)
  %256 = fcmp une double %255, %254
  br i1 %256, label %257, label %get_valid_integer.exit

257:                                              ; preds = %252, %250
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.133, ptr noundef %1, ptr noundef nonnull @.str.65) #9
  unreachable

get_valid_integer.exit:                           ; preds = %252
  %258 = fptosi double %255 to i64
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %get_valid_integer.exit.thread

260:                                              ; preds = %get_valid_integer.exit
  %261 = icmp ult i64 %258, 1024
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.135, ptr noundef %1) #9
  unreachable

263:                                              ; preds = %260
  %264 = icmp ugt i64 %258, 1048576
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.135, ptr noundef %1, i32 noundef 1048576) #9
  unreachable

266:                                              ; preds = %263
  %267 = trunc nuw nsw i64 %258 to i32
  %268 = getelementptr inbounds i8, ptr %2, i64 236
  store i32 %267, ptr %268, align 4
  br label %get_valid_integer.exit.thread

get_valid_integer.exit.thread:                    ; preds = %get_valid_string_setting.exit418, %266, %get_valid_integer.exit
  %269 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.67) #8
  %.not.i421 = icmp eq ptr %269, null
  br i1 %.not.i421, label %get_valid_string.exit424.thread, label %270

270:                                              ; preds = %get_valid_integer.exit.thread
  %271 = load i32, ptr %269, align 8
  %.not9.i422 = icmp eq i32 %271, 1
  br i1 %.not9.i422, label %get_valid_string.exit424, label %272

272:                                              ; preds = %270
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.67) #9
  unreachable

get_valid_string.exit424:                         ; preds = %270
  %273 = getelementptr inbounds i8, ptr %269, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not357 = icmp eq ptr %274, null
  br i1 %.not357, label %get_valid_string.exit424.thread, label %275

275:                                              ; preds = %get_valid_string.exit424
  %276 = tail call i32 @arch_os_target_from_string(ptr noundef nonnull %274) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.135, ptr noundef %1) #9
  unreachable

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %276, ptr %280, align 8
  br label %get_valid_string.exit424.thread

get_valid_string.exit424.thread:                  ; preds = %get_valid_integer.exit.thread, %279, %get_valid_string.exit424
  %281 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.51) #8
  %.not.i425 = icmp eq ptr %281, null
  br i1 %.not.i425, label %get_valid_string_setting.exit427, label %282

282:                                              ; preds = %get_valid_string.exit424.thread
  %283 = load i32, ptr %281, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @str_findlist(ptr noundef %287, i32 noundef 5, ptr noundef nonnull @reloc_models) #8
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %291, label %290

290:                                              ; preds = %285, %282
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.185) #9
  unreachable

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 %288, ptr %292, align 4
  br label %get_valid_string_setting.exit427

get_valid_string_setting.exit427:                 ; preds = %get_valid_string.exit424.thread, %291
  %293 = getelementptr inbounds i8, ptr %2, i64 88
  %294 = load ptr, ptr %293, align 8
  %295 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.10) #8
  %.not.i428 = icmp eq ptr %295, null
  br i1 %.not.i428, label %get_string.exit431, label %296

296:                                              ; preds = %get_valid_string_setting.exit427
  %297 = load i32, ptr %295, align 8
  %.not10.i429 = icmp eq i32 %297, 1
  br i1 %.not10.i429, label %299, label %298

298:                                              ; preds = %296
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.10) #9
  unreachable

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %295, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %get_string.exit431

get_string.exit431:                               ; preds = %get_valid_string_setting.exit427, %299
  %.0.i430 = phi ptr [ %301, %299 ], [ %294, %get_valid_string_setting.exit427 ]
  store ptr %.0.i430, ptr %293, align 8
  %302 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.81) #8
  %.not.i432 = icmp eq ptr %302, null
  br i1 %.not.i432, label %get_valid_string_setting.exit434, label %303

303:                                              ; preds = %get_string.exit431
  %304 = load i32, ptr %302, align 8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %302, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @str_findlist(ptr noundef %308, i32 noundef 3, ptr noundef nonnull @wincrt_linking) #8
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %312, label %311

311:                                              ; preds = %306, %303
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.186) #9
  unreachable

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %2, i64 392
  store i32 %309, ptr %313, align 8
  br label %get_valid_string_setting.exit434

get_valid_string_setting.exit434:                 ; preds = %get_string.exit431, %312
  %314 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  %.not.i435 = icmp eq ptr %314, null
  br i1 %.not.i435, label %get_valid_string_setting.exit437, label %315

315:                                              ; preds = %get_valid_string_setting.exit434
  %316 = load i32, ptr %314, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %314, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 @str_findlist(ptr noundef %320, i32 noundef 3, ptr noundef nonnull @fp_math) #8
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %324, label %323

323:                                              ; preds = %318, %315
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.187) #9
  unreachable

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %2, i64 332
  store i32 %321, ptr %325, align 4
  br label %get_valid_string_setting.exit437

get_valid_string_setting.exit437:                 ; preds = %get_valid_string_setting.exit434, %324
  %326 = tail call fastcc ptr @get_valid_array(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1)
  %.not358 = icmp eq ptr %326, null
  br i1 %.not358, label %.loopexit, label %327

327:                                              ; preds = %get_valid_string_setting.exit437
  %328 = getelementptr inbounds i8, ptr %326, i64 -8
  %329 = load i32, ptr %328, align 4
  %.not594 = icmp eq i32 %329, 0
  br i1 %.not594, label %.loopexit, label %.lr.ph591

.lr.ph591:                                        ; preds = %327
  %330 = getelementptr inbounds i8, ptr %2, i64 312
  %wide.trip.count615 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %.lr.ph591, %361
  %indvars.iv612 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next613, %361 ]
  %332 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv612
  %333 = load ptr, ptr %332, align 8
  %334 = tail call zeroext i1 @str_is_valid_constant(ptr noundef %333) #8
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.188, ptr noundef %333) #9
  unreachable

336:                                              ; preds = %331
  %337 = load ptr, ptr %330, align 8
  %.not.i438 = icmp eq ptr %337, null
  br i1 %.not.i438, label %338, label %341

338:                                              ; preds = %336
  %339 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 8, ptr %340, align 4
  br label %343

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %337, i64 -8
  %.phi.trans.insert.i439 = getelementptr inbounds i8, ptr %337, i64 -4
  %.pre.i440 = load i32, ptr %.phi.trans.insert.i439, align 4
  br label %343

343:                                              ; preds = %341, %338
  %344 = phi i32 [ %.pre.i440, %341 ], [ 8, %338 ]
  %.0.i441 = phi ptr [ %342, %341 ], [ %339, %338 ]
  %345 = load i32, ptr %.0.i441, align 4
  %346 = icmp eq i32 %345, %344
  br i1 %346, label %347, label %361

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %.0.i441, i64 4
  %349 = shl i32 %344, 1
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = or disjoint i64 %351, 8
  %353 = tail call ptr @calloc_arena(i64 noundef %352) #8
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store i32 %349, ptr %354, align 4
  %355 = load i32, ptr %348, align 4
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = add nuw nsw i64 %357, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %353, ptr noundef nonnull align 4 dereferenceable(1) %.0.i441, i64 %358, i1 false)
  %359 = load i32, ptr %354, align 4
  %360 = shl i32 %359, 1
  store i32 %360, ptr %354, align 4
  %.pre18.i443 = load i32, ptr %353, align 4
  br label %361

361:                                              ; preds = %343, %347
  %362 = phi i32 [ %.pre18.i443, %347 ], [ %345, %343 ]
  %.1.i442 = phi ptr [ %353, %347 ], [ %.0.i441, %343 ]
  %363 = add i32 %362, 1
  store i32 %363, ptr %.1.i442, align 4
  %364 = getelementptr inbounds i8, ptr %.1.i442, i64 8
  store ptr %364, ptr %330, align 8
  %365 = load i32, ptr %.1.i442, align 4
  %366 = add i32 %365, -1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %364, i64 %367
  store ptr %333, ptr %368, align 8
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %.loopexit, label %331, !llvm.loop !16

.loopexit:                                        ; preds = %361, %327, %get_valid_string_setting.exit437
  %369 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.89) #8
  %.not.i445 = icmp eq ptr %369, null
  br i1 %.not.i445, label %get_valid_string_setting.exit447, label %370

370:                                              ; preds = %.loopexit
  %371 = load i32, ptr %369, align 8
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %369, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = tail call i32 @str_findlist(ptr noundef %375, i32 noundef 6, ptr noundef nonnull @x86_vector_capability) #8
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %379, label %378

378:                                              ; preds = %373, %370
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.189) #9
  unreachable

379:                                              ; preds = %373
  %380 = trunc i32 %376 to i16
  %381 = load i16, ptr %214, align 8
  %382 = shl i16 %380, 6
  %383 = and i16 %382, 960
  %384 = and i16 %381, -961
  %385 = or disjoint i16 %384, %383
  store i16 %385, ptr %214, align 8
  br label %get_valid_string_setting.exit447

get_valid_string_setting.exit447:                 ; preds = %.loopexit, %379
  %386 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.87) #8
  %.not.i448 = icmp eq ptr %386, null
  br i1 %.not.i448, label %get_valid_string_setting.exit450, label %387

387:                                              ; preds = %get_valid_string_setting.exit447
  %388 = load i32, ptr %386, align 8
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %386, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = tail call i32 @str_findlist(ptr noundef %392, i32 noundef 8, ptr noundef nonnull @x86_cpu_set) #8
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %396, label %395

395:                                              ; preds = %390, %387
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.190) #9
  unreachable

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %2, i64 340
  store i32 %393, ptr %397, align 4
  br label %get_valid_string_setting.exit450

get_valid_string_setting.exit450:                 ; preds = %get_valid_string_setting.exit447, %396
  %398 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.191) #8
  %.not.i451 = icmp eq ptr %398, null
  br i1 %.not.i451, label %get_valid_string_setting.exit453, label %399

399:                                              ; preds = %get_valid_string_setting.exit450
  %400 = load i32, ptr %398, align 8
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %398, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i32 @str_findlist(ptr noundef %404, i32 noundef 3, ptr noundef nonnull @riscv_capability) #8
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %408, label %407

407:                                              ; preds = %402, %399
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192) #9
  unreachable

408:                                              ; preds = %402
  %409 = trunc i32 %405 to i16
  %410 = load i16, ptr %214, align 8
  %411 = shl i16 %409, 10
  %412 = and i16 %411, 15360
  %413 = and i16 %410, -15361
  %414 = or disjoint i16 %413, %412
  store i16 %414, ptr %214, align 8
  br label %get_valid_string_setting.exit453

get_valid_string_setting.exit453:                 ; preds = %get_valid_string_setting.exit450, %408
  %415 = getelementptr inbounds i8, ptr %2, i64 376
  %416 = load ptr, ptr %415, align 8
  %417 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.85) #8
  %.not.i454 = icmp eq ptr %417, null
  br i1 %.not.i454, label %get_string.exit457, label %418

418:                                              ; preds = %get_valid_string_setting.exit453
  %419 = load i32, ptr %417, align 8
  %.not10.i455 = icmp eq i32 %419, 1
  br i1 %.not10.i455, label %421, label %420

420:                                              ; preds = %418
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.85) #9
  unreachable

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %417, i64 8
  %423 = load ptr, ptr %422, align 8
  br label %get_string.exit457

get_string.exit457:                               ; preds = %get_valid_string_setting.exit453, %421
  %.0.i456 = phi ptr [ %423, %421 ], [ %416, %get_valid_string_setting.exit453 ]
  store ptr %.0.i456, ptr %415, align 8
  %424 = getelementptr inbounds i8, ptr %2, i64 384
  %425 = load ptr, ptr %424, align 8
  %426 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.83) #8
  %.not.i458 = icmp eq ptr %426, null
  br i1 %.not.i458, label %get_string.exit461, label %427

427:                                              ; preds = %get_string.exit457
  %428 = load i32, ptr %426, align 8
  %.not10.i459 = icmp eq i32 %428, 1
  br i1 %.not10.i459, label %430, label %429

429:                                              ; preds = %427
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.83) #9
  unreachable

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %426, i64 8
  %432 = load ptr, ptr %431, align 8
  br label %get_string.exit461

get_string.exit461:                               ; preds = %get_string.exit457, %430
  %.0.i460 = phi ptr [ %432, %430 ], [ %425, %get_string.exit457 ]
  store ptr %.0.i460, ptr %424, align 8
  %433 = getelementptr inbounds i8, ptr %2, i64 344
  %434 = load ptr, ptr %433, align 8
  %435 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.36) #8
  %.not.i462 = icmp eq ptr %435, null
  br i1 %.not.i462, label %get_string.exit465, label %436

436:                                              ; preds = %get_string.exit461
  %437 = load i32, ptr %435, align 8
  %.not10.i463 = icmp eq i32 %437, 1
  br i1 %.not10.i463, label %439, label %438

438:                                              ; preds = %436
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.36) #9
  unreachable

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %435, i64 8
  %441 = load ptr, ptr %440, align 8
  br label %get_string.exit465

get_string.exit465:                               ; preds = %get_string.exit461, %439
  %.0.i464 = phi ptr [ %441, %439 ], [ %434, %get_string.exit461 ]
  store ptr %.0.i464, ptr %433, align 8
  %442 = getelementptr inbounds i8, ptr %2, i64 352
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.193) #8
  %.not.i466 = icmp eq ptr %444, null
  br i1 %.not.i466, label %get_string.exit469, label %445

445:                                              ; preds = %get_string.exit465
  %446 = load i32, ptr %444, align 8
  %.not10.i467 = icmp eq i32 %446, 1
  br i1 %.not10.i467, label %448, label %447

447:                                              ; preds = %445
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.193) #9
  unreachable

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %444, i64 8
  %450 = load ptr, ptr %449, align 8
  br label %get_string.exit469

get_string.exit469:                               ; preds = %get_string.exit465, %448
  %.0.i468 = phi ptr [ %450, %448 ], [ %443, %get_string.exit465 ]
  store ptr %.0.i468, ptr %442, align 8
  %451 = getelementptr inbounds i8, ptr %2, i64 360
  %452 = load ptr, ptr %451, align 8
  %453 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.194) #8
  %.not.i470 = icmp eq ptr %453, null
  br i1 %.not.i470, label %get_string.exit473, label %454

454:                                              ; preds = %get_string.exit469
  %455 = load i32, ptr %453, align 8
  %.not10.i471 = icmp eq i32 %455, 1
  br i1 %.not10.i471, label %457, label %456

456:                                              ; preds = %454
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.194) #9
  unreachable

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %453, i64 8
  %459 = load ptr, ptr %458, align 8
  br label %get_string.exit473

get_string.exit473:                               ; preds = %get_string.exit469, %457
  %.0.i472 = phi ptr [ %459, %457 ], [ %452, %get_string.exit469 ]
  store ptr %.0.i472, ptr %451, align 8
  %460 = getelementptr inbounds i8, ptr %2, i64 400
  %461 = load ptr, ptr %460, align 8
  %462 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.195) #8
  %.not.i474 = icmp eq ptr %462, null
  br i1 %.not.i474, label %get_string.exit477, label %463

463:                                              ; preds = %get_string.exit473
  %464 = load i32, ptr %462, align 8
  %.not10.i475 = icmp eq i32 %464, 1
  br i1 %.not10.i475, label %466, label %465

465:                                              ; preds = %463
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.195) #9
  unreachable

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %462, i64 8
  %468 = load ptr, ptr %467, align 8
  br label %get_string.exit477

get_string.exit477:                               ; preds = %get_string.exit473, %466
  %.0.i476 = phi ptr [ %468, %466 ], [ %461, %get_string.exit473 ]
  store ptr %.0.i476, ptr %460, align 8
  %469 = getelementptr inbounds i8, ptr %2, i64 408
  %470 = load ptr, ptr %469, align 8
  %471 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.196) #8
  %.not.i478 = icmp eq ptr %471, null
  br i1 %.not.i478, label %get_string.exit481, label %472

472:                                              ; preds = %get_string.exit477
  %473 = load i32, ptr %471, align 8
  %.not10.i479 = icmp eq i32 %473, 1
  br i1 %.not10.i479, label %475, label %474

474:                                              ; preds = %472
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.196) #9
  unreachable

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %471, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %get_string.exit481

get_string.exit481:                               ; preds = %get_string.exit477, %475
  %.0.i480 = phi ptr [ %477, %475 ], [ %470, %get_string.exit477 ]
  store ptr %.0.i480, ptr %469, align 8
  %478 = getelementptr inbounds i8, ptr %2, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.77) #8
  %.not.i482 = icmp eq ptr %480, null
  br i1 %.not.i482, label %get_string.exit485, label %481

481:                                              ; preds = %get_string.exit481
  %482 = load i32, ptr %480, align 8
  %.not10.i483 = icmp eq i32 %482, 1
  br i1 %.not10.i483, label %484, label %483

483:                                              ; preds = %481
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.77) #9
  unreachable

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %480, i64 8
  %486 = load ptr, ptr %485, align 8
  br label %get_string.exit485

get_string.exit485:                               ; preds = %get_string.exit481, %484
  %.0.i484 = phi ptr [ %486, %484 ], [ %479, %get_string.exit481 ]
  store ptr %.0.i484, ptr %478, align 8
  %487 = getelementptr inbounds i8, ptr %2, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  %.not.i486 = icmp eq ptr %489, null
  br i1 %.not.i486, label %get_string.exit489, label %490

490:                                              ; preds = %get_string.exit485
  %491 = load i32, ptr %489, align 8
  %.not10.i487 = icmp eq i32 %491, 1
  br i1 %.not10.i487, label %493, label %492

492:                                              ; preds = %490
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.24) #9
  unreachable

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %489, i64 8
  %495 = load ptr, ptr %494, align 8
  br label %get_string.exit489

get_string.exit489:                               ; preds = %get_string.exit485, %493
  %.0.i488 = phi ptr [ %495, %493 ], [ %488, %get_string.exit485 ]
  store ptr %.0.i488, ptr %487, align 8
  %496 = getelementptr inbounds i8, ptr %2, i64 248
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  %.not.i490 = icmp eq ptr %498, null
  br i1 %.not.i490, label %get_string.exit493, label %499

499:                                              ; preds = %get_string.exit489
  %500 = load i32, ptr %498, align 8
  %.not10.i491 = icmp eq i32 %500, 1
  br i1 %.not10.i491, label %502, label %501

501:                                              ; preds = %499
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.49) #9
  unreachable

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %498, i64 8
  %504 = load ptr, ptr %503, align 8
  br label %get_string.exit493

get_string.exit493:                               ; preds = %get_string.exit489, %502
  %.0.i492 = phi ptr [ %504, %502 ], [ %497, %get_string.exit489 ]
  store ptr %.0.i492, ptr %496, align 8
  %505 = getelementptr inbounds i8, ptr %2, i64 264
  %506 = load ptr, ptr %505, align 8
  %507 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.71) #8
  %.not.i494 = icmp eq ptr %507, null
  br i1 %.not.i494, label %get_string.exit497, label %508

508:                                              ; preds = %get_string.exit493
  %509 = load i32, ptr %507, align 8
  %.not10.i495 = icmp eq i32 %509, 1
  br i1 %.not10.i495, label %511, label %510

510:                                              ; preds = %508
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.71) #9
  unreachable

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %507, i64 8
  %513 = load ptr, ptr %512, align 8
  br label %get_string.exit497

get_string.exit497:                               ; preds = %get_string.exit493, %511
  %.0.i496 = phi ptr [ %513, %511 ], [ %506, %get_string.exit493 ]
  store ptr %.0.i496, ptr %505, align 8
  %514 = getelementptr inbounds i8, ptr %2, i64 256
  %515 = load ptr, ptr %514, align 8
  %516 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %.not.i498 = icmp eq ptr %516, null
  br i1 %.not.i498, label %get_string.exit501, label %517

517:                                              ; preds = %get_string.exit497
  %518 = load i32, ptr %516, align 8
  %.not10.i499 = icmp eq i32 %518, 1
  br i1 %.not10.i499, label %520, label %519

519:                                              ; preds = %517
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.2) #9
  unreachable

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %516, i64 8
  %522 = load ptr, ptr %521, align 8
  br label %get_string.exit501

get_string.exit501:                               ; preds = %get_string.exit497, %520
  %.0.i500 = phi ptr [ %522, %520 ], [ %515, %get_string.exit497 ]
  store ptr %.0.i500, ptr %514, align 8
  %523 = getelementptr inbounds i8, ptr %2, i64 208
  %524 = load i32, ptr %523, align 8
  %525 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.34) #8
  %.not.i502 = icmp eq ptr %525, null
  br i1 %.not.i502, label %get_valid_bool.exit505, label %526

526:                                              ; preds = %get_string.exit501
  %527 = load i32, ptr %525, align 8
  %.not9.i503 = icmp eq i32 %527, 4
  br i1 %.not9.i503, label %529, label %528

528:                                              ; preds = %526
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.34) #9
  unreachable

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %525, i64 8
  %531 = load i8, ptr %530, align 8
  %532 = and i8 %531, 1
  %533 = zext nneg i8 %532 to i32
  br label %get_valid_bool.exit505

get_valid_bool.exit505:                           ; preds = %get_string.exit501, %529
  %.0.i504 = phi i32 [ %533, %529 ], [ %524, %get_string.exit501 ]
  store i32 %.0.i504, ptr %523, align 8
  %534 = getelementptr inbounds i8, ptr %2, i64 212
  %535 = load i32, ptr %534, align 4
  %536 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.63) #8
  %.not.i506 = icmp eq ptr %536, null
  br i1 %.not.i506, label %get_valid_bool.exit509, label %537

537:                                              ; preds = %get_valid_bool.exit505
  %538 = load i32, ptr %536, align 8
  %.not9.i507 = icmp eq i32 %538, 4
  br i1 %.not9.i507, label %540, label %539

539:                                              ; preds = %537
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.63) #9
  unreachable

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %536, i64 8
  %542 = load i8, ptr %541, align 8
  %543 = and i8 %542, 1
  %544 = zext nneg i8 %543 to i32
  br label %get_valid_bool.exit509

get_valid_bool.exit509:                           ; preds = %get_valid_bool.exit505, %540
  %.0.i508 = phi i32 [ %544, %540 ], [ %535, %get_valid_bool.exit505 ]
  store i32 %.0.i508, ptr %534, align 4
  %545 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  %.not.i510 = icmp eq ptr %545, null
  br i1 %.not.i510, label %get_string.exit513.thread, label %546

546:                                              ; preds = %get_valid_bool.exit509
  %547 = load i32, ptr %545, align 8
  %.not10.i511 = icmp eq i32 %547, 1
  br i1 %.not10.i511, label %get_string.exit513, label %548

548:                                              ; preds = %546
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.201, ptr noundef %1, ptr noundef nonnull @.str.28) #9
  unreachable

get_string.exit513:                               ; preds = %546
  %549 = getelementptr inbounds i8, ptr %545, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not359 = icmp eq ptr %550, null
  br i1 %.not359, label %get_string.exit513.thread, label %551

551:                                              ; preds = %get_string.exit513
  %552 = tail call zeroext i1 @str_eq(ptr noundef nonnull @.str.6, ptr noundef nonnull %550) #8
  %553 = getelementptr inbounds i8, ptr %2, i64 320
  br i1 %552, label %554, label %556

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 1, ptr %555, align 8
  br label %get_string.exit513.thread.sink.split

556:                                              ; preds = %551
  %557 = tail call zeroext i1 @str_eq(ptr noundef nonnull @.str.197, ptr noundef nonnull %550) #8
  %558 = getelementptr inbounds i8, ptr %2, i64 232
  br i1 %557, label %559, label %560

559:                                              ; preds = %556
  store i32 0, ptr %558, align 8
  br label %get_string.exit513.thread.sink.split

560:                                              ; preds = %556
  store i32 2, ptr %558, align 8
  br label %get_string.exit513.thread.sink.split

get_string.exit513.thread.sink.split:             ; preds = %559, %560, %554
  %.sink = phi ptr [ null, %554 ], [ %550, %560 ], [ null, %559 ]
  store ptr %.sink, ptr %553, align 8
  br label %get_string.exit513.thread

get_string.exit513.thread:                        ; preds = %get_string.exit513.thread.sink.split, %get_valid_bool.exit509, %get_string.exit513
  %561 = getelementptr inbounds i8, ptr %2, i64 171
  %562 = load i8, ptr %561, align 1
  %563 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.40) #8
  %.not.i514 = icmp eq ptr %563, null
  br i1 %.not.i514, label %get_valid_bool.exit517, label %564

564:                                              ; preds = %get_string.exit513.thread
  %565 = load i32, ptr %563, align 8
  %.not9.i515 = icmp eq i32 %565, 4
  br i1 %.not9.i515, label %567, label %566

566:                                              ; preds = %564
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.40) #9
  unreachable

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %563, i64 8
  %569 = load i8, ptr %568, align 8
  br label %get_valid_bool.exit517

get_valid_bool.exit517:                           ; preds = %get_string.exit513.thread, %567
  %.0.i516.in.in = phi i8 [ %569, %567 ], [ %562, %get_string.exit513.thread ]
  %.0.i516.in = and i8 %.0.i516.in.in, 1
  store i8 %.0.i516.in, ptr %561, align 1
  %570 = getelementptr inbounds i8, ptr %2, i64 200
  %571 = load i32, ptr %570, align 8
  %572 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.75) #8
  %.not.i518 = icmp eq ptr %572, null
  br i1 %.not.i518, label %get_valid_bool.exit521, label %573

573:                                              ; preds = %get_valid_bool.exit517
  %574 = load i32, ptr %572, align 8
  %.not9.i519 = icmp eq i32 %574, 4
  br i1 %.not9.i519, label %576, label %575

575:                                              ; preds = %573
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.75) #9
  unreachable

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, ptr %572, i64 8
  %578 = load i8, ptr %577, align 8
  %579 = and i8 %578, 1
  %580 = zext nneg i8 %579 to i32
  br label %get_valid_bool.exit521

get_valid_bool.exit521:                           ; preds = %get_valid_bool.exit517, %576
  %.0.i520 = phi i32 [ %580, %576 ], [ %571, %get_valid_bool.exit517 ]
  store i32 %.0.i520, ptr %570, align 8
  %581 = getelementptr inbounds i8, ptr %2, i64 204
  %582 = load i32, ptr %581, align 4
  %583 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.198) #8
  %.not.i522 = icmp eq ptr %583, null
  br i1 %.not.i522, label %get_valid_bool.exit525, label %584

584:                                              ; preds = %get_valid_bool.exit521
  %585 = load i32, ptr %583, align 8
  %.not9.i523 = icmp eq i32 %585, 4
  br i1 %.not9.i523, label %587, label %586

586:                                              ; preds = %584
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.198) #9
  unreachable

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %583, i64 8
  %589 = load i8, ptr %588, align 8
  %590 = and i8 %589, 1
  %591 = zext nneg i8 %590 to i32
  br label %get_valid_bool.exit525

get_valid_bool.exit525:                           ; preds = %get_valid_bool.exit521, %587
  %.0.i524 = phi i32 [ %591, %587 ], [ %582, %get_valid_bool.exit521 ]
  store i32 %.0.i524, ptr %581, align 4
  %592 = load i32, ptr %226, align 4
  %593 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.57) #8
  %.not.i526 = icmp eq ptr %593, null
  br i1 %.not.i526, label %get_valid_bool.exit529, label %594

594:                                              ; preds = %get_valid_bool.exit525
  %595 = load i32, ptr %593, align 8
  %.not9.i527 = icmp eq i32 %595, 4
  br i1 %.not9.i527, label %597, label %596

596:                                              ; preds = %594
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.57) #9
  unreachable

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %593, i64 8
  %599 = load i8, ptr %598, align 8
  %600 = and i8 %599, 1
  %601 = zext nneg i8 %600 to i32
  br label %get_valid_bool.exit529

get_valid_bool.exit529:                           ; preds = %get_valid_bool.exit525, %597
  %.0.i528 = phi i32 [ %601, %597 ], [ %592, %get_valid_bool.exit525 ]
  store i32 %.0.i528, ptr %226, align 4
  %602 = load i16, ptr %214, align 8
  %603 = lshr i16 %602, 14
  %.lobit = and i16 %603, 1
  %604 = zext nneg i16 %.lobit to i32
  %605 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.73) #8
  %.not.i530 = icmp eq ptr %605, null
  br i1 %.not.i530, label %get_valid_bool.exit533, label %606

606:                                              ; preds = %get_valid_bool.exit529
  %607 = load i32, ptr %605, align 8
  %.not9.i531 = icmp eq i32 %607, 4
  br i1 %.not9.i531, label %609, label %608

608:                                              ; preds = %606
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.73) #9
  unreachable

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %605, i64 8
  %611 = load i8, ptr %610, align 8
  %612 = and i8 %611, 1
  %613 = zext nneg i8 %612 to i32
  br label %get_valid_bool.exit533

get_valid_bool.exit533:                           ; preds = %get_valid_bool.exit529, %609
  %.0.i532 = phi i32 [ %613, %609 ], [ %604, %get_valid_bool.exit529 ]
  %.not360 = icmp eq i32 %.0.i532, 0
  %614 = load i16, ptr %214, align 8
  %615 = select i1 %.not360, i16 0, i16 16384
  %616 = and i16 %614, -16385
  %617 = or disjoint i16 %616, %615
  store i16 %617, ptr %214, align 8
  %618 = shl i16 %614, 10
  %619 = ashr i16 %618, 13
  %620 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.91) #8
  %.not.i534 = icmp eq ptr %620, null
  br i1 %.not.i534, label %get_valid_bool.exit537, label %621

621:                                              ; preds = %get_valid_bool.exit533
  %622 = load i32, ptr %620, align 8
  %.not9.i535 = icmp eq i32 %622, 4
  br i1 %.not9.i535, label %624, label %623

623:                                              ; preds = %621
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.91) #9
  unreachable

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, ptr %620, i64 8
  %626 = load i8, ptr %625, align 8
  %627 = and i8 %626, 1
  %628 = zext nneg i8 %627 to i16
  br label %get_valid_bool.exit537

get_valid_bool.exit537:                           ; preds = %get_valid_bool.exit533, %624
  %.0.i536 = phi i16 [ %628, %624 ], [ %619, %get_valid_bool.exit533 ]
  %629 = load i16, ptr %214, align 8
  %630 = shl nsw i16 %.0.i536, 3
  %631 = and i16 %630, 56
  %632 = and i16 %629, -57
  %633 = or disjoint i16 %632, %631
  store i16 %633, ptr %214, align 8
  %634 = shl i16 %629, 13
  %635 = ashr exact i16 %634, 13
  %636 = tail call ptr @json_obj_get(ptr noundef %0, ptr noundef nonnull @.str.59) #8
  %.not.i538 = icmp eq ptr %636, null
  br i1 %.not.i538, label %get_valid_bool.exit541, label %637

637:                                              ; preds = %get_valid_bool.exit537
  %638 = load i32, ptr %636, align 8
  %.not9.i539 = icmp eq i32 %638, 4
  br i1 %.not9.i539, label %640, label %639

639:                                              ; preds = %637
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, ptr noundef %1, ptr noundef nonnull @.str.59) #9
  unreachable

640:                                              ; preds = %637
  %641 = getelementptr inbounds i8, ptr %636, i64 8
  %642 = load i8, ptr %641, align 8
  %643 = and i8 %642, 1
  %644 = zext nneg i8 %643 to i16
  br label %get_valid_bool.exit541

get_valid_bool.exit541:                           ; preds = %get_valid_bool.exit537, %640
  %.0.i540 = phi i16 [ %644, %640 ], [ %635, %get_valid_bool.exit537 ]
  %645 = load i16, ptr %214, align 8
  %646 = and i16 %.0.i540, 7
  %647 = and i16 %645, -8
  %648 = or disjoint i16 %647, %646
  store i16 %648, ptr %214, align 8
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
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.not39 = icmp eq i64 %8, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %11

10:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.135, ptr noundef %2, ptr noundef %1) #9
  unreachable

11:                                               ; preds = %.lr.ph, %42
  %12 = phi i64 [ 0, %.lr.ph ], [ %51, %42 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %50, %42 ]
  %.02937 = phi ptr [ null, %.lr.ph ], [ %45, %42 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
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
  %21 = getelementptr inbounds i8, ptr %20, i64 4
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
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %30 = shl i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 8
  %34 = tail call ptr @calloc_arena(i64 noundef %33) #8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
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
  %45 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
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
define internal fastcc void @target_append_strings(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %22 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
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
  %33 = getelementptr inbounds i8, ptr %32, i64 4
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
  %43 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @str_ellide_in_place(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @arch_os_target_from_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_is_valid_constant(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @eprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @str_findlist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @update_build_target_with_opt_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
