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
  %2 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %3 = call zeroext i1 @arch_is_wasm(i32 noundef %2)
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 3, ptr %1, align 4
  br label %13

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  switch i32 %6, label %11 [
    i32 21, label %7
    i32 16, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 6, label %7
    i32 8, label %7
    i32 10, label %7
    i32 18, label %7
    i32 14, label %7
    i32 17, label %7
    i32 19, label %7
    i32 20, label %7
    i32 22, label %7
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 32, label %7
    i32 33, label %7
    i32 35, label %7
    i32 0, label %7
    i32 1, label %7
    i32 5, label %7
    i32 9, label %7
    i32 12, label %7
    i32 13, label %7
    i32 7, label %8
    i32 11, label %8
    i32 27, label %8
    i32 28, label %8
    i32 15, label %9
    i32 34, label %10
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i32 1, ptr %1, align 4
  br label %13

8:                                                ; preds = %5, %5, %5, %5
  store i32 2, ptr %1, align 4
  br label %13

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %13

10:                                               ; preds = %5
  store i32 3, ptr %1, align 4
  br label %13

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_find_linker_type, ptr noundef @.str.2, i32 noundef 613) #6
  unreachable

13:                                               ; preds = %10, %9, %8, %7, %4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
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
  %18 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 54), align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %59

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr @debug_log, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %30

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %27 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 66), align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %25, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @expand_(ptr noundef %32, i64 noundef 8)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 66), align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i64 -1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %4, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %36, i64 %49
  store ptr %35, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 2, label %53
    i32 6, label %53
    i32 7, label %53
    i32 1, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %57
  ]

53:                                               ; preds = %51, %51, %51, %51
  store i32 5, ptr %14, align 4
  br label %58

54:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %58

55:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %58

56:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %58

57:                                               ; preds = %51
  store i32 3, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %51
  br label %97

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr @debug_log, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @expand_(ptr noundef %70, i64 noundef 8)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 60), align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 60), align 8
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ @.str.7, %77 ]
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.VHeader_, ptr %87, i64 -1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %7, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %80, i64 %93
  store ptr %79, ptr %94, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  call void @append_fpie_pic_options(i32 noundef %96, ptr noundef %13)
  br label %97

97:                                               ; preds = %95, %58
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call zeroext i1 @linker_setup(ptr noundef %13, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @concat_string_parts(ptr noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 37), align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @puts(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %97
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @system(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %17, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef %115, ptr noundef %116) #6
  unreachable

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %119 = call zeroext i1 @os_is_apple(i32 noundef %118)
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  call void @scratch_buffer_clear()
  %124 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %125 = call ptr @arch_to_linker_arch(i32 noundef %124)
  %126 = load ptr, ptr %10, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.9, ptr noundef %125, ptr noundef %126)
  %127 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 37), align 2
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = call ptr @scratch_buffer_to_string()
  %131 = call i32 @puts(ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %123
  %133 = call ptr @scratch_buffer_to_string()
  %134 = call i32 @system(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 @puts(ptr noundef @.str.10)
  br label %138

138:                                              ; preds = %136, %132
  br label %139

139:                                              ; preds = %138, %120, %117
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %140)
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
  switch i32 %144, label %321 [
    i32 5, label %145
    i32 3, label %146
    i32 2, label %178
    i32 1, label %207
    i32 0, label %236
    i32 4, label %320
  ]

145:                                              ; preds = %143
  br label %324

146:                                              ; preds = %143
  %147 = load i8, ptr %59, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %177, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 38), align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %54, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @expand_(ptr noundef %155, i64 noundef 8)
  store ptr %156, ptr %63, align 8
  %157 = load ptr, ptr %63, align 8
  %158 = load ptr, ptr %54, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %54, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %153
  store i32 0, ptr %12, align 4
  br label %171

166:                                              ; preds = %153
  %167 = load ptr, ptr %13, align 8
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.VHeader_, ptr %168, i64 -1
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %166, %165
  %172 = load i32, ptr %12, align 4
  %173 = sub i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %160, i64 %174
  store ptr @.str.32, ptr %175, align 8
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %149, %146
  br label %324

178:                                              ; preds = %143
  %179 = load i8, ptr %59, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %54, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @expand_(ptr noundef %184, i64 noundef 8)
  store ptr %185, ptr %64, align 8
  %186 = load ptr, ptr %64, align 8
  %187 = load ptr, ptr %54, align 8
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %54, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %54, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %182
  store i32 0, ptr %15, align 4
  br label %200

195:                                              ; preds = %182
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %17, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.VHeader_, ptr %197, i64 -1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %15, align 4
  br label %200

200:                                              ; preds = %195, %194
  %201 = load i32, ptr %15, align 4
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %189, i64 %203
  store ptr @.str.33, ptr %204, align 8
  br label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %178
  br label %324

207:                                              ; preds = %143
  %208 = load i8, ptr %59, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %54, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @expand_(ptr noundef %213, i64 noundef 8)
  store ptr %214, ptr %65, align 8
  %215 = load ptr, ptr %65, align 8
  %216 = load ptr, ptr %54, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %54, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %54, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %211
  store i32 0, ptr %18, align 4
  br label %229

224:                                              ; preds = %211
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.VHeader_, ptr %226, i64 -1
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %18, align 4
  br label %229

229:                                              ; preds = %224, %223
  %230 = load i32, ptr %18, align 4
  %231 = sub i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %218, i64 %232
  store ptr @.str.34, ptr %233, align 8
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %207
  br label %324

236:                                              ; preds = %143
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %54, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @expand_(ptr noundef %239, i64 noundef 8)
  store ptr %240, ptr %66, align 8
  %241 = load ptr, ptr %66, align 8
  %242 = load ptr, ptr %54, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %57, align 8
  %244 = call ptr @str_cat(ptr noundef @.str.35, ptr noundef %243)
  %245 = load ptr, ptr %54, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %54, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %237
  store i32 0, ptr %21, align 4
  br label %257

252:                                              ; preds = %237
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
  store ptr %244, ptr %261, align 8
  br label %262

262:                                              ; preds = %257
  %263 = load i8, ptr %59, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %290

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %54, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @expand_(ptr noundef %268, i64 noundef 8)
  store ptr %269, ptr %67, align 8
  %270 = load ptr, ptr %67, align 8
  %271 = load ptr, ptr %54, align 8
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %54, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %54, align 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %266
  store i32 0, ptr %24, align 4
  br label %284

279:                                              ; preds = %266
  %280 = load ptr, ptr %25, align 8
  store ptr %280, ptr %26, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.VHeader_, ptr %281, i64 -1
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %24, align 4
  br label %284

284:                                              ; preds = %279, %278
  %285 = load i32, ptr %24, align 4
  %286 = sub i32 %285, 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %273, i64 %287
  store ptr @.str.36, ptr %288, align 8
  br label %289

289:                                              ; preds = %284
  br label %319

290:                                              ; preds = %262
  %291 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 38), align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %318

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %54, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @expand_(ptr noundef %296, i64 noundef 8)
  store ptr %297, ptr %68, align 8
  %298 = load ptr, ptr %68, align 8
  %299 = load ptr, ptr %54, align 8
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %54, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %54, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %28, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %294
  store i32 0, ptr %27, align 4
  br label %312

307:                                              ; preds = %294
  %308 = load ptr, ptr %28, align 8
  store ptr %308, ptr %29, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds %struct.VHeader_, ptr %309, i64 -1
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %27, align 4
  br label %312

312:                                              ; preds = %307, %306
  %313 = load i32, ptr %27, align 4
  %314 = sub i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %301, i64 %315
  store ptr @.str.37, ptr %316, align 8
  br label %317

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %290
  br label %319

319:                                              ; preds = %318, %289
  br label %320

320:                                              ; preds = %319, %143
  br label %324

321:                                              ; preds = %143
  br label %322

322:                                              ; preds = %321
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup, ptr noundef @.str.2, i32 noundef 495) #6
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %320, %235, %206, %177, %145
  %325 = load i8, ptr %60, align 1
  %326 = trunc i8 %325 to i1
  %327 = select i1 %326, ptr @.str.38, ptr @.str.39
  store ptr %327, ptr %69, align 8
  %328 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  switch i32 %328, label %351 [
    i32 21, label %329
    i32 16, label %329
    i32 2, label %329
    i32 3, label %329
    i32 4, label %329
    i32 6, label %329
    i32 8, label %329
    i32 10, label %329
    i32 18, label %329
    i32 14, label %329
    i32 17, label %329
    i32 19, label %329
    i32 20, label %329
    i32 22, label %329
    i32 23, label %329
    i32 24, label %329
    i32 25, label %329
    i32 26, label %329
    i32 29, label %329
    i32 30, label %329
    i32 31, label %329
    i32 32, label %329
    i32 33, label %329
    i32 35, label %329
    i32 15, label %332
    i32 11, label %335
    i32 28, label %338
    i32 7, label %338
    i32 13, label %338
    i32 12, label %338
    i32 27, label %338
    i32 34, label %338
    i32 5, label %339
    i32 9, label %342
    i32 0, label %345
    i32 1, label %350
  ]

329:                                              ; preds = %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324, %324
  br label %330

330:                                              ; preds = %329
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup, ptr noundef @.str.2, i32 noundef 502) #6
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %324
  %333 = load ptr, ptr %54, align 8
  %334 = load i32, ptr %58, align 4
  call void @linker_setup_windows(ptr noundef %333, i32 noundef %334)
  br label %351

335:                                              ; preds = %324
  %336 = load ptr, ptr %54, align 8
  %337 = load i32, ptr %58, align 4
  call void @linker_setup_macos(ptr noundef %336, i32 noundef %337)
  br label %351

338:                                              ; preds = %324, %324, %324, %324, %324, %324
  br label %351

339:                                              ; preds = %324
  %340 = load ptr, ptr %54, align 8
  %341 = load i32, ptr %58, align 4
  call void @linker_setup_freebsd(ptr noundef %340, i32 noundef %341)
  br label %351

342:                                              ; preds = %324
  %343 = load ptr, ptr %54, align 8
  %344 = load i32, ptr %58, align 4
  call void @linker_setup_linux(ptr noundef %343, i32 noundef %344)
  br label %351

345:                                              ; preds = %324
  %346 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void (ptr, ...) @error_exit(ptr noundef @.str.40) #6
  unreachable

349:                                              ; preds = %345
  br label %351

350:                                              ; preds = %324
  br label %351

351:                                              ; preds = %350, %349, %342, %339, %338, %335, %332, %324
  store i32 0, ptr %70, align 4
  br label %352

352:                                              ; preds = %386, %351
  %353 = load i32, ptr %70, align 4
  %354 = load i32, ptr %56, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %54, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @expand_(ptr noundef %359, i64 noundef 8)
  store ptr %360, ptr %71, align 8
  %361 = load ptr, ptr %71, align 8
  %362 = load ptr, ptr %54, align 8
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %55, align 8
  %364 = load i32, ptr %70, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %54, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %54, align 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %31, align 8
  %372 = load ptr, ptr %31, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %357
  store i32 0, ptr %30, align 4
  br label %380

375:                                              ; preds = %357
  %376 = load ptr, ptr %31, align 8
  store ptr %376, ptr %32, align 8
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr inbounds %struct.VHeader_, ptr %377, i64 -1
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %30, align 4
  br label %380

380:                                              ; preds = %375, %374
  %381 = load i32, ptr %30, align 4
  %382 = sub i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %369, i64 %383
  store ptr %367, ptr %384, align 8
  br label %385

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %70, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %70, align 4
  br label %352, !llvm.loop !10

