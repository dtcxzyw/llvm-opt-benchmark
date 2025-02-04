target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12 }
%struct.anon.9 = type { i16, i32, i32, i32 }
%struct.anon.10 = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, i32, i8 }
%struct.anon.12 = type { ptr, ptr }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Library = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LibraryTarget = type { i32, ptr, ptr, ptr, ptr }
%struct.WindowsSDK = type { ptr, ptr, ptr }
%struct.MacSDK = type { %struct.Version, %struct.Version }
%struct.Version = type { i32, i32 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@platform_target = external global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.linker_find_linker_type = private unnamed_addr constant [24 x i8] c"linker_find_linker_type\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/linker.c\00", align 1
@__func__.obj_format_linking_supported = private unnamed_addr constant [29 x i8] c"obj_format_linking_supported\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@debug_log = external global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Using linker %s.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Using cc linker.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to link executable '%s' using command '%s'.\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"dsymutil -arch %s %s\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Failed to create .dSYM files, debugging will be impacted.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Program linked to executable '%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Cannot compile '%s'\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-fno-PIE\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-fno-pie\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-fpie\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-fPIE\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Failed to compile c sources using command '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Using linker directly.\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Failed to create a dynamic library using command '%s'.\00", align 1
@__func__.dynamic_lib_linker = private unnamed_addr constant [19 x i8] c"dynamic_lib_linker\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Failed to create a dynamic library: %s\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Linking complete.\00", align 1
@__func__.append_fpie_pic_options = private unnamed_addr constant [24 x i8] c"append_fpie_pic_options\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"-fno-pic\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"-fno-PIC\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-fpic\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"--no-entry\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-dylib\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"/OUT:\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"/DLL\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"/NOENTRY\00", align 1
@__func__.linker_setup = private unnamed_addr constant [13 x i8] c"linker_setup\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"/LIBPATH:\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Linking is not supported for unknown OS.\00", align 1
@global_context = external global %struct.GlobalContext, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"/SUBSYSTEM:WINDOWS\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"/SUBSYSTEM:CONSOLE\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"dbghelp\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"/DEBUG:NONE\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"/DEBUG:FULL\00", align 1
@__func__.linker_setup_windows = private unnamed_addr constant [21 x i8] c"linker_setup_windows\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"/arm\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"/arm64\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"/x64\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"/x86\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"/def:%s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"/LIBPATH:%s\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Windows applications cannot be cross compiled without --winsdk.\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Failed to find windows sdk.\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"kernel32\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"ntdll\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"user32\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"shell32\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Shlwapi\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Ws2_32\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"legacy_stdio_definitions\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"libucrtd\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"libvcruntimed\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"libcmtd\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"libcpmtd\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"libucrt\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"libvcruntime\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"libcmt\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"libcpmt\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ucrtd\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"vcruntimed\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"msvcrtd\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"msvcprtd\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ucrt\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"vcruntime\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"msvcprt\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"/NOLOGO\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"-target\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-arch\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"-no_exported_symbols\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"-dead_strip\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"Cannot crosslink MacOS without providing --macossdk.\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"-syslibroot\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"-no_pie\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"-platform_version\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%d.%d.0\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"-no-pie\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"Failed to find the C runtime at link time.\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"--gc-sections\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Scrt1.o\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"--dynamic-linker=/libexec/ld-elf.so.1\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"gcc_s\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"-L/usr/lib/\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"/usr/lib/crt1.o\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"/usr/lib/\00", align 1
@__func__.is_pie_pic = private unnamed_addr constant [11 x i8] c"is_pie_pic\00", align 1
@.str.112 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/target.h\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"elf_x86_64\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"elf_i386\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"aarch64elf\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"elf32lriscv\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"elf64lriscv\00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"Architecture currently not available for cross linking.\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"-nostdlib\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"-rdynamic\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"-pthread\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"/usr/lib/x86_64-linux-gnu/libdl.so\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"--dynamic-linker=/lib64/ld-linux-x86-64.so.2\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"pthread\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-L/lib/\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"/usr/lib/gcc/*/*/crtbegin.o\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"Found crtbegin at %s\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"No crtbegin in /usr/lib/gcc/*/*/\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"/usr/lib/*/crt1.o\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Found crt at %s\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"No crt in /usr/lib/*/\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"-framework\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.139 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Linker arguments: %s to %d\00", align 1
@__func__.link_exe = private unnamed_addr constant [9 x i8] c"link_exe\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Failed to create an executable: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @linker_find_linker_type() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %3 = load i32, ptr %2, align 8
  %4 = call zeroext i1 @arch_is_wasm(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 3, ptr %1, align 4
  br label %15

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %13 [
    i32 21, label %9
    i32 16, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 6, label %9
    i32 8, label %9
    i32 10, label %9
    i32 18, label %9
    i32 14, label %9
    i32 17, label %9
    i32 19, label %9
    i32 20, label %9
    i32 22, label %9
    i32 23, label %9
    i32 24, label %9
    i32 25, label %9
    i32 26, label %9
    i32 29, label %9
    i32 30, label %9
    i32 31, label %9
    i32 32, label %9
    i32 33, label %9
    i32 35, label %9
    i32 0, label %9
    i32 1, label %9
    i32 5, label %9
    i32 9, label %9
    i32 12, label %9
    i32 13, label %9
    i32 7, label %10
    i32 11, label %10
    i32 27, label %10
    i32 28, label %10
    i32 15, label %11
    i32 34, label %12
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  store i32 1, ptr %1, align 4
  br label %15

10:                                               ; preds = %6, %6, %6, %6
  store i32 2, ptr %1, align 4
  br label %15

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %15

12:                                               ; preds = %6
  store i32 3, ptr %1, align 4
  br label %15

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_find_linker_type, ptr noundef @.str.2, i32 noundef 613) #6
  unreachable

15:                                               ; preds = %12, %11, %10, %9, %5
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare zeroext i1 @arch_is_wasm(i32 noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @obj_format_linking_supported(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 6, label %5
    i32 7, label %5
    i32 2, label %5
    i32 0, label %5
    i32 1, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.obj_format_linking_supported, ptr noundef @.str.2, i32 noundef 676) #6
  unreachable

9:                                                ; preds = %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @concat_string_parts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VHeader_, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %44, %26
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #7
  %39 = add i64 %38, 1
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %28, !llvm.loop !7

47:                                               ; preds = %28
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @calloc_string(i64 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.VHeader_, ptr %58, i64 -1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %55
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %89, %61
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #7
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %80, i64 %82, i1 false)
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  store i8 32, ptr %87, align 1
  br label %89

89:                                               ; preds = %67
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %63, !llvm.loop !9

92:                                               ; preds = %63
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %12, align 8
  ret ptr %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @calloc_string(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @platform_linker(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 4, ptr %14, align 4
  %18 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 54
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %63

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @debug_log, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %28 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 66
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %26, %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @expand_(ptr noundef %34, i64 noundef 8)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %13, align 8
  %37 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 66
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %39, i64 %52
  store ptr %38, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %62 [
    i32 0, label %57
    i32 2, label %57
    i32 6, label %57
    i32 7, label %57
    i32 1, label %58
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
  ]

57:                                               ; preds = %54, %54, %54, %54
  store i32 5, ptr %14, align 4
  br label %62

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %62

59:                                               ; preds = %54
  store i32 1, ptr %14, align 4
  br label %62

60:                                               ; preds = %54
  store i32 2, ptr %14, align 4
  br label %62

61:                                               ; preds = %54
  store i32 3, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %54
  br label %104

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @debug_log, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %72

72:                                               ; preds = %68, %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @expand_(ptr noundef %74, i64 noundef 8)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %13, align 8
  %77 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 60
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 60
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ @.str.7, %83 ]
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  br label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.VHeader_, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %91, %90
  %97 = load i32, ptr %7, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %86, i64 %99
  store ptr %85, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %103 = load i32, ptr %102, align 4
  call void @append_fpie_pic_options(i32 noundef %103, ptr noundef %13)
  br label %104

104:                                              ; preds = %101, %62
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call zeroext i1 @linker_setup(ptr noundef %13, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @concat_string_parts(ptr noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 37
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 @puts(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %104
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @system(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %17, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef %123, ptr noundef %124) #6
  unreachable

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = call zeroext i1 @os_is_apple(i32 noundef %127)
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  call void @scratch_buffer_clear()
  %134 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @arch_to_linker_arch(i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.9, ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 37
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = call ptr @scratch_buffer_to_string()
  %143 = call i32 @puts(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %133
  %145 = call ptr @scratch_buffer_to_string()
  %146 = call i32 @system(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 @puts(ptr noundef @.str.10)
  br label %150

150:                                              ; preds = %148, %144
  br label %151

151:                                              ; preds = %150, %129, %125
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %152)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal void @append_fpie_pic_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  store i32 %0, ptr %33, align 4
  store ptr %1, ptr %34, align 8
  %45 = load i32, ptr %33, align 4
  switch i32 %45, label %294 [
    i32 -1, label %46
    i32 0, label %49
    i32 1, label %146
    i32 2, label %171
    i32 3, label %196
    i32 4, label %245
  ]

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.append_fpie_pic_options, ptr noundef @.str.2, i32 noundef 566) #6
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %34, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @expand_(ptr noundef %52, i64 noundef 8)
  store ptr %53, ptr %35, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %34, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %34, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.VHeader_, ptr %65, i64 -1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %63, %62
  %69 = load i32, ptr %3, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %57, i64 %71
  store ptr @.str.28, ptr %72, align 8
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %34, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @expand_(ptr noundef %76, i64 noundef 8)
  store ptr %77, ptr %36, align 8
  %78 = load ptr, ptr %36, align 8
  %79 = load ptr, ptr %34, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %92

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %81, i64 %95
  store ptr @.str.18, ptr %96, align 8
  br label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %34, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @expand_(ptr noundef %100, i64 noundef 8)
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %37, align 8
  %103 = load ptr, ptr %34, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %34, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %34, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %116

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.VHeader_, ptr %113, i64 -1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %111, %110
  %117 = load i32, ptr %9, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %105, i64 %119
  store ptr @.str.29, ptr %120, align 8
  br label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %34, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @expand_(ptr noundef %124, i64 noundef 8)
  store ptr %125, ptr %38, align 8
  %126 = load ptr, ptr %38, align 8
  %127 = load ptr, ptr %34, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %34, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %34, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.VHeader_, ptr %137, i64 -1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %135, %134
  %141 = load i32, ptr %12, align 4
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %129, i64 %143
  store ptr @.str.17, ptr %144, align 8
  br label %145

145:                                              ; preds = %140
  br label %294

146:                                              ; preds = %2
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %34, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @expand_(ptr noundef %149, i64 noundef 8)
  store ptr %150, ptr %39, align 8
  %151 = load ptr, ptr %39, align 8
  %152 = load ptr, ptr %34, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %34, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %34, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  store i32 0, ptr %15, align 4
  br label %165

160:                                              ; preds = %147
  %161 = load ptr, ptr %16, align 8
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.VHeader_, ptr %162, i64 -1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %15, align 4
  br label %165

165:                                              ; preds = %160, %159
  %166 = load i32, ptr %15, align 4
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %154, i64 %168
  store ptr @.str.30, ptr %169, align 8
  br label %170

170:                                              ; preds = %165
  br label %294

171:                                              ; preds = %2
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %34, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @expand_(ptr noundef %174, i64 noundef 8)
  store ptr %175, ptr %40, align 8
  %176 = load ptr, ptr %40, align 8
  %177 = load ptr, ptr %34, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %34, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %172
  store i32 0, ptr %18, align 4
  br label %190

185:                                              ; preds = %172
  %186 = load ptr, ptr %19, align 8
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.VHeader_, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %18, align 4
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr %18, align 4
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %179, i64 %193
  store ptr @.str.31, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  br label %294

196:                                              ; preds = %2
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %34, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @expand_(ptr noundef %199, i64 noundef 8)
  store ptr %200, ptr %41, align 8
  %201 = load ptr, ptr %41, align 8
  %202 = load ptr, ptr %34, align 8
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %34, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  store i32 0, ptr %21, align 4
  br label %215

210:                                              ; preds = %197
  %211 = load ptr, ptr %22, align 8
  store ptr %211, ptr %23, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.VHeader_, ptr %212, i64 -1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %21, align 4
  br label %215

215:                                              ; preds = %210, %209
  %216 = load i32, ptr %21, align 4
  %217 = sub i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %204, i64 %218
  store ptr @.str.19, ptr %219, align 8
  br label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %34, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @expand_(ptr noundef %223, i64 noundef 8)
  store ptr %224, ptr %42, align 8
  %225 = load ptr, ptr %42, align 8
  %226 = load ptr, ptr %34, align 8
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %34, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %34, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %25, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %221
  store i32 0, ptr %24, align 4
  br label %239

234:                                              ; preds = %221
  %235 = load ptr, ptr %25, align 8
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.VHeader_, ptr %236, i64 -1
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %24, align 4
  br label %239

239:                                              ; preds = %234, %233
  %240 = load i32, ptr %24, align 4
  %241 = sub i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %228, i64 %242
  store ptr @.str.30, ptr %243, align 8
  br label %244

244:                                              ; preds = %239
  br label %294

245:                                              ; preds = %2
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @expand_(ptr noundef %248, i64 noundef 8)
  store ptr %249, ptr %43, align 8
  %250 = load ptr, ptr %43, align 8
  %251 = load ptr, ptr %34, align 8
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %28, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %246
  store i32 0, ptr %27, align 4
  br label %264

259:                                              ; preds = %246
  %260 = load ptr, ptr %28, align 8
  store ptr %260, ptr %29, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct.VHeader_, ptr %261, i64 -1
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %27, align 4
  br label %264

264:                                              ; preds = %259, %258
  %265 = load i32, ptr %27, align 4
  %266 = sub i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %253, i64 %267
  store ptr @.str.20, ptr %268, align 8
  br label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @expand_(ptr noundef %272, i64 noundef 8)
  store ptr %273, ptr %44, align 8
  %274 = load ptr, ptr %44, align 8
  %275 = load ptr, ptr %34, align 8
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %34, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %34, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %31, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %270
  store i32 0, ptr %30, align 4
  br label %288

283:                                              ; preds = %270
  %284 = load ptr, ptr %31, align 8
  store ptr %284, ptr %32, align 8
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr inbounds %struct.VHeader_, ptr %285, i64 -1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %30, align 4
  br label %288

288:                                              ; preds = %283, %282
  %289 = load i32, ptr %30, align 4
  %290 = sub i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %277, i64 %291
  store ptr @.str.31, ptr %292, align 8
  br label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %244, %195, %170, %145, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @linker_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store i32 %2, ptr %56, align 4
  store ptr %3, ptr %57, align 8
  store i32 %4, ptr %58, align 4
  %85 = load i32, ptr @active_target, align 8
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %59, align 1
  %88 = load i32, ptr %58, align 4
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %60, align 1
  %91 = load i8, ptr %60, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %143, label %93

93:                                               ; preds = %5
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %54, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @expand_(ptr noundef %96, i64 noundef 8)
  store ptr %97, ptr %61, align 8
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %54, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %54, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %54, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  br label %112

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.VHeader_, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i32, ptr %6, align 4
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %101, i64 %115
  store ptr @.str.22, ptr %116, align 8
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %54, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @expand_(ptr noundef %120, i64 noundef 8)
  store ptr %121, ptr %62, align 8
  %122 = load ptr, ptr %62, align 8
  %123 = load ptr, ptr %54, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %57, align 8
  %125 = load ptr, ptr %54, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %54, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %137

132:                                              ; preds = %118
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.VHeader_, ptr %134, i64 -1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %132, %131
  %138 = load i32, ptr %9, align 4
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %126, i64 %140
  store ptr %124, ptr %141, align 8
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %5
  %144 = load i32, ptr %58, align 4
  switch i32 %144, label %323 [
    i32 5, label %145
    i32 3, label %146
    i32 2, label %179
    i32 1, label %208
    i32 0, label %237
    i32 4, label %322
  ]

145:                                              ; preds = %143
  br label %326

146:                                              ; preds = %143
  %147 = load i8, ptr %59, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %178, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 38
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %54, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @expand_(ptr noundef %156, i64 noundef 8)
  store ptr %157, ptr %63, align 8
  %158 = load ptr, ptr %63, align 8
  %159 = load ptr, ptr %54, align 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %54, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %54, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %154
  store i32 0, ptr %12, align 4
  br label %172

167:                                              ; preds = %154
  %168 = load ptr, ptr %13, align 8
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.VHeader_, ptr %169, i64 -1
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %167, %166
  %173 = load i32, ptr %12, align 4
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %161, i64 %175
  store ptr @.str.32, ptr %176, align 8
  br label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %149, %146
  br label %326

179:                                              ; preds = %143
  %180 = load i8, ptr %59, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %54, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @expand_(ptr noundef %185, i64 noundef 8)
  store ptr %186, ptr %64, align 8
  %187 = load ptr, ptr %64, align 8
  %188 = load ptr, ptr %54, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %54, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %54, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %183
  store i32 0, ptr %15, align 4
  br label %201

196:                                              ; preds = %183
  %197 = load ptr, ptr %16, align 8
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.VHeader_, ptr %198, i64 -1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %15, align 4
  br label %201

201:                                              ; preds = %196, %195
  %202 = load i32, ptr %15, align 4
  %203 = sub i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %190, i64 %204
  store ptr @.str.33, ptr %205, align 8
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %179
  br label %326

208:                                              ; preds = %143
  %209 = load i8, ptr %59, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %236

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %54, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @expand_(ptr noundef %214, i64 noundef 8)
  store ptr %215, ptr %65, align 8
  %216 = load ptr, ptr %65, align 8
  %217 = load ptr, ptr %54, align 8
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %54, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %54, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %212
  store i32 0, ptr %18, align 4
  br label %230

225:                                              ; preds = %212
  %226 = load ptr, ptr %19, align 8
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.VHeader_, ptr %227, i64 -1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %18, align 4
  br label %230

230:                                              ; preds = %225, %224
  %231 = load i32, ptr %18, align 4
  %232 = sub i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %219, i64 %233
  store ptr @.str.34, ptr %234, align 8
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %208
  br label %326

237:                                              ; preds = %143
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %54, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @expand_(ptr noundef %240, i64 noundef 8)
  store ptr %241, ptr %66, align 8
  %242 = load ptr, ptr %66, align 8
  %243 = load ptr, ptr %54, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %57, align 8
  %245 = call ptr @str_cat(ptr noundef @.str.35, ptr noundef %244)
  %246 = load ptr, ptr %54, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %54, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %22, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %238
  store i32 0, ptr %21, align 4
  br label %258

253:                                              ; preds = %238
  %254 = load ptr, ptr %22, align 8
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.VHeader_, ptr %255, i64 -1
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %21, align 4
  br label %258

258:                                              ; preds = %253, %252
  %259 = load i32, ptr %21, align 4
  %260 = sub i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %247, i64 %261
  store ptr %245, ptr %262, align 8
  br label %263

263:                                              ; preds = %258
  %264 = load i8, ptr %59, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %291

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %54, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @expand_(ptr noundef %269, i64 noundef 8)
  store ptr %270, ptr %67, align 8
  %271 = load ptr, ptr %67, align 8
  %272 = load ptr, ptr %54, align 8
  store ptr %271, ptr %272, align 8
  %273 = load ptr, ptr %54, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %54, align 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %25, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %267
  store i32 0, ptr %24, align 4
  br label %285

280:                                              ; preds = %267
  %281 = load ptr, ptr %25, align 8
  store ptr %281, ptr %26, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds %struct.VHeader_, ptr %282, i64 -1
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %24, align 4
  br label %285

285:                                              ; preds = %280, %279
  %286 = load i32, ptr %24, align 4
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %274, i64 %288
  store ptr @.str.36, ptr %289, align 8
  br label %290

290:                                              ; preds = %285
  br label %321

291:                                              ; preds = %263
  %292 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 38
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %320

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %54, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @expand_(ptr noundef %298, i64 noundef 8)
  store ptr %299, ptr %68, align 8
  %300 = load ptr, ptr %68, align 8
  %301 = load ptr, ptr %54, align 8
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %54, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %54, align 8
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %28, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %296
  store i32 0, ptr %27, align 4
  br label %314

309:                                              ; preds = %296
  %310 = load ptr, ptr %28, align 8
  store ptr %310, ptr %29, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.VHeader_, ptr %311, i64 -1
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %27, align 4
  br label %314

314:                                              ; preds = %309, %308
  %315 = load i32, ptr %27, align 4
  %316 = sub i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %303, i64 %317
  store ptr @.str.37, ptr %318, align 8
  br label %319

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %291
  br label %321

321:                                              ; preds = %320, %290
  br label %322

322:                                              ; preds = %321, %143
  br label %326

323:                                              ; preds = %143
  br label %324

324:                                              ; preds = %323
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup, ptr noundef @.str.2, i32 noundef 495) #6
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %322, %236, %207, %178, %145
  %327 = load i8, ptr %60, align 1
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, ptr @.str.38, ptr @.str.39
  store ptr %329, ptr %69, align 8
  %330 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %331 = load i32, ptr %330, align 4
  switch i32 %331, label %355 [
    i32 21, label %332
    i32 16, label %332
    i32 2, label %332
    i32 3, label %332
    i32 4, label %332
    i32 6, label %332
    i32 8, label %332
    i32 10, label %332
    i32 18, label %332
    i32 14, label %332
    i32 17, label %332
    i32 19, label %332
    i32 20, label %332
    i32 22, label %332
    i32 23, label %332
    i32 24, label %332
    i32 25, label %332
    i32 26, label %332
    i32 29, label %332
    i32 30, label %332
    i32 31, label %332
    i32 32, label %332
    i32 33, label %332
    i32 35, label %332
    i32 15, label %335
    i32 11, label %338
    i32 28, label %341
    i32 7, label %341
    i32 13, label %341
    i32 12, label %341
    i32 27, label %341
    i32 34, label %341
    i32 5, label %342
    i32 9, label %345
    i32 0, label %348
    i32 1, label %354
  ]

332:                                              ; preds = %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326
  br label %333

333:                                              ; preds = %332
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup, ptr noundef @.str.2, i32 noundef 502) #6
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %326
  %336 = load ptr, ptr %54, align 8
  %337 = load i32, ptr %58, align 4
  call void @linker_setup_windows(ptr noundef %336, i32 noundef %337)
  br label %355

338:                                              ; preds = %326
  %339 = load ptr, ptr %54, align 8
  %340 = load i32, ptr %58, align 4
  call void @linker_setup_macos(ptr noundef %339, i32 noundef %340)
  br label %355

341:                                              ; preds = %326, %326, %326, %326, %326, %326
  br label %355

342:                                              ; preds = %326
  %343 = load ptr, ptr %54, align 8
  %344 = load i32, ptr %58, align 4
  call void @linker_setup_freebsd(ptr noundef %343, i32 noundef %344)
  br label %355

345:                                              ; preds = %326
  %346 = load ptr, ptr %54, align 8
  %347 = load i32, ptr %58, align 4
  call void @linker_setup_linux(ptr noundef %346, i32 noundef %347)
  br label %355

348:                                              ; preds = %326
  %349 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call void (ptr, ...) @error_exit(ptr noundef @.str.40) #6
  unreachable

353:                                              ; preds = %348
  br label %355

354:                                              ; preds = %326
  br label %355

355:                                              ; preds = %354, %353, %345, %342, %341, %338, %335, %326
  store i32 0, ptr %70, align 4
  br label %356

356:                                              ; preds = %390, %355
  %357 = load i32, ptr %70, align 4
  %358 = load i32, ptr %56, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %393

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %54, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @expand_(ptr noundef %363, i64 noundef 8)
  store ptr %364, ptr %71, align 8
  %365 = load ptr, ptr %71, align 8
  %366 = load ptr, ptr %54, align 8
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %55, align 8
  %368 = load i32, ptr %70, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %54, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %54, align 8
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %31, align 8
  %376 = load ptr, ptr %31, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %361
  store i32 0, ptr %30, align 4
  br label %384

379:                                              ; preds = %361
  %380 = load ptr, ptr %31, align 8
  store ptr %380, ptr %32, align 8
  %381 = load ptr, ptr %32, align 8
  %382 = getelementptr inbounds %struct.VHeader_, ptr %381, i64 -1
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %30, align 4
  br label %384

384:                                              ; preds = %379, %378
  %385 = load i32, ptr %30, align 4
  %386 = sub i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %373, i64 %387
  store ptr %371, ptr %388, align 8
  br label %389

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %70, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %70, align 4
  br label %356, !llvm.loop !10

393:                                              ; preds = %356
  store i32 0, ptr %72, align 4
  %394 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %34, align 8
  %396 = load ptr, ptr %34, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %393
  store i32 0, ptr %33, align 4
  br label %404

399:                                              ; preds = %393
  %400 = load ptr, ptr %34, align 8
  store ptr %400, ptr %35, align 8
  %401 = load ptr, ptr %35, align 8
  %402 = getelementptr inbounds %struct.VHeader_, ptr %401, i64 -1
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %33, align 4
  br label %404

404:                                              ; preds = %399, %398
  %405 = load i32, ptr %33, align 4
  store i32 %405, ptr %73, align 4
  br label %406

406:                                              ; preds = %443, %404
  %407 = load i32, ptr %72, align 4
  %408 = load i32, ptr %73, align 4
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %446

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %54, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @expand_(ptr noundef %413, i64 noundef 8)
  store ptr %414, ptr %74, align 8
  %415 = load ptr, ptr %74, align 8
  %416 = load ptr, ptr %54, align 8
  store ptr %415, ptr %416, align 8
  %417 = load ptr, ptr %69, align 8
  %418 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %72, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @str_cat(ptr noundef %417, ptr noundef %423)
  %425 = load ptr, ptr %54, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %54, align 8
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %37, align 8
  %429 = load ptr, ptr %37, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %411
  store i32 0, ptr %36, align 4
  br label %437

432:                                              ; preds = %411
  %433 = load ptr, ptr %37, align 8
  store ptr %433, ptr %38, align 8
  %434 = load ptr, ptr %38, align 8
  %435 = getelementptr inbounds %struct.VHeader_, ptr %434, i64 -1
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %36, align 4
  br label %437

437:                                              ; preds = %432, %431
  %438 = load i32, ptr %36, align 4
  %439 = sub i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %426, i64 %440
  store ptr %424, ptr %441, align 8
  br label %442

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %72, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %72, align 4
  br label %406, !llvm.loop !11

446:                                              ; preds = %406
  store i32 0, ptr %75, align 4
  %447 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 12
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %40, align 8
  %449 = load ptr, ptr %40, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  store i32 0, ptr %39, align 4
  br label %457

452:                                              ; preds = %446
  %453 = load ptr, ptr %40, align 8
  store ptr %453, ptr %41, align 8
  %454 = load ptr, ptr %41, align 8
  %455 = getelementptr inbounds %struct.VHeader_, ptr %454, i64 -1
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %39, align 4
  br label %457

457:                                              ; preds = %452, %451
  %458 = load i32, ptr %39, align 4
  store i32 %458, ptr %76, align 4
  br label %459

459:                                              ; preds = %494, %457
  %460 = load i32, ptr %75, align 4
  %461 = load i32, ptr %76, align 4
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %497

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %54, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @expand_(ptr noundef %466, i64 noundef 8)
  store ptr %467, ptr %77, align 8
  %468 = load ptr, ptr %77, align 8
  %469 = load ptr, ptr %54, align 8
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 12
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %75, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %54, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %54, align 8
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %43, align 8
  %480 = load ptr, ptr %43, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %464
  store i32 0, ptr %42, align 4
  br label %488

483:                                              ; preds = %464
  %484 = load ptr, ptr %43, align 8
  store ptr %484, ptr %44, align 8
  %485 = load ptr, ptr %44, align 8
  %486 = getelementptr inbounds %struct.VHeader_, ptr %485, i64 -1
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %42, align 4
  br label %488

488:                                              ; preds = %483, %482
  %489 = load i32, ptr %42, align 4
  %490 = sub i32 %489, 1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %477, i64 %491
  store ptr %475, ptr %492, align 8
  br label %493

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %75, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %75, align 4
  br label %459, !llvm.loop !12

497:                                              ; preds = %459
  %498 = load ptr, ptr %54, align 8
  %499 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 10
  %500 = load ptr, ptr %499, align 8
  %501 = load i8, ptr %60, align 1
  %502 = trunc i8 %501 to i1
  call void @add_linked_libs(ptr noundef %498, ptr noundef %500, i1 noundef zeroext %502)
  store i32 0, ptr %78, align 4
  %503 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %46, align 8
  %505 = load ptr, ptr %46, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %497
  store i32 0, ptr %45, align 4
  br label %513

508:                                              ; preds = %497
  %509 = load ptr, ptr %46, align 8
  store ptr %509, ptr %47, align 8
  %510 = load ptr, ptr %47, align 8
  %511 = getelementptr inbounds %struct.VHeader_, ptr %510, i64 -1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %45, align 4
  br label %513

513:                                              ; preds = %508, %507
  %514 = load i32, ptr %45, align 4
  store i32 %514, ptr %79, align 4
  br label %515

515:                                              ; preds = %588, %513
  %516 = load i32, ptr %78, align 4
  %517 = load i32, ptr %79, align 4
  %518 = icmp ult i32 %516, %517
  br i1 %518, label %519, label %591

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %78, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %80, align 8
  %526 = load ptr, ptr %80, align 8
  %527 = getelementptr inbounds %struct.Library, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %81, align 8
  store i32 0, ptr %82, align 4
  %529 = load ptr, ptr %81, align 8
  %530 = getelementptr inbounds %struct.LibraryTarget, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %49, align 8
  %532 = load ptr, ptr %49, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %519
  store i32 0, ptr %48, align 4
  br label %540

535:                                              ; preds = %519
  %536 = load ptr, ptr %49, align 8
  store ptr %536, ptr %50, align 8
  %537 = load ptr, ptr %50, align 8
  %538 = getelementptr inbounds %struct.VHeader_, ptr %537, i64 -1
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %48, align 4
  br label %540

540:                                              ; preds = %535, %534
  %541 = load i32, ptr %48, align 4
  store i32 %541, ptr %83, align 4
  br label %542

542:                                              ; preds = %578, %540
  %543 = load i32, ptr %82, align 4
  %544 = load i32, ptr %83, align 4
  %545 = icmp ult i32 %543, %544
  br i1 %545, label %546, label %581

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %54, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @expand_(ptr noundef %549, i64 noundef 8)
  store ptr %550, ptr %84, align 8
  %551 = load ptr, ptr %84, align 8
  %552 = load ptr, ptr %54, align 8
  store ptr %551, ptr %552, align 8
  %553 = load ptr, ptr %81, align 8
  %554 = getelementptr inbounds %struct.LibraryTarget, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %82, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %54, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %54, align 8
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %52, align 8
  %564 = load ptr, ptr %52, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %547
  store i32 0, ptr %51, align 4
  br label %572

567:                                              ; preds = %547
  %568 = load ptr, ptr %52, align 8
  store ptr %568, ptr %53, align 8
  %569 = load ptr, ptr %53, align 8
  %570 = getelementptr inbounds %struct.VHeader_, ptr %569, i64 -1
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %51, align 4
  br label %572

572:                                              ; preds = %567, %566
  %573 = load i32, ptr %51, align 4
  %574 = sub i32 %573, 1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %561, i64 %575
  store ptr %559, ptr %576, align 8
  br label %577

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %82, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %82, align 4
  br label %542, !llvm.loop !13

581:                                              ; preds = %542
  %582 = load ptr, ptr %54, align 8
  %583 = load ptr, ptr %81, align 8
  %584 = getelementptr inbounds %struct.LibraryTarget, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load i8, ptr %60, align 1
  %587 = trunc i8 %586 to i1
  call void @add_linked_libs(ptr noundef %582, ptr noundef %585, i1 noundef zeroext %587)
  br label %588

588:                                              ; preds = %581
  %589 = load i32, ptr %78, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %78, align 4
  br label %515, !llvm.loop !14

591:                                              ; preds = %515
  %592 = load ptr, ptr %54, align 8
  %593 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 14
  %594 = load ptr, ptr %593, align 8
  %595 = load i8, ptr %60, align 1
  %596 = trunc i8 %595 to i1
  call void @add_linked_libs(ptr noundef %592, ptr noundef %594, i1 noundef zeroext %596)
  ret i1 true
}

declare i32 @puts(ptr noundef) #1

declare i32 @system(ptr noundef) #1

declare zeroext i1 @os_is_apple(i32 noundef) #1

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @arch_to_linker_arch(i32 noundef) #1

declare ptr @scratch_buffer_to_string() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @platform_compiler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %37 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %41, %2
  store ptr null, ptr %24, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call zeroext i1 @file_namesplit(ptr noundef %45, ptr noundef %24, ptr noundef null)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %25, align 1
  %48 = load i8, ptr %25, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, ptr noundef %51) #6
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %24, align 8
  %54 = call i64 @strlen(ptr noundef %53) #7
  store i64 %54, ptr %26, align 8
  %55 = load i64, ptr %26, align 8
  %56 = icmp ugt i64 %55, 5
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %24, align 8
  %59 = load i64, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.13, i64 noundef 4) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i64, ptr %26, align 8
  %66 = sub i64 %65, 4
  store i64 %66, ptr %26, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  br label %87

70:                                               ; preds = %57, %52
  %71 = load i64, ptr %26, align 8
  %72 = icmp ugt i64 %71, 2
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %24, align 8
  %75 = load i64, ptr %26, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -2
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @.str.14, i64 noundef 2) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i64, ptr %26, align 8
  %82 = sub i64 %81, 2
  store i64 %82, ptr %26, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = load i64, ptr %26, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %80, %73, %70
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %23, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = call ptr @get_object_extension()
  %94 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.15, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %24, align 8
  %97 = call ptr @get_object_extension()
  %98 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.16, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi ptr [ %94, %90 ], [ %98, %95 ]
  store ptr %100, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %28, align 8
  %103 = call ptr @expand_(ptr noundef %102, i64 noundef 8)
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  store ptr %104, ptr %28, align 8
  %105 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 60
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load ptr, ptr %28, align 8
  store ptr %108, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.VHeader_, ptr %114, i64 -1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %112, %111
  %118 = load i32, ptr %3, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %107, i64 %120
  store ptr %106, ptr %121, align 8
  br label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8
  %127 = call ptr @strstr(ptr noundef %126, ptr noundef @.str.17) #7
  %128 = icmp ne ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr @strstr(ptr noundef %130, ptr noundef @.str.18) #7
  %132 = icmp ne ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %22, align 8
  %135 = call ptr @strstr(ptr noundef %134, ptr noundef @.str.19) #7
  %136 = icmp ne ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %22, align 8
  %139 = call ptr @strstr(ptr noundef %138, ptr noundef @.str.20) #7
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %137, %133, %129, %125
  %142 = phi i1 [ true, %133 ], [ true, %129 ], [ true, %125 ], [ %140, %137 ]
  br label %143

143:                                              ; preds = %141, %122
  %144 = phi i1 [ false, %122 ], [ %142, %141 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %30, align 1
  %146 = load i8, ptr %30, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %150 = load i32, ptr %149, align 4
  call void @append_fpie_pic_options(i32 noundef %150, ptr noundef %28)
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %28, align 8
  %154 = call ptr @expand_(ptr noundef %153, i64 noundef 8)
  store ptr %154, ptr %31, align 8
  %155 = load ptr, ptr %31, align 8
  store ptr %155, ptr %28, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = load ptr, ptr %28, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  br label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %6, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %156, i64 %169
  store ptr @.str.21, ptr %170, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %22, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %28, align 8
  %177 = call ptr @expand_(ptr noundef %176, i64 noundef 8)
  store ptr %177, ptr %32, align 8
  %178 = load ptr, ptr %32, align 8
  store ptr %178, ptr %28, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %28, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %175
  store i32 0, ptr %9, align 4
  br label %190

185:                                              ; preds = %175
  %186 = load ptr, ptr %10, align 8
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.VHeader_, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %180, i64 %193
  store ptr %179, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %28, align 8
  %199 = call ptr @expand_(ptr noundef %198, i64 noundef 8)
  store ptr %199, ptr %33, align 8
  %200 = load ptr, ptr %33, align 8
  store ptr %200, ptr %28, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  store i32 0, ptr %12, align 4
  br label %212

207:                                              ; preds = %197
  %208 = load ptr, ptr %13, align 8
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.VHeader_, ptr %209, i64 -1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %207, %206
  %213 = load i32, ptr %12, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %202, i64 %215
  store ptr %201, ptr %216, align 8
  br label %217

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %28, align 8
  %220 = call ptr @expand_(ptr noundef %219, i64 noundef 8)
  store ptr %220, ptr %34, align 8
  %221 = load ptr, ptr %34, align 8
  store ptr %221, ptr %28, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = load ptr, ptr %28, align 8
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store i32 0, ptr %15, align 4
  br label %232

227:                                              ; preds = %218
  %228 = load ptr, ptr %16, align 8
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.VHeader_, ptr %229, i64 -1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %15, align 4
  br label %232

232:                                              ; preds = %227, %226
  %233 = load i32, ptr %15, align 4
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %222, i64 %235
  store ptr @.str.22, ptr %236, align 8
  br label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %28, align 8
  %240 = call ptr @expand_(ptr noundef %239, i64 noundef 8)
  store ptr %240, ptr %35, align 8
  %241 = load ptr, ptr %35, align 8
  store ptr %241, ptr %28, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = load ptr, ptr %28, align 8
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  store i32 0, ptr %18, align 4
  br label %253

248:                                              ; preds = %238
  %249 = load ptr, ptr %19, align 8
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.VHeader_, ptr %250, i64 -1
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %18, align 4
  br label %253

253:                                              ; preds = %248, %247
  %254 = load i32, ptr %18, align 4
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %243, i64 %256
  store ptr %242, ptr %257, align 8
  br label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %28, align 8
  %260 = call ptr @concat_string_parts(ptr noundef %259)
  store ptr %260, ptr %36, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = call i32 @system(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = load ptr, ptr %36, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.23, ptr noundef %265) #6
  unreachable

266:                                              ; preds = %258
  %267 = load ptr, ptr %27, align 8
  ret ptr %267
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @str_printf(ptr noundef, ...) #1

declare ptr @get_object_extension() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dynamic_lib_linker(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i32 %2, ptr %22, align 4
  br label %29

29:                                               ; preds = %3
  %30 = load i8, ptr @debug_log, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33, %32
  store ptr null, ptr %23, align 8
  %38 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 54
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %23, align 8
  %44 = call ptr @expand_(ptr noundef %43, i64 noundef 8)
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  store ptr %45, ptr %23, align 8
  %46 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 66
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %23, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.VHeader_, ptr %55, i64 -1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %4, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %48, i64 %61
  store ptr %47, ptr %62, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %37
  %65 = call i32 @linker_find_linker_type()
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr %22, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %25, align 4
  %70 = call zeroext i1 @linker_setup(ptr noundef %23, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %23, align 8
  %72 = call ptr @concat_string_parts(ptr noundef %71)
  store ptr %72, ptr %26, align 8
  %73 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 37
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %26, align 8
  %78 = call i32 @puts(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %64
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 54
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %26, align 8
  %87 = call i32 @system(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %26, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.25, ptr noundef %90) #6
  unreachable

91:                                               ; preds = %85
  store i1 true, ptr %19, align 1
  br label %173

92:                                               ; preds = %81
  store ptr null, ptr %28, align 8
  %93 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %155 [
    i32 1, label %95
    i32 3, label %110
    i32 4, label %125
    i32 5, label %140
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.VHeader_, ptr %103, i64 -1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i32, ptr %7, align 4
  %108 = call zeroext i1 @llvm_link_coff(ptr noundef %96, i32 noundef %107, ptr noundef %28)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %27, align 1
  br label %158

110:                                              ; preds = %92
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %23, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.VHeader_, ptr %118, i64 -1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %116, %115
  %122 = load i32, ptr %10, align 4
  %123 = call zeroext i1 @llvm_link_elf(ptr noundef %111, i32 noundef %122, ptr noundef %28)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %27, align 1
  br label %158

125:                                              ; preds = %92
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.VHeader_, ptr %133, i64 -1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %131, %130
  %137 = load i32, ptr %13, align 4
  %138 = call zeroext i1 @llvm_link_macho(ptr noundef %126, i32 noundef %137, ptr noundef %28)
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %27, align 1
  br label %158

140:                                              ; preds = %92
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %23, align 8
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 0, ptr %16, align 4
  br label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.VHeader_, ptr %148, i64 -1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %146, %145
  %152 = load i32, ptr %16, align 4
  %153 = call zeroext i1 @llvm_link_wasm(ptr noundef %141, i32 noundef %152, ptr noundef %28)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %27, align 1
  br label %158

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.dynamic_lib_linker, ptr noundef @.str.2, i32 noundef 847) #6
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %151, %136, %121, %106
  %159 = load i8, ptr %27, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %28, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.26, ptr noundef %162) #6
  unreachable

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr @debug_log, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  br label %172

168:                                              ; preds = %164
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %172

172:                                              ; preds = %168, %167
  store i1 true, ptr %19, align 1
  br label %173

173:                                              ; preds = %172, %91
  %174 = load i1, ptr %19, align 1
  ret i1 %174
}

declare zeroext i1 @llvm_link_coff(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @llvm_link_elf(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @llvm_link_macho(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @llvm_link_wasm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @static_lib_linker(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 28, label %10
    i32 7, label %10
    i32 27, label %10
    i32 11, label %10
    i32 15, label %11
    i32 5, label %12
    i32 12, label %12
    i32 13, label %12
    i32 9, label %13
  ]

10:                                               ; preds = %3, %3, %3, %3
  store i32 1, ptr %7, align 4
  br label %15

11:                                               ; preds = %3
  store i32 5, ptr %7, align 4
  br label %15

12:                                               ; preds = %3, %3, %3
  store i32 3, ptr %7, align 4
  br label %15

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12, %11, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i1 @llvm_ar(ptr noundef %16, ptr noundef %17, i64 noundef %19, i32 noundef %20)
  ret i1 %21
}

declare zeroext i1 @llvm_ar(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @linker(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @link_exe(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @link_exe(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  br label %29

29:                                               ; preds = %3
  %30 = load i8, ptr @debug_log, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33, %32
  store ptr null, ptr %22, align 8
  %38 = call i32 @linker_find_linker_type()
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %23, align 4
  %43 = call zeroext i1 @linker_setup(ptr noundef %22, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr null, ptr %24, align 8
  store ptr @.str.138, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %44 = load ptr, ptr %22, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i64 -1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %47
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %28, align 4
  br label %55

55:                                               ; preds = %69, %53
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %28, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8
  %61 = call ptr @str_cat(ptr noundef %60, ptr noundef @.str.139)
  store ptr %61, ptr %26, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %27, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @str_cat(ptr noundef %62, ptr noundef %67)
  store ptr %68, ptr %26, align 8
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %27, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %27, align 4
  br label %55, !llvm.loop !15

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr @debug_log, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %84

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, ptr noundef %79, i32 noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %77, %76
  %85 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 37
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %26, align 8
  %90 = call i32 @puts(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %154 [
    i32 1, label %94
    i32 3, label %109
    i32 4, label %124
    i32 5, label %139
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.VHeader_, ptr %102, i64 -1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %99
  %106 = load i32, ptr %7, align 4
  %107 = call zeroext i1 @llvm_link_coff(ptr noundef %95, i32 noundef %106, ptr noundef %24)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %25, align 1
  br label %157

109:                                              ; preds = %91
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr %22, align 8
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.VHeader_, ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i32, ptr %10, align 4
  %122 = call zeroext i1 @llvm_link_elf(ptr noundef %110, i32 noundef %121, ptr noundef %24)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %25, align 1
  br label %157

124:                                              ; preds = %91
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 0, ptr %13, align 4
  br label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.VHeader_, ptr %132, i64 -1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %130, %129
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i1 @llvm_link_macho(ptr noundef %125, i32 noundef %136, ptr noundef %24)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %25, align 1
  br label %157

139:                                              ; preds = %91
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.VHeader_, ptr %147, i64 -1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %145, %144
  %151 = load i32, ptr %16, align 4
  %152 = call zeroext i1 @llvm_link_wasm(ptr noundef %140, i32 noundef %151, ptr noundef %24)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %25, align 1
  br label %157

154:                                              ; preds = %91
  br label %155

155:                                              ; preds = %154
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.link_exe, ptr noundef @.str.2, i32 noundef 651) #6
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %150, %135, %120, %105
  %158 = load i8, ptr %25, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %24, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.141, ptr noundef %161) #6
  unreachable

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load i8, ptr @debug_log, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  br label %171

167:                                              ; preds = %163
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %167, %166
  ret i1 true
}

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

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @str_cat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @linker_setup_windows(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store i32 %1, ptr %31, align 4
  br label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @expand_(ptr noundef %47, i64 noundef 8)
  store ptr %48, ptr %32, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = load ptr, ptr %30, align 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.41, ptr @.str.42
  %55 = load ptr, ptr %30, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %67

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.VHeader_, ptr %64, i64 -1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr %3, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %56, i64 %70
  store ptr %54, ptr %71, align 8
  br label %72

72:                                               ; preds = %67
  call void @global_context_add_link(ptr noundef @.str.43)
  %73 = load i32, ptr %31, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %372

76:                                               ; preds = %72
  store i8 0, ptr %33, align 1
  %77 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %130 [
    i32 -1, label %79
    i32 0, label %80
    i32 1, label %105
    i32 2, label %105
  ]

79:                                               ; preds = %76
  br label %133

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %30, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @expand_(ptr noundef %83, i64 noundef 8)
  store ptr %84, ptr %34, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = load ptr, ptr %30, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.VHeader_, ptr %96, i64 -1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %88, i64 %102
  store ptr @.str.44, ptr %103, align 8
  br label %104

104:                                              ; preds = %99
  br label %133

105:                                              ; preds = %76, %76
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %30, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @expand_(ptr noundef %108, i64 noundef 8)
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = load ptr, ptr %30, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %124

119:                                              ; preds = %106
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.VHeader_, ptr %121, i64 -1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %119, %118
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %113, i64 %127
  store ptr @.str.45, ptr %128, align 8
  br label %129

129:                                              ; preds = %124
  store i8 1, ptr %33, align 1
  br label %133

130:                                              ; preds = %76
  br label %131

131:                                              ; preds = %130
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup_windows, ptr noundef @.str.2, i32 noundef 100) #6
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %129, %104, %79
  %134 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %372

138:                                              ; preds = %133
  store i8 1, ptr %36, align 1
  store i8 0, ptr %36, align 1
  %139 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %164, label %142

142:                                              ; preds = %138
  %143 = call ptr @windows_cross_compile_library()
  store ptr %143, ptr %37, align 8
  %144 = load ptr, ptr %37, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %153 [
    i32 1, label %149
    i32 3, label %150
    i32 32, label %151
    i32 31, label %152
  ]

149:                                              ; preds = %146
  call void @scratch_buffer_append(ptr noundef @.str.46)
  br label %156

150:                                              ; preds = %146
  call void @scratch_buffer_append(ptr noundef @.str.47)
  br label %156

151:                                              ; preds = %146
  call void @scratch_buffer_append(ptr noundef @.str.48)
  br label %156

152:                                              ; preds = %146
  call void @scratch_buffer_append(ptr noundef @.str.49)
  br label %156

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup_windows, ptr noundef @.str.2, i32 noundef 129) #6
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %152, %151, %150, %149
  %157 = call ptr @scratch_buffer_to_string()
  %158 = call zeroext i1 @file_exists(ptr noundef %157)
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call ptr @scratch_buffer_copy()
  %161 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69
  store ptr %160, ptr %161, align 8
  store i8 0, ptr %36, align 1
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163, %138
  %165 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %30, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @expand_(ptr noundef %171, i64 noundef 8)
  store ptr %172, ptr %38, align 8
  %173 = load ptr, ptr %38, align 8
  %174 = load ptr, ptr %30, align 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.50, ptr noundef %176)
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %169
  store i32 0, ptr %12, align 4
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %13, align 8
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.VHeader_, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr %12, align 4
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %179, i64 %193
  store ptr %177, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %164
  %197 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %228

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @expand_(ptr noundef %203, i64 noundef 8)
  store ptr %204, ptr %39, align 8
  %205 = load ptr, ptr %39, align 8
  %206 = load ptr, ptr %30, align 8
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %208)
  %210 = load ptr, ptr %30, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %16, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %201
  store i32 0, ptr %15, align 4
  br label %222

217:                                              ; preds = %201
  %218 = load ptr, ptr %16, align 8
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.VHeader_, ptr %219, i64 -1
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %15, align 4
  br label %222

222:                                              ; preds = %217, %216
  %223 = load i32, ptr %15, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %211, i64 %225
  store ptr %209, ptr %226, align 8
  br label %227

227:                                              ; preds = %222
  br label %324

228:                                              ; preds = %196
  %229 = call ptr @windows_get_sdk()
  store ptr %229, ptr %40, align 8
  %230 = load ptr, ptr %40, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void (ptr, ...) @error_exit(ptr noundef @.str.52) #6
  unreachable

233:                                              ; preds = %228
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds %struct.WindowsSDK, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i1 @file_is_dir(ptr noundef %236)
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void (ptr, ...) @error_exit(ptr noundef @.str.53) #6
  unreachable

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %30, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @expand_(ptr noundef %242, i64 noundef 8)
  store ptr %243, ptr %41, align 8
  %244 = load ptr, ptr %41, align 8
  %245 = load ptr, ptr %30, align 8
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %40, align 8
  %247 = getelementptr inbounds %struct.WindowsSDK, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %248)
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %19, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %240
  store i32 0, ptr %18, align 4
  br label %262

257:                                              ; preds = %240
  %258 = load ptr, ptr %19, align 8
  store ptr %258, ptr %20, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.VHeader_, ptr %259, i64 -1
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %18, align 4
  br label %262

262:                                              ; preds = %257, %256
  %263 = load i32, ptr %18, align 4
  %264 = sub i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %251, i64 %265
  store ptr %249, ptr %266, align 8
  br label %267

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %30, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @expand_(ptr noundef %270, i64 noundef 8)
  store ptr %271, ptr %42, align 8
  %272 = load ptr, ptr %42, align 8
  %273 = load ptr, ptr %30, align 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds %struct.WindowsSDK, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %276)
  %278 = load ptr, ptr %30, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %30, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %22, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %268
  store i32 0, ptr %21, align 4
  br label %290

285:                                              ; preds = %268
  %286 = load ptr, ptr %22, align 8
  store ptr %286, ptr %23, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct.VHeader_, ptr %287, i64 -1
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %21, align 4
  br label %290

290:                                              ; preds = %285, %284
  %291 = load i32, ptr %21, align 4
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %279, i64 %293
  store ptr %277, ptr %294, align 8
  br label %295

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %30, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @expand_(ptr noundef %298, i64 noundef 8)
  store ptr %299, ptr %43, align 8
  %300 = load ptr, ptr %43, align 8
  %301 = load ptr, ptr %30, align 8
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %40, align 8
  %303 = getelementptr inbounds %struct.WindowsSDK, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %304)
  %306 = load ptr, ptr %30, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %25, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %296
  store i32 0, ptr %24, align 4
  br label %318

313:                                              ; preds = %296
  %314 = load ptr, ptr %25, align 8
  store ptr %314, ptr %26, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds %struct.VHeader_, ptr %315, i64 -1
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %24, align 4
  br label %318

318:                                              ; preds = %313, %312
  %319 = load i32, ptr %24, align 4
  %320 = sub i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %307, i64 %321
  store ptr %305, ptr %322, align 8
  br label %323

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %227
  %325 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %372

329:                                              ; preds = %324
  call void @global_context_add_link(ptr noundef @.str.54)
  call void @global_context_add_link(ptr noundef @.str.55)
  call void @global_context_add_link(ptr noundef @.str.56)
  call void @global_context_add_link(ptr noundef @.str.57)
  call void @global_context_add_link(ptr noundef @.str.58)
  call void @global_context_add_link(ptr noundef @.str.59)
  call void @global_context_add_link(ptr noundef @.str.60)
  %330 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = load i8, ptr %33, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void @global_context_add_link(ptr noundef @.str.61)
  call void @global_context_add_link(ptr noundef @.str.62)
  call void @global_context_add_link(ptr noundef @.str.63)
  call void @global_context_add_link(ptr noundef @.str.64)
  br label %338

337:                                              ; preds = %333
  call void @global_context_add_link(ptr noundef @.str.65)
  call void @global_context_add_link(ptr noundef @.str.66)
  call void @global_context_add_link(ptr noundef @.str.67)
  call void @global_context_add_link(ptr noundef @.str.68)
  br label %338

338:                                              ; preds = %337, %336
  br label %348

339:                                              ; preds = %329
  %340 = load i8, ptr %33, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i8, ptr %36, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  call void @global_context_add_link(ptr noundef @.str.69)
  call void @global_context_add_link(ptr noundef @.str.70)
  call void @global_context_add_link(ptr noundef @.str.71)
  call void @global_context_add_link(ptr noundef @.str.72)
  br label %347

346:                                              ; preds = %342, %339
  call void @global_context_add_link(ptr noundef @.str.73)
  call void @global_context_add_link(ptr noundef @.str.74)
  call void @global_context_add_link(ptr noundef @.str.75)
  call void @global_context_add_link(ptr noundef @.str.76)
  br label %347

347:                                              ; preds = %346, %345
  br label %348

348:                                              ; preds = %347, %338
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %30, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @expand_(ptr noundef %351, i64 noundef 8)
  store ptr %352, ptr %44, align 8
  %353 = load ptr, ptr %44, align 8
  %354 = load ptr, ptr %30, align 8
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %30, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %28, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %349
  store i32 0, ptr %27, align 4
  br label %367

362:                                              ; preds = %349
  %363 = load ptr, ptr %28, align 8
  store ptr %363, ptr %29, align 8
  %364 = load ptr, ptr %29, align 8
  %365 = getelementptr inbounds %struct.VHeader_, ptr %364, i64 -1
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %27, align 4
  br label %367

367:                                              ; preds = %362, %361
  %368 = load i32, ptr %27, align 4
  %369 = sub i32 %368, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %356, i64 %370
  store ptr @.str.77, ptr %371, align 8
  br label %372

372:                                              ; preds = %367, %328, %137, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @linker_setup_macos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %51, align 8
  store i32 %1, ptr %52, align 4
  %69 = load i32, ptr %52, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %121

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %51, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @expand_(ptr noundef %74, i64 noundef 8)
  store ptr %75, ptr %53, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = load ptr, ptr %51, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %51, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.VHeader_, ptr %87, i64 -1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %3, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %79, i64 %93
  store ptr @.str.78, ptr %94, align 8
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %51, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @expand_(ptr noundef %98, i64 noundef 8)
  store ptr %99, ptr %54, align 8
  %100 = load ptr, ptr %54, align 8
  %101 = load ptr, ptr %51, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr @platform_target, align 8
  %103 = load ptr, ptr %51, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %51, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %115

110:                                              ; preds = %96
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.VHeader_, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %110, %109
  %116 = load i32, ptr %6, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %104, i64 %118
  store ptr %102, ptr %119, align 8
  br label %120

120:                                              ; preds = %115
  br label %528

121:                                              ; preds = %2
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %51, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @expand_(ptr noundef %124, i64 noundef 8)
  store ptr %125, ptr %55, align 8
  %126 = load ptr, ptr %55, align 8
  %127 = load ptr, ptr %51, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %51, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %51, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.VHeader_, ptr %137, i64 -1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %135, %134
  %141 = load i32, ptr %9, align 4
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %129, i64 %143
  store ptr @.str.79, ptr %144, align 8
  br label %145

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %51, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @expand_(ptr noundef %148, i64 noundef 8)
  store ptr %149, ptr %56, align 8
  %150 = load ptr, ptr %56, align 8
  %151 = load ptr, ptr %51, align 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @arch_to_linker_arch(i32 noundef %153)
  %155 = load ptr, ptr %51, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %51, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %146
  store i32 0, ptr %12, align 4
  br label %167

162:                                              ; preds = %146
  %163 = load ptr, ptr %13, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.VHeader_, ptr %164, i64 -1
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %162, %161
  %168 = load i32, ptr %12, align 4
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %156, i64 %170
  store ptr %154, ptr %171, align 8
  br label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 49
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %228

176:                                              ; preds = %172
  %177 = load i32, ptr @active_target, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %228

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %51, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @expand_(ptr noundef %182, i64 noundef 8)
  store ptr %183, ptr %57, align 8
  %184 = load ptr, ptr %57, align 8
  %185 = load ptr, ptr %51, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %51, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %51, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %198

193:                                              ; preds = %180
  %194 = load ptr, ptr %16, align 8
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.VHeader_, ptr %195, i64 -1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %193, %192
  %199 = load i32, ptr %15, align 4
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %187, i64 %201
  store ptr @.str.80, ptr %202, align 8
  br label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %51, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @expand_(ptr noundef %206, i64 noundef 8)
  store ptr %207, ptr %58, align 8
  %208 = load ptr, ptr %58, align 8
  %209 = load ptr, ptr %51, align 8
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %51, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %51, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i32 0, ptr %18, align 4
  br label %222

217:                                              ; preds = %204
  %218 = load ptr, ptr %19, align 8
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.VHeader_, ptr %219, i64 -1
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %18, align 4
  br label %222

222:                                              ; preds = %217, %216
  %223 = load i32, ptr %18, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %211, i64 %225
  store ptr @.str.81, ptr %226, align 8
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %176, %172
  %229 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %528

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void (ptr, ...) @error_exit(ptr noundef @.str.82) #6
  unreachable

238:                                              ; preds = %233
  call void @global_context_add_link(ptr noundef @.str.83)
  call void @global_context_add_link(ptr noundef @.str.84)
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %51, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @expand_(ptr noundef %241, i64 noundef 8)
  store ptr %242, ptr %59, align 8
  %243 = load ptr, ptr %59, align 8
  %244 = load ptr, ptr %51, align 8
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %51, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %51, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %239
  store i32 0, ptr %21, align 4
  br label %257

252:                                              ; preds = %239
  %253 = load ptr, ptr %22, align 8
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.VHeader_, ptr %254, i64 -1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %21, align 4
  br label %257

257:                                              ; preds = %252, %251
  %258 = load i32, ptr %21, align 4
  %259 = sub i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %246, i64 %260
  store ptr @.str.85, ptr %261, align 8
  br label %262

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %51, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @expand_(ptr noundef %265, i64 noundef 8)
  store ptr %266, ptr %60, align 8
  %267 = load ptr, ptr %60, align 8
  %268 = load ptr, ptr %51, align 8
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %51, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %51, align 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %263
  store i32 0, ptr %24, align 4
  br label %283

278:                                              ; preds = %263
  %279 = load ptr, ptr %25, align 8
  store ptr %279, ptr %26, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds %struct.VHeader_, ptr %280, i64 -1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %24, align 4
  br label %283

283:                                              ; preds = %278, %277
  %284 = load i32, ptr %24, align 4
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %272, i64 %286
  store ptr %270, ptr %287, align 8
  br label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %290 = load i32, ptr %289, align 4
  %291 = call zeroext i1 @is_no_pie(i32 noundef %290)
  br i1 %291, label %292, label %317

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %51, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @expand_(ptr noundef %295, i64 noundef 8)
  store ptr %296, ptr %61, align 8
  %297 = load ptr, ptr %61, align 8
  %298 = load ptr, ptr %51, align 8
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %51, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %51, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %293
  store i32 0, ptr %27, align 4
  br label %311

306:                                              ; preds = %293
  %307 = load ptr, ptr %28, align 8
  store ptr %307, ptr %29, align 8
  %308 = load ptr, ptr %29, align 8
  %309 = getelementptr inbounds %struct.VHeader_, ptr %308, i64 -1
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %27, align 4
  br label %311

311:                                              ; preds = %306, %305
  %312 = load i32, ptr %27, align 4
  %313 = sub i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %300, i64 %314
  store ptr @.str.86, ptr %315, align 8
  br label %316

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %288
  %318 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %319 = load i32, ptr %318, align 4
  %320 = call zeroext i1 @is_pie(i32 noundef %319)
  br i1 %320, label %321, label %346

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %51, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @expand_(ptr noundef %324, i64 noundef 8)
  store ptr %325, ptr %62, align 8
  %326 = load ptr, ptr %62, align 8
  %327 = load ptr, ptr %51, align 8
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %51, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %51, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %31, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %322
  store i32 0, ptr %30, align 4
  br label %340

335:                                              ; preds = %322
  %336 = load ptr, ptr %31, align 8
  store ptr %336, ptr %32, align 8
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds %struct.VHeader_, ptr %337, i64 -1
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %30, align 4
  br label %340

340:                                              ; preds = %335, %334
  %341 = load i32, ptr %30, align 4
  %342 = sub i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %329, i64 %343
  store ptr @.str.87, ptr %344, align 8
  br label %345

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345, %317
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %51, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @expand_(ptr noundef %349, i64 noundef 8)
  store ptr %350, ptr %63, align 8
  %351 = load ptr, ptr %63, align 8
  %352 = load ptr, ptr %51, align 8
  store ptr %351, ptr %352, align 8
  %353 = load ptr, ptr %51, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %51, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %34, align 8
  %357 = load ptr, ptr %34, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %347
  store i32 0, ptr %33, align 4
  br label %365

360:                                              ; preds = %347
  %361 = load ptr, ptr %34, align 8
  store ptr %361, ptr %35, align 8
  %362 = load ptr, ptr %35, align 8
  %363 = getelementptr inbounds %struct.VHeader_, ptr %362, i64 -1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %33, align 4
  br label %365

365:                                              ; preds = %360, %359
  %366 = load i32, ptr %33, align 4
  %367 = sub i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %354, i64 %368
  store ptr @.str.88, ptr %369, align 8
  br label %370

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %51, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @expand_(ptr noundef %373, i64 noundef 8)
  store ptr %374, ptr %64, align 8
  %375 = load ptr, ptr %64, align 8
  %376 = load ptr, ptr %51, align 8
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr %51, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %51, align 8
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %37, align 8
  %381 = load ptr, ptr %37, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %371
  store i32 0, ptr %36, align 4
  br label %389

384:                                              ; preds = %371
  %385 = load ptr, ptr %37, align 8
  store ptr %385, ptr %38, align 8
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds %struct.VHeader_, ptr %386, i64 -1
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %36, align 4
  br label %389

389:                                              ; preds = %384, %383
  %390 = load i32, ptr %36, align 4
  %391 = sub i32 %390, 1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %378, i64 %392
  store ptr @.str.89, ptr %393, align 8
  br label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %425

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %51, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @expand_(ptr noundef %401, i64 noundef 8)
  store ptr %402, ptr %65, align 8
  %403 = load ptr, ptr %65, align 8
  %404 = load ptr, ptr %51, align 8
  store ptr %403, ptr %404, align 8
  %405 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %51, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %51, align 8
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %40, align 8
  %411 = load ptr, ptr %40, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %399
  store i32 0, ptr %39, align 4
  br label %419

414:                                              ; preds = %399
  %415 = load ptr, ptr %40, align 8
  store ptr %415, ptr %41, align 8
  %416 = load ptr, ptr %41, align 8
  %417 = getelementptr inbounds %struct.VHeader_, ptr %416, i64 -1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %39, align 4
  br label %419

419:                                              ; preds = %414, %413
  %420 = load i32, ptr %39, align 4
  %421 = sub i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %408, i64 %422
  store ptr %406, ptr %423, align 8
  br label %424

424:                                              ; preds = %419
  br label %461

425:                                              ; preds = %394
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %51, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @expand_(ptr noundef %428, i64 noundef 8)
  store ptr %429, ptr %66, align 8
  %430 = load ptr, ptr %66, align 8
  %431 = load ptr, ptr %51, align 8
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.MacSDK, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.Version, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.MacSDK, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds %struct.Version, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.90, i32 noundef %436, i32 noundef %441)
  %443 = load ptr, ptr %51, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %51, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %43, align 8
  %447 = load ptr, ptr %43, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %426
  store i32 0, ptr %42, align 4
  br label %455

450:                                              ; preds = %426
  %451 = load ptr, ptr %43, align 8
  store ptr %451, ptr %44, align 8
  %452 = load ptr, ptr %44, align 8
  %453 = getelementptr inbounds %struct.VHeader_, ptr %452, i64 -1
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %42, align 4
  br label %455

455:                                              ; preds = %450, %449
  %456 = load i32, ptr %42, align 4
  %457 = sub i32 %456, 1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %444, i64 %458
  store ptr %442, ptr %459, align 8
  br label %460

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460, %424
  %462 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %492

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %51, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @expand_(ptr noundef %468, i64 noundef 8)
  store ptr %469, ptr %67, align 8
  %470 = load ptr, ptr %67, align 8
  %471 = load ptr, ptr %51, align 8
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %51, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %51, align 8
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %46, align 8
  %478 = load ptr, ptr %46, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %466
  store i32 0, ptr %45, align 4
  br label %486

481:                                              ; preds = %466
  %482 = load ptr, ptr %46, align 8
  store ptr %482, ptr %47, align 8
  %483 = load ptr, ptr %47, align 8
  %484 = getelementptr inbounds %struct.VHeader_, ptr %483, i64 -1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %45, align 4
  br label %486

486:                                              ; preds = %481, %480
  %487 = load i32, ptr %45, align 4
  %488 = sub i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %475, i64 %489
  store ptr %473, ptr %490, align 8
  br label %491

491:                                              ; preds = %486
  br label %528

492:                                              ; preds = %461
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %51, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @expand_(ptr noundef %495, i64 noundef 8)
  store ptr %496, ptr %68, align 8
  %497 = load ptr, ptr %68, align 8
  %498 = load ptr, ptr %51, align 8
  store ptr %497, ptr %498, align 8
  %499 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.MacSDK, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.Version, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.MacSDK, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.Version, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.91, i32 noundef %503, i32 noundef %508)
  %510 = load ptr, ptr %51, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %51, align 8
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %49, align 8
  %514 = load ptr, ptr %49, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %493
  store i32 0, ptr %48, align 4
  br label %522

517:                                              ; preds = %493
  %518 = load ptr, ptr %49, align 8
  store ptr %518, ptr %50, align 8
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds %struct.VHeader_, ptr %519, i64 -1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %48, align 4
  br label %522

522:                                              ; preds = %517, %516
  %523 = load i32, ptr %48, align 4
  %524 = sub i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %511, i64 %525
  store ptr %509, ptr %526, align 8
  br label %527

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527, %491, %232, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @linker_setup_freebsd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %60, align 8
  store i32 %1, ptr %61, align 4
  %82 = load i32, ptr %61, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %2
  br label %603

85:                                               ; preds = %2
  %86 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 @is_no_pie(i32 noundef %87)
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %60, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @expand_(ptr noundef %92, i64 noundef 8)
  store ptr %93, ptr %62, align 8
  %94 = load ptr, ptr %62, align 8
  %95 = load ptr, ptr %60, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %60, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %60, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  br label %108

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.VHeader_, ptr %105, i64 -1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = load i32, ptr %3, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %97, i64 %111
  store ptr @.str.92, ptr %112, align 8
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %85
  %115 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @is_pie(i32 noundef %116)
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %60, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @expand_(ptr noundef %121, i64 noundef 8)
  store ptr %122, ptr %63, align 8
  %123 = load ptr, ptr %63, align 8
  %124 = load ptr, ptr %60, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %60, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %60, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %7, align 8
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.VHeader_, ptr %134, i64 -1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %132, %131
  %138 = load i32, ptr %6, align 4
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %126, i64 %140
  store ptr @.str.87, ptr %141, align 8
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %114
  %144 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 32
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %60, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @expand_(ptr noundef %150, i64 noundef 8)
  store ptr %151, ptr %64, align 8
  %152 = load ptr, ptr %64, align 8
  %153 = load ptr, ptr %60, align 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %60, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %60, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 0, ptr %9, align 4
  br label %166

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %9, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %155, i64 %169
  store ptr @.str.93, ptr %170, align 8
  br label %171

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %143
  %173 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %603

177:                                              ; preds = %172
  %178 = call ptr @find_freebsd_crt()
  store ptr %178, ptr %65, align 8
  %179 = load ptr, ptr %65, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void (ptr, ...) @error_exit(ptr noundef @.str.94) #6
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 49
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %182
  %187 = load i32, ptr @active_target, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %60, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @expand_(ptr noundef %192, i64 noundef 8)
  store ptr %193, ptr %66, align 8
  %194 = load ptr, ptr %66, align 8
  %195 = load ptr, ptr %60, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %60, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %60, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  br label %208

203:                                              ; preds = %190
  %204 = load ptr, ptr %13, align 8
  store ptr %204, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.VHeader_, ptr %205, i64 -1
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %203, %202
  %209 = load i32, ptr %12, align 4
  %210 = sub i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %197, i64 %211
  store ptr @.str.95, ptr %212, align 8
  br label %213

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %186, %182
  %215 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %216 = load i32, ptr %215, align 4
  %217 = call zeroext i1 @is_pie_pic(i32 noundef %216)
  br i1 %217, label %218, label %347

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %60, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @expand_(ptr noundef %221, i64 noundef 8)
  store ptr %222, ptr %67, align 8
  %223 = load ptr, ptr %67, align 8
  %224 = load ptr, ptr %60, align 8
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %60, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %60, align 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %219
  store i32 0, ptr %15, align 4
  br label %237

232:                                              ; preds = %219
  %233 = load ptr, ptr %16, align 8
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.VHeader_, ptr %234, i64 -1
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %232, %231
  %238 = load i32, ptr %15, align 4
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %226, i64 %240
  store ptr @.str.87, ptr %241, align 8
  br label %242

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %60, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @expand_(ptr noundef %245, i64 noundef 8)
  store ptr %246, ptr %68, align 8
  %247 = load ptr, ptr %68, align 8
  %248 = load ptr, ptr %60, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %65, align 8
  %250 = call ptr @str_cat(ptr noundef %249, ptr noundef @.str.96)
  %251 = load ptr, ptr %60, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %60, align 8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %243
  store i32 0, ptr %18, align 4
  br label %263

258:                                              ; preds = %243
  %259 = load ptr, ptr %19, align 8
  store ptr %259, ptr %20, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.VHeader_, ptr %260, i64 -1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %258, %257
  %264 = load i32, ptr %18, align 4
  %265 = sub i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %252, i64 %266
  store ptr %250, ptr %267, align 8
  br label %268

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %60, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @expand_(ptr noundef %271, i64 noundef 8)
  store ptr %272, ptr %69, align 8
  %273 = load ptr, ptr %69, align 8
  %274 = load ptr, ptr %60, align 8
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %65, align 8
  %276 = call ptr @str_cat(ptr noundef %275, ptr noundef @.str.97)
  %277 = load ptr, ptr %60, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %60, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %22, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %269
  store i32 0, ptr %21, align 4
  br label %289

284:                                              ; preds = %269
  %285 = load ptr, ptr %22, align 8
  store ptr %285, ptr %23, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.VHeader_, ptr %286, i64 -1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %21, align 4
  br label %289

289:                                              ; preds = %284, %283
  %290 = load i32, ptr %21, align 4
  %291 = sub i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %278, i64 %292
  store ptr %276, ptr %293, align 8
  br label %294

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %60, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @expand_(ptr noundef %297, i64 noundef 8)
  store ptr %298, ptr %70, align 8
  %299 = load ptr, ptr %70, align 8
  %300 = load ptr, ptr %60, align 8
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %65, align 8
  %302 = call ptr @str_cat(ptr noundef %301, ptr noundef @.str.98)
  %303 = load ptr, ptr %60, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %60, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %25, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %295
  store i32 0, ptr %24, align 4
  br label %315

310:                                              ; preds = %295
  %311 = load ptr, ptr %25, align 8
  store ptr %311, ptr %26, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.VHeader_, ptr %312, i64 -1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %24, align 4
  br label %315

315:                                              ; preds = %310, %309
  %316 = load i32, ptr %24, align 4
  %317 = sub i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %304, i64 %318
  store ptr %302, ptr %319, align 8
  br label %320

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %60, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @expand_(ptr noundef %323, i64 noundef 8)
  store ptr %324, ptr %71, align 8
  %325 = load ptr, ptr %71, align 8
  %326 = load ptr, ptr %60, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %65, align 8
  %328 = call ptr @str_cat(ptr noundef %327, ptr noundef @.str.99)
  %329 = load ptr, ptr %60, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %60, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %28, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %321
  store i32 0, ptr %27, align 4
  br label %341

336:                                              ; preds = %321
  %337 = load ptr, ptr %28, align 8
  store ptr %337, ptr %29, align 8
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds %struct.VHeader_, ptr %338, i64 -1
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %27, align 4
  br label %341

341:                                              ; preds = %336, %335
  %342 = load i32, ptr %27, align 4
  %343 = sub i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %330, i64 %344
  store ptr %328, ptr %345, align 8
  br label %346

346:                                              ; preds = %341
  br label %452

347:                                              ; preds = %214
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %60, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @expand_(ptr noundef %350, i64 noundef 8)
  store ptr %351, ptr %72, align 8
  %352 = load ptr, ptr %72, align 8
  %353 = load ptr, ptr %60, align 8
  store ptr %352, ptr %353, align 8
  %354 = load ptr, ptr %65, align 8
  %355 = call ptr @str_cat(ptr noundef %354, ptr noundef @.str.100)
  %356 = load ptr, ptr %60, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %60, align 8
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %31, align 8
  %360 = load ptr, ptr %31, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %348
  store i32 0, ptr %30, align 4
  br label %368

363:                                              ; preds = %348
  %364 = load ptr, ptr %31, align 8
  store ptr %364, ptr %32, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds %struct.VHeader_, ptr %365, i64 -1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %30, align 4
  br label %368

368:                                              ; preds = %363, %362
  %369 = load i32, ptr %30, align 4
  %370 = sub i32 %369, 1
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %357, i64 %371
  store ptr %355, ptr %372, align 8
  br label %373

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %60, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @expand_(ptr noundef %376, i64 noundef 8)
  store ptr %377, ptr %73, align 8
  %378 = load ptr, ptr %73, align 8
  %379 = load ptr, ptr %60, align 8
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr %65, align 8
  %381 = call ptr @str_cat(ptr noundef %380, ptr noundef @.str.101)
  %382 = load ptr, ptr %60, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %60, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %34, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %374
  store i32 0, ptr %33, align 4
  br label %394

389:                                              ; preds = %374
  %390 = load ptr, ptr %34, align 8
  store ptr %390, ptr %35, align 8
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds %struct.VHeader_, ptr %391, i64 -1
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %33, align 4
  br label %394

394:                                              ; preds = %389, %388
  %395 = load i32, ptr %33, align 4
  %396 = sub i32 %395, 1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %383, i64 %397
  store ptr %381, ptr %398, align 8
  br label %399

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %60, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @expand_(ptr noundef %402, i64 noundef 8)
  store ptr %403, ptr %74, align 8
  %404 = load ptr, ptr %74, align 8
  %405 = load ptr, ptr %60, align 8
  store ptr %404, ptr %405, align 8
  %406 = load ptr, ptr %65, align 8
  %407 = call ptr @str_cat(ptr noundef %406, ptr noundef @.str.98)
  %408 = load ptr, ptr %60, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %60, align 8
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %37, align 8
  %412 = load ptr, ptr %37, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %400
  store i32 0, ptr %36, align 4
  br label %420

415:                                              ; preds = %400
  %416 = load ptr, ptr %37, align 8
  store ptr %416, ptr %38, align 8
  %417 = load ptr, ptr %38, align 8
  %418 = getelementptr inbounds %struct.VHeader_, ptr %417, i64 -1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %36, align 4
  br label %420

420:                                              ; preds = %415, %414
  %421 = load i32, ptr %36, align 4
  %422 = sub i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %409, i64 %423
  store ptr %407, ptr %424, align 8
  br label %425

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %60, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @expand_(ptr noundef %428, i64 noundef 8)
  store ptr %429, ptr %75, align 8
  %430 = load ptr, ptr %75, align 8
  %431 = load ptr, ptr %60, align 8
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr %65, align 8
  %433 = call ptr @str_cat(ptr noundef %432, ptr noundef @.str.102)
  %434 = load ptr, ptr %60, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %60, align 8
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %40, align 8
  %438 = load ptr, ptr %40, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %426
  store i32 0, ptr %39, align 4
  br label %446

441:                                              ; preds = %426
  %442 = load ptr, ptr %40, align 8
  store ptr %442, ptr %41, align 8
  %443 = load ptr, ptr %41, align 8
  %444 = getelementptr inbounds %struct.VHeader_, ptr %443, i64 -1
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %39, align 4
  br label %446

446:                                              ; preds = %441, %440
  %447 = load i32, ptr %39, align 4
  %448 = sub i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %435, i64 %449
  store ptr %433, ptr %450, align 8
  br label %451

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451, %346
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %60, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @expand_(ptr noundef %455, i64 noundef 8)
  store ptr %456, ptr %76, align 8
  %457 = load ptr, ptr %76, align 8
  %458 = load ptr, ptr %60, align 8
  store ptr %457, ptr %458, align 8
  %459 = load ptr, ptr %65, align 8
  %460 = call ptr @str_cat(ptr noundef %459, ptr noundef @.str.103)
  %461 = load ptr, ptr %60, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %60, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %43, align 8
  %465 = load ptr, ptr %43, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %453
  store i32 0, ptr %42, align 4
  br label %473

468:                                              ; preds = %453
  %469 = load ptr, ptr %43, align 8
  store ptr %469, ptr %44, align 8
  %470 = load ptr, ptr %44, align 8
  %471 = getelementptr inbounds %struct.VHeader_, ptr %470, i64 -1
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %42, align 4
  br label %473

473:                                              ; preds = %468, %467
  %474 = load i32, ptr %42, align 4
  %475 = sub i32 %474, 1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %462, i64 %476
  store ptr %460, ptr %477, align 8
  br label %478

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %60, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @expand_(ptr noundef %481, i64 noundef 8)
  store ptr %482, ptr %77, align 8
  %483 = load ptr, ptr %77, align 8
  %484 = load ptr, ptr %60, align 8
  store ptr %483, ptr %484, align 8
  %485 = load ptr, ptr %65, align 8
  %486 = call ptr @str_cat(ptr noundef @.str.39, ptr noundef %485)
  %487 = load ptr, ptr %60, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %60, align 8
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %46, align 8
  %491 = load ptr, ptr %46, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %479
  store i32 0, ptr %45, align 4
  br label %499

494:                                              ; preds = %479
  %495 = load ptr, ptr %46, align 8
  store ptr %495, ptr %47, align 8
  %496 = load ptr, ptr %47, align 8
  %497 = getelementptr inbounds %struct.VHeader_, ptr %496, i64 -1
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %45, align 4
  br label %499

499:                                              ; preds = %494, %493
  %500 = load i32, ptr %45, align 4
  %501 = sub i32 %500, 1
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %488, i64 %502
  store ptr %486, ptr %503, align 8
  br label %504

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %60, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @expand_(ptr noundef %507, i64 noundef 8)
  store ptr %508, ptr %78, align 8
  %509 = load ptr, ptr %78, align 8
  %510 = load ptr, ptr %60, align 8
  store ptr %509, ptr %510, align 8
  %511 = load ptr, ptr %60, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %60, align 8
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %49, align 8
  %515 = load ptr, ptr %49, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %505
  store i32 0, ptr %48, align 4
  br label %523

518:                                              ; preds = %505
  %519 = load ptr, ptr %49, align 8
  store ptr %519, ptr %50, align 8
  %520 = load ptr, ptr %50, align 8
  %521 = getelementptr inbounds %struct.VHeader_, ptr %520, i64 -1
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %48, align 4
  br label %523

523:                                              ; preds = %518, %517
  %524 = load i32, ptr %48, align 4
  %525 = sub i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %512, i64 %526
  store ptr @.str.104, ptr %527, align 8
  br label %528

528:                                              ; preds = %523
  call void @global_context_add_link(ptr noundef @.str.105)
  call void @global_context_add_link(ptr noundef @.str.84)
  call void @global_context_add_link(ptr noundef @.str.106)
  call void @global_context_add_link(ptr noundef @.str.107)
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %60, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @expand_(ptr noundef %531, i64 noundef 8)
  store ptr %532, ptr %79, align 8
  %533 = load ptr, ptr %79, align 8
  %534 = load ptr, ptr %60, align 8
  store ptr %533, ptr %534, align 8
  %535 = load ptr, ptr %60, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %60, align 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %52, align 8
  %539 = load ptr, ptr %52, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %529
  store i32 0, ptr %51, align 4
  br label %547

542:                                              ; preds = %529
  %543 = load ptr, ptr %52, align 8
  store ptr %543, ptr %53, align 8
  %544 = load ptr, ptr %53, align 8
  %545 = getelementptr inbounds %struct.VHeader_, ptr %544, i64 -1
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %51, align 4
  br label %547

547:                                              ; preds = %542, %541
  %548 = load i32, ptr %51, align 4
  %549 = sub i32 %548, 1
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %536, i64 %550
  store ptr @.str.108, ptr %551, align 8
  br label %552

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %60, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @expand_(ptr noundef %555, i64 noundef 8)
  store ptr %556, ptr %80, align 8
  %557 = load ptr, ptr %80, align 8
  %558 = load ptr, ptr %60, align 8
  store ptr %557, ptr %558, align 8
  %559 = load ptr, ptr %60, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %60, align 8
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %55, align 8
  %563 = load ptr, ptr %55, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %553
  store i32 0, ptr %54, align 4
  br label %571

566:                                              ; preds = %553
  %567 = load ptr, ptr %55, align 8
  store ptr %567, ptr %56, align 8
  %568 = load ptr, ptr %56, align 8
  %569 = getelementptr inbounds %struct.VHeader_, ptr %568, i64 -1
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %54, align 4
  br label %571

571:                                              ; preds = %566, %565
  %572 = load i32, ptr %54, align 4
  %573 = sub i32 %572, 1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %560, i64 %574
  store ptr @.str.109, ptr %575, align 8
  br label %576

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %60, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @expand_(ptr noundef %579, i64 noundef 8)
  store ptr %580, ptr %81, align 8
  %581 = load ptr, ptr %81, align 8
  %582 = load ptr, ptr %60, align 8
  store ptr %581, ptr %582, align 8
  %583 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %584 = load i32, ptr %583, align 8
  %585 = call ptr @ld_target(i32 noundef %584)
  %586 = load ptr, ptr %60, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %60, align 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %58, align 8
  %590 = load ptr, ptr %58, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %593, label %592

592:                                              ; preds = %577
  store i32 0, ptr %57, align 4
  br label %598

593:                                              ; preds = %577
  %594 = load ptr, ptr %58, align 8
  store ptr %594, ptr %59, align 8
  %595 = load ptr, ptr %59, align 8
  %596 = getelementptr inbounds %struct.VHeader_, ptr %595, i64 -1
  %597 = load i32, ptr %596, align 4
  store i32 %597, ptr %57, align 4
  br label %598

598:                                              ; preds = %593, %592
  %599 = load i32, ptr %57, align 4
  %600 = sub i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %587, i64 %601
  store ptr %585, ptr %602, align 8
  br label %603

603:                                              ; preds = %598, %176, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @linker_setup_linux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  store ptr %0, ptr %81, align 8
  store i32 %1, ptr %82, align 4
  call void @global_context_add_link(ptr noundef @.str.119)
  %111 = load i32, ptr %82, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %197

113:                                              ; preds = %2
  %114 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %142, label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %81, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @expand_(ptr noundef %120, i64 noundef 8)
  store ptr %121, ptr %83, align 8
  %122 = load ptr, ptr %83, align 8
  %123 = load ptr, ptr %81, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %81, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %81, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %136

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.VHeader_, ptr %133, i64 -1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %131, %130
  %137 = load i32, ptr %3, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %125, i64 %139
  store ptr @.str.120, ptr %140, align 8
  br label %141

141:                                              ; preds = %136
  br label %820

142:                                              ; preds = %113
  call void @global_context_add_link(ptr noundef @.str.84)
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %81, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @expand_(ptr noundef %150, i64 noundef 8)
  store ptr %151, ptr %84, align 8
  %152 = load ptr, ptr %84, align 8
  %153 = load ptr, ptr %81, align 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %81, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %81, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %166

161:                                              ; preds = %148
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %6, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %155, i64 %169
  store ptr @.str.121, ptr %170, align 8
  br label %171

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %143
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %81, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @expand_(ptr noundef %175, i64 noundef 8)
  store ptr %176, ptr %85, align 8
  %177 = load ptr, ptr %85, align 8
  %178 = load ptr, ptr %81, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %81, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %81, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %173
  store i32 0, ptr %9, align 4
  br label %191

186:                                              ; preds = %173
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.VHeader_, ptr %188, i64 -1
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %186, %185
  %192 = load i32, ptr %9, align 4
  %193 = sub i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %180, i64 %194
  store ptr @.str.122, ptr %195, align 8
  br label %196

196:                                              ; preds = %191
  br label %820

197:                                              ; preds = %2
  %198 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %81, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @expand_(ptr noundef %204, i64 noundef 8)
  store ptr %205, ptr %86, align 8
  %206 = load ptr, ptr %86, align 8
  %207 = load ptr, ptr %81, align 8
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %81, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %81, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %202
  store i32 0, ptr %12, align 4
  br label %220

215:                                              ; preds = %202
  %216 = load ptr, ptr %13, align 8
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.VHeader_, ptr %217, i64 -1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %215, %214
  %221 = load i32, ptr %12, align 4
  %222 = sub i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %209, i64 %223
  store ptr @.str.123, ptr %224, align 8
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %197
  %227 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %228 = load i32, ptr %227, align 4
  %229 = call zeroext i1 @is_no_pie(i32 noundef %228)
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %81, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @expand_(ptr noundef %233, i64 noundef 8)
  store ptr %234, ptr %87, align 8
  %235 = load ptr, ptr %87, align 8
  %236 = load ptr, ptr %81, align 8
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %81, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %81, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %16, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %231
  store i32 0, ptr %15, align 4
  br label %249

244:                                              ; preds = %231
  %245 = load ptr, ptr %16, align 8
  store ptr %245, ptr %17, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.VHeader_, ptr %246, i64 -1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %15, align 4
  br label %249

249:                                              ; preds = %244, %243
  %250 = load i32, ptr %15, align 4
  %251 = sub i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %238, i64 %252
  store ptr @.str.92, ptr %253, align 8
  br label %254

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %226
  %256 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %257 = load i32, ptr %256, align 4
  %258 = call zeroext i1 @is_pie(i32 noundef %257)
  br i1 %258, label %259, label %284

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %81, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @expand_(ptr noundef %262, i64 noundef 8)
  store ptr %263, ptr %88, align 8
  %264 = load ptr, ptr %88, align 8
  %265 = load ptr, ptr %81, align 8
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %81, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %81, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %260
  store i32 0, ptr %18, align 4
  br label %278

273:                                              ; preds = %260
  %274 = load ptr, ptr %19, align 8
  store ptr %274, ptr %20, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.VHeader_, ptr %275, i64 -1
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %18, align 4
  br label %278

278:                                              ; preds = %273, %272
  %279 = load i32, ptr %18, align 4
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %267, i64 %281
  store ptr @.str.87, ptr %282, align 8
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %255
  %285 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 32
  br i1 %287, label %288, label %313

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %81, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @expand_(ptr noundef %291, i64 noundef 8)
  store ptr %292, ptr %89, align 8
  %293 = load ptr, ptr %89, align 8
  %294 = load ptr, ptr %81, align 8
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %81, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %81, align 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %22, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %289
  store i32 0, ptr %21, align 4
  br label %307

302:                                              ; preds = %289
  %303 = load ptr, ptr %22, align 8
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.VHeader_, ptr %304, i64 -1
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %21, align 4
  br label %307

307:                                              ; preds = %302, %301
  %308 = load i32, ptr %21, align 4
  %309 = sub i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %296, i64 %310
  store ptr @.str.93, ptr %311, align 8
  br label %312

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %284
  %314 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  br label %820

318:                                              ; preds = %313
  %319 = call ptr @find_linux_crt_begin()
  store ptr %319, ptr %90, align 8
  %320 = call ptr @find_linux_crt()
  store ptr %320, ptr %91, align 8
  %321 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 49
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %352

324:                                              ; preds = %318
  %325 = load i32, ptr @active_target, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %81, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @expand_(ptr noundef %330, i64 noundef 8)
  store ptr %331, ptr %92, align 8
  %332 = load ptr, ptr %92, align 8
  %333 = load ptr, ptr %81, align 8
  store ptr %332, ptr %333, align 8
  %334 = load ptr, ptr %81, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %81, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %25, align 8
  %338 = load ptr, ptr %25, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %328
  store i32 0, ptr %24, align 4
  br label %346

341:                                              ; preds = %328
  %342 = load ptr, ptr %25, align 8
  store ptr %342, ptr %26, align 8
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct.VHeader_, ptr %343, i64 -1
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %24, align 4
  br label %346

346:                                              ; preds = %341, %340
  %347 = load i32, ptr %24, align 4
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %335, i64 %349
  store ptr @.str.95, ptr %350, align 8
  br label %351

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351, %324, %318
  %353 = load ptr, ptr %90, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %91, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %355, %352
  call void (ptr, ...) @error_exit(ptr noundef @.str.94) #6
  unreachable

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 14
  %361 = load i32, ptr %360, align 4
  %362 = call zeroext i1 @is_pie_pic(i32 noundef %361)
  br i1 %362, label %363, label %492

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %81, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @expand_(ptr noundef %366, i64 noundef 8)
  store ptr %367, ptr %93, align 8
  %368 = load ptr, ptr %93, align 8
  %369 = load ptr, ptr %81, align 8
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %81, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %81, align 8
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %28, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %364
  store i32 0, ptr %27, align 4
  br label %382

377:                                              ; preds = %364
  %378 = load ptr, ptr %28, align 8
  store ptr %378, ptr %29, align 8
  %379 = load ptr, ptr %29, align 8
  %380 = getelementptr inbounds %struct.VHeader_, ptr %379, i64 -1
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %27, align 4
  br label %382

382:                                              ; preds = %377, %376
  %383 = load i32, ptr %27, align 4
  %384 = sub i32 %383, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %371, i64 %385
  store ptr @.str.87, ptr %386, align 8
  br label %387

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %81, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @expand_(ptr noundef %390, i64 noundef 8)
  store ptr %391, ptr %94, align 8
  %392 = load ptr, ptr %94, align 8
  %393 = load ptr, ptr %81, align 8
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %91, align 8
  %395 = call ptr @str_cat(ptr noundef %394, ptr noundef @.str.96)
  %396 = load ptr, ptr %81, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %81, align 8
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %31, align 8
  %400 = load ptr, ptr %31, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %388
  store i32 0, ptr %30, align 4
  br label %408

403:                                              ; preds = %388
  %404 = load ptr, ptr %31, align 8
  store ptr %404, ptr %32, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds %struct.VHeader_, ptr %405, i64 -1
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %30, align 4
  br label %408

408:                                              ; preds = %403, %402
  %409 = load i32, ptr %30, align 4
  %410 = sub i32 %409, 1
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %397, i64 %411
  store ptr %395, ptr %412, align 8
  br label %413

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %81, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @expand_(ptr noundef %416, i64 noundef 8)
  store ptr %417, ptr %95, align 8
  %418 = load ptr, ptr %95, align 8
  %419 = load ptr, ptr %81, align 8
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %90, align 8
  %421 = call ptr @str_cat(ptr noundef %420, ptr noundef @.str.97)
  %422 = load ptr, ptr %81, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %81, align 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %34, align 8
  %426 = load ptr, ptr %34, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %414
  store i32 0, ptr %33, align 4
  br label %434

429:                                              ; preds = %414
  %430 = load ptr, ptr %34, align 8
  store ptr %430, ptr %35, align 8
  %431 = load ptr, ptr %35, align 8
  %432 = getelementptr inbounds %struct.VHeader_, ptr %431, i64 -1
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %33, align 4
  br label %434

434:                                              ; preds = %429, %428
  %435 = load i32, ptr %33, align 4
  %436 = sub i32 %435, 1
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %423, i64 %437
  store ptr %421, ptr %438, align 8
  br label %439

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %81, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @expand_(ptr noundef %442, i64 noundef 8)
  store ptr %443, ptr %96, align 8
  %444 = load ptr, ptr %96, align 8
  %445 = load ptr, ptr %81, align 8
  store ptr %444, ptr %445, align 8
  %446 = load ptr, ptr %91, align 8
  %447 = call ptr @str_cat(ptr noundef %446, ptr noundef @.str.98)
  %448 = load ptr, ptr %81, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %81, align 8
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %37, align 8
  %452 = load ptr, ptr %37, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %440
  store i32 0, ptr %36, align 4
  br label %460

455:                                              ; preds = %440
  %456 = load ptr, ptr %37, align 8
  store ptr %456, ptr %38, align 8
  %457 = load ptr, ptr %38, align 8
  %458 = getelementptr inbounds %struct.VHeader_, ptr %457, i64 -1
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %36, align 4
  br label %460

460:                                              ; preds = %455, %454
  %461 = load i32, ptr %36, align 4
  %462 = sub i32 %461, 1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %449, i64 %463
  store ptr %447, ptr %464, align 8
  br label %465

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %81, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @expand_(ptr noundef %468, i64 noundef 8)
  store ptr %469, ptr %97, align 8
  %470 = load ptr, ptr %97, align 8
  %471 = load ptr, ptr %81, align 8
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %90, align 8
  %473 = call ptr @str_cat(ptr noundef %472, ptr noundef @.str.99)
  %474 = load ptr, ptr %81, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %81, align 8
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %40, align 8
  %478 = load ptr, ptr %40, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %466
  store i32 0, ptr %39, align 4
  br label %486

481:                                              ; preds = %466
  %482 = load ptr, ptr %40, align 8
  store ptr %482, ptr %41, align 8
  %483 = load ptr, ptr %41, align 8
  %484 = getelementptr inbounds %struct.VHeader_, ptr %483, i64 -1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %39, align 4
  br label %486

486:                                              ; preds = %481, %480
  %487 = load i32, ptr %39, align 4
  %488 = sub i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %475, i64 %489
  store ptr %473, ptr %490, align 8
  br label %491

491:                                              ; preds = %486
  br label %597

492:                                              ; preds = %359
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %81, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @expand_(ptr noundef %495, i64 noundef 8)
  store ptr %496, ptr %98, align 8
  %497 = load ptr, ptr %98, align 8
  %498 = load ptr, ptr %81, align 8
  store ptr %497, ptr %498, align 8
  %499 = load ptr, ptr %91, align 8
  %500 = call ptr @str_cat(ptr noundef %499, ptr noundef @.str.100)
  %501 = load ptr, ptr %81, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %81, align 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %43, align 8
  %505 = load ptr, ptr %43, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %493
  store i32 0, ptr %42, align 4
  br label %513

508:                                              ; preds = %493
  %509 = load ptr, ptr %43, align 8
  store ptr %509, ptr %44, align 8
  %510 = load ptr, ptr %44, align 8
  %511 = getelementptr inbounds %struct.VHeader_, ptr %510, i64 -1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %42, align 4
  br label %513

513:                                              ; preds = %508, %507
  %514 = load i32, ptr %42, align 4
  %515 = sub i32 %514, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %502, i64 %516
  store ptr %500, ptr %517, align 8
  br label %518

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %81, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @expand_(ptr noundef %521, i64 noundef 8)
  store ptr %522, ptr %99, align 8
  %523 = load ptr, ptr %99, align 8
  %524 = load ptr, ptr %81, align 8
  store ptr %523, ptr %524, align 8
  %525 = load ptr, ptr %90, align 8
  %526 = call ptr @str_cat(ptr noundef %525, ptr noundef @.str.101)
  %527 = load ptr, ptr %81, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %81, align 8
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %46, align 8
  %531 = load ptr, ptr %46, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %519
  store i32 0, ptr %45, align 4
  br label %539

534:                                              ; preds = %519
  %535 = load ptr, ptr %46, align 8
  store ptr %535, ptr %47, align 8
  %536 = load ptr, ptr %47, align 8
  %537 = getelementptr inbounds %struct.VHeader_, ptr %536, i64 -1
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %45, align 4
  br label %539

539:                                              ; preds = %534, %533
  %540 = load i32, ptr %45, align 4
  %541 = sub i32 %540, 1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %528, i64 %542
  store ptr %526, ptr %543, align 8
  br label %544

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %81, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr @expand_(ptr noundef %547, i64 noundef 8)
  store ptr %548, ptr %100, align 8
  %549 = load ptr, ptr %100, align 8
  %550 = load ptr, ptr %81, align 8
  store ptr %549, ptr %550, align 8
  %551 = load ptr, ptr %91, align 8
  %552 = call ptr @str_cat(ptr noundef %551, ptr noundef @.str.98)
  %553 = load ptr, ptr %81, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %81, align 8
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %49, align 8
  %557 = load ptr, ptr %49, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %545
  store i32 0, ptr %48, align 4
  br label %565

560:                                              ; preds = %545
  %561 = load ptr, ptr %49, align 8
  store ptr %561, ptr %50, align 8
  %562 = load ptr, ptr %50, align 8
  %563 = getelementptr inbounds %struct.VHeader_, ptr %562, i64 -1
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %48, align 4
  br label %565

565:                                              ; preds = %560, %559
  %566 = load i32, ptr %48, align 4
  %567 = sub i32 %566, 1
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %554, i64 %568
  store ptr %552, ptr %569, align 8
  br label %570

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %81, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @expand_(ptr noundef %573, i64 noundef 8)
  store ptr %574, ptr %101, align 8
  %575 = load ptr, ptr %101, align 8
  %576 = load ptr, ptr %81, align 8
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %90, align 8
  %578 = call ptr @str_cat(ptr noundef %577, ptr noundef @.str.102)
  %579 = load ptr, ptr %81, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %81, align 8
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %52, align 8
  %583 = load ptr, ptr %52, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %571
  store i32 0, ptr %51, align 4
  br label %591

586:                                              ; preds = %571
  %587 = load ptr, ptr %52, align 8
  store ptr %587, ptr %53, align 8
  %588 = load ptr, ptr %53, align 8
  %589 = getelementptr inbounds %struct.VHeader_, ptr %588, i64 -1
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %51, align 4
  br label %591

591:                                              ; preds = %586, %585
  %592 = load i32, ptr %51, align 4
  %593 = sub i32 %592, 1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %580, i64 %594
  store ptr %578, ptr %595, align 8
  br label %596

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596, %491
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %81, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @expand_(ptr noundef %600, i64 noundef 8)
  store ptr %601, ptr %102, align 8
  %602 = load ptr, ptr %102, align 8
  %603 = load ptr, ptr %81, align 8
  store ptr %602, ptr %603, align 8
  %604 = load ptr, ptr %91, align 8
  %605 = call ptr @str_cat(ptr noundef %604, ptr noundef @.str.103)
  %606 = load ptr, ptr %81, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %81, align 8
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %55, align 8
  %610 = load ptr, ptr %55, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %613, label %612

612:                                              ; preds = %598
  store i32 0, ptr %54, align 4
  br label %618

613:                                              ; preds = %598
  %614 = load ptr, ptr %55, align 8
  store ptr %614, ptr %56, align 8
  %615 = load ptr, ptr %56, align 8
  %616 = getelementptr inbounds %struct.VHeader_, ptr %615, i64 -1
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %54, align 4
  br label %618

618:                                              ; preds = %613, %612
  %619 = load i32, ptr %54, align 4
  %620 = sub i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %607, i64 %621
  store ptr %605, ptr %622, align 8
  br label %623

623:                                              ; preds = %618
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %81, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @expand_(ptr noundef %626, i64 noundef 8)
  store ptr %627, ptr %103, align 8
  %628 = load ptr, ptr %103, align 8
  %629 = load ptr, ptr %81, align 8
  store ptr %628, ptr %629, align 8
  %630 = load ptr, ptr %91, align 8
  %631 = call ptr @str_cat(ptr noundef @.str.39, ptr noundef %630)
  %632 = load ptr, ptr %81, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %81, align 8
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %58, align 8
  %636 = load ptr, ptr %58, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %624
  store i32 0, ptr %57, align 4
  br label %644

639:                                              ; preds = %624
  %640 = load ptr, ptr %58, align 8
  store ptr %640, ptr %59, align 8
  %641 = load ptr, ptr %59, align 8
  %642 = getelementptr inbounds %struct.VHeader_, ptr %641, i64 -1
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %57, align 4
  br label %644

644:                                              ; preds = %639, %638
  %645 = load i32, ptr %57, align 4
  %646 = sub i32 %645, 1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %633, i64 %647
  store ptr %631, ptr %648, align 8
  br label %649

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %81, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr @expand_(ptr noundef %652, i64 noundef 8)
  store ptr %653, ptr %104, align 8
  %654 = load ptr, ptr %104, align 8
  %655 = load ptr, ptr %81, align 8
  store ptr %654, ptr %655, align 8
  %656 = load ptr, ptr %81, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %81, align 8
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %61, align 8
  %660 = load ptr, ptr %61, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %663, label %662

662:                                              ; preds = %650
  store i32 0, ptr %60, align 4
  br label %668

663:                                              ; preds = %650
  %664 = load ptr, ptr %61, align 8
  store ptr %664, ptr %62, align 8
  %665 = load ptr, ptr %62, align 8
  %666 = getelementptr inbounds %struct.VHeader_, ptr %665, i64 -1
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %60, align 4
  br label %668

668:                                              ; preds = %663, %662
  %669 = load i32, ptr %60, align 4
  %670 = sub i32 %669, 1
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %657, i64 %671
  store ptr @.str.39, ptr %672, align 8
  br label %673

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %81, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = call ptr @expand_(ptr noundef %676, i64 noundef 8)
  store ptr %677, ptr %105, align 8
  %678 = load ptr, ptr %105, align 8
  %679 = load ptr, ptr %81, align 8
  store ptr %678, ptr %679, align 8
  %680 = load ptr, ptr %81, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %81, align 8
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %64, align 8
  %684 = load ptr, ptr %64, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %687, label %686

686:                                              ; preds = %674
  store i32 0, ptr %63, align 4
  br label %692

687:                                              ; preds = %674
  %688 = load ptr, ptr %64, align 8
  store ptr %688, ptr %65, align 8
  %689 = load ptr, ptr %65, align 8
  %690 = getelementptr inbounds %struct.VHeader_, ptr %689, i64 -1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %63, align 4
  br label %692

692:                                              ; preds = %687, %686
  %693 = load i32, ptr %63, align 4
  %694 = sub i32 %693, 1
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %681, i64 %695
  store ptr @.str.124, ptr %696, align 8
  br label %697

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %81, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @expand_(ptr noundef %700, i64 noundef 8)
  store ptr %701, ptr %106, align 8
  %702 = load ptr, ptr %106, align 8
  %703 = load ptr, ptr %81, align 8
  store ptr %702, ptr %703, align 8
  %704 = load ptr, ptr %81, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %81, align 8
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %67, align 8
  %708 = load ptr, ptr %67, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %711, label %710

710:                                              ; preds = %698
  store i32 0, ptr %66, align 4
  br label %716

711:                                              ; preds = %698
  %712 = load ptr, ptr %67, align 8
  store ptr %712, ptr %68, align 8
  %713 = load ptr, ptr %68, align 8
  %714 = getelementptr inbounds %struct.VHeader_, ptr %713, i64 -1
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %66, align 4
  br label %716

716:                                              ; preds = %711, %710
  %717 = load i32, ptr %66, align 4
  %718 = sub i32 %717, 1
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %705, i64 %719
  store ptr @.str.125, ptr %720, align 8
  br label %721

721:                                              ; preds = %716
  call void @global_context_add_link(ptr noundef @.str.84)
  call void @global_context_add_link(ptr noundef @.str.126)
  call void @global_context_add_link(ptr noundef @.str.105)
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %81, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @expand_(ptr noundef %724, i64 noundef 8)
  store ptr %725, ptr %107, align 8
  %726 = load ptr, ptr %107, align 8
  %727 = load ptr, ptr %81, align 8
  store ptr %726, ptr %727, align 8
  %728 = load ptr, ptr %81, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %81, align 8
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %70, align 8
  %732 = load ptr, ptr %70, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %722
  store i32 0, ptr %69, align 4
  br label %740

735:                                              ; preds = %722
  %736 = load ptr, ptr %70, align 8
  store ptr %736, ptr %71, align 8
  %737 = load ptr, ptr %71, align 8
  %738 = getelementptr inbounds %struct.VHeader_, ptr %737, i64 -1
  %739 = load i32, ptr %738, align 4
  store i32 %739, ptr %69, align 4
  br label %740

740:                                              ; preds = %735, %734
  %741 = load i32, ptr %69, align 4
  %742 = sub i32 %741, 1
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %729, i64 %743
  store ptr @.str.108, ptr %744, align 8
  br label %745

745:                                              ; preds = %740
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %81, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = call ptr @expand_(ptr noundef %748, i64 noundef 8)
  store ptr %749, ptr %108, align 8
  %750 = load ptr, ptr %108, align 8
  %751 = load ptr, ptr %81, align 8
  store ptr %750, ptr %751, align 8
  %752 = load ptr, ptr %81, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %81, align 8
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %73, align 8
  %756 = load ptr, ptr %73, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %759, label %758

758:                                              ; preds = %746
  store i32 0, ptr %72, align 4
  br label %764

759:                                              ; preds = %746
  %760 = load ptr, ptr %73, align 8
  store ptr %760, ptr %74, align 8
  %761 = load ptr, ptr %74, align 8
  %762 = getelementptr inbounds %struct.VHeader_, ptr %761, i64 -1
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %72, align 4
  br label %764

764:                                              ; preds = %759, %758
  %765 = load i32, ptr %72, align 4
  %766 = sub i32 %765, 1
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %753, i64 %767
  store ptr @.str.127, ptr %768, align 8
  br label %769

769:                                              ; preds = %764
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %81, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @expand_(ptr noundef %772, i64 noundef 8)
  store ptr %773, ptr %109, align 8
  %774 = load ptr, ptr %109, align 8
  %775 = load ptr, ptr %81, align 8
  store ptr %774, ptr %775, align 8
  %776 = load ptr, ptr %81, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %81, align 8
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %76, align 8
  %780 = load ptr, ptr %76, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %783, label %782

782:                                              ; preds = %770
  store i32 0, ptr %75, align 4
  br label %788

783:                                              ; preds = %770
  %784 = load ptr, ptr %76, align 8
  store ptr %784, ptr %77, align 8
  %785 = load ptr, ptr %77, align 8
  %786 = getelementptr inbounds %struct.VHeader_, ptr %785, i64 -1
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %75, align 4
  br label %788

788:                                              ; preds = %783, %782
  %789 = load i32, ptr %75, align 4
  %790 = sub i32 %789, 1
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %777, i64 %791
  store ptr @.str.109, ptr %792, align 8
  br label %793

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %81, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = call ptr @expand_(ptr noundef %796, i64 noundef 8)
  store ptr %797, ptr %110, align 8
  %798 = load ptr, ptr %110, align 8
  %799 = load ptr, ptr %81, align 8
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %801 = load i32, ptr %800, align 8
  %802 = call ptr @ld_target(i32 noundef %801)
  %803 = load ptr, ptr %81, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %81, align 8
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %79, align 8
  %807 = load ptr, ptr %79, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %810, label %809

809:                                              ; preds = %794
  store i32 0, ptr %78, align 4
  br label %815

810:                                              ; preds = %794
  %811 = load ptr, ptr %79, align 8
  store ptr %811, ptr %80, align 8
  %812 = load ptr, ptr %80, align 8
  %813 = getelementptr inbounds %struct.VHeader_, ptr %812, i64 -1
  %814 = load i32, ptr %813, align 4
  store i32 %814, ptr %78, align 4
  br label %815

815:                                              ; preds = %810, %809
  %816 = load i32, ptr %78, align 4
  %817 = sub i32 %816, 1
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %804, i64 %818
  store ptr %802, ptr %819, align 8
  br label %820

820:                                              ; preds = %815, %317, %196, %141
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_linked_libs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %24, align 1
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i64 -1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %48

48:                                               ; preds = %200, %46
  %49 = load i32, ptr %27, align 4
  %50 = load i32, ptr %26, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %203

52:                                               ; preds = %48
  %53 = load ptr, ptr %25, align 8
  %54 = load i32, ptr %27, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %28, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = call ptr @str_remove_suffix(ptr noundef %58, ptr noundef @.str.134)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %112

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @expand_(ptr noundef %65, i64 noundef 8)
  store ptr %66, ptr %30, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = load ptr, ptr %22, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.VHeader_, ptr %78, i64 -1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %70, i64 %84
  store ptr @.str.135, ptr %85, align 8
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @expand_(ptr noundef %89, i64 noundef 8)
  store ptr %90, ptr %31, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = load ptr, ptr %22, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  store i32 0, ptr %10, align 4
  br label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.VHeader_, ptr %103, i64 -1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i32, ptr %10, align 4
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %95, i64 %109
  store ptr %93, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  br label %200

112:                                              ; preds = %52
  %113 = load i8, ptr %24, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %172

115:                                              ; preds = %112
  %116 = load ptr, ptr %28, align 8
  %117 = call zeroext i1 @str_has_suffix(ptr noundef %116, ptr noundef @.str.136)
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @expand_(ptr noundef %121, i64 noundef 8)
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = load ptr, ptr %22, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  br label %138

133:                                              ; preds = %119
  %134 = load ptr, ptr %14, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.VHeader_, ptr %135, i64 -1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %127, i64 %141
  store ptr %125, ptr %142, align 8
  br label %143

143:                                              ; preds = %138
  br label %171

144:                                              ; preds = %115
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @expand_(ptr noundef %147, i64 noundef 8)
  store ptr %148, ptr %33, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = load ptr, ptr %22, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = call ptr @str_cat(ptr noundef %151, ptr noundef @.str.136)
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %17, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %145
  store i32 0, ptr %16, align 4
  br label %165

160:                                              ; preds = %145
  %161 = load ptr, ptr %17, align 8
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.VHeader_, ptr %162, i64 -1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %16, align 4
  br label %165

165:                                              ; preds = %160, %159
  %166 = load i32, ptr %16, align 4
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %154, i64 %168
  store ptr %152, ptr %169, align 8
  br label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %143
  br label %199

172:                                              ; preds = %112
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @expand_(ptr noundef %175, i64 noundef 8)
  store ptr %176, ptr %34, align 8
  %177 = load ptr, ptr %34, align 8
  %178 = load ptr, ptr %22, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = call ptr @str_cat(ptr noundef @.str.137, ptr noundef %179)
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %173
  store i32 0, ptr %19, align 4
  br label %193

188:                                              ; preds = %173
  %189 = load ptr, ptr %20, align 8
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.VHeader_, ptr %190, i64 -1
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %19, align 4
  br label %193

193:                                              ; preds = %188, %187
  %194 = load i32, ptr %19, align 4
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %182, i64 %196
  store ptr %180, ptr %197, align 8
  br label %198

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %171
  br label %200

200:                                              ; preds = %199, %111
  %201 = load i32, ptr %27, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %27, align 4
  br label %48, !llvm.loop !16

203:                                              ; preds = %48
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  ret void
}

declare void @global_context_add_link(ptr noundef) #1

declare ptr @windows_cross_compile_library() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare zeroext i1 @file_exists(ptr noundef) #1

declare ptr @scratch_buffer_copy() #1

declare ptr @windows_get_sdk() #1

declare zeroext i1 @file_is_dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_no_pie(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_pie(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @find_freebsd_crt() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @file_exists(ptr noundef @.str.110)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @.str.111, ptr %1, align 8
  br label %5

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_pie_pic(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 -1, label %5
    i32 0, label %5
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
  ]

5:                                                ; preds = %1, %1
  store i1 false, ptr %2, align 1
  br label %9

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.is_pie_pic, ptr noundef @.str.112, i32 noundef 380) #6
  unreachable

9:                                                ; preds = %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ld_target(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 32, label %5
    i32 31, label %6
    i32 3, label %7
    i32 21, label %8
    i32 22, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.118) #6
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @find_linux_crt_begin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.glob_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 70, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 70, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  br label %52

12:                                               ; preds = %0
  %13 = call i32 @glob(ptr noundef @.str.128, i32 noundef 0, ptr noundef null, ptr noundef %2) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %19
  %25 = load i8, ptr @debug_log, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %33

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = sub i64 %37, 10
  %39 = call ptr @str_copy(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %5, align 8
  call void @globfree(ptr noundef %2) #8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %1, align 8
  br label %52

41:                                               ; preds = %15, %12
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @debug_log, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %1, align 8
  br label %52

52:                                               ; preds = %51, %33, %9
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @find_linux_crt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.glob_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 70
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 70
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  br label %52

12:                                               ; preds = %0
  %13 = call i32 @glob(ptr noundef @.str.131, i32 noundef 0, ptr noundef null, ptr noundef %2) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %19
  %25 = load i8, ptr @debug_log, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %33

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = sub i64 %37, 6
  %39 = call ptr @str_copy(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %5, align 8
  call void @globfree(ptr noundef %2) #8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %1, align 8
  br label %52

41:                                               ; preds = %15, %12
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @debug_log, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %1, align 8
  br label %52

52:                                               ; preds = %51, %33, %9
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @str_copy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #5

declare ptr @str_remove_suffix(ptr noundef, ptr noundef) #1

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