389:                                              ; preds = %352
  store i32 0, ptr %72, align 4
  %390 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 9), align 8
  store ptr %390, ptr %34, align 8
  %391 = load ptr, ptr %34, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 0, ptr %33, align 4
  br label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr %34, align 8
  store ptr %395, ptr %35, align 8
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.VHeader_, ptr %396, i64 -1
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %33, align 4
  br label %399

399:                                              ; preds = %394, %393
  %400 = load i32, ptr %33, align 4
  store i32 %400, ptr %73, align 4
  br label %401

401:                                              ; preds = %437, %399
  %402 = load i32, ptr %72, align 4
  %403 = load i32, ptr %73, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %440

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %54, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @expand_(ptr noundef %408, i64 noundef 8)
  store ptr %409, ptr %74, align 8
  %410 = load ptr, ptr %74, align 8
  %411 = load ptr, ptr %54, align 8
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr %69, align 8
  %413 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 9), align 8
  %414 = load i32, ptr %72, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @str_cat(ptr noundef %412, ptr noundef %417)
  %419 = load ptr, ptr %54, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %54, align 8
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %37, align 8
  %423 = load ptr, ptr %37, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %406
  store i32 0, ptr %36, align 4
  br label %431

426:                                              ; preds = %406
  %427 = load ptr, ptr %37, align 8
  store ptr %427, ptr %38, align 8
  %428 = load ptr, ptr %38, align 8
  %429 = getelementptr inbounds %struct.VHeader_, ptr %428, i64 -1
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %36, align 4
  br label %431

431:                                              ; preds = %426, %425
  %432 = load i32, ptr %36, align 4
  %433 = sub i32 %432, 1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %420, i64 %434
  store ptr %418, ptr %435, align 8
  br label %436

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %72, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %72, align 4
  br label %401, !llvm.loop !11

440:                                              ; preds = %401
  store i32 0, ptr %75, align 4
  %441 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 12), align 8
  store ptr %441, ptr %40, align 8
  %442 = load ptr, ptr %40, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 0, ptr %39, align 4
  br label %450

445:                                              ; preds = %440
  %446 = load ptr, ptr %40, align 8
  store ptr %446, ptr %41, align 8
  %447 = load ptr, ptr %41, align 8
  %448 = getelementptr inbounds %struct.VHeader_, ptr %447, i64 -1
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %39, align 4
  br label %450

450:                                              ; preds = %445, %444
  %451 = load i32, ptr %39, align 4
  store i32 %451, ptr %76, align 4
  br label %452

452:                                              ; preds = %486, %450
  %453 = load i32, ptr %75, align 4
  %454 = load i32, ptr %76, align 4
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %456, label %489

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %54, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @expand_(ptr noundef %459, i64 noundef 8)
  store ptr %460, ptr %77, align 8
  %461 = load ptr, ptr %77, align 8
  %462 = load ptr, ptr %54, align 8
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 12), align 8
  %464 = load i32, ptr %75, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %54, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %54, align 8
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %43, align 8
  %472 = load ptr, ptr %43, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %457
  store i32 0, ptr %42, align 4
  br label %480

475:                                              ; preds = %457
  %476 = load ptr, ptr %43, align 8
  store ptr %476, ptr %44, align 8
  %477 = load ptr, ptr %44, align 8
  %478 = getelementptr inbounds %struct.VHeader_, ptr %477, i64 -1
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %42, align 4
  br label %480

480:                                              ; preds = %475, %474
  %481 = load i32, ptr %42, align 4
  %482 = sub i32 %481, 1
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %469, i64 %483
  store ptr %467, ptr %484, align 8
  br label %485

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %75, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %75, align 4
  br label %452, !llvm.loop !12

489:                                              ; preds = %452
  %490 = load ptr, ptr %54, align 8
  %491 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 10), align 8
  %492 = load i8, ptr %60, align 1
  %493 = trunc i8 %492 to i1
  call void @add_linked_libs(ptr noundef %490, ptr noundef %491, i1 noundef zeroext %493)
  store i32 0, ptr %78, align 4
  %494 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 1), align 8
  store ptr %494, ptr %46, align 8
  %495 = load ptr, ptr %46, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %489
  store i32 0, ptr %45, align 4
  br label %503

498:                                              ; preds = %489
  %499 = load ptr, ptr %46, align 8
  store ptr %499, ptr %47, align 8
  %500 = load ptr, ptr %47, align 8
  %501 = getelementptr inbounds %struct.VHeader_, ptr %500, i64 -1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %45, align 4
  br label %503

503:                                              ; preds = %498, %497
  %504 = load i32, ptr %45, align 4
  store i32 %504, ptr %79, align 4
  br label %505

505:                                              ; preds = %577, %503
  %506 = load i32, ptr %78, align 4
  %507 = load i32, ptr %79, align 4
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %580

509:                                              ; preds = %505
  %510 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 1), align 8
  %511 = load i32, ptr %78, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %80, align 8
  %515 = load ptr, ptr %80, align 8
  %516 = getelementptr inbounds %struct.Library, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %81, align 8
  store i32 0, ptr %82, align 4
  %518 = load ptr, ptr %81, align 8
  %519 = getelementptr inbounds %struct.LibraryTarget, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %49, align 8
  %521 = load ptr, ptr %49, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %524, label %523

523:                                              ; preds = %509
  store i32 0, ptr %48, align 4
  br label %529

524:                                              ; preds = %509
  %525 = load ptr, ptr %49, align 8
  store ptr %525, ptr %50, align 8
  %526 = load ptr, ptr %50, align 8
  %527 = getelementptr inbounds %struct.VHeader_, ptr %526, i64 -1
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %48, align 4
  br label %529

529:                                              ; preds = %524, %523
  %530 = load i32, ptr %48, align 4
  store i32 %530, ptr %83, align 4
  br label %531

531:                                              ; preds = %567, %529
  %532 = load i32, ptr %82, align 4
  %533 = load i32, ptr %83, align 4
  %534 = icmp ult i32 %532, %533
  br i1 %534, label %535, label %570

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %54, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @expand_(ptr noundef %538, i64 noundef 8)
  store ptr %539, ptr %84, align 8
  %540 = load ptr, ptr %84, align 8
  %541 = load ptr, ptr %54, align 8
  store ptr %540, ptr %541, align 8
  %542 = load ptr, ptr %81, align 8
  %543 = getelementptr inbounds %struct.LibraryTarget, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %82, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %54, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %54, align 8
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %52, align 8
  %553 = load ptr, ptr %52, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %536
  store i32 0, ptr %51, align 4
  br label %561

556:                                              ; preds = %536
  %557 = load ptr, ptr %52, align 8
  store ptr %557, ptr %53, align 8
  %558 = load ptr, ptr %53, align 8
  %559 = getelementptr inbounds %struct.VHeader_, ptr %558, i64 -1
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %51, align 4
  br label %561

561:                                              ; preds = %556, %555
  %562 = load i32, ptr %51, align 4
  %563 = sub i32 %562, 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %550, i64 %564
  store ptr %548, ptr %565, align 8
  br label %566

566:                                              ; preds = %561
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %82, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %82, align 4
  br label %531, !llvm.loop !13

570:                                              ; preds = %531
  %571 = load ptr, ptr %54, align 8
  %572 = load ptr, ptr %81, align 8
  %573 = getelementptr inbounds %struct.LibraryTarget, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load i8, ptr %60, align 1
  %576 = trunc i8 %575 to i1
  call void @add_linked_libs(ptr noundef %571, ptr noundef %574, i1 noundef zeroext %576)
  br label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %78, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %78, align 4
  br label %505, !llvm.loop !14

580:                                              ; preds = %505
  %581 = load ptr, ptr %54, align 8
  %582 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 14), align 8
  %583 = load i8, ptr %60, align 1
  %584 = trunc i8 %583 to i1
  call void @add_linked_libs(ptr noundef %581, ptr noundef %582, i1 noundef zeroext %584)
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
  %37 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  store ptr %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %40, %2
  store ptr null, ptr %24, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = call zeroext i1 @file_namesplit(ptr noundef %43, ptr noundef %24, ptr noundef null)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %25, align 1
  %46 = load i8, ptr %25, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, ptr noundef %49) #6
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %24, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  store i64 %52, ptr %26, align 8
  %53 = load i64, ptr %26, align 8
  %54 = icmp ugt i64 %53, 5
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.13, i64 noundef 4) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i64, ptr %26, align 8
  %64 = sub i64 %63, 4
  store i64 %64, ptr %26, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load i64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1
  br label %85

68:                                               ; preds = %55, %50
  %69 = load i64, ptr %26, align 8
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8
  %73 = load i64, ptr %26, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -2
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @.str.14, i64 noundef 2) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i64, ptr %26, align 8
  %80 = sub i64 %79, 2
  store i64 %80, ptr %26, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = load i64, ptr %26, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %78, %71, %68
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %23, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @get_object_extension()
  %92 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.15, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %24, align 8
  %95 = call ptr @get_object_extension()
  %96 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.16, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi ptr [ %92, %88 ], [ %96, %93 ]
  store ptr %98, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %28, align 8
  %101 = call ptr @expand_(ptr noundef %100, i64 noundef 8)
  store ptr %101, ptr %29, align 8
  %102 = load ptr, ptr %29, align 8
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 60), align 8
  %104 = load ptr, ptr %28, align 8
  %105 = load ptr, ptr %28, align 8
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %3, align 4
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %104, i64 %117
  store ptr %103, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load ptr, ptr %22, align 8
  %124 = call ptr @strstr(ptr noundef %123, ptr noundef @.str.17) #7
  %125 = icmp ne ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %22, align 8
  %128 = call ptr @strstr(ptr noundef %127, ptr noundef @.str.18) #7
  %129 = icmp ne ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = call ptr @strstr(ptr noundef %131, ptr noundef @.str.19) #7
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %22, align 8
  %136 = call ptr @strstr(ptr noundef %135, ptr noundef @.str.20) #7
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %134, %130, %126, %122
  %139 = phi i1 [ true, %130 ], [ true, %126 ], [ true, %122 ], [ %137, %134 ]
  br label %140

140:                                              ; preds = %138, %119
  %141 = phi i1 [ false, %119 ], [ %139, %138 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %30, align 1
  %143 = load i8, ptr %30, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  call void @append_fpie_pic_options(i32 noundef %146, ptr noundef %28)
  br label %147

147:                                              ; preds = %145, %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %28, align 8
  %150 = call ptr @expand_(ptr noundef %149, i64 noundef 8)
  store ptr %150, ptr %31, align 8
  %151 = load ptr, ptr %31, align 8
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = load ptr, ptr %28, align 8
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %162

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.VHeader_, ptr %159, i64 -1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %6, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %152, i64 %165
  store ptr @.str.21, ptr %166, align 8
  br label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %28, align 8
  %173 = call ptr @expand_(ptr noundef %172, i64 noundef 8)
  store ptr %173, ptr %32, align 8
  %174 = load ptr, ptr %32, align 8
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %28, align 8
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %186

181:                                              ; preds = %171
  %182 = load ptr, ptr %10, align 8
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.VHeader_, ptr %183, i64 -1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr %9, align 4
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %176, i64 %189
  store ptr %175, ptr %190, align 8
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %167
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %28, align 8
  %195 = call ptr @expand_(ptr noundef %194, i64 noundef 8)
  store ptr %195, ptr %33, align 8
  %196 = load ptr, ptr %33, align 8
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %193
  store i32 0, ptr %12, align 4
  br label %208

203:                                              ; preds = %193
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
  %212 = getelementptr inbounds ptr, ptr %198, i64 %211
  store ptr %197, ptr %212, align 8
  br label %213

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %28, align 8
  %216 = call ptr @expand_(ptr noundef %215, i64 noundef 8)
  store ptr %216, ptr %34, align 8
  %217 = load ptr, ptr %34, align 8
  store ptr %217, ptr %28, align 8
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %28, align 8
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  store i32 0, ptr %15, align 4
  br label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr %16, align 8
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.VHeader_, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i32, ptr %15, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %218, i64 %231
  store ptr @.str.22, ptr %232, align 8
  br label %233

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %28, align 8
  %236 = call ptr @expand_(ptr noundef %235, i64 noundef 8)
  store ptr %236, ptr %35, align 8
  %237 = load ptr, ptr %35, align 8
  store ptr %237, ptr %28, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load ptr, ptr %28, align 8
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  store i32 0, ptr %18, align 4
  br label %249

244:                                              ; preds = %234
  %245 = load ptr, ptr %19, align 8
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.VHeader_, ptr %246, i64 -1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %18, align 4
  br label %249

249:                                              ; preds = %244, %243
  %250 = load i32, ptr %18, align 4
  %251 = sub i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %239, i64 %252
  store ptr %238, ptr %253, align 8
  br label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %28, align 8
  %256 = call ptr @concat_string_parts(ptr noundef %255)
  store ptr %256, ptr %36, align 8
  %257 = load ptr, ptr %36, align 8
  %258 = call i32 @system(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = load ptr, ptr %36, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.23, ptr noundef %261) #6
  unreachable

262:                                              ; preds = %254
  %263 = load ptr, ptr %27, align 8
  ret ptr %263
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
  %38 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 54), align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %23, align 8
  %43 = call ptr @expand_(ptr noundef %42, i64 noundef 8)
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %24, align 8
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 66), align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %4, align 4
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %46, i64 %59
  store ptr %45, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %37
  %63 = call i32 @linker_find_linker_type()
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr %22, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %25, align 4
  %68 = call zeroext i1 @linker_setup(ptr noundef %23, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %23, align 8
  %70 = call ptr @concat_string_parts(ptr noundef %69)
  store ptr %70, ptr %26, align 8
  %71 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 37), align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr %26, align 8
  %75 = call i32 @puts(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 54), align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %26, align 8
  %83 = call i32 @system(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %26, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.25, ptr noundef %86) #6
  unreachable

87:                                               ; preds = %81
  store i1 true, ptr %19, align 1
  br label %168

88:                                               ; preds = %78
  store ptr null, ptr %28, align 8
  %89 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  switch i32 %89, label %150 [
    i32 1, label %90
    i32 3, label %105
    i32 4, label %120
    i32 5, label %135
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i1 @llvm_link_coff(ptr noundef %91, i32 noundef %102, ptr noundef %28)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %27, align 1
  br label %153

105:                                              ; preds = %88
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %23, align 8
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.VHeader_, ptr %113, i64 -1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %111, %110
  %117 = load i32, ptr %10, align 4
  %118 = call zeroext i1 @llvm_link_elf(ptr noundef %106, i32 noundef %117, ptr noundef %28)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %27, align 1
  br label %153

120:                                              ; preds = %88
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.VHeader_, ptr %128, i64 -1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %126, %125
  %132 = load i32, ptr %13, align 4
  %133 = call zeroext i1 @llvm_link_macho(ptr noundef %121, i32 noundef %132, ptr noundef %28)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %27, align 1
  br label %153

135:                                              ; preds = %88
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %17, align 8
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.VHeader_, ptr %143, i64 -1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %141, %140
  %147 = load i32, ptr %16, align 4
  %148 = call zeroext i1 @llvm_link_wasm(ptr noundef %136, i32 noundef %147, ptr noundef %28)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %27, align 1
  br label %153

150:                                              ; preds = %88
  br label %151

151:                                              ; preds = %150
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.dynamic_lib_linker, ptr noundef @.str.2, i32 noundef 847) #6
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %146, %131, %116, %101
  %154 = load i8, ptr %27, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %28, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.26, ptr noundef %157) #6
  unreachable

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load i8, ptr @debug_log, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  br label %167

163:                                              ; preds = %159
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %167

167:                                              ; preds = %163, %162
  store i1 true, ptr %19, align 1
  br label %168

168:                                              ; preds = %167, %87
  %169 = load i1, ptr %19, align 1
  ret i1 %169
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
  %8 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  switch i32 %8, label %13 [
    i32 28, label %9
    i32 7, label %9
    i32 27, label %9
    i32 11, label %9
    i32 15, label %10
    i32 5, label %11
    i32 12, label %11
    i32 13, label %11
    i32 9, label %12
  ]

9:                                                ; preds = %3, %3, %3, %3
  store i32 1, ptr %7, align 4
  br label %14

10:                                               ; preds = %3
  store i32 5, ptr %7, align 4
  br label %14

11:                                               ; preds = %3, %3, %3
  store i32 3, ptr %7, align 4
  br label %14

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %11, %10, %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i1 @llvm_ar(ptr noundef %15, ptr noundef %16, i64 noundef %18, i32 noundef %19)
  ret i1 %20
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
  br label %83

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, ptr noundef %79, i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %77, %76
  %84 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 37), align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %26, align 8
  %88 = call i32 @puts(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  switch i32 %90, label %151 [
    i32 1, label %91
    i32 3, label %106
    i32 4, label %121
    i32 5, label %136
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.VHeader_, ptr %99, i64 -1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i32, ptr %7, align 4
  %104 = call zeroext i1 @llvm_link_coff(ptr noundef %92, i32 noundef %103, ptr noundef %24)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %25, align 1
  br label %154

106:                                              ; preds = %89
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.VHeader_, ptr %114, i64 -1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %112, %111
  %118 = load i32, ptr %10, align 4
  %119 = call zeroext i1 @llvm_link_elf(ptr noundef %107, i32 noundef %118, ptr noundef %24)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %25, align 1
  br label %154

121:                                              ; preds = %89
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %22, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.VHeader_, ptr %129, i64 -1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %127, %126
  %133 = load i32, ptr %13, align 4
  %134 = call zeroext i1 @llvm_link_macho(ptr noundef %122, i32 noundef %133, ptr noundef %24)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %25, align 1
  br label %154

136:                                              ; preds = %89
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %22, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  br label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %17, align 8
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.VHeader_, ptr %144, i64 -1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %142, %141
  %148 = load i32, ptr %16, align 4
  %149 = call zeroext i1 @llvm_link_wasm(ptr noundef %137, i32 noundef %148, ptr noundef %24)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %25, align 1
  br label %154

151:                                              ; preds = %89
  br label %152

152:                                              ; preds = %151
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.link_exe, ptr noundef @.str.2, i32 noundef 651) #6
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %147, %132, %117, %102
  %155 = load i8, ptr %25, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %24, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.141, ptr noundef %158) #6
  unreachable

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr @debug_log, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  br label %168

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %164, %163
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
  %51 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 3), align 4
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.41, ptr @.str.42
  %54 = load ptr, ptr %30, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %66

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.VHeader_, ptr %63, i64 -1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = load i32, ptr %3, align 4
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %55, i64 %69
  store ptr %53, ptr %70, align 8
  br label %71

71:                                               ; preds = %66
  call void @global_context_add_link(ptr noundef @.str.43)
  %72 = load i32, ptr %31, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %360

75:                                               ; preds = %71
  store i8 0, ptr %33, align 1
  %76 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  switch i32 %76, label %128 [
    i32 -1, label %77
    i32 0, label %78
    i32 1, label %103
    i32 2, label %103
  ]

77:                                               ; preds = %75
  br label %131

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %30, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @expand_(ptr noundef %81, i64 noundef 8)
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = load ptr, ptr %30, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.VHeader_, ptr %94, i64 -1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %6, align 4
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %86, i64 %100
  store ptr @.str.44, ptr %101, align 8
  br label %102

102:                                              ; preds = %97
  br label %131

103:                                              ; preds = %75, %75
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %30, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @expand_(ptr noundef %106, i64 noundef 8)
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = load ptr, ptr %30, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %122

117:                                              ; preds = %104
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.VHeader_, ptr %119, i64 -1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %117, %116
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %111, i64 %125
  store ptr @.str.45, ptr %126, align 8
  br label %127

127:                                              ; preds = %122
  store i8 1, ptr %33, align 1
  br label %131

128:                                              ; preds = %75
  br label %129

129:                                              ; preds = %128
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup_windows, ptr noundef @.str.2, i32 noundef 100) #6
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %127, %102, %77
  %132 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  br label %360

135:                                              ; preds = %131
  store i8 1, ptr %36, align 1
  store i8 0, ptr %36, align 1
  %136 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69), align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %158, label %138

138:                                              ; preds = %135
  %139 = call ptr @windows_cross_compile_library()
  store ptr %139, ptr %37, align 8
  %140 = load ptr, ptr %37, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  switch i32 %143, label %148 [
    i32 1, label %144
    i32 3, label %145
    i32 32, label %146
    i32 31, label %147
  ]

144:                                              ; preds = %142
  call void @scratch_buffer_append(ptr noundef @.str.46)
  br label %151

145:                                              ; preds = %142
  call void @scratch_buffer_append(ptr noundef @.str.47)
  br label %151

146:                                              ; preds = %142
  call void @scratch_buffer_append(ptr noundef @.str.48)
  br label %151

147:                                              ; preds = %142
  call void @scratch_buffer_append(ptr noundef @.str.49)
  br label %151

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.linker_setup_windows, ptr noundef @.str.2, i32 noundef 129) #6
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %147, %146, %145, %144
  %152 = call ptr @scratch_buffer_to_string()
  %153 = call zeroext i1 @file_exists(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call ptr @scratch_buffer_copy()
  store ptr %155, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69), align 8
  store i8 0, ptr %36, align 1
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156, %138
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1), align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %30, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @expand_(ptr noundef %164, i64 noundef 8)
  store ptr %165, ptr %38, align 8
  %166 = load ptr, ptr %38, align 8
  %167 = load ptr, ptr %30, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1), align 8
  %169 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.50, ptr noundef %168)
  %170 = load ptr, ptr %30, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %30, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %162
  store i32 0, ptr %12, align 4
  br label %182

177:                                              ; preds = %162
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.VHeader_, ptr %179, i64 -1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %177, %176
  %183 = load i32, ptr %12, align 4
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %171, i64 %185
  store ptr %169, ptr %186, align 8
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %158
  %189 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69), align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %30, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @expand_(ptr noundef %194, i64 noundef 8)
  store ptr %195, ptr %39, align 8
  %196 = load ptr, ptr %39, align 8
  %197 = load ptr, ptr %30, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69), align 8
  %199 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %198)
  %200 = load ptr, ptr %30, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %192
  store i32 0, ptr %15, align 4
  br label %212

207:                                              ; preds = %192
  %208 = load ptr, ptr %16, align 8
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.VHeader_, ptr %209, i64 -1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %207, %206
  %213 = load i32, ptr %15, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %201, i64 %215
  store ptr %199, ptr %216, align 8
  br label %217

217:                                              ; preds = %212
  br label %314

218:                                              ; preds = %188
  %219 = call ptr @windows_get_sdk()
  store ptr %219, ptr %40, align 8
  %220 = load ptr, ptr %40, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void (ptr, ...) @error_exit(ptr noundef @.str.52) #6
  unreachable

223:                                              ; preds = %218
  %224 = load ptr, ptr %40, align 8
  %225 = getelementptr inbounds %struct.WindowsSDK, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @file_is_dir(ptr noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void (ptr, ...) @error_exit(ptr noundef @.str.53) #6
  unreachable

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %30, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @expand_(ptr noundef %232, i64 noundef 8)
  store ptr %233, ptr %41, align 8
  %234 = load ptr, ptr %41, align 8
  %235 = load ptr, ptr %30, align 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %40, align 8
  %237 = getelementptr inbounds %struct.WindowsSDK, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %238)
  %240 = load ptr, ptr %30, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %230
  store i32 0, ptr %18, align 4
  br label %252

247:                                              ; preds = %230
  %248 = load ptr, ptr %19, align 8
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.VHeader_, ptr %249, i64 -1
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %18, align 4
  br label %252

252:                                              ; preds = %247, %246
  %253 = load i32, ptr %18, align 4
  %254 = sub i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %241, i64 %255
  store ptr %239, ptr %256, align 8
  br label %257

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %30, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @expand_(ptr noundef %260, i64 noundef 8)
  store ptr %261, ptr %42, align 8
  %262 = load ptr, ptr %42, align 8
  %263 = load ptr, ptr %30, align 8
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %40, align 8
  %265 = getelementptr inbounds %struct.WindowsSDK, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %266)
  %268 = load ptr, ptr %30, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %22, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %258
  store i32 0, ptr %21, align 4
  br label %280

275:                                              ; preds = %258
  %276 = load ptr, ptr %22, align 8
  store ptr %276, ptr %23, align 8
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.VHeader_, ptr %277, i64 -1
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %21, align 4
  br label %280

280:                                              ; preds = %275, %274
  %281 = load i32, ptr %21, align 4
  %282 = sub i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %269, i64 %283
  store ptr %267, ptr %284, align 8
  br label %285

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %30, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @expand_(ptr noundef %288, i64 noundef 8)
  store ptr %289, ptr %43, align 8
  %290 = load ptr, ptr %43, align 8
  %291 = load ptr, ptr %30, align 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %40, align 8
  %293 = getelementptr inbounds %struct.WindowsSDK, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.51, ptr noundef %294)
  %296 = load ptr, ptr %30, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %30, align 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %25, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %286
  store i32 0, ptr %24, align 4
  br label %308

303:                                              ; preds = %286
  %304 = load ptr, ptr %25, align 8
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct.VHeader_, ptr %305, i64 -1
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %24, align 4
  br label %308

308:                                              ; preds = %303, %302
  %309 = load i32, ptr %24, align 4
  %310 = sub i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %297, i64 %311
  store ptr %295, ptr %312, align 8
  br label %313

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313, %217
  %315 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 2), align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %360

318:                                              ; preds = %314
  call void @global_context_add_link(ptr noundef @.str.54)
  call void @global_context_add_link(ptr noundef @.str.55)
  call void @global_context_add_link(ptr noundef @.str.56)
  call void @global_context_add_link(ptr noundef @.str.57)
  call void @global_context_add_link(ptr noundef @.str.58)
  call void @global_context_add_link(ptr noundef @.str.59)
  call void @global_context_add_link(ptr noundef @.str.60)
  %319 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 2), align 8
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i8, ptr %33, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void @global_context_add_link(ptr noundef @.str.61)
  call void @global_context_add_link(ptr noundef @.str.62)
  call void @global_context_add_link(ptr noundef @.str.63)
  call void @global_context_add_link(ptr noundef @.str.64)
  br label %326

325:                                              ; preds = %321
  call void @global_context_add_link(ptr noundef @.str.65)
  call void @global_context_add_link(ptr noundef @.str.66)
  call void @global_context_add_link(ptr noundef @.str.67)
  call void @global_context_add_link(ptr noundef @.str.68)
  br label %326

326:                                              ; preds = %325, %324
  br label %336

327:                                              ; preds = %318
  %328 = load i8, ptr %33, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i8, ptr %36, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @global_context_add_link(ptr noundef @.str.69)
  call void @global_context_add_link(ptr noundef @.str.70)
  call void @global_context_add_link(ptr noundef @.str.71)
  call void @global_context_add_link(ptr noundef @.str.72)
  br label %335

334:                                              ; preds = %330, %327
  call void @global_context_add_link(ptr noundef @.str.73)
  call void @global_context_add_link(ptr noundef @.str.74)
  call void @global_context_add_link(ptr noundef @.str.75)
  call void @global_context_add_link(ptr noundef @.str.76)
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %326
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %30, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @expand_(ptr noundef %339, i64 noundef 8)
  store ptr %340, ptr %44, align 8
  %341 = load ptr, ptr %44, align 8
  %342 = load ptr, ptr %30, align 8
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %30, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %28, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %337
  store i32 0, ptr %27, align 4
  br label %355

350:                                              ; preds = %337
  %351 = load ptr, ptr %28, align 8
  store ptr %351, ptr %29, align 8
  %352 = load ptr, ptr %29, align 8
  %353 = getelementptr inbounds %struct.VHeader_, ptr %352, i64 -1
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %27, align 4
  br label %355

355:                                              ; preds = %350, %349
  %356 = load i32, ptr %27, align 4
  %357 = sub i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %344, i64 %358
  store ptr @.str.77, ptr %359, align 8
  br label %360

360:                                              ; preds = %355, %317, %134, %74
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
  br label %513

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
  %152 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %153 = call ptr @arch_to_linker_arch(i32 noundef %152)
  %154 = load ptr, ptr %51, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %51, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %146
  store i32 0, ptr %12, align 4
  br label %166

161:                                              ; preds = %146
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %12, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %155, i64 %169
  store ptr %153, ptr %170, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 49), align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %226

174:                                              ; preds = %171
  %175 = load i32, ptr @active_target, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %226

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %51, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @expand_(ptr noundef %180, i64 noundef 8)
  store ptr %181, ptr %57, align 8
  %182 = load ptr, ptr %57, align 8
  %183 = load ptr, ptr %51, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %51, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %51, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %178
  store i32 0, ptr %15, align 4
  br label %196

191:                                              ; preds = %178
  %192 = load ptr, ptr %16, align 8
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.VHeader_, ptr %193, i64 -1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %15, align 4
  br label %196

196:                                              ; preds = %191, %190
  %197 = load i32, ptr %15, align 4
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %185, i64 %199
  store ptr @.str.80, ptr %200, align 8
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %51, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @expand_(ptr noundef %204, i64 noundef 8)
  store ptr %205, ptr %58, align 8
  %206 = load ptr, ptr %58, align 8
  %207 = load ptr, ptr %51, align 8
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %51, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %51, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %202
  store i32 0, ptr %18, align 4
  br label %220

215:                                              ; preds = %202
  %216 = load ptr, ptr %19, align 8
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.VHeader_, ptr %217, i64 -1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %18, align 4
  br label %220

220:                                              ; preds = %215, %214
  %221 = load i32, ptr %18, align 4
  %222 = sub i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %209, i64 %223
  store ptr @.str.81, ptr %224, align 8
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %174, %171
  %227 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %513

230:                                              ; preds = %226
  %231 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void (ptr, ...) @error_exit(ptr noundef @.str.82) #6
  unreachable

234:                                              ; preds = %230
  call void @global_context_add_link(ptr noundef @.str.83)
  call void @global_context_add_link(ptr noundef @.str.84)
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %51, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @expand_(ptr noundef %237, i64 noundef 8)
  store ptr %238, ptr %59, align 8
  %239 = load ptr, ptr %59, align 8
  %240 = load ptr, ptr %51, align 8
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %51, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %51, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %22, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %235
  store i32 0, ptr %21, align 4
  br label %253

248:                                              ; preds = %235
  %249 = load ptr, ptr %22, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct.VHeader_, ptr %250, i64 -1
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %21, align 4
  br label %253

253:                                              ; preds = %248, %247
  %254 = load i32, ptr %21, align 4
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %242, i64 %256
  store ptr @.str.85, ptr %257, align 8
  br label %258

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %51, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @expand_(ptr noundef %261, i64 noundef 8)
  store ptr %262, ptr %60, align 8
  %263 = load ptr, ptr %60, align 8
  %264 = load ptr, ptr %51, align 8
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68), align 8
  %266 = load ptr, ptr %51, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %51, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %259
  store i32 0, ptr %24, align 4
  br label %278

273:                                              ; preds = %259
  %274 = load ptr, ptr %25, align 8
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.VHeader_, ptr %275, i64 -1
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %24, align 4
  br label %278

278:                                              ; preds = %273, %272
  %279 = load i32, ptr %24, align 4
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %267, i64 %281
  store ptr %265, ptr %282, align 8
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %285 = call zeroext i1 @is_no_pie(i32 noundef %284)
  br i1 %285, label %286, label %311

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %51, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @expand_(ptr noundef %289, i64 noundef 8)
  store ptr %290, ptr %61, align 8
  %291 = load ptr, ptr %61, align 8
  %292 = load ptr, ptr %51, align 8
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %51, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %51, align 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %28, align 8
  %297 = load ptr, ptr %28, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %287
  store i32 0, ptr %27, align 4
  br label %305

300:                                              ; preds = %287
  %301 = load ptr, ptr %28, align 8
  store ptr %301, ptr %29, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct.VHeader_, ptr %302, i64 -1
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %27, align 4
  br label %305

305:                                              ; preds = %300, %299
  %306 = load i32, ptr %27, align 4
  %307 = sub i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %294, i64 %308
  store ptr @.str.86, ptr %309, align 8
  br label %310

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310, %283
  %312 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %313 = call zeroext i1 @is_pie(i32 noundef %312)
  br i1 %313, label %314, label %339

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %51, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @expand_(ptr noundef %317, i64 noundef 8)
  store ptr %318, ptr %62, align 8
  %319 = load ptr, ptr %62, align 8
  %320 = load ptr, ptr %51, align 8
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %51, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %51, align 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %31, align 8
  %325 = load ptr, ptr %31, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %315
  store i32 0, ptr %30, align 4
  br label %333

328:                                              ; preds = %315
  %329 = load ptr, ptr %31, align 8
  store ptr %329, ptr %32, align 8
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds %struct.VHeader_, ptr %330, i64 -1
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %30, align 4
  br label %333

333:                                              ; preds = %328, %327
  %334 = load i32, ptr %30, align 4
  %335 = sub i32 %334, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %322, i64 %336
  store ptr @.str.87, ptr %337, align 8
  br label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %311
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %51, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @expand_(ptr noundef %342, i64 noundef 8)
  store ptr %343, ptr %63, align 8
  %344 = load ptr, ptr %63, align 8
  %345 = load ptr, ptr %51, align 8
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %51, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %51, align 8
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %34, align 8
  %350 = load ptr, ptr %34, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %340
  store i32 0, ptr %33, align 4
  br label %358

353:                                              ; preds = %340
  %354 = load ptr, ptr %34, align 8
  store ptr %354, ptr %35, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.VHeader_, ptr %355, i64 -1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %33, align 4
  br label %358

358:                                              ; preds = %353, %352
  %359 = load i32, ptr %33, align 4
  %360 = sub i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %347, i64 %361
  store ptr @.str.88, ptr %362, align 8
  br label %363

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %51, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @expand_(ptr noundef %366, i64 noundef 8)
  store ptr %367, ptr %64, align 8
  %368 = load ptr, ptr %64, align 8
  %369 = load ptr, ptr %51, align 8
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %51, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %51, align 8
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %37, align 8
  %374 = load ptr, ptr %37, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %364
  store i32 0, ptr %36, align 4
  br label %382

377:                                              ; preds = %364
  %378 = load ptr, ptr %37, align 8
  store ptr %378, ptr %38, align 8
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds %struct.VHeader_, ptr %379, i64 -1
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %36, align 4
  br label %382

382:                                              ; preds = %377, %376
  %383 = load i32, ptr %36, align 4
  %384 = sub i32 %383, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %371, i64 %385
  store ptr @.str.89, ptr %386, align 8
  br label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 1), align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %416

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %51, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @expand_(ptr noundef %393, i64 noundef 8)
  store ptr %394, ptr %65, align 8
  %395 = load ptr, ptr %65, align 8
  %396 = load ptr, ptr %51, align 8
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 1), align 8
  %398 = load ptr, ptr %51, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %51, align 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %40, align 8
  %402 = load ptr, ptr %40, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %391
  store i32 0, ptr %39, align 4
  br label %410

405:                                              ; preds = %391
  %406 = load ptr, ptr %40, align 8
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %41, align 8
  %408 = getelementptr inbounds %struct.VHeader_, ptr %407, i64 -1
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %39, align 4
  br label %410

410:                                              ; preds = %405, %404
  %411 = load i32, ptr %39, align 4
  %412 = sub i32 %411, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %399, i64 %413
  store ptr %397, ptr %414, align 8
  br label %415

415:                                              ; preds = %410
  br label %450

416:                                              ; preds = %387
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %51, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @expand_(ptr noundef %419, i64 noundef 8)
  store ptr %420, ptr %66, align 8
  %421 = load ptr, ptr %66, align 8
  %422 = load ptr, ptr %51, align 8
  store ptr %421, ptr %422, align 8
  %423 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %424 = getelementptr inbounds %struct.MacSDK, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.Version, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %428 = getelementptr inbounds %struct.MacSDK, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds %struct.Version, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.90, i32 noundef %426, i32 noundef %430)
  %432 = load ptr, ptr %51, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %51, align 8
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %43, align 8
  %436 = load ptr, ptr %43, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %417
  store i32 0, ptr %42, align 4
  br label %444

439:                                              ; preds = %417
  %440 = load ptr, ptr %43, align 8
  store ptr %440, ptr %44, align 8
  %441 = load ptr, ptr %44, align 8
  %442 = getelementptr inbounds %struct.VHeader_, ptr %441, i64 -1
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %42, align 4
  br label %444

444:                                              ; preds = %439, %438
  %445 = load i32, ptr %42, align 4
  %446 = sub i32 %445, 1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %433, i64 %447
  store ptr %431, ptr %448, align 8
  br label %449

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449, %415
  %451 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 2), align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %479

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %51, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @expand_(ptr noundef %456, i64 noundef 8)
  store ptr %457, ptr %67, align 8
  %458 = load ptr, ptr %67, align 8
  %459 = load ptr, ptr %51, align 8
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 2), align 8
  %461 = load ptr, ptr %51, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %51, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %46, align 8
  %465 = load ptr, ptr %46, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %454
  store i32 0, ptr %45, align 4
  br label %473

468:                                              ; preds = %454
  %469 = load ptr, ptr %46, align 8
  store ptr %469, ptr %47, align 8
  %470 = load ptr, ptr %47, align 8
  %471 = getelementptr inbounds %struct.VHeader_, ptr %470, i64 -1
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %45, align 4
  br label %473

473:                                              ; preds = %468, %467
  %474 = load i32, ptr %45, align 4
  %475 = sub i32 %474, 1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %462, i64 %476
  store ptr %460, ptr %477, align 8
  br label %478

478:                                              ; preds = %473
  br label %513

479:                                              ; preds = %450
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %51, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @expand_(ptr noundef %482, i64 noundef 8)
  store ptr %483, ptr %68, align 8
  %484 = load ptr, ptr %68, align 8
  %485 = load ptr, ptr %51, align 8
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %487 = getelementptr inbounds %struct.MacSDK, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.Version, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %491 = getelementptr inbounds %struct.MacSDK, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.Version, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.91, i32 noundef %489, i32 noundef %493)
  %495 = load ptr, ptr %51, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %51, align 8
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %49, align 8
  %499 = load ptr, ptr %49, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %480
  store i32 0, ptr %48, align 4
  br label %507

502:                                              ; preds = %480
  %503 = load ptr, ptr %49, align 8
  store ptr %503, ptr %50, align 8
  %504 = load ptr, ptr %50, align 8
  %505 = getelementptr inbounds %struct.VHeader_, ptr %504, i64 -1
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %48, align 4
  br label %507

507:                                              ; preds = %502, %501
  %508 = load i32, ptr %48, align 4
  %509 = sub i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %496, i64 %510
  store ptr %494, ptr %511, align 8
  br label %512

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512, %478, %229, %120
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
  br label %596

85:                                               ; preds = %2
  %86 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %87 = call zeroext i1 @is_no_pie(i32 noundef %86)
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %60, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @expand_(ptr noundef %91, i64 noundef 8)
  store ptr %92, ptr %62, align 8
  %93 = load ptr, ptr %62, align 8
  %94 = load ptr, ptr %60, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %60, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %60, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  store i32 0, ptr %3, align 4
  br label %107

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.VHeader_, ptr %104, i64 -1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %3, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %96, i64 %110
  store ptr @.str.92, ptr %111, align 8
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %85
  %114 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %115 = call zeroext i1 @is_pie(i32 noundef %114)
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %60, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @expand_(ptr noundef %119, i64 noundef 8)
  store ptr %120, ptr %63, align 8
  %121 = load ptr, ptr %63, align 8
  %122 = load ptr, ptr %60, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %60, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %60, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %135

130:                                              ; preds = %117
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.VHeader_, ptr %132, i64 -1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %130, %129
  %136 = load i32, ptr %6, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %124, i64 %138
  store ptr @.str.87, ptr %139, align 8
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %113
  %142 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %144, label %169

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %60, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @expand_(ptr noundef %147, i64 noundef 8)
  store ptr %148, ptr %64, align 8
  %149 = load ptr, ptr %64, align 8
  %150 = load ptr, ptr %60, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %60, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %60, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %163

158:                                              ; preds = %145
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.VHeader_, ptr %160, i64 -1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %158, %157
  %164 = load i32, ptr %9, align 4
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %152, i64 %166
  store ptr @.str.93, ptr %167, align 8
  br label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %141
  %170 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  br label %596

173:                                              ; preds = %169
  %174 = call ptr @find_freebsd_crt()
  store ptr %174, ptr %65, align 8
  %175 = load ptr, ptr %65, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void (ptr, ...) @error_exit(ptr noundef @.str.94) #6
  unreachable

178:                                              ; preds = %173
  %179 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 49), align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %178
  %182 = load i32, ptr @active_target, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %60, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @expand_(ptr noundef %187, i64 noundef 8)
  store ptr %188, ptr %66, align 8
  %189 = load ptr, ptr %66, align 8
  %190 = load ptr, ptr %60, align 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %60, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %60, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  store i32 0, ptr %12, align 4
  br label %203

198:                                              ; preds = %185
  %199 = load ptr, ptr %13, align 8
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.VHeader_, ptr %200, i64 -1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %198, %197
  %204 = load i32, ptr %12, align 4
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %192, i64 %206
  store ptr @.str.95, ptr %207, align 8
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %181, %178
  %210 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %211 = call zeroext i1 @is_pie_pic(i32 noundef %210)
  br i1 %211, label %212, label %341

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %60, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @expand_(ptr noundef %215, i64 noundef 8)
  store ptr %216, ptr %67, align 8
  %217 = load ptr, ptr %67, align 8
  %218 = load ptr, ptr %60, align 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %60, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %60, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %213
  store i32 0, ptr %15, align 4
  br label %231

226:                                              ; preds = %213
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.VHeader_, ptr %228, i64 -1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %15, align 4
  br label %231

231:                                              ; preds = %226, %225
  %232 = load i32, ptr %15, align 4
  %233 = sub i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %220, i64 %234
  store ptr @.str.87, ptr %235, align 8
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %60, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @expand_(ptr noundef %239, i64 noundef 8)
  store ptr %240, ptr %68, align 8
  %241 = load ptr, ptr %68, align 8
  %242 = load ptr, ptr %60, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %65, align 8
  %244 = call ptr @str_cat(ptr noundef %243, ptr noundef @.str.96)
  %245 = load ptr, ptr %60, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %60, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %237
  store i32 0, ptr %18, align 4
  br label %257

252:                                              ; preds = %237
  %253 = load ptr, ptr %19, align 8
  store ptr %253, ptr %20, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.VHeader_, ptr %254, i64 -1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %18, align 4
  br label %257

257:                                              ; preds = %252, %251
  %258 = load i32, ptr %18, align 4
  %259 = sub i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %246, i64 %260
  store ptr %244, ptr %261, align 8
  br label %262

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %60, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @expand_(ptr noundef %265, i64 noundef 8)
  store ptr %266, ptr %69, align 8
  %267 = load ptr, ptr %69, align 8
  %268 = load ptr, ptr %60, align 8
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %65, align 8
  %270 = call ptr @str_cat(ptr noundef %269, ptr noundef @.str.97)
  %271 = load ptr, ptr %60, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %60, align 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %22, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %263
  store i32 0, ptr %21, align 4
  br label %283

278:                                              ; preds = %263
  %279 = load ptr, ptr %22, align 8
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct.VHeader_, ptr %280, i64 -1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %21, align 4
  br label %283

283:                                              ; preds = %278, %277
  %284 = load i32, ptr %21, align 4
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %272, i64 %286
  store ptr %270, ptr %287, align 8
  br label %288

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %60, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @expand_(ptr noundef %291, i64 noundef 8)
  store ptr %292, ptr %70, align 8
  %293 = load ptr, ptr %70, align 8
  %294 = load ptr, ptr %60, align 8
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %65, align 8
  %296 = call ptr @str_cat(ptr noundef %295, ptr noundef @.str.98)
  %297 = load ptr, ptr %60, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %60, align 8
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %25, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %289
  store i32 0, ptr %24, align 4
  br label %309

304:                                              ; preds = %289
  %305 = load ptr, ptr %25, align 8
  store ptr %305, ptr %26, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.VHeader_, ptr %306, i64 -1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %24, align 4
  br label %309

309:                                              ; preds = %304, %303
  %310 = load i32, ptr %24, align 4
  %311 = sub i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %298, i64 %312
  store ptr %296, ptr %313, align 8
  br label %314

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %60, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @expand_(ptr noundef %317, i64 noundef 8)
  store ptr %318, ptr %71, align 8
  %319 = load ptr, ptr %71, align 8
  %320 = load ptr, ptr %60, align 8
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %65, align 8
  %322 = call ptr @str_cat(ptr noundef %321, ptr noundef @.str.99)
  %323 = load ptr, ptr %60, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %60, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %28, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %315
  store i32 0, ptr %27, align 4
  br label %335

330:                                              ; preds = %315
  %331 = load ptr, ptr %28, align 8
  store ptr %331, ptr %29, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds %struct.VHeader_, ptr %332, i64 -1
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %27, align 4
  br label %335

335:                                              ; preds = %330, %329
  %336 = load i32, ptr %27, align 4
  %337 = sub i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %324, i64 %338
  store ptr %322, ptr %339, align 8
  br label %340

340:                                              ; preds = %335
  br label %446

341:                                              ; preds = %209
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %60, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @expand_(ptr noundef %344, i64 noundef 8)
  store ptr %345, ptr %72, align 8
  %346 = load ptr, ptr %72, align 8
  %347 = load ptr, ptr %60, align 8
  store ptr %346, ptr %347, align 8
  %348 = load ptr, ptr %65, align 8
  %349 = call ptr @str_cat(ptr noundef %348, ptr noundef @.str.100)
  %350 = load ptr, ptr %60, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %60, align 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %31, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %342
  store i32 0, ptr %30, align 4
  br label %362

357:                                              ; preds = %342
  %358 = load ptr, ptr %31, align 8
  store ptr %358, ptr %32, align 8
  %359 = load ptr, ptr %32, align 8
  %360 = getelementptr inbounds %struct.VHeader_, ptr %359, i64 -1
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %30, align 4
  br label %362

362:                                              ; preds = %357, %356
  %363 = load i32, ptr %30, align 4
  %364 = sub i32 %363, 1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %351, i64 %365
  store ptr %349, ptr %366, align 8
  br label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %60, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @expand_(ptr noundef %370, i64 noundef 8)
  store ptr %371, ptr %73, align 8
  %372 = load ptr, ptr %73, align 8
  %373 = load ptr, ptr %60, align 8
  store ptr %372, ptr %373, align 8
  %374 = load ptr, ptr %65, align 8
  %375 = call ptr @str_cat(ptr noundef %374, ptr noundef @.str.101)
  %376 = load ptr, ptr %60, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %60, align 8
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %34, align 8
  %380 = load ptr, ptr %34, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %368
  store i32 0, ptr %33, align 4
  br label %388

383:                                              ; preds = %368
  %384 = load ptr, ptr %34, align 8
  store ptr %384, ptr %35, align 8
  %385 = load ptr, ptr %35, align 8
  %386 = getelementptr inbounds %struct.VHeader_, ptr %385, i64 -1
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %33, align 4
  br label %388

388:                                              ; preds = %383, %382
  %389 = load i32, ptr %33, align 4
  %390 = sub i32 %389, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %377, i64 %391
  store ptr %375, ptr %392, align 8
  br label %393

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %60, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @expand_(ptr noundef %396, i64 noundef 8)
  store ptr %397, ptr %74, align 8
  %398 = load ptr, ptr %74, align 8
  %399 = load ptr, ptr %60, align 8
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %65, align 8
  %401 = call ptr @str_cat(ptr noundef %400, ptr noundef @.str.98)
  %402 = load ptr, ptr %60, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %60, align 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %37, align 8
  %406 = load ptr, ptr %37, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %394
  store i32 0, ptr %36, align 4
  br label %414

409:                                              ; preds = %394
  %410 = load ptr, ptr %37, align 8
  store ptr %410, ptr %38, align 8
  %411 = load ptr, ptr %38, align 8
  %412 = getelementptr inbounds %struct.VHeader_, ptr %411, i64 -1
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %36, align 4
  br label %414

414:                                              ; preds = %409, %408
  %415 = load i32, ptr %36, align 4
  %416 = sub i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %403, i64 %417
  store ptr %401, ptr %418, align 8
  br label %419

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %60, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @expand_(ptr noundef %422, i64 noundef 8)
  store ptr %423, ptr %75, align 8
  %424 = load ptr, ptr %75, align 8
  %425 = load ptr, ptr %60, align 8
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %65, align 8
  %427 = call ptr @str_cat(ptr noundef %426, ptr noundef @.str.102)
  %428 = load ptr, ptr %60, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %60, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %40, align 8
  %432 = load ptr, ptr %40, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %420
  store i32 0, ptr %39, align 4
  br label %440

435:                                              ; preds = %420
  %436 = load ptr, ptr %40, align 8
  store ptr %436, ptr %41, align 8
  %437 = load ptr, ptr %41, align 8
  %438 = getelementptr inbounds %struct.VHeader_, ptr %437, i64 -1
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %39, align 4
  br label %440

440:                                              ; preds = %435, %434
  %441 = load i32, ptr %39, align 4
  %442 = sub i32 %441, 1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %429, i64 %443
  store ptr %427, ptr %444, align 8
  br label %445

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445, %340
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %60, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @expand_(ptr noundef %449, i64 noundef 8)
  store ptr %450, ptr %76, align 8
  %451 = load ptr, ptr %76, align 8
  %452 = load ptr, ptr %60, align 8
  store ptr %451, ptr %452, align 8
  %453 = load ptr, ptr %65, align 8
  %454 = call ptr @str_cat(ptr noundef %453, ptr noundef @.str.103)
  %455 = load ptr, ptr %60, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %60, align 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %43, align 8
  %459 = load ptr, ptr %43, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %447
  store i32 0, ptr %42, align 4
  br label %467

462:                                              ; preds = %447
  %463 = load ptr, ptr %43, align 8
  store ptr %463, ptr %44, align 8
  %464 = load ptr, ptr %44, align 8
  %465 = getelementptr inbounds %struct.VHeader_, ptr %464, i64 -1
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %42, align 4
  br label %467

467:                                              ; preds = %462, %461
  %468 = load i32, ptr %42, align 4
  %469 = sub i32 %468, 1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %456, i64 %470
  store ptr %454, ptr %471, align 8
  br label %472

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %60, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @expand_(ptr noundef %475, i64 noundef 8)
  store ptr %476, ptr %77, align 8
  %477 = load ptr, ptr %77, align 8
  %478 = load ptr, ptr %60, align 8
  store ptr %477, ptr %478, align 8
  %479 = load ptr, ptr %65, align 8
  %480 = call ptr @str_cat(ptr noundef @.str.39, ptr noundef %479)
  %481 = load ptr, ptr %60, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %60, align 8
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %46, align 8
  %485 = load ptr, ptr %46, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %473
  store i32 0, ptr %45, align 4
  br label %493

488:                                              ; preds = %473
  %489 = load ptr, ptr %46, align 8
  store ptr %489, ptr %47, align 8
  %490 = load ptr, ptr %47, align 8
  %491 = getelementptr inbounds %struct.VHeader_, ptr %490, i64 -1
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %45, align 4
  br label %493

493:                                              ; preds = %488, %487
  %494 = load i32, ptr %45, align 4
  %495 = sub i32 %494, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %482, i64 %496
  store ptr %480, ptr %497, align 8
  br label %498

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %60, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @expand_(ptr noundef %501, i64 noundef 8)
  store ptr %502, ptr %78, align 8
  %503 = load ptr, ptr %78, align 8
  %504 = load ptr, ptr %60, align 8
  store ptr %503, ptr %504, align 8
  %505 = load ptr, ptr %60, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %60, align 8
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %49, align 8
  %509 = load ptr, ptr %49, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %499
  store i32 0, ptr %48, align 4
  br label %517

512:                                              ; preds = %499
  %513 = load ptr, ptr %49, align 8
  store ptr %513, ptr %50, align 8
  %514 = load ptr, ptr %50, align 8
  %515 = getelementptr inbounds %struct.VHeader_, ptr %514, i64 -1
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %48, align 4
  br label %517

517:                                              ; preds = %512, %511
  %518 = load i32, ptr %48, align 4
  %519 = sub i32 %518, 1
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %506, i64 %520
  store ptr @.str.104, ptr %521, align 8
  br label %522

522:                                              ; preds = %517
  call void @global_context_add_link(ptr noundef @.str.105)
  call void @global_context_add_link(ptr noundef @.str.84)
  call void @global_context_add_link(ptr noundef @.str.106)
  call void @global_context_add_link(ptr noundef @.str.107)
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %60, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @expand_(ptr noundef %525, i64 noundef 8)
  store ptr %526, ptr %79, align 8
  %527 = load ptr, ptr %79, align 8
  %528 = load ptr, ptr %60, align 8
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr %60, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %60, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %52, align 8
  %533 = load ptr, ptr %52, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %523
  store i32 0, ptr %51, align 4
  br label %541

536:                                              ; preds = %523
  %537 = load ptr, ptr %52, align 8
  store ptr %537, ptr %53, align 8
  %538 = load ptr, ptr %53, align 8
  %539 = getelementptr inbounds %struct.VHeader_, ptr %538, i64 -1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %51, align 4
  br label %541

541:                                              ; preds = %536, %535
  %542 = load i32, ptr %51, align 4
  %543 = sub i32 %542, 1
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %530, i64 %544
  store ptr @.str.108, ptr %545, align 8
  br label %546

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %60, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @expand_(ptr noundef %549, i64 noundef 8)
  store ptr %550, ptr %80, align 8
  %551 = load ptr, ptr %80, align 8
  %552 = load ptr, ptr %60, align 8
  store ptr %551, ptr %552, align 8
  %553 = load ptr, ptr %60, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %60, align 8
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %55, align 8
  %557 = load ptr, ptr %55, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %547
  store i32 0, ptr %54, align 4
  br label %565

560:                                              ; preds = %547
  %561 = load ptr, ptr %55, align 8
  store ptr %561, ptr %56, align 8
  %562 = load ptr, ptr %56, align 8
  %563 = getelementptr inbounds %struct.VHeader_, ptr %562, i64 -1
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %54, align 4
  br label %565

565:                                              ; preds = %560, %559
  %566 = load i32, ptr %54, align 4
  %567 = sub i32 %566, 1
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %554, i64 %568
  store ptr @.str.109, ptr %569, align 8
  br label %570

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %60, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @expand_(ptr noundef %573, i64 noundef 8)
  store ptr %574, ptr %81, align 8
  %575 = load ptr, ptr %81, align 8
  %576 = load ptr, ptr %60, align 8
  store ptr %575, ptr %576, align 8
  %577 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %578 = call ptr @ld_target(i32 noundef %577)
  %579 = load ptr, ptr %60, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %60, align 8
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %58, align 8
  %583 = load ptr, ptr %58, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %571
  store i32 0, ptr %57, align 4
  br label %591

586:                                              ; preds = %571
  %587 = load ptr, ptr %58, align 8
  store ptr %587, ptr %59, align 8
  %588 = load ptr, ptr %59, align 8
  %589 = getelementptr inbounds %struct.VHeader_, ptr %588, i64 -1
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %57, align 4
  br label %591

591:                                              ; preds = %586, %585
  %592 = load i32, ptr %57, align 4
  %593 = sub i32 %592, 1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %580, i64 %594
  store ptr %578, ptr %595, align 8
  br label %596

596:                                              ; preds = %591, %172, %84
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
  br i1 %112, label %113, label %195

113:                                              ; preds = %2
  %114 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %81, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @expand_(ptr noundef %119, i64 noundef 8)
  store ptr %120, ptr %83, align 8
  %121 = load ptr, ptr %83, align 8
  %122 = load ptr, ptr %81, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %81, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %81, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %135

130:                                              ; preds = %117
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.VHeader_, ptr %132, i64 -1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %130, %129
  %136 = load i32, ptr %3, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %124, i64 %138
  store ptr @.str.120, ptr %139, align 8
  br label %140

140:                                              ; preds = %135
  br label %810

141:                                              ; preds = %113
  call void @global_context_add_link(ptr noundef @.str.84)
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %81, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @expand_(ptr noundef %148, i64 noundef 8)
  store ptr %149, ptr %84, align 8
  %150 = load ptr, ptr %84, align 8
  %151 = load ptr, ptr %81, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %81, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %81, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  br label %164

159:                                              ; preds = %146
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.VHeader_, ptr %161, i64 -1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %159, %158
  %165 = load i32, ptr %6, align 4
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %153, i64 %167
  store ptr @.str.121, ptr %168, align 8
  br label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %142
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %81, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @expand_(ptr noundef %173, i64 noundef 8)
  store ptr %174, ptr %85, align 8
  %175 = load ptr, ptr %85, align 8
  %176 = load ptr, ptr %81, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %81, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %81, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %189

184:                                              ; preds = %171
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.VHeader_, ptr %186, i64 -1
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %184, %183
  %190 = load i32, ptr %9, align 4
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %178, i64 %192
  store ptr @.str.122, ptr %193, align 8
  br label %194

194:                                              ; preds = %189
  br label %810

195:                                              ; preds = %2
  %196 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %223

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %81, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @expand_(ptr noundef %201, i64 noundef 8)
  store ptr %202, ptr %86, align 8
  %203 = load ptr, ptr %86, align 8
  %204 = load ptr, ptr %81, align 8
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %81, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %81, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  br label %217

212:                                              ; preds = %199
  %213 = load ptr, ptr %13, align 8
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.VHeader_, ptr %214, i64 -1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %12, align 4
  br label %217

217:                                              ; preds = %212, %211
  %218 = load i32, ptr %12, align 4
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %206, i64 %220
  store ptr @.str.123, ptr %221, align 8
  br label %222

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %195
  %224 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %225 = call zeroext i1 @is_no_pie(i32 noundef %224)
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %81, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @expand_(ptr noundef %229, i64 noundef 8)
  store ptr %230, ptr %87, align 8
  %231 = load ptr, ptr %87, align 8
  %232 = load ptr, ptr %81, align 8
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %81, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %81, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %227
  store i32 0, ptr %15, align 4
  br label %245

240:                                              ; preds = %227
  %241 = load ptr, ptr %16, align 8
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.VHeader_, ptr %242, i64 -1
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %15, align 4
  br label %245

245:                                              ; preds = %240, %239
  %246 = load i32, ptr %15, align 4
  %247 = sub i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %234, i64 %248
  store ptr @.str.92, ptr %249, align 8
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %223
  %252 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %253 = call zeroext i1 @is_pie(i32 noundef %252)
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %81, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @expand_(ptr noundef %257, i64 noundef 8)
  store ptr %258, ptr %88, align 8
  %259 = load ptr, ptr %88, align 8
  %260 = load ptr, ptr %81, align 8
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %81, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %81, align 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %19, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %255
  store i32 0, ptr %18, align 4
  br label %273

268:                                              ; preds = %255
  %269 = load ptr, ptr %19, align 8
  store ptr %269, ptr %20, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.VHeader_, ptr %270, i64 -1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %18, align 4
  br label %273

273:                                              ; preds = %268, %267
  %274 = load i32, ptr %18, align 4
  %275 = sub i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %262, i64 %276
  store ptr @.str.87, ptr %277, align 8
  br label %278

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %251
  %280 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %281 = icmp eq i32 %280, 32
  br i1 %281, label %282, label %307

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %81, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @expand_(ptr noundef %285, i64 noundef 8)
  store ptr %286, ptr %89, align 8
  %287 = load ptr, ptr %89, align 8
  %288 = load ptr, ptr %81, align 8
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr %81, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %81, align 8
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %283
  store i32 0, ptr %21, align 4
  br label %301

296:                                              ; preds = %283
  %297 = load ptr, ptr %22, align 8
  store ptr %297, ptr %23, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.VHeader_, ptr %298, i64 -1
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %21, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load i32, ptr %21, align 4
  %303 = sub i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %290, i64 %304
  store ptr @.str.93, ptr %305, align 8
  br label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %279
  %308 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  br label %810

311:                                              ; preds = %307
  %312 = call ptr @find_linux_crt_begin()
  store ptr %312, ptr %90, align 8
  %313 = call ptr @find_linux_crt()
  store ptr %313, ptr %91, align 8
  %314 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 49), align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %344

316:                                              ; preds = %311
  %317 = load i32, ptr @active_target, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %344

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %81, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @expand_(ptr noundef %322, i64 noundef 8)
  store ptr %323, ptr %92, align 8
  %324 = load ptr, ptr %92, align 8
  %325 = load ptr, ptr %81, align 8
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %81, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %81, align 8
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %25, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %320
  store i32 0, ptr %24, align 4
  br label %338

333:                                              ; preds = %320
  %334 = load ptr, ptr %25, align 8
  store ptr %334, ptr %26, align 8
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %struct.VHeader_, ptr %335, i64 -1
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %24, align 4
  br label %338

338:                                              ; preds = %333, %332
  %339 = load i32, ptr %24, align 4
  %340 = sub i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %327, i64 %341
  store ptr @.str.95, ptr %342, align 8
  br label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %316, %311
  %345 = load ptr, ptr %90, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load ptr, ptr %91, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347, %344
  call void (ptr, ...) @error_exit(ptr noundef @.str.94) #6
  unreachable

351:                                              ; preds = %347
  %352 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %353 = call zeroext i1 @is_pie_pic(i32 noundef %352)
  br i1 %353, label %354, label %483

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %81, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @expand_(ptr noundef %357, i64 noundef 8)
  store ptr %358, ptr %93, align 8
  %359 = load ptr, ptr %93, align 8
  %360 = load ptr, ptr %81, align 8
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %81, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %81, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %28, align 8
  %365 = load ptr, ptr %28, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %355
  store i32 0, ptr %27, align 4
  br label %373

368:                                              ; preds = %355
  %369 = load ptr, ptr %28, align 8
  store ptr %369, ptr %29, align 8
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds %struct.VHeader_, ptr %370, i64 -1
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %27, align 4
  br label %373

373:                                              ; preds = %368, %367
  %374 = load i32, ptr %27, align 4
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %362, i64 %376
  store ptr @.str.87, ptr %377, align 8
  br label %378

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %81, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @expand_(ptr noundef %381, i64 noundef 8)
  store ptr %382, ptr %94, align 8
  %383 = load ptr, ptr %94, align 8
  %384 = load ptr, ptr %81, align 8
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %91, align 8
  %386 = call ptr @str_cat(ptr noundef %385, ptr noundef @.str.96)
  %387 = load ptr, ptr %81, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %81, align 8
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %31, align 8
  %391 = load ptr, ptr %31, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %379
  store i32 0, ptr %30, align 4
  br label %399

394:                                              ; preds = %379
  %395 = load ptr, ptr %31, align 8
  store ptr %395, ptr %32, align 8
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct.VHeader_, ptr %396, i64 -1
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %30, align 4
  br label %399

399:                                              ; preds = %394, %393
  %400 = load i32, ptr %30, align 4
  %401 = sub i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %388, i64 %402
  store ptr %386, ptr %403, align 8
  br label %404

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %81, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @expand_(ptr noundef %407, i64 noundef 8)
  store ptr %408, ptr %95, align 8
  %409 = load ptr, ptr %95, align 8
  %410 = load ptr, ptr %81, align 8
  store ptr %409, ptr %410, align 8
  %411 = load ptr, ptr %90, align 8
  %412 = call ptr @str_cat(ptr noundef %411, ptr noundef @.str.97)
  %413 = load ptr, ptr %81, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %81, align 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %34, align 8
  %417 = load ptr, ptr %34, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %405
  store i32 0, ptr %33, align 4
  br label %425

420:                                              ; preds = %405
  %421 = load ptr, ptr %34, align 8
  store ptr %421, ptr %35, align 8
  %422 = load ptr, ptr %35, align 8
  %423 = getelementptr inbounds %struct.VHeader_, ptr %422, i64 -1
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %33, align 4
  br label %425

425:                                              ; preds = %420, %419
  %426 = load i32, ptr %33, align 4
  %427 = sub i32 %426, 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %414, i64 %428
  store ptr %412, ptr %429, align 8
  br label %430

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %81, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @expand_(ptr noundef %433, i64 noundef 8)
  store ptr %434, ptr %96, align 8
  %435 = load ptr, ptr %96, align 8
  %436 = load ptr, ptr %81, align 8
  store ptr %435, ptr %436, align 8
  %437 = load ptr, ptr %91, align 8
  %438 = call ptr @str_cat(ptr noundef %437, ptr noundef @.str.98)
  %439 = load ptr, ptr %81, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %81, align 8
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %37, align 8
  %443 = load ptr, ptr %37, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %431
  store i32 0, ptr %36, align 4
  br label %451

446:                                              ; preds = %431
  %447 = load ptr, ptr %37, align 8
  store ptr %447, ptr %38, align 8
  %448 = load ptr, ptr %38, align 8
  %449 = getelementptr inbounds %struct.VHeader_, ptr %448, i64 -1
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %36, align 4
  br label %451

451:                                              ; preds = %446, %445
  %452 = load i32, ptr %36, align 4
  %453 = sub i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %440, i64 %454
  store ptr %438, ptr %455, align 8
  br label %456

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %81, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @expand_(ptr noundef %459, i64 noundef 8)
  store ptr %460, ptr %97, align 8
  %461 = load ptr, ptr %97, align 8
  %462 = load ptr, ptr %81, align 8
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr %90, align 8
  %464 = call ptr @str_cat(ptr noundef %463, ptr noundef @.str.99)
  %465 = load ptr, ptr %81, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %81, align 8
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %40, align 8
  %469 = load ptr, ptr %40, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %457
  store i32 0, ptr %39, align 4
  br label %477

472:                                              ; preds = %457
  %473 = load ptr, ptr %40, align 8
  store ptr %473, ptr %41, align 8
  %474 = load ptr, ptr %41, align 8
  %475 = getelementptr inbounds %struct.VHeader_, ptr %474, i64 -1
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %39, align 4
  br label %477

477:                                              ; preds = %472, %471
  %478 = load i32, ptr %39, align 4
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %466, i64 %480
  store ptr %464, ptr %481, align 8
  br label %482

482:                                              ; preds = %477
  br label %588

483:                                              ; preds = %351
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %81, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @expand_(ptr noundef %486, i64 noundef 8)
  store ptr %487, ptr %98, align 8
  %488 = load ptr, ptr %98, align 8
  %489 = load ptr, ptr %81, align 8
  store ptr %488, ptr %489, align 8
  %490 = load ptr, ptr %91, align 8
  %491 = call ptr @str_cat(ptr noundef %490, ptr noundef @.str.100)
  %492 = load ptr, ptr %81, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %81, align 8
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %43, align 8
  %496 = load ptr, ptr %43, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %484
  store i32 0, ptr %42, align 4
  br label %504

499:                                              ; preds = %484
  %500 = load ptr, ptr %43, align 8
  store ptr %500, ptr %44, align 8
  %501 = load ptr, ptr %44, align 8
  %502 = getelementptr inbounds %struct.VHeader_, ptr %501, i64 -1
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %42, align 4
  br label %504

504:                                              ; preds = %499, %498
  %505 = load i32, ptr %42, align 4
  %506 = sub i32 %505, 1
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %493, i64 %507
  store ptr %491, ptr %508, align 8
  br label %509

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %81, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @expand_(ptr noundef %512, i64 noundef 8)
  store ptr %513, ptr %99, align 8
  %514 = load ptr, ptr %99, align 8
  %515 = load ptr, ptr %81, align 8
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr %90, align 8
  %517 = call ptr @str_cat(ptr noundef %516, ptr noundef @.str.101)
  %518 = load ptr, ptr %81, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %81, align 8
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %46, align 8
  %522 = load ptr, ptr %46, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %510
  store i32 0, ptr %45, align 4
  br label %530

525:                                              ; preds = %510
  %526 = load ptr, ptr %46, align 8
  store ptr %526, ptr %47, align 8
  %527 = load ptr, ptr %47, align 8
  %528 = getelementptr inbounds %struct.VHeader_, ptr %527, i64 -1
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %45, align 4
  br label %530

530:                                              ; preds = %525, %524
  %531 = load i32, ptr %45, align 4
  %532 = sub i32 %531, 1
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %519, i64 %533
  store ptr %517, ptr %534, align 8
  br label %535

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %81, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @expand_(ptr noundef %538, i64 noundef 8)
  store ptr %539, ptr %100, align 8
  %540 = load ptr, ptr %100, align 8
  %541 = load ptr, ptr %81, align 8
  store ptr %540, ptr %541, align 8
  %542 = load ptr, ptr %91, align 8
  %543 = call ptr @str_cat(ptr noundef %542, ptr noundef @.str.98)
  %544 = load ptr, ptr %81, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %81, align 8
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %49, align 8
  %548 = load ptr, ptr %49, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %536
  store i32 0, ptr %48, align 4
  br label %556

551:                                              ; preds = %536
  %552 = load ptr, ptr %49, align 8
  store ptr %552, ptr %50, align 8
  %553 = load ptr, ptr %50, align 8
  %554 = getelementptr inbounds %struct.VHeader_, ptr %553, i64 -1
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %48, align 4
  br label %556

556:                                              ; preds = %551, %550
  %557 = load i32, ptr %48, align 4
  %558 = sub i32 %557, 1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %545, i64 %559
  store ptr %543, ptr %560, align 8
  br label %561

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %81, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @expand_(ptr noundef %564, i64 noundef 8)
  store ptr %565, ptr %101, align 8
  %566 = load ptr, ptr %101, align 8
  %567 = load ptr, ptr %81, align 8
  store ptr %566, ptr %567, align 8
  %568 = load ptr, ptr %90, align 8
  %569 = call ptr @str_cat(ptr noundef %568, ptr noundef @.str.102)
  %570 = load ptr, ptr %81, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %81, align 8
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %52, align 8
  %574 = load ptr, ptr %52, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %562
  store i32 0, ptr %51, align 4
  br label %582

577:                                              ; preds = %562
  %578 = load ptr, ptr %52, align 8
  store ptr %578, ptr %53, align 8
  %579 = load ptr, ptr %53, align 8
  %580 = getelementptr inbounds %struct.VHeader_, ptr %579, i64 -1
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %51, align 4
  br label %582

582:                                              ; preds = %577, %576
  %583 = load i32, ptr %51, align 4
  %584 = sub i32 %583, 1
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %571, i64 %585
  store ptr %569, ptr %586, align 8
  br label %587

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587, %482
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %81, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @expand_(ptr noundef %591, i64 noundef 8)
  store ptr %592, ptr %102, align 8
  %593 = load ptr, ptr %102, align 8
  %594 = load ptr, ptr %81, align 8
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr %91, align 8
  %596 = call ptr @str_cat(ptr noundef %595, ptr noundef @.str.103)
  %597 = load ptr, ptr %81, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %81, align 8
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %55, align 8
  %601 = load ptr, ptr %55, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %589
  store i32 0, ptr %54, align 4
  br label %609

604:                                              ; preds = %589
  %605 = load ptr, ptr %55, align 8
  store ptr %605, ptr %56, align 8
  %606 = load ptr, ptr %56, align 8
  %607 = getelementptr inbounds %struct.VHeader_, ptr %606, i64 -1
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %54, align 4
  br label %609

609:                                              ; preds = %604, %603
  %610 = load i32, ptr %54, align 4
  %611 = sub i32 %610, 1
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %598, i64 %612
  store ptr %596, ptr %613, align 8
  br label %614

614:                                              ; preds = %609
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %81, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @expand_(ptr noundef %617, i64 noundef 8)
  store ptr %618, ptr %103, align 8
  %619 = load ptr, ptr %103, align 8
  %620 = load ptr, ptr %81, align 8
  store ptr %619, ptr %620, align 8
  %621 = load ptr, ptr %91, align 8
  %622 = call ptr @str_cat(ptr noundef @.str.39, ptr noundef %621)
  %623 = load ptr, ptr %81, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %81, align 8
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %58, align 8
  %627 = load ptr, ptr %58, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %615
  store i32 0, ptr %57, align 4
  br label %635

630:                                              ; preds = %615
  %631 = load ptr, ptr %58, align 8
  store ptr %631, ptr %59, align 8
  %632 = load ptr, ptr %59, align 8
  %633 = getelementptr inbounds %struct.VHeader_, ptr %632, i64 -1
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %57, align 4
  br label %635

635:                                              ; preds = %630, %629
  %636 = load i32, ptr %57, align 4
  %637 = sub i32 %636, 1
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %624, i64 %638
  store ptr %622, ptr %639, align 8
  br label %640

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %81, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @expand_(ptr noundef %643, i64 noundef 8)
  store ptr %644, ptr %104, align 8
  %645 = load ptr, ptr %104, align 8
  %646 = load ptr, ptr %81, align 8
  store ptr %645, ptr %646, align 8
  %647 = load ptr, ptr %81, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %81, align 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %61, align 8
  %651 = load ptr, ptr %61, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %641
  store i32 0, ptr %60, align 4
  br label %659

654:                                              ; preds = %641
  %655 = load ptr, ptr %61, align 8
  store ptr %655, ptr %62, align 8
  %656 = load ptr, ptr %62, align 8
  %657 = getelementptr inbounds %struct.VHeader_, ptr %656, i64 -1
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %60, align 4
  br label %659

659:                                              ; preds = %654, %653
  %660 = load i32, ptr %60, align 4
  %661 = sub i32 %660, 1
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %648, i64 %662
  store ptr @.str.39, ptr %663, align 8
  br label %664

664:                                              ; preds = %659
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %81, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @expand_(ptr noundef %667, i64 noundef 8)
  store ptr %668, ptr %105, align 8
  %669 = load ptr, ptr %105, align 8
  %670 = load ptr, ptr %81, align 8
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %81, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %81, align 8
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %64, align 8
  %675 = load ptr, ptr %64, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %678, label %677

677:                                              ; preds = %665
  store i32 0, ptr %63, align 4
  br label %683

678:                                              ; preds = %665
  %679 = load ptr, ptr %64, align 8
  store ptr %679, ptr %65, align 8
  %680 = load ptr, ptr %65, align 8
  %681 = getelementptr inbounds %struct.VHeader_, ptr %680, i64 -1
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %63, align 4
  br label %683

683:                                              ; preds = %678, %677
  %684 = load i32, ptr %63, align 4
  %685 = sub i32 %684, 1
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %672, i64 %686
  store ptr @.str.124, ptr %687, align 8
  br label %688

688:                                              ; preds = %683
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %81, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = call ptr @expand_(ptr noundef %691, i64 noundef 8)
  store ptr %692, ptr %106, align 8
  %693 = load ptr, ptr %106, align 8
  %694 = load ptr, ptr %81, align 8
  store ptr %693, ptr %694, align 8
  %695 = load ptr, ptr %81, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %81, align 8
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %67, align 8
  %699 = load ptr, ptr %67, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %702, label %701

701:                                              ; preds = %689
  store i32 0, ptr %66, align 4
  br label %707

702:                                              ; preds = %689
  %703 = load ptr, ptr %67, align 8
  store ptr %703, ptr %68, align 8
  %704 = load ptr, ptr %68, align 8
  %705 = getelementptr inbounds %struct.VHeader_, ptr %704, i64 -1
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  br label %707

707:                                              ; preds = %702, %701
  %708 = load i32, ptr %66, align 4
  %709 = sub i32 %708, 1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %696, i64 %710
  store ptr @.str.125, ptr %711, align 8
  br label %712

712:                                              ; preds = %707
  call void @global_context_add_link(ptr noundef @.str.84)
  call void @global_context_add_link(ptr noundef @.str.126)
  call void @global_context_add_link(ptr noundef @.str.105)
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %81, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = call ptr @expand_(ptr noundef %715, i64 noundef 8)
  store ptr %716, ptr %107, align 8
  %717 = load ptr, ptr %107, align 8
  %718 = load ptr, ptr %81, align 8
  store ptr %717, ptr %718, align 8
  %719 = load ptr, ptr %81, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %81, align 8
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %70, align 8
  %723 = load ptr, ptr %70, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %726, label %725

725:                                              ; preds = %713
  store i32 0, ptr %69, align 4
  br label %731

726:                                              ; preds = %713
  %727 = load ptr, ptr %70, align 8
  store ptr %727, ptr %71, align 8
  %728 = load ptr, ptr %71, align 8
  %729 = getelementptr inbounds %struct.VHeader_, ptr %728, i64 -1
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %69, align 4
  br label %731

731:                                              ; preds = %726, %725
  %732 = load i32, ptr %69, align 4
  %733 = sub i32 %732, 1
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %720, i64 %734
  store ptr @.str.108, ptr %735, align 8
  br label %736

736:                                              ; preds = %731
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %81, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @expand_(ptr noundef %739, i64 noundef 8)
  store ptr %740, ptr %108, align 8
  %741 = load ptr, ptr %108, align 8
  %742 = load ptr, ptr %81, align 8
  store ptr %741, ptr %742, align 8
  %743 = load ptr, ptr %81, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %81, align 8
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %73, align 8
  %747 = load ptr, ptr %73, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %750, label %749

749:                                              ; preds = %737
  store i32 0, ptr %72, align 4
  br label %755

750:                                              ; preds = %737
  %751 = load ptr, ptr %73, align 8
  store ptr %751, ptr %74, align 8
  %752 = load ptr, ptr %74, align 8
  %753 = getelementptr inbounds %struct.VHeader_, ptr %752, i64 -1
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %72, align 4
  br label %755

755:                                              ; preds = %750, %749
  %756 = load i32, ptr %72, align 4
  %757 = sub i32 %756, 1
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %744, i64 %758
  store ptr @.str.127, ptr %759, align 8
  br label %760

760:                                              ; preds = %755
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %81, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @expand_(ptr noundef %763, i64 noundef 8)
  store ptr %764, ptr %109, align 8
  %765 = load ptr, ptr %109, align 8
  %766 = load ptr, ptr %81, align 8
  store ptr %765, ptr %766, align 8
  %767 = load ptr, ptr %81, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %81, align 8
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %76, align 8
  %771 = load ptr, ptr %76, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %774, label %773

773:                                              ; preds = %761
  store i32 0, ptr %75, align 4
  br label %779

774:                                              ; preds = %761
  %775 = load ptr, ptr %76, align 8
  store ptr %775, ptr %77, align 8
  %776 = load ptr, ptr %77, align 8
  %777 = getelementptr inbounds %struct.VHeader_, ptr %776, i64 -1
  %778 = load i32, ptr %777, align 4
  store i32 %778, ptr %75, align 4
  br label %779

779:                                              ; preds = %774, %773
  %780 = load i32, ptr %75, align 4
  %781 = sub i32 %780, 1
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %768, i64 %782
  store ptr @.str.109, ptr %783, align 8
  br label %784

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %81, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @expand_(ptr noundef %787, i64 noundef 8)
  store ptr %788, ptr %110, align 8
  %789 = load ptr, ptr %110, align 8
  %790 = load ptr, ptr %81, align 8
  store ptr %789, ptr %790, align 8
  %791 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %792 = call ptr @ld_target(i32 noundef %791)
  %793 = load ptr, ptr %81, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %81, align 8
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %79, align 8
  %797 = load ptr, ptr %79, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %785
  store i32 0, ptr %78, align 4
  br label %805

800:                                              ; preds = %785
  %801 = load ptr, ptr %79, align 8
  store ptr %801, ptr %80, align 8
  %802 = load ptr, ptr %80, align 8
  %803 = getelementptr inbounds %struct.VHeader_, ptr %802, i64 -1
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %78, align 4
  br label %805

805:                                              ; preds = %800, %799
  %806 = load i32, ptr %78, align 4
  %807 = sub i32 %806, 1
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %794, i64 %808
  store ptr %792, ptr %809, align 8
  br label %810

810:                                              ; preds = %805, %310, %194, %140
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 70, i32 1), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 70, i32 1), align 8
  store ptr %9, ptr %1, align 8
  br label %50

10:                                               ; preds = %0
  %11 = call i32 @glob(ptr noundef @.str.128, i32 noundef 0, ptr noundef null, ptr noundef %2) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i8, ptr @debug_log, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %35, 10
  %37 = call ptr @str_copy(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  call void @globfree(ptr noundef %2) #8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %1, align 8
  br label %50

39:                                               ; preds = %13, %10
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @debug_log, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %31, %8
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @find_linux_crt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.glob_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 70), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 70), align 8
  store ptr %9, ptr %1, align 8
  br label %50

10:                                               ; preds = %0
  %11 = call i32 @glob(ptr noundef @.str.131, i32 noundef 0, ptr noundef null, ptr noundef %2) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.glob_t, ptr %2, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i8, ptr @debug_log, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %35, 6
  %37 = call ptr @str_copy(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  call void @globfree(ptr noundef %2) #8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %1, align 8
  br label %50

39:                                               ; preds = %13, %10
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @debug_log, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %31, %8
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
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
