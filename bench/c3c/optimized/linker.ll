; ModuleID = 'bench/c3c/original/linker.ll'
source_filename = "bench/c3c/original/linker.ll"
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
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.linker_find_linker_type = private unnamed_addr constant [24 x i8] c"linker_find_linker_type\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/linker.c\00", align 1
@__func__.obj_format_linking_supported = private unnamed_addr constant [29 x i8] c"obj_format_linking_supported\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@debug_log = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Using linker %s.\00", align 1
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
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
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
@switch.table.linker_find_linker_type = private unnamed_addr constant [36 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1], align 4
@switch.table.platform_linker = private unnamed_addr constant [8 x i32] [i32 5, i32 0, i32 5, i32 1, i32 2, i32 3, i32 5, i32 5], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @linker_find_linker_type() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %2 = tail call zeroext i1 @arch_is_wasm(i32 noundef %1) #11
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %5 = icmp ult i32 %4, 36
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_find_linker_type, ptr noundef nonnull @.str.2, i32 noundef 613) #12
  unreachable

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [36 x i32], ptr @switch.table.linker_find_linker_type, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %0
  %.0 = phi i32 [ 3, %0 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare zeroext i1 @arch_is_wasm(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @obj_format_linking_supported(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.obj_format_linking_supported, ptr noundef nonnull @.str.2, i32 noundef 676) #12
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.cast = trunc nuw i32 %0 to i8
  %switch.downshift = lshr i8 58, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: nounwind uwtable
define dso_local ptr @concat_string_parts(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread57, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 4
  %.not45 = icmp eq i32 %4, 0
  br i1 %.not45, label %13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03438 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %8 = trunc i64 %7 to i32
  %9 = add i32 %.03438, 1
  %10 = add i32 %9, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  br label %13

.thread57:                                        ; preds = %1
  %12 = tail call ptr @calloc_string(i64 noundef 0) #11
  br label %._crit_edge43

13:                                               ; preds = %2, %._crit_edge.loopexit
  %.034.lcssa.ph = phi i64 [ %11, %._crit_edge.loopexit ], [ 0, %2 ]
  %14 = tail call ptr @calloc_string(i64 noundef %.034.lcssa.ph) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load i32, ptr %15, align 4
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %._crit_edge43, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %13
  %wide.trip.count52 = zext i32 %16 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv49 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next50, %.lr.ph42 ]
  %.03339 = phi ptr [ %14, %.lr.ph42.preheader ], [ %22, %.lr.ph42 ]
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv49
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = and i64 %19, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339, ptr nonnull align 1 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.03339, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 32, ptr %21, align 1
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !9

._crit_edge43:                                    ; preds = %.lr.ph42, %.thread57, %13
  %23 = phi ptr [ %14, %13 ], [ %12, %.thread57 ], [ %14, %.lr.ph42 ]
  %.033.lcssa = phi ptr [ %14, %13 ], [ %12, %.thread57 ], [ %22, %.lr.ph42 ]
  %24 = getelementptr inbounds i8, ptr %.033.lcssa, i64 -1
  store i8 0, ptr %24, align 1
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @platform_linker(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  %6 = icmp eq i32 %5, 2
  %7 = load i8, ptr @debug_log, align 1
  %8 = trunc i8 %7 to i1
  br i1 %6, label %9, label %40

9:                                                ; preds = %3
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 320), align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %12)
  %putchar24 = tail call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %10, %9
  %15 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = tail call ptr @calloc_arena(i64 noundef 136) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %22, align 4
  %23 = load i32, ptr %20, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %26, i1 false)
  %27 = load i32, ptr %22, align 4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %22, align 4
  %.pre18.i = load i32, ptr %21, align 4
  br label %29

29:                                               ; preds = %14, %19
  %30 = phi i32 [ %.pre18.i, %19 ], [ %17, %14 ]
  %.1.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %.1.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 320), align 8
  %34 = load i32, ptr %.1.i, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %switch.lookup, label %71

40:                                               ; preds = %3
  br i1 %8, label %41, label %44

41:                                               ; preds = %40
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %putchar = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %41, %40
  %45 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 8, ptr %46, align 4
  %47 = load i32, ptr %45, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = tail call ptr @calloc_arena(i64 noundef 136) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 16, ptr %52, align 4
  %53 = load i32, ptr %50, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = add nuw nsw i64 %55, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %45, i64 %56, i1 false)
  %57 = load i32, ptr %52, align 4
  %58 = shl i32 %57, 1
  store i32 %58, ptr %52, align 4
  %.pre18.i34 = load i32, ptr %51, align 4
  br label %59

59:                                               ; preds = %44, %49
  %60 = phi i32 [ %.pre18.i34, %49 ], [ %47, %44 ]
  %.1.i33 = phi ptr [ %51, %49 ], [ %45, %44 ]
  %61 = add i32 %60, 1
  store i32 %61, ptr %.1.i33, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 272), align 8
  %.not = icmp eq ptr %63, null
  %64 = select i1 %.not, ptr @.str.7, ptr %63
  %65 = load i32, ptr %.1.i33, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  call fastcc void @append_fpie_pic_options(i32 noundef %69, ptr noundef %4)
  br label %71

switch.lookup:                                    ; preds = %29
  %70 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.platform_linker, i64 0, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %71

71:                                               ; preds = %switch.lookup, %29, %59
  %.020 = phi i32 [ 4, %29 ], [ 4, %59 ], [ %switch.load, %switch.lookup ]
  call fastcc void @linker_setup(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %.020)
  %72 = load ptr, ptr %4, align 8
  %.not.i36 = icmp eq ptr %72, null
  br i1 %.not.i36, label %.thread57.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4
  %.not45.i = icmp eq i32 %75, 0
  br i1 %.not45.i, label %84, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03438.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %81, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #13
  %79 = trunc i64 %78 to i32
  %80 = add i32 %.03438.i, 1
  %81 = add i32 %80, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %82 = zext i32 %81 to i64
  br label %84

.thread57.i:                                      ; preds = %71
  %83 = call ptr @calloc_string(i64 noundef 0) #11
  br label %concat_string_parts.exit

84:                                               ; preds = %._crit_edge.loopexit.i, %73
  %.034.lcssa.ph.i = phi i64 [ %82, %._crit_edge.loopexit.i ], [ 0, %73 ]
  %85 = call ptr @calloc_string(i64 noundef %.034.lcssa.ph.i) #11
  %86 = load i32, ptr %74, align 4
  %.not46.i = icmp eq i32 %86, 0
  br i1 %.not46.i, label %concat_string_parts.exit, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %84
  %wide.trip.count52.i = zext i32 %86 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03339.i = phi ptr [ %85, %.lr.ph42.preheader.i ], [ %92, %.lr.ph42.i ]
  %87 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv49.i
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #13
  %90 = and i64 %89, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339.i, ptr nonnull align 1 %88, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 32, ptr %91, align 1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %concat_string_parts.exit, label %.lr.ph42.i, !llvm.loop !9

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread57.i, %84
  %93 = phi ptr [ %85, %84 ], [ %83, %.thread57.i ], [ %85, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %85, %84 ], [ %83, %.thread57.i ], [ %92, %.lr.ph42.i ]
  %94 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 -1
  store i8 0, ptr %94, align 1
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 170), align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %concat_string_parts.exit
  %98 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %93)
  br label %99

99:                                               ; preds = %97, %concat_string_parts.exit
  %100 = call i32 @system(ptr noundef %93) #11
  %.not26 = icmp eq i32 %100, 0
  br i1 %.not26, label %102, label %101

101:                                              ; preds = %99
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %93) #12
  unreachable

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %104 = call zeroext i1 @os_is_apple(i32 noundef %103) #11
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %106 = icmp eq i32 %105, 2
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %107, label %120

107:                                              ; preds = %102
  call void @scratch_buffer_clear() #11
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %109 = call ptr @arch_to_linker_arch(i32 noundef %108) #11
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.9, ptr noundef %109, ptr noundef %0) #11
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 170), align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = call ptr @scratch_buffer_to_string() #11
  %114 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %113)
  br label %115

115:                                              ; preds = %112, %107
  %116 = call ptr @scratch_buffer_to_string() #11
  %117 = call i32 @system(ptr noundef %116) #11
  %.not27 = icmp eq i32 %117, 0
  br i1 %.not27, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %120

120:                                              ; preds = %115, %118, %102
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @append_fpie_pic_options(i32 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  switch i32 %0, label %238 [
    i32 -1, label %3
    i32 0, label %4
    i32 1, label %111
    i32 2, label %122
    i32 3, label %133
    i32 4, label %176
  ]

3:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.append_fpie_pic_options, ptr noundef nonnull @.str.2, i32 noundef 566) #12
  unreachable

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %8, align 4
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %.pre.i, %9 ], [ 8, %6 ]
  %.0.i = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = load i32, ptr %.0.i, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %17 = shl i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = or disjoint i64 %19, 8
  %21 = tail call ptr @calloc_arena(i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %17, ptr %22, align 4
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %26, i1 false)
  %27 = load i32, ptr %22, align 4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %22, align 4
  %.pre18.i = load i32, ptr %21, align 4
  br label %29

29:                                               ; preds = %11, %15
  %30 = phi i32 [ %.pre18.i, %15 ], [ %13, %11 ]
  %.1.i = phi ptr [ %21, %15 ], [ %.0.i, %11 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %.1.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %32, ptr %1, align 8
  %33 = load i32, ptr %.1.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr @.str.28, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %.not.i118 = icmp eq ptr %37, null
  br i1 %.not.i118, label %38, label %41

38:                                               ; preds = %29
  %39 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %40, align 4
  br label %43

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %37, i64 -4
  %.pre.i120 = load i32, ptr %.phi.trans.insert.i119, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %.pre.i120, %41 ], [ 8, %38 ]
  %.0.i121 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %45 = load i32, ptr %.0.i121, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 4
  %49 = shl i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = or disjoint i64 %51, 8
  %53 = tail call ptr @calloc_arena(i64 noundef %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %49, ptr %54, align 4
  %55 = load i32, ptr %48, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %.0.i121, i64 %58, i1 false)
  %59 = load i32, ptr %54, align 4
  %60 = shl i32 %59, 1
  store i32 %60, ptr %54, align 4
  %.pre18.i123 = load i32, ptr %53, align 4
  br label %61

61:                                               ; preds = %43, %47
  %62 = phi i32 [ %.pre18.i123, %47 ], [ %45, %43 ]
  %.1.i122 = phi ptr [ %53, %47 ], [ %.0.i121, %43 ]
  %63 = add i32 %62, 1
  store i32 %63, ptr %.1.i122, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.1.i122, i64 8
  store ptr %64, ptr %1, align 8
  %65 = load i32, ptr %.1.i122, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  store ptr @.str.18, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %.not.i125 = icmp eq ptr %69, null
  br i1 %.not.i125, label %70, label %73

70:                                               ; preds = %61
  %71 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 8, ptr %72, align 4
  br label %75

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %69, i64 -4
  %.pre.i127 = load i32, ptr %.phi.trans.insert.i126, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre.i127, %73 ], [ 8, %70 ]
  %.0.i128 = phi ptr [ %74, %73 ], [ %71, %70 ]
  %77 = load i32, ptr %.0.i128, align 4
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 4
  %81 = shl i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = or disjoint i64 %83, 8
  %85 = tail call ptr @calloc_arena(i64 noundef %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %80, align 4
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(1) %.0.i128, i64 %90, i1 false)
  %91 = load i32, ptr %86, align 4
  %92 = shl i32 %91, 1
  store i32 %92, ptr %86, align 4
  %.pre18.i130 = load i32, ptr %85, align 4
  br label %93

93:                                               ; preds = %75, %79
  %94 = phi i32 [ %.pre18.i130, %79 ], [ %77, %75 ]
  %.1.i129 = phi ptr [ %85, %79 ], [ %.0.i128, %75 ]
  %95 = add i32 %94, 1
  store i32 %95, ptr %.1.i129, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.1.i129, i64 8
  store ptr %96, ptr %1, align 8
  %97 = load i32, ptr %.1.i129, align 4
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %99
  store ptr @.str.29, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %.not.i132 = icmp eq ptr %101, null
  br i1 %.not.i132, label %102, label %105

102:                                              ; preds = %93
  %103 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 8, ptr %104, align 4
  br label %107

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %101, i64 -4
  %.pre.i134 = load i32, ptr %.phi.trans.insert.i133, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %.pre.i134, %105 ], [ 8, %102 ]
  %.0.i135 = phi ptr [ %106, %105 ], [ %103, %102 ]
  %109 = load i32, ptr %.0.i135, align 4
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %.sink.split.sink.split, label %.sink.split

111:                                              ; preds = %2
  %112 = load ptr, ptr %1, align 8
  %.not.i139 = icmp eq ptr %112, null
  br i1 %.not.i139, label %113, label %116

113:                                              ; preds = %111
  %114 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 8, ptr %115, align 4
  br label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %112, i64 -4
  %.pre.i141 = load i32, ptr %.phi.trans.insert.i140, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i32 [ %.pre.i141, %116 ], [ 8, %113 ]
  %.0.i142 = phi ptr [ %117, %116 ], [ %114, %113 ]
  %120 = load i32, ptr %.0.i142, align 4
  %121 = icmp eq i32 %120, %119
  br i1 %121, label %.sink.split.sink.split, label %.sink.split

122:                                              ; preds = %2
  %123 = load ptr, ptr %1, align 8
  %.not.i146 = icmp eq ptr %123, null
  br i1 %.not.i146, label %124, label %127

124:                                              ; preds = %122
  %125 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 8, ptr %126, align 4
  br label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %123, i64 -4
  %.pre.i148 = load i32, ptr %.phi.trans.insert.i147, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %.pre.i148, %127 ], [ 8, %124 ]
  %.0.i149 = phi ptr [ %128, %127 ], [ %125, %124 ]
  %131 = load i32, ptr %.0.i149, align 4
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %.sink.split.sink.split, label %.sink.split

133:                                              ; preds = %2
  %134 = load ptr, ptr %1, align 8
  %.not.i153 = icmp eq ptr %134, null
  br i1 %.not.i153, label %135, label %138

135:                                              ; preds = %133
  %136 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 8, ptr %137, align 4
  br label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %134, i64 -4
  %.pre.i155 = load i32, ptr %.phi.trans.insert.i154, align 4
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %.pre.i155, %138 ], [ 8, %135 ]
  %.0.i156 = phi ptr [ %139, %138 ], [ %136, %135 ]
  %142 = load i32, ptr %.0.i156, align 4
  %143 = icmp eq i32 %142, %141
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 4
  %146 = shl i32 %141, 1
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = or disjoint i64 %148, 8
  %150 = tail call ptr @calloc_arena(i64 noundef %149) #11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %146, ptr %151, align 4
  %152 = load i32, ptr %145, align 4
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = add nuw nsw i64 %154, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(1) %.0.i156, i64 %155, i1 false)
  %156 = load i32, ptr %151, align 4
  %157 = shl i32 %156, 1
  store i32 %157, ptr %151, align 4
  %.pre18.i158 = load i32, ptr %150, align 4
  br label %158

158:                                              ; preds = %140, %144
  %159 = phi i32 [ %.pre18.i158, %144 ], [ %142, %140 ]
  %.1.i157 = phi ptr [ %150, %144 ], [ %.0.i156, %140 ]
  %160 = add i32 %159, 1
  store i32 %160, ptr %.1.i157, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.1.i157, i64 8
  store ptr %161, ptr %1, align 8
  %162 = load i32, ptr %.1.i157, align 4
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %161, i64 %164
  store ptr @.str.19, ptr %165, align 8
  %166 = load ptr, ptr %1, align 8
  %.not.i160 = icmp eq ptr %166, null
  br i1 %.not.i160, label %167, label %170

167:                                              ; preds = %158
  %168 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 8, ptr %169, align 4
  br label %172

170:                                              ; preds = %158
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %.phi.trans.insert.i161 = getelementptr inbounds i8, ptr %166, i64 -4
  %.pre.i162 = load i32, ptr %.phi.trans.insert.i161, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ %.pre.i162, %170 ], [ 8, %167 ]
  %.0.i163 = phi ptr [ %171, %170 ], [ %168, %167 ]
  %174 = load i32, ptr %.0.i163, align 4
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %.sink.split.sink.split, label %.sink.split

176:                                              ; preds = %2
  %177 = load ptr, ptr %1, align 8
  %.not.i167 = icmp eq ptr %177, null
  br i1 %.not.i167, label %178, label %181

178:                                              ; preds = %176
  %179 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 8, ptr %180, align 4
  br label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %177, i64 -4
  %.pre.i169 = load i32, ptr %.phi.trans.insert.i168, align 4
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %.pre.i169, %181 ], [ 8, %178 ]
  %.0.i170 = phi ptr [ %182, %181 ], [ %179, %178 ]
  %185 = load i32, ptr %.0.i170, align 4
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.0.i170, i64 4
  %189 = shl i32 %184, 1
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = or disjoint i64 %191, 8
  %193 = tail call ptr @calloc_arena(i64 noundef %192) #11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %189, ptr %194, align 4
  %195 = load i32, ptr %188, align 4
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = add nuw nsw i64 %197, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %193, ptr noundef nonnull align 4 dereferenceable(1) %.0.i170, i64 %198, i1 false)
  %199 = load i32, ptr %194, align 4
  %200 = shl i32 %199, 1
  store i32 %200, ptr %194, align 4
  %.pre18.i172 = load i32, ptr %193, align 4
  br label %201

201:                                              ; preds = %183, %187
  %202 = phi i32 [ %.pre18.i172, %187 ], [ %185, %183 ]
  %.1.i171 = phi ptr [ %193, %187 ], [ %.0.i170, %183 ]
  %203 = add i32 %202, 1
  store i32 %203, ptr %.1.i171, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.1.i171, i64 8
  store ptr %204, ptr %1, align 8
  %205 = load i32, ptr %.1.i171, align 4
  %206 = add i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  store ptr @.str.20, ptr %208, align 8
  %209 = load ptr, ptr %1, align 8
  %.not.i174 = icmp eq ptr %209, null
  br i1 %.not.i174, label %210, label %213

210:                                              ; preds = %201
  %211 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 8, ptr %212, align 4
  br label %215

213:                                              ; preds = %201
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %209, i64 -4
  %.pre.i176 = load i32, ptr %.phi.trans.insert.i175, align 4
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32 [ %.pre.i176, %213 ], [ 8, %210 ]
  %.0.i177 = phi ptr [ %214, %213 ], [ %211, %210 ]
  %217 = load i32, ptr %.0.i177, align 4
  %218 = icmp eq i32 %217, %216
  br i1 %218, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %215, %172, %129, %118, %107
  %.0.i177.sink203 = phi ptr [ %.0.i135, %107 ], [ %.0.i142, %118 ], [ %.0.i149, %129 ], [ %.0.i163, %172 ], [ %.0.i177, %215 ]
  %.sink202 = phi i32 [ %108, %107 ], [ %119, %118 ], [ %130, %129 ], [ %173, %172 ], [ %216, %215 ]
  %.str.31.sink.ph = phi ptr [ @.str.17, %107 ], [ @.str.30, %118 ], [ @.str.31, %129 ], [ @.str.30, %172 ], [ @.str.31, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i177.sink203, i64 4
  %220 = shl i32 %.sink202, 1
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = or disjoint i64 %222, 8
  %224 = tail call ptr @calloc_arena(i64 noundef %223) #11
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %220, ptr %225, align 4
  %226 = load i32, ptr %219, align 4
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = add nuw nsw i64 %228, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %224, ptr noundef nonnull align 4 dereferenceable(1) %.0.i177.sink203, i64 %229, i1 false)
  %230 = load i32, ptr %225, align 4
  %231 = shl i32 %230, 1
  store i32 %231, ptr %225, align 4
  %.pre18.i179 = load i32, ptr %224, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %215, %172, %129, %118, %107
  %.sink186 = phi i32 [ %109, %107 ], [ %120, %118 ], [ %131, %129 ], [ %174, %172 ], [ %217, %215 ], [ %.pre18.i179, %.sink.split.sink.split ]
  %.1.i178.sink185 = phi ptr [ %.0.i135, %107 ], [ %.0.i142, %118 ], [ %.0.i149, %129 ], [ %.0.i163, %172 ], [ %.0.i177, %215 ], [ %224, %.sink.split.sink.split ]
  %.str.31.sink = phi ptr [ @.str.17, %107 ], [ @.str.30, %118 ], [ @.str.31, %129 ], [ @.str.30, %172 ], [ @.str.31, %215 ], [ %.str.31.sink.ph, %.sink.split.sink.split ]
  %232 = add i32 %.sink186, 1
  store i32 %232, ptr %.1.i178.sink185, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.1.i178.sink185, i64 8
  store ptr %233, ptr %1, align 8
  %234 = load i32, ptr %.1.i178.sink185, align 4
  %235 = add i32 %234, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %233, i64 %236
  store ptr %.str.31.sink, ptr %237, align 8
  br label %238

238:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @linker_setup(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #0 {
  %6 = alloca %struct.glob_t, align 8
  %7 = alloca %struct.glob_t, align 8
  %8 = load i32, ptr @active_target, align 8
  %9 = icmp eq i32 %8, 2
  %10 = icmp eq i32 %4, 0
  %11 = load ptr, ptr %0, align 8
  %.not.i253 = icmp eq ptr %11, null
  br i1 %10, label %.thread, label %12

12:                                               ; preds = %5
  br i1 %.not.i253, label %13, label %16

13:                                               ; preds = %12
  %14 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %15, align 4
  br label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %.pre.i, %16 ], [ 8, %13 ]
  %.0.i = phi ptr [ %17, %16 ], [ %14, %13 ]
  %20 = load i32, ptr %.0.i, align 4
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %24 = shl i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = or disjoint i64 %26, 8
  %28 = tail call ptr @calloc_arena(i64 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %24, ptr %29, align 4
  %30 = load i32, ptr %23, align 4
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %33, i1 false)
  %34 = load i32, ptr %29, align 4
  %35 = shl i32 %34, 1
  store i32 %35, ptr %29, align 4
  %.pre18.i = load i32, ptr %28, align 4
  br label %36

36:                                               ; preds = %18, %22
  %37 = phi i32 [ %.pre18.i, %22 ], [ %20, %18 ]
  %.1.i = phi ptr [ %28, %22 ], [ %.0.i, %18 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %.1.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %39, ptr %0, align 8
  %40 = load i32, ptr %.1.i, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr @.str.22, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %.not.i225 = icmp eq ptr %44, null
  br i1 %.not.i225, label %45, label %48

45:                                               ; preds = %36
  %46 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 8, ptr %47, align 4
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %.phi.trans.insert.i226 = getelementptr inbounds i8, ptr %44, i64 -4
  %.pre.i227 = load i32, ptr %.phi.trans.insert.i226, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre.i227, %48 ], [ 8, %45 ]
  %.0.i228 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %52 = load i32, ptr %.0.i228, align 4
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 4
  %56 = shl i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = or disjoint i64 %58, 8
  %60 = tail call ptr @calloc_arena(i64 noundef %59) #11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %56, ptr %61, align 4
  %62 = load i32, ptr %55, align 4
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %.0.i228, i64 %65, i1 false)
  %66 = load i32, ptr %61, align 4
  %67 = shl i32 %66, 1
  store i32 %67, ptr %61, align 4
  %.pre18.i230 = load i32, ptr %60, align 4
  br label %68

68:                                               ; preds = %54, %50
  %69 = phi i32 [ %.pre18.i230, %54 ], [ %52, %50 ]
  %.1.i229 = phi ptr [ %60, %54 ], [ %.0.i228, %50 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %.1.i229, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1.i229, i64 8
  store ptr %71, ptr %0, align 8
  %72 = load i32, ptr %.1.i229, align 4
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %3, ptr %75, align 8
  switch i32 %4, label %default.unreachable [
    i32 5, label %194
    i32 3, label %76
    i32 2, label %91
    i32 1, label %103
    i32 4, label %194
  ]

76:                                               ; preds = %68
  br i1 %9, label %194, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %194

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %.not.i232 = icmp eq ptr %81, null
  br i1 %.not.i232, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 8, ptr %84, align 4
  br label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %.phi.trans.insert.i233 = getelementptr inbounds i8, ptr %81, i64 -4
  %.pre.i234 = load i32, ptr %.phi.trans.insert.i233, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %.pre.i234, %85 ], [ 8, %82 ]
  %.0.i235 = phi ptr [ %86, %85 ], [ %83, %82 ]
  %89 = load i32, ptr %.0.i235, align 4
  %90 = icmp eq i32 %89, %88
  br i1 %90, label %.sink.split.sink.split, label %.sink.split

91:                                               ; preds = %68
  br i1 %9, label %92, label %194

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8
  %.not.i239 = icmp eq ptr %93, null
  br i1 %.not.i239, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 8, ptr %96, align 4
  br label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %.phi.trans.insert.i240 = getelementptr inbounds i8, ptr %93, i64 -4
  %.pre.i241 = load i32, ptr %.phi.trans.insert.i240, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %.pre.i241, %97 ], [ 8, %94 ]
  %.0.i242 = phi ptr [ %98, %97 ], [ %95, %94 ]
  %101 = load i32, ptr %.0.i242, align 4
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %.sink.split.sink.split, label %.sink.split

103:                                              ; preds = %68
  br i1 %9, label %104, label %194

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8
  %.not.i246 = icmp eq ptr %105, null
  br i1 %.not.i246, label %106, label %109

106:                                              ; preds = %104
  %107 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 8, ptr %108, align 4
  br label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %.phi.trans.insert.i247 = getelementptr inbounds i8, ptr %105, i64 -4
  %.pre.i248 = load i32, ptr %.phi.trans.insert.i247, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %.pre.i248, %109 ], [ 8, %106 ]
  %.0.i249 = phi ptr [ %110, %109 ], [ %107, %106 ]
  %113 = load i32, ptr %.0.i249, align 4
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %.sink.split.sink.split, label %.sink.split

.thread:                                          ; preds = %5
  br i1 %.not.i253, label %115, label %118

115:                                              ; preds = %.thread
  %116 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 8, ptr %117, align 4
  br label %120

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds i8, ptr %11, i64 -8
  %.phi.trans.insert.i254 = getelementptr inbounds i8, ptr %11, i64 -4
  %.pre.i255 = load i32, ptr %.phi.trans.insert.i254, align 4
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i32 [ %.pre.i255, %118 ], [ 8, %115 ]
  %.0.i256 = phi ptr [ %119, %118 ], [ %116, %115 ]
  %122 = load i32, ptr %.0.i256, align 4
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %expand_.exit259

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0.i256, i64 4
  %126 = shl i32 %121, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = or disjoint i64 %128, 8
  %130 = tail call ptr @calloc_arena(i64 noundef %129) #11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %126, ptr %131, align 4
  %132 = load i32, ptr %125, align 4
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = add nuw nsw i64 %134, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %130, ptr noundef nonnull align 4 dereferenceable(1) %.0.i256, i64 %135, i1 false)
  %136 = load i32, ptr %131, align 4
  %137 = shl i32 %136, 1
  store i32 %137, ptr %131, align 4
  %.pre18.i258 = load i32, ptr %130, align 4
  br label %expand_.exit259

expand_.exit259:                                  ; preds = %120, %124
  %138 = phi i32 [ %.pre18.i258, %124 ], [ %122, %120 ]
  %.1.i257 = phi ptr [ %130, %124 ], [ %.0.i256, %120 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %.1.i257, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.1.i257, i64 8
  store ptr %140, ptr %0, align 8
  %141 = tail call ptr @str_cat(ptr noundef nonnull @.str.35, ptr noundef %3) #11
  %142 = load ptr, ptr %0, align 8
  %.not210 = icmp eq ptr %142, null
  br i1 %.not210, label %148, label %143

143:                                              ; preds = %expand_.exit259
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %expand_.exit259, %143
  %.0179 = phi i64 [ %147, %143 ], [ 4294967295, %expand_.exit259 ]
  %149 = getelementptr inbounds nuw ptr, ptr %142, i64 %.0179
  store ptr %141, ptr %149, align 8
  br i1 %9, label %150, label %161

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8
  %.not.i260 = icmp eq ptr %151, null
  br i1 %.not.i260, label %152, label %155

152:                                              ; preds = %150
  %153 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 8, ptr %154, align 4
  br label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %.phi.trans.insert.i261 = getelementptr inbounds i8, ptr %151, i64 -4
  %.pre.i262 = load i32, ptr %.phi.trans.insert.i261, align 4
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %.pre.i262, %155 ], [ 8, %152 ]
  %.0.i263 = phi ptr [ %156, %155 ], [ %153, %152 ]
  %159 = load i32, ptr %.0.i263, align 4
  %160 = icmp eq i32 %159, %158
  br i1 %160, label %.sink.split.sink.split, label %.sink.split

161:                                              ; preds = %148
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %194

164:                                              ; preds = %161
  %165 = load ptr, ptr %0, align 8
  %.not.i267 = icmp eq ptr %165, null
  br i1 %.not.i267, label %166, label %169

166:                                              ; preds = %164
  %167 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 8, ptr %168, align 4
  br label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %.phi.trans.insert.i268 = getelementptr inbounds i8, ptr %165, i64 -4
  %.pre.i269 = load i32, ptr %.phi.trans.insert.i268, align 4
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %.pre.i269, %169 ], [ 8, %166 ]
  %.0.i270 = phi ptr [ %170, %169 ], [ %167, %166 ]
  %173 = load i32, ptr %.0.i270, align 4
  %174 = icmp eq i32 %173, %172
  br i1 %174, label %.sink.split.sink.split, label %.sink.split

default.unreachable:                              ; preds = %68
  unreachable

.sink.split.sink.split:                           ; preds = %171, %157, %111, %99, %87
  %.0.i270.sink402 = phi ptr [ %.0.i235, %87 ], [ %.0.i242, %99 ], [ %.0.i249, %111 ], [ %.0.i263, %157 ], [ %.0.i270, %171 ]
  %.sink401 = phi i32 [ %88, %87 ], [ %100, %99 ], [ %112, %111 ], [ %158, %157 ], [ %172, %171 ]
  %.str.37.sink.ph = phi ptr [ @.str.32, %87 ], [ @.str.33, %99 ], [ @.str.34, %111 ], [ @.str.36, %157 ], [ @.str.37, %171 ]
  %.ph.ph = phi ptr [ @.str.39, %87 ], [ @.str.39, %99 ], [ @.str.39, %111 ], [ @.str.38, %157 ], [ @.str.38, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i270.sink402, i64 4
  %176 = shl i32 %.sink401, 1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = or disjoint i64 %178, 8
  %180 = tail call ptr @calloc_arena(i64 noundef %179) #11
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %176, ptr %181, align 4
  %182 = load i32, ptr %175, align 4
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = add nuw nsw i64 %184, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %180, ptr noundef nonnull align 4 dereferenceable(1) %.0.i270.sink402, i64 %185, i1 false)
  %186 = load i32, ptr %181, align 4
  %187 = shl i32 %186, 1
  store i32 %187, ptr %181, align 4
  %.pre18.i272 = load i32, ptr %180, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %171, %157, %111, %99, %87
  %.sink385 = phi i32 [ %89, %87 ], [ %101, %99 ], [ %113, %111 ], [ %159, %157 ], [ %173, %171 ], [ %.pre18.i272, %.sink.split.sink.split ]
  %.1.i271.sink384 = phi ptr [ %.0.i235, %87 ], [ %.0.i242, %99 ], [ %.0.i249, %111 ], [ %.0.i263, %157 ], [ %.0.i270, %171 ], [ %180, %.sink.split.sink.split ]
  %.str.37.sink = phi ptr [ @.str.32, %87 ], [ @.str.33, %99 ], [ @.str.34, %111 ], [ @.str.36, %157 ], [ @.str.37, %171 ], [ %.str.37.sink.ph, %.sink.split.sink.split ]
  %.ph = phi ptr [ @.str.39, %87 ], [ @.str.39, %99 ], [ @.str.39, %111 ], [ @.str.38, %157 ], [ @.str.38, %171 ], [ %.ph.ph, %.sink.split.sink.split ]
  %188 = add i32 %.sink385, 1
  store i32 %188, ptr %.1.i271.sink384, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.1.i271.sink384, i64 8
  store ptr %189, ptr %0, align 8
  %190 = load i32, ptr %.1.i271.sink384, align 4
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %189, i64 %192
  store ptr %.str.37.sink, ptr %193, align 8
  br label %194

194:                                              ; preds = %.sink.split, %68, %161, %103, %91, %76, %77, %68
  %195 = phi ptr [ @.str.39, %68 ], [ @.str.38, %161 ], [ @.str.39, %103 ], [ @.str.39, %91 ], [ @.str.39, %76 ], [ @.str.39, %77 ], [ @.str.39, %68 ], [ %.ph, %.sink.split ]
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  switch i32 %196, label %linker_setup_windows.exit [
    i32 21, label %197
    i32 16, label %197
    i32 2, label %197
    i32 3, label %197
    i32 4, label %197
    i32 6, label %197
    i32 8, label %197
    i32 10, label %197
    i32 18, label %197
    i32 14, label %197
    i32 17, label %197
    i32 19, label %197
    i32 20, label %197
    i32 22, label %197
    i32 23, label %197
    i32 24, label %197
    i32 25, label %197
    i32 26, label %197
    i32 29, label %197
    i32 30, label %197
    i32 31, label %197
    i32 32, label %197
    i32 33, label %197
    i32 35, label %197
    i32 15, label %198
    i32 11, label %537
    i32 0, label %2748
    i32 9, label %1786
    i32 5, label %1102
  ]

197:                                              ; preds = %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup, ptr noundef nonnull @.str.2, i32 noundef 502) #12
  unreachable

198:                                              ; preds = %194
  %199 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %200, label %203

200:                                              ; preds = %198
  %201 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 8, ptr %202, align 4
  br label %205

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %199, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi i32 [ %.pre.i.i, %203 ], [ 8, %200 ]
  %.0.i.i = phi ptr [ %204, %203 ], [ %201, %200 ]
  %207 = load i32, ptr %.0.i.i, align 4
  %208 = icmp eq i32 %207, %206
  br i1 %208, label %209, label %223

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %211 = shl i32 %206, 1
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = or disjoint i64 %213, 8
  %215 = tail call ptr @calloc_arena(i64 noundef %214) #11
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %211, ptr %216, align 4
  %217 = load i32, ptr %210, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = add nuw nsw i64 %219, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %215, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %220, i1 false)
  %221 = load i32, ptr %216, align 4
  %222 = shl i32 %221, 1
  store i32 %222, ptr %216, align 4
  %.pre18.i.i = load i32, ptr %215, align 4
  br label %223

223:                                              ; preds = %209, %205
  %224 = phi i32 [ %.pre18.i.i, %209 ], [ %207, %205 ]
  %.1.i.i = phi ptr [ %215, %209 ], [ %.0.i.i, %205 ]
  %225 = add i32 %224, 1
  store i32 %225, ptr %.1.i.i, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %226, ptr %0, align 8
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 396), align 4
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, ptr @.str.41, ptr @.str.42
  %230 = load i32, ptr %.1.i.i, align 4
  %231 = add i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %226, i64 %232
  store ptr %229, ptr %233, align 8
  tail call void @global_context_add_link(ptr noundef nonnull @.str.43) #11
  %234 = icmp eq i32 %4, 4
  br i1 %234, label %linker_setup_windows.exit, label %235

235:                                              ; preds = %223
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  switch i32 %236, label %259 [
    i32 -1, label %279
    i32 0, label %237
    i32 1, label %248
    i32 2, label %248
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %0, align 8
  %.not.i124.i = icmp eq ptr %238, null
  br i1 %.not.i124.i, label %239, label %242

239:                                              ; preds = %237
  %240 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 8, ptr %241, align 4
  br label %244

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %.phi.trans.insert.i125.i = getelementptr inbounds i8, ptr %238, i64 -4
  %.pre.i126.i = load i32, ptr %.phi.trans.insert.i125.i, align 4
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi i32 [ %.pre.i126.i, %242 ], [ 8, %239 ]
  %.0.i127.i = phi ptr [ %243, %242 ], [ %240, %239 ]
  %246 = load i32, ptr %.0.i127.i, align 4
  %247 = icmp eq i32 %246, %245
  br i1 %247, label %.sink.split.sink.split.i, label %.sink.split.i

248:                                              ; preds = %235, %235
  %249 = load ptr, ptr %0, align 8
  %.not.i131.i = icmp eq ptr %249, null
  br i1 %.not.i131.i, label %250, label %253

250:                                              ; preds = %248
  %251 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 8, ptr %252, align 4
  br label %255

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %249, i64 -8
  %.phi.trans.insert.i132.i = getelementptr inbounds i8, ptr %249, i64 -4
  %.pre.i133.i = load i32, ptr %.phi.trans.insert.i132.i, align 4
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi i32 [ %.pre.i133.i, %253 ], [ 8, %250 ]
  %.0.i134.i = phi ptr [ %254, %253 ], [ %251, %250 ]
  %257 = load i32, ptr %.0.i134.i, align 4
  %258 = icmp eq i32 %257, %256
  br i1 %258, label %.sink.split.sink.split.i, label %.sink.split.i

259:                                              ; preds = %235
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup_windows, ptr noundef nonnull @.str.2, i32 noundef 100) #12
  unreachable

.sink.split.sink.split.i:                         ; preds = %255, %244
  %.0.i134.sink202.i = phi ptr [ %.0.i127.i, %244 ], [ %.0.i134.i, %255 ]
  %.sink201.i = phi i32 [ %245, %244 ], [ %256, %255 ]
  %.str.45.sink.ph.i = phi ptr [ @.str.44, %244 ], [ @.str.45, %255 ]
  %.099.ph.ph.i = phi i1 [ false, %244 ], [ true, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i134.sink202.i, i64 4
  %261 = shl i32 %.sink201.i, 1
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = or disjoint i64 %263, 8
  %265 = tail call ptr @calloc_arena(i64 noundef %264) #11
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %261, ptr %266, align 4
  %267 = load i32, ptr %260, align 4
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = add nuw nsw i64 %269, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %265, ptr noundef nonnull align 4 dereferenceable(1) %.0.i134.sink202.i, i64 %270, i1 false)
  %271 = load i32, ptr %266, align 4
  %272 = shl i32 %271, 1
  store i32 %272, ptr %266, align 4
  %.pre18.i136.i = load i32, ptr %265, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %255, %244
  %.sink185.i = phi i32 [ %246, %244 ], [ %257, %255 ], [ %.pre18.i136.i, %.sink.split.sink.split.i ]
  %.1.i135.sink184.i = phi ptr [ %.0.i127.i, %244 ], [ %.0.i134.i, %255 ], [ %265, %.sink.split.sink.split.i ]
  %.str.45.sink.i = phi ptr [ @.str.44, %244 ], [ @.str.45, %255 ], [ %.str.45.sink.ph.i, %.sink.split.sink.split.i ]
  %.099.ph.i = phi i1 [ false, %244 ], [ true, %255 ], [ %.099.ph.ph.i, %.sink.split.sink.split.i ]
  %273 = add i32 %.sink185.i, 1
  store i32 %273, ptr %.1.i135.sink184.i, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.1.i135.sink184.i, i64 8
  store ptr %274, ptr %0, align 8
  %275 = load i32, ptr %.1.i135.sink184.i, align 4
  %276 = add i32 %275, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %274, i64 %277
  store ptr %.str.45.sink.i, ptr %278, align 8
  br label %279

279:                                              ; preds = %.sink.split.i, %235
  %.099.i = phi i1 [ false, %235 ], [ %.099.ph.i, %.sink.split.i ]
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not112.i = icmp eq i32 %280, 0
  br i1 %.not112.i, label %linker_setup_windows.exit, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  %.not113.i = icmp eq ptr %282, null
  br i1 %.not113.i, label %283, label %296

283:                                              ; preds = %281
  %284 = tail call ptr @windows_cross_compile_library() #11
  %.not114.i = icmp eq ptr %284, null
  br i1 %.not114.i, label %296, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %286, label %290 [
    i32 1, label %291
    i32 3, label %287
    i32 32, label %288
    i32 31, label %289
  ]

287:                                              ; preds = %285
  br label %291

288:                                              ; preds = %285
  br label %291

289:                                              ; preds = %285
  br label %291

290:                                              ; preds = %285
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup_windows, ptr noundef nonnull @.str.2, i32 noundef 129) #12
  unreachable

291:                                              ; preds = %289, %288, %287, %285
  %.str.49.sink.i = phi ptr [ @.str.49, %289 ], [ @.str.48, %288 ], [ @.str.47, %287 ], [ @.str.46, %285 ]
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.49.sink.i) #11
  %292 = tail call ptr @scratch_buffer_to_string() #11
  %293 = tail call zeroext i1 @file_exists(ptr noundef %292) #11
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = tail call ptr @scratch_buffer_copy() #11
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  br label %296

296:                                              ; preds = %294, %291, %283, %281
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 384), align 8
  %.not115.i = icmp eq ptr %297, null
  br i1 %.not115.i, label %336, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %0, align 8
  %.not.i138.i = icmp eq ptr %299, null
  br i1 %.not.i138.i, label %300, label %303

300:                                              ; preds = %298
  %301 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 8, ptr %302, align 4
  br label %305

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %299, i64 -8
  %.phi.trans.insert.i139.i = getelementptr inbounds i8, ptr %299, i64 -4
  %.pre.i140.i = load i32, ptr %.phi.trans.insert.i139.i, align 4
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi i32 [ %.pre.i140.i, %303 ], [ 8, %300 ]
  %.0.i141.i = phi ptr [ %304, %303 ], [ %301, %300 ]
  %307 = load i32, ptr %.0.i141.i, align 4
  %308 = icmp eq i32 %307, %306
  br i1 %308, label %309, label %expand_.exit144.i

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.0.i141.i, i64 4
  %311 = shl i32 %306, 1
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = or disjoint i64 %313, 8
  %315 = tail call ptr @calloc_arena(i64 noundef %314) #11
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4
  %317 = load i32, ptr %310, align 4
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = add nuw nsw i64 %319, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %315, ptr noundef nonnull align 4 dereferenceable(1) %.0.i141.i, i64 %320, i1 false)
  %321 = load i32, ptr %316, align 4
  %322 = shl i32 %321, 1
  store i32 %322, ptr %316, align 4
  %.pre18.i143.i = load i32, ptr %315, align 4
  br label %expand_.exit144.i

expand_.exit144.i:                                ; preds = %309, %305
  %323 = phi i32 [ %.pre18.i143.i, %309 ], [ %307, %305 ]
  %.1.i142.i = phi ptr [ %315, %309 ], [ %.0.i141.i, %305 ]
  %324 = add i32 %323, 1
  store i32 %324, ptr %.1.i142.i, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.1.i142.i, i64 8
  store ptr %325, ptr %0, align 8
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 384), align 8
  %327 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.50, ptr noundef %326) #11
  %328 = load ptr, ptr %0, align 8
  %.not116.i = icmp eq ptr %328, null
  br i1 %.not116.i, label %334, label %329

329:                                              ; preds = %expand_.exit144.i
  %330 = getelementptr inbounds i8, ptr %328, i64 -8
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, -1
  %333 = zext i32 %332 to i64
  br label %334

334:                                              ; preds = %329, %expand_.exit144.i
  %.092.i = phi i64 [ %333, %329 ], [ 4294967295, %expand_.exit144.i ]
  %335 = getelementptr inbounds nuw ptr, ptr %328, i64 %.092.i
  store ptr %327, ptr %335, align 8
  br label %336

336:                                              ; preds = %334, %296
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  %.not117.i = icmp eq ptr %337, null
  br i1 %.not117.i, label %376, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %0, align 8
  %.not.i145.i = icmp eq ptr %339, null
  br i1 %.not.i145.i, label %340, label %343

340:                                              ; preds = %338
  %341 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 8, ptr %342, align 4
  br label %345

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %339, i64 -8
  %.phi.trans.insert.i146.i = getelementptr inbounds i8, ptr %339, i64 -4
  %.pre.i147.i = load i32, ptr %.phi.trans.insert.i146.i, align 4
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i32 [ %.pre.i147.i, %343 ], [ 8, %340 ]
  %.0.i148.i = phi ptr [ %344, %343 ], [ %341, %340 ]
  %347 = load i32, ptr %.0.i148.i, align 4
  %348 = icmp eq i32 %347, %346
  br i1 %348, label %349, label %expand_.exit151.i

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.0.i148.i, i64 4
  %351 = shl i32 %346, 1
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = or disjoint i64 %353, 8
  %355 = tail call ptr @calloc_arena(i64 noundef %354) #11
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %351, ptr %356, align 4
  %357 = load i32, ptr %350, align 4
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = add nuw nsw i64 %359, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %355, ptr noundef nonnull align 4 dereferenceable(1) %.0.i148.i, i64 %360, i1 false)
  %361 = load i32, ptr %356, align 4
  %362 = shl i32 %361, 1
  store i32 %362, ptr %356, align 4
  %.pre18.i150.i = load i32, ptr %355, align 4
  br label %expand_.exit151.i

expand_.exit151.i:                                ; preds = %349, %345
  %363 = phi i32 [ %.pre18.i150.i, %349 ], [ %347, %345 ]
  %.1.i149.i = phi ptr [ %355, %349 ], [ %.0.i148.i, %345 ]
  %364 = add i32 %363, 1
  store i32 %364, ptr %.1.i149.i, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.1.i149.i, i64 8
  store ptr %365, ptr %0, align 8
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  %367 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %366) #11
  %368 = load ptr, ptr %0, align 8
  %.not122.i = icmp eq ptr %368, null
  br i1 %.not122.i, label %374, label %369

369:                                              ; preds = %expand_.exit151.i
  %370 = getelementptr inbounds i8, ptr %368, i64 -8
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, -1
  %373 = zext i32 %372 to i64
  br label %374

374:                                              ; preds = %369, %expand_.exit151.i
  %.093.i = phi i64 [ %373, %369 ], [ 4294967295, %expand_.exit151.i ]
  %375 = getelementptr inbounds nuw ptr, ptr %368, i64 %.093.i
  store ptr %367, ptr %375, align 8
  br label %497

376:                                              ; preds = %336
  %377 = tail call ptr @windows_get_sdk() #11
  %.not118.i = icmp eq ptr %377, null
  br i1 %.not118.i, label %378, label %379

378:                                              ; preds = %376
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.52) #12
  unreachable

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = tail call zeroext i1 @file_is_dir(ptr noundef %381) #11
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.53) #12
  unreachable

384:                                              ; preds = %379
  %385 = load ptr, ptr %0, align 8
  %.not.i152.i = icmp eq ptr %385, null
  br i1 %.not.i152.i, label %386, label %389

386:                                              ; preds = %384
  %387 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 8, ptr %388, align 4
  br label %391

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %385, i64 -8
  %.phi.trans.insert.i153.i = getelementptr inbounds i8, ptr %385, i64 -4
  %.pre.i154.i = load i32, ptr %.phi.trans.insert.i153.i, align 4
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi i32 [ %.pre.i154.i, %389 ], [ 8, %386 ]
  %.0.i155.i = phi ptr [ %390, %389 ], [ %387, %386 ]
  %393 = load i32, ptr %.0.i155.i, align 4
  %394 = icmp eq i32 %393, %392
  br i1 %394, label %395, label %expand_.exit158.i

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.0.i155.i, i64 4
  %397 = shl i32 %392, 1
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = or disjoint i64 %399, 8
  %401 = tail call ptr @calloc_arena(i64 noundef %400) #11
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %397, ptr %402, align 4
  %403 = load i32, ptr %396, align 4
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = add nuw nsw i64 %405, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %401, ptr noundef nonnull align 4 dereferenceable(1) %.0.i155.i, i64 %406, i1 false)
  %407 = load i32, ptr %402, align 4
  %408 = shl i32 %407, 1
  store i32 %408, ptr %402, align 4
  %.pre18.i157.i = load i32, ptr %401, align 4
  br label %expand_.exit158.i

expand_.exit158.i:                                ; preds = %395, %391
  %409 = phi i32 [ %.pre18.i157.i, %395 ], [ %393, %391 ]
  %.1.i156.i = phi ptr [ %401, %395 ], [ %.0.i155.i, %391 ]
  %410 = add i32 %409, 1
  store i32 %410, ptr %.1.i156.i, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.1.i156.i, i64 8
  store ptr %411, ptr %0, align 8
  %412 = load ptr, ptr %377, align 8
  %413 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %412) #11
  %414 = load ptr, ptr %0, align 8
  %.not119.i = icmp eq ptr %414, null
  br i1 %.not119.i, label %420, label %415

415:                                              ; preds = %expand_.exit158.i
  %416 = getelementptr inbounds i8, ptr %414, i64 -8
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, -1
  %419 = zext i32 %418 to i64
  br label %420

420:                                              ; preds = %415, %expand_.exit158.i
  %.094.i = phi i64 [ %419, %415 ], [ 4294967295, %expand_.exit158.i ]
  %421 = getelementptr inbounds nuw ptr, ptr %414, i64 %.094.i
  store ptr %413, ptr %421, align 8
  %422 = load ptr, ptr %0, align 8
  %.not.i159.i = icmp eq ptr %422, null
  br i1 %.not.i159.i, label %423, label %426

423:                                              ; preds = %420
  %424 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 8, ptr %425, align 4
  br label %428

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %422, i64 -8
  %.phi.trans.insert.i160.i = getelementptr inbounds i8, ptr %422, i64 -4
  %.pre.i161.i = load i32, ptr %.phi.trans.insert.i160.i, align 4
  br label %428

428:                                              ; preds = %426, %423
  %429 = phi i32 [ %.pre.i161.i, %426 ], [ 8, %423 ]
  %.0.i162.i = phi ptr [ %427, %426 ], [ %424, %423 ]
  %430 = load i32, ptr %.0.i162.i, align 4
  %431 = icmp eq i32 %430, %429
  br i1 %431, label %432, label %expand_.exit165.i

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.0.i162.i, i64 4
  %434 = shl i32 %429, 1
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = or disjoint i64 %436, 8
  %438 = tail call ptr @calloc_arena(i64 noundef %437) #11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 %434, ptr %439, align 4
  %440 = load i32, ptr %433, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = add nuw nsw i64 %442, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %438, ptr noundef nonnull align 4 dereferenceable(1) %.0.i162.i, i64 %443, i1 false)
  %444 = load i32, ptr %439, align 4
  %445 = shl i32 %444, 1
  store i32 %445, ptr %439, align 4
  %.pre18.i164.i = load i32, ptr %438, align 4
  br label %expand_.exit165.i

expand_.exit165.i:                                ; preds = %432, %428
  %446 = phi i32 [ %.pre18.i164.i, %432 ], [ %430, %428 ]
  %.1.i163.i = phi ptr [ %438, %432 ], [ %.0.i162.i, %428 ]
  %447 = add i32 %446, 1
  store i32 %447, ptr %.1.i163.i, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.1.i163.i, i64 8
  store ptr %448, ptr %0, align 8
  %449 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %450) #11
  %452 = load ptr, ptr %0, align 8
  %.not120.i = icmp eq ptr %452, null
  br i1 %.not120.i, label %458, label %453

453:                                              ; preds = %expand_.exit165.i
  %454 = getelementptr inbounds i8, ptr %452, i64 -8
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, -1
  %457 = zext i32 %456 to i64
  br label %458

458:                                              ; preds = %453, %expand_.exit165.i
  %.095.i = phi i64 [ %457, %453 ], [ 4294967295, %expand_.exit165.i ]
  %459 = getelementptr inbounds nuw ptr, ptr %452, i64 %.095.i
  store ptr %451, ptr %459, align 8
  %460 = load ptr, ptr %0, align 8
  %.not.i166.i = icmp eq ptr %460, null
  br i1 %.not.i166.i, label %461, label %464

461:                                              ; preds = %458
  %462 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 8, ptr %463, align 4
  br label %466

464:                                              ; preds = %458
  %465 = getelementptr inbounds i8, ptr %460, i64 -8
  %.phi.trans.insert.i167.i = getelementptr inbounds i8, ptr %460, i64 -4
  %.pre.i168.i = load i32, ptr %.phi.trans.insert.i167.i, align 4
  br label %466

466:                                              ; preds = %464, %461
  %467 = phi i32 [ %.pre.i168.i, %464 ], [ 8, %461 ]
  %.0.i169.i = phi ptr [ %465, %464 ], [ %462, %461 ]
  %468 = load i32, ptr %.0.i169.i, align 4
  %469 = icmp eq i32 %468, %467
  br i1 %469, label %470, label %expand_.exit172.i

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.0.i169.i, i64 4
  %472 = shl i32 %467, 1
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 3
  %475 = or disjoint i64 %474, 8
  %476 = tail call ptr @calloc_arena(i64 noundef %475) #11
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 %472, ptr %477, align 4
  %478 = load i32, ptr %471, align 4
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  %481 = add nuw nsw i64 %480, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %476, ptr noundef nonnull align 4 dereferenceable(1) %.0.i169.i, i64 %481, i1 false)
  %482 = load i32, ptr %477, align 4
  %483 = shl i32 %482, 1
  store i32 %483, ptr %477, align 4
  %.pre18.i171.i = load i32, ptr %476, align 4
  br label %expand_.exit172.i

expand_.exit172.i:                                ; preds = %470, %466
  %484 = phi i32 [ %.pre18.i171.i, %470 ], [ %468, %466 ]
  %.1.i170.i = phi ptr [ %476, %470 ], [ %.0.i169.i, %466 ]
  %485 = add i32 %484, 1
  store i32 %485, ptr %.1.i170.i, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.1.i170.i, i64 8
  store ptr %486, ptr %0, align 8
  %487 = load ptr, ptr %380, align 8
  %488 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %487) #11
  %489 = load ptr, ptr %0, align 8
  %.not121.i = icmp eq ptr %489, null
  br i1 %.not121.i, label %495, label %490

490:                                              ; preds = %expand_.exit172.i
  %491 = getelementptr inbounds i8, ptr %489, i64 -8
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  br label %495

495:                                              ; preds = %490, %expand_.exit172.i
  %.096.i = phi i64 [ %494, %490 ], [ 4294967295, %expand_.exit172.i ]
  %496 = getelementptr inbounds nuw ptr, ptr %489, i64 %.096.i
  store ptr %488, ptr %496, align 8
  br label %497

497:                                              ; preds = %495, %374
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 392), align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %linker_setup_windows.exit, label %500

500:                                              ; preds = %497
  tail call void @global_context_add_link(ptr noundef nonnull @.str.54) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.55) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.56) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.57) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.58) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.59) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.60) #11
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 392), align 8
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  %.str.61..str.65.i = select i1 %.099.i, ptr @.str.61, ptr @.str.65
  %.str.62..str.66.i = select i1 %.099.i, ptr @.str.62, ptr @.str.66
  %.str.63..str.67.i = select i1 %.099.i, ptr @.str.63, ptr @.str.67
  %.str.64..str.68.i = select i1 %.099.i, ptr @.str.64, ptr @.str.68
  br label %504

504:                                              ; preds = %503, %500
  %.str.65.sink.i = phi ptr [ %.str.61..str.65.i, %503 ], [ @.str.73, %500 ]
  %.str.66.sink.i = phi ptr [ %.str.62..str.66.i, %503 ], [ @.str.74, %500 ]
  %.str.67.sink.i = phi ptr [ %.str.63..str.67.i, %503 ], [ @.str.75, %500 ]
  %.str.68.sink.i = phi ptr [ %.str.64..str.68.i, %503 ], [ @.str.76, %500 ]
  tail call void @global_context_add_link(ptr noundef nonnull %.str.65.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.66.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.67.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.68.sink.i) #11
  %505 = load ptr, ptr %0, align 8
  %.not.i173.i = icmp eq ptr %505, null
  br i1 %.not.i173.i, label %506, label %509

506:                                              ; preds = %504
  %507 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 8, ptr %508, align 4
  br label %511

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %505, i64 -8
  %.phi.trans.insert.i174.i = getelementptr inbounds i8, ptr %505, i64 -4
  %.pre.i175.i = load i32, ptr %.phi.trans.insert.i174.i, align 4
  br label %511

511:                                              ; preds = %509, %506
  %512 = phi i32 [ %.pre.i175.i, %509 ], [ 8, %506 ]
  %.0.i176.i = phi ptr [ %510, %509 ], [ %507, %506 ]
  %513 = load i32, ptr %.0.i176.i, align 4
  %514 = icmp eq i32 %513, %512
  br i1 %514, label %515, label %529

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 4
  %517 = shl i32 %512, 1
  %518 = zext i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 3
  %520 = or disjoint i64 %519, 8
  %521 = tail call ptr @calloc_arena(i64 noundef %520) #11
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 %517, ptr %522, align 4
  %523 = load i32, ptr %516, align 4
  %524 = zext i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 3
  %526 = add nuw nsw i64 %525, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %521, ptr noundef nonnull align 4 dereferenceable(1) %.0.i176.i, i64 %526, i1 false)
  %527 = load i32, ptr %522, align 4
  %528 = shl i32 %527, 1
  store i32 %528, ptr %522, align 4
  %.pre18.i178.i = load i32, ptr %521, align 4
  br label %529

529:                                              ; preds = %515, %511
  %530 = phi i32 [ %.pre18.i178.i, %515 ], [ %513, %511 ]
  %.1.i177.i = phi ptr [ %521, %515 ], [ %.0.i176.i, %511 ]
  %531 = add i32 %530, 1
  store i32 %531, ptr %.1.i177.i, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.1.i177.i, i64 8
  store ptr %532, ptr %0, align 8
  %533 = load i32, ptr %.1.i177.i, align 4
  %534 = add i32 %533, -1
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %532, i64 %535
  store ptr @.str.77, ptr %536, align 8
  br label %linker_setup_windows.exit

537:                                              ; preds = %194
  %538 = icmp eq i32 %4, 4
  %539 = load ptr, ptr %0, align 8
  %.not.i.i274 = icmp eq ptr %539, null
  br i1 %538, label %540, label %605

540:                                              ; preds = %537
  br i1 %.not.i.i274, label %541, label %544

541:                                              ; preds = %540
  %542 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i32 8, ptr %543, align 4
  br label %546

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %539, i64 -8
  %.phi.trans.insert.i.i275 = getelementptr inbounds i8, ptr %539, i64 -4
  %.pre.i.i276 = load i32, ptr %.phi.trans.insert.i.i275, align 4
  br label %546

546:                                              ; preds = %544, %541
  %547 = phi i32 [ %.pre.i.i276, %544 ], [ 8, %541 ]
  %.0.i.i277 = phi ptr [ %545, %544 ], [ %542, %541 ]
  %548 = load i32, ptr %.0.i.i277, align 4
  %549 = icmp eq i32 %548, %547
  br i1 %549, label %550, label %564

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i277, i64 4
  %552 = shl i32 %547, 1
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 3
  %555 = or disjoint i64 %554, 8
  %556 = tail call ptr @calloc_arena(i64 noundef %555) #11
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 %552, ptr %557, align 4
  %558 = load i32, ptr %551, align 4
  %559 = zext i32 %558 to i64
  %560 = shl nuw nsw i64 %559, 3
  %561 = add nuw nsw i64 %560, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %556, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i277, i64 %561, i1 false)
  %562 = load i32, ptr %557, align 4
  %563 = shl i32 %562, 1
  store i32 %563, ptr %557, align 4
  %.pre18.i.i279 = load i32, ptr %556, align 4
  br label %564

564:                                              ; preds = %550, %546
  %565 = phi i32 [ %.pre18.i.i279, %550 ], [ %548, %546 ]
  %.1.i.i278 = phi ptr [ %556, %550 ], [ %.0.i.i277, %546 ]
  %566 = add i32 %565, 1
  store i32 %566, ptr %.1.i.i278, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.1.i.i278, i64 8
  store ptr %567, ptr %0, align 8
  %568 = load i32, ptr %.1.i.i278, align 4
  %569 = add i32 %568, -1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %567, i64 %570
  store ptr @.str.78, ptr %571, align 8
  %572 = load ptr, ptr %0, align 8
  %.not.i195.i = icmp eq ptr %572, null
  br i1 %.not.i195.i, label %573, label %576

573:                                              ; preds = %564
  %574 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 8, ptr %575, align 4
  br label %578

576:                                              ; preds = %564
  %577 = getelementptr inbounds i8, ptr %572, i64 -8
  %.phi.trans.insert.i196.i = getelementptr inbounds i8, ptr %572, i64 -4
  %.pre.i197.i = load i32, ptr %.phi.trans.insert.i196.i, align 4
  br label %578

578:                                              ; preds = %576, %573
  %579 = phi i32 [ %.pre.i197.i, %576 ], [ 8, %573 ]
  %.0.i198.i = phi ptr [ %577, %576 ], [ %574, %573 ]
  %580 = load i32, ptr %.0.i198.i, align 4
  %581 = icmp eq i32 %580, %579
  br i1 %581, label %582, label %596

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.0.i198.i, i64 4
  %584 = shl i32 %579, 1
  %585 = zext i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 3
  %587 = or disjoint i64 %586, 8
  %588 = tail call ptr @calloc_arena(i64 noundef %587) #11
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 %584, ptr %589, align 4
  %590 = load i32, ptr %583, align 4
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 3
  %593 = add nuw nsw i64 %592, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %588, ptr noundef nonnull align 4 dereferenceable(1) %.0.i198.i, i64 %593, i1 false)
  %594 = load i32, ptr %589, align 4
  %595 = shl i32 %594, 1
  store i32 %595, ptr %589, align 4
  %.pre18.i200.i = load i32, ptr %588, align 4
  br label %596

596:                                              ; preds = %582, %578
  %597 = phi i32 [ %.pre18.i200.i, %582 ], [ %580, %578 ]
  %.1.i199.i = phi ptr [ %588, %582 ], [ %.0.i198.i, %578 ]
  %598 = add i32 %597, 1
  store i32 %598, ptr %.1.i199.i, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.1.i199.i, i64 8
  store ptr %599, ptr %0, align 8
  %600 = load ptr, ptr @platform_target, align 8
  %601 = load i32, ptr %.1.i199.i, align 4
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %599, i64 %603
  store ptr %600, ptr %604, align 8
  br label %linker_setup_windows.exit

605:                                              ; preds = %537
  br i1 %.not.i.i274, label %606, label %609

606:                                              ; preds = %605
  %607 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 8, ptr %608, align 4
  br label %611

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %539, i64 -8
  %.phi.trans.insert.i203.i = getelementptr inbounds i8, ptr %539, i64 -4
  %.pre.i204.i = load i32, ptr %.phi.trans.insert.i203.i, align 4
  br label %611

611:                                              ; preds = %609, %606
  %612 = phi i32 [ %.pre.i204.i, %609 ], [ 8, %606 ]
  %.0.i205.i = phi ptr [ %610, %609 ], [ %607, %606 ]
  %613 = load i32, ptr %.0.i205.i, align 4
  %614 = icmp eq i32 %613, %612
  br i1 %614, label %615, label %629

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %.0.i205.i, i64 4
  %617 = shl i32 %612, 1
  %618 = zext i32 %617 to i64
  %619 = shl nuw nsw i64 %618, 3
  %620 = or disjoint i64 %619, 8
  %621 = tail call ptr @calloc_arena(i64 noundef %620) #11
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 %617, ptr %622, align 4
  %623 = load i32, ptr %616, align 4
  %624 = zext i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = add nuw nsw i64 %625, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %621, ptr noundef nonnull align 4 dereferenceable(1) %.0.i205.i, i64 %626, i1 false)
  %627 = load i32, ptr %622, align 4
  %628 = shl i32 %627, 1
  store i32 %628, ptr %622, align 4
  %.pre18.i207.i = load i32, ptr %621, align 4
  br label %629

629:                                              ; preds = %615, %611
  %630 = phi i32 [ %.pre18.i207.i, %615 ], [ %613, %611 ]
  %.1.i206.i = phi ptr [ %621, %615 ], [ %.0.i205.i, %611 ]
  %631 = add i32 %630, 1
  store i32 %631, ptr %.1.i206.i, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.1.i206.i, i64 8
  store ptr %632, ptr %0, align 8
  %633 = load i32, ptr %.1.i206.i, align 4
  %634 = add i32 %633, -1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %632, i64 %635
  store ptr @.str.79, ptr %636, align 8
  %637 = load ptr, ptr %0, align 8
  %.not.i209.i = icmp eq ptr %637, null
  br i1 %.not.i209.i, label %638, label %641

638:                                              ; preds = %629
  %639 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 8, ptr %640, align 4
  br label %643

641:                                              ; preds = %629
  %642 = getelementptr inbounds i8, ptr %637, i64 -8
  %.phi.trans.insert.i210.i = getelementptr inbounds i8, ptr %637, i64 -4
  %.pre.i211.i = load i32, ptr %.phi.trans.insert.i210.i, align 4
  br label %643

643:                                              ; preds = %641, %638
  %644 = phi i32 [ %.pre.i211.i, %641 ], [ 8, %638 ]
  %.0.i212.i = phi ptr [ %642, %641 ], [ %639, %638 ]
  %645 = load i32, ptr %.0.i212.i, align 4
  %646 = icmp eq i32 %645, %644
  br i1 %646, label %647, label %expand_.exit215.i

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 4
  %649 = shl i32 %644, 1
  %650 = zext i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 3
  %652 = or disjoint i64 %651, 8
  %653 = tail call ptr @calloc_arena(i64 noundef %652) #11
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 %649, ptr %654, align 4
  %655 = load i32, ptr %648, align 4
  %656 = zext i32 %655 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = add nuw nsw i64 %657, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %653, ptr noundef nonnull align 4 dereferenceable(1) %.0.i212.i, i64 %658, i1 false)
  %659 = load i32, ptr %654, align 4
  %660 = shl i32 %659, 1
  store i32 %660, ptr %654, align 4
  %.pre18.i214.i = load i32, ptr %653, align 4
  br label %expand_.exit215.i

expand_.exit215.i:                                ; preds = %647, %643
  %661 = phi i32 [ %.pre18.i214.i, %647 ], [ %645, %643 ]
  %.1.i213.i = phi ptr [ %653, %647 ], [ %.0.i212.i, %643 ]
  %662 = add i32 %661, 1
  store i32 %662, ptr %.1.i213.i, align 4
  %663 = getelementptr inbounds nuw i8, ptr %.1.i213.i, i64 8
  store ptr %663, ptr %0, align 8
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %665 = tail call ptr @arch_to_linker_arch(i32 noundef %664) #11
  %666 = load ptr, ptr %0, align 8
  %.not176.i = icmp eq ptr %666, null
  br i1 %.not176.i, label %672, label %667

667:                                              ; preds = %expand_.exit215.i
  %668 = getelementptr inbounds i8, ptr %666, i64 -8
  %669 = load i32, ptr %668, align 4
  %670 = add i32 %669, -1
  %671 = zext i32 %670 to i64
  br label %672

672:                                              ; preds = %667, %expand_.exit215.i
  %.0147.i = phi i64 [ %671, %667 ], [ 4294967295, %expand_.exit215.i ]
  %673 = getelementptr inbounds nuw ptr, ptr %666, i64 %.0147.i
  store ptr %665, ptr %673, align 8
  %674 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %675 = icmp ne i32 %674, 0
  %676 = load i32, ptr @active_target, align 8
  %677 = icmp eq i32 %676, 0
  %or.cond.i = select i1 %675, i1 %677, i1 false
  br i1 %or.cond.i, label %678, label %743

678:                                              ; preds = %672
  %679 = load ptr, ptr %0, align 8
  %.not.i216.i = icmp eq ptr %679, null
  br i1 %.not.i216.i, label %680, label %683

680:                                              ; preds = %678
  %681 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 8, ptr %682, align 4
  br label %685

683:                                              ; preds = %678
  %684 = getelementptr inbounds i8, ptr %679, i64 -8
  %.phi.trans.insert.i217.i = getelementptr inbounds i8, ptr %679, i64 -4
  %.pre.i218.i = load i32, ptr %.phi.trans.insert.i217.i, align 4
  br label %685

685:                                              ; preds = %683, %680
  %686 = phi i32 [ %.pre.i218.i, %683 ], [ 8, %680 ]
  %.0.i219.i = phi ptr [ %684, %683 ], [ %681, %680 ]
  %687 = load i32, ptr %.0.i219.i, align 4
  %688 = icmp eq i32 %687, %686
  br i1 %688, label %689, label %703

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %.0.i219.i, i64 4
  %691 = shl i32 %686, 1
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 3
  %694 = or disjoint i64 %693, 8
  %695 = tail call ptr @calloc_arena(i64 noundef %694) #11
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 %691, ptr %696, align 4
  %697 = load i32, ptr %690, align 4
  %698 = zext i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 3
  %700 = add nuw nsw i64 %699, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %695, ptr noundef nonnull align 4 dereferenceable(1) %.0.i219.i, i64 %700, i1 false)
  %701 = load i32, ptr %696, align 4
  %702 = shl i32 %701, 1
  store i32 %702, ptr %696, align 4
  %.pre18.i221.i = load i32, ptr %695, align 4
  br label %703

703:                                              ; preds = %689, %685
  %704 = phi i32 [ %.pre18.i221.i, %689 ], [ %687, %685 ]
  %.1.i220.i = phi ptr [ %695, %689 ], [ %.0.i219.i, %685 ]
  %705 = add i32 %704, 1
  store i32 %705, ptr %.1.i220.i, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.1.i220.i, i64 8
  store ptr %706, ptr %0, align 8
  %707 = load i32, ptr %.1.i220.i, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %706, i64 %709
  store ptr @.str.80, ptr %710, align 8
  %711 = load ptr, ptr %0, align 8
  %.not.i223.i = icmp eq ptr %711, null
  br i1 %.not.i223.i, label %712, label %715

712:                                              ; preds = %703
  %713 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 8, ptr %714, align 4
  br label %717

715:                                              ; preds = %703
  %716 = getelementptr inbounds i8, ptr %711, i64 -8
  %.phi.trans.insert.i224.i = getelementptr inbounds i8, ptr %711, i64 -4
  %.pre.i225.i = load i32, ptr %.phi.trans.insert.i224.i, align 4
  br label %717

717:                                              ; preds = %715, %712
  %718 = phi i32 [ %.pre.i225.i, %715 ], [ 8, %712 ]
  %.0.i226.i = phi ptr [ %716, %715 ], [ %713, %712 ]
  %719 = load i32, ptr %.0.i226.i, align 4
  %720 = icmp eq i32 %719, %718
  br i1 %720, label %721, label %735

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %.0.i226.i, i64 4
  %723 = shl i32 %718, 1
  %724 = zext i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 3
  %726 = or disjoint i64 %725, 8
  %727 = tail call ptr @calloc_arena(i64 noundef %726) #11
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i32 %723, ptr %728, align 4
  %729 = load i32, ptr %722, align 4
  %730 = zext i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 3
  %732 = add nuw nsw i64 %731, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %727, ptr noundef nonnull align 4 dereferenceable(1) %.0.i226.i, i64 %732, i1 false)
  %733 = load i32, ptr %728, align 4
  %734 = shl i32 %733, 1
  store i32 %734, ptr %728, align 4
  %.pre18.i228.i = load i32, ptr %727, align 4
  br label %735

735:                                              ; preds = %721, %717
  %736 = phi i32 [ %.pre18.i228.i, %721 ], [ %719, %717 ]
  %.1.i227.i = phi ptr [ %727, %721 ], [ %.0.i226.i, %717 ]
  %737 = add i32 %736, 1
  store i32 %737, ptr %.1.i227.i, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.1.i227.i, i64 8
  store ptr %738, ptr %0, align 8
  %739 = load i32, ptr %.1.i227.i, align 4
  %740 = add i32 %739, -1
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw ptr, ptr %738, i64 %741
  store ptr @.str.81, ptr %742, align 8
  br label %743

743:                                              ; preds = %735, %672
  %744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not179.i = icmp eq i32 %744, 0
  br i1 %.not179.i, label %linker_setup_windows.exit, label %745

745:                                              ; preds = %743
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %.not180.i = icmp eq ptr %746, null
  br i1 %.not180.i, label %747, label %748

747:                                              ; preds = %745
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.82) #12
  unreachable

748:                                              ; preds = %745
  tail call void @global_context_add_link(ptr noundef nonnull @.str.83) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  %749 = load ptr, ptr %0, align 8
  %.not.i230.i = icmp eq ptr %749, null
  br i1 %.not.i230.i, label %750, label %753

750:                                              ; preds = %748
  %751 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 8, ptr %752, align 4
  br label %755

753:                                              ; preds = %748
  %754 = getelementptr inbounds i8, ptr %749, i64 -8
  %.phi.trans.insert.i231.i = getelementptr inbounds i8, ptr %749, i64 -4
  %.pre.i232.i = load i32, ptr %.phi.trans.insert.i231.i, align 4
  br label %755

755:                                              ; preds = %753, %750
  %756 = phi i32 [ %.pre.i232.i, %753 ], [ 8, %750 ]
  %.0.i233.i = phi ptr [ %754, %753 ], [ %751, %750 ]
  %757 = load i32, ptr %.0.i233.i, align 4
  %758 = icmp eq i32 %757, %756
  br i1 %758, label %759, label %773

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %.0.i233.i, i64 4
  %761 = shl i32 %756, 1
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 3
  %764 = or disjoint i64 %763, 8
  %765 = tail call ptr @calloc_arena(i64 noundef %764) #11
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store i32 %761, ptr %766, align 4
  %767 = load i32, ptr %760, align 4
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 3
  %770 = add nuw nsw i64 %769, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %765, ptr noundef nonnull align 4 dereferenceable(1) %.0.i233.i, i64 %770, i1 false)
  %771 = load i32, ptr %766, align 4
  %772 = shl i32 %771, 1
  store i32 %772, ptr %766, align 4
  %.pre18.i235.i = load i32, ptr %765, align 4
  br label %773

773:                                              ; preds = %759, %755
  %774 = phi i32 [ %.pre18.i235.i, %759 ], [ %757, %755 ]
  %.1.i234.i = phi ptr [ %765, %759 ], [ %.0.i233.i, %755 ]
  %775 = add i32 %774, 1
  store i32 %775, ptr %.1.i234.i, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.1.i234.i, i64 8
  store ptr %776, ptr %0, align 8
  %777 = load i32, ptr %.1.i234.i, align 4
  %778 = add i32 %777, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw ptr, ptr %776, i64 %779
  store ptr @.str.85, ptr %780, align 8
  %781 = load ptr, ptr %0, align 8
  %.not.i237.i = icmp eq ptr %781, null
  br i1 %.not.i237.i, label %782, label %785

782:                                              ; preds = %773
  %783 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store i32 8, ptr %784, align 4
  br label %787

785:                                              ; preds = %773
  %786 = getelementptr inbounds i8, ptr %781, i64 -8
  %.phi.trans.insert.i238.i = getelementptr inbounds i8, ptr %781, i64 -4
  %.pre.i239.i = load i32, ptr %.phi.trans.insert.i238.i, align 4
  br label %787

787:                                              ; preds = %785, %782
  %788 = phi i32 [ %.pre.i239.i, %785 ], [ 8, %782 ]
  %.0.i240.i = phi ptr [ %786, %785 ], [ %783, %782 ]
  %789 = load i32, ptr %.0.i240.i, align 4
  %790 = icmp eq i32 %789, %788
  br i1 %790, label %791, label %805

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %.0.i240.i, i64 4
  %793 = shl i32 %788, 1
  %794 = zext i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 3
  %796 = or disjoint i64 %795, 8
  %797 = tail call ptr @calloc_arena(i64 noundef %796) #11
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 %793, ptr %798, align 4
  %799 = load i32, ptr %792, align 4
  %800 = zext i32 %799 to i64
  %801 = shl nuw nsw i64 %800, 3
  %802 = add nuw nsw i64 %801, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %797, ptr noundef nonnull align 4 dereferenceable(1) %.0.i240.i, i64 %802, i1 false)
  %803 = load i32, ptr %798, align 4
  %804 = shl i32 %803, 1
  store i32 %804, ptr %798, align 4
  %.pre18.i242.i = load i32, ptr %797, align 4
  br label %805

805:                                              ; preds = %791, %787
  %806 = phi i32 [ %.pre18.i242.i, %791 ], [ %789, %787 ]
  %.1.i241.i = phi ptr [ %797, %791 ], [ %.0.i240.i, %787 ]
  %807 = add i32 %806, 1
  store i32 %807, ptr %.1.i241.i, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.1.i241.i, i64 8
  store ptr %808, ptr %0, align 8
  %809 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 344), align 8
  %810 = load i32, ptr %.1.i241.i, align 4
  %811 = add i32 %810, -1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %808, i64 %812
  store ptr %809, ptr %813, align 8
  %814 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %849

816:                                              ; preds = %805
  %817 = load ptr, ptr %0, align 8
  %.not.i244.i = icmp eq ptr %817, null
  br i1 %.not.i244.i, label %818, label %821

818:                                              ; preds = %816
  %819 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store i32 8, ptr %820, align 4
  br label %823

821:                                              ; preds = %816
  %822 = getelementptr inbounds i8, ptr %817, i64 -8
  %.phi.trans.insert.i245.i = getelementptr inbounds i8, ptr %817, i64 -4
  %.pre.i246.i = load i32, ptr %.phi.trans.insert.i245.i, align 4
  br label %823

823:                                              ; preds = %821, %818
  %824 = phi i32 [ %.pre.i246.i, %821 ], [ 8, %818 ]
  %.0.i247.i = phi ptr [ %822, %821 ], [ %819, %818 ]
  %825 = load i32, ptr %.0.i247.i, align 4
  %826 = icmp eq i32 %825, %824
  br i1 %826, label %827, label %841

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 4
  %829 = shl i32 %824, 1
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = or disjoint i64 %831, 8
  %833 = tail call ptr @calloc_arena(i64 noundef %832) #11
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store i32 %829, ptr %834, align 4
  %835 = load i32, ptr %828, align 4
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 3
  %838 = add nuw nsw i64 %837, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %833, ptr noundef nonnull align 4 dereferenceable(1) %.0.i247.i, i64 %838, i1 false)
  %839 = load i32, ptr %834, align 4
  %840 = shl i32 %839, 1
  store i32 %840, ptr %834, align 4
  %.pre18.i249.i = load i32, ptr %833, align 4
  br label %841

841:                                              ; preds = %827, %823
  %842 = phi i32 [ %.pre18.i249.i, %827 ], [ %825, %823 ]
  %.1.i248.i = phi ptr [ %833, %827 ], [ %.0.i247.i, %823 ]
  %843 = add i32 %842, 1
  store i32 %843, ptr %.1.i248.i, align 4
  %844 = getelementptr inbounds nuw i8, ptr %.1.i248.i, i64 8
  store ptr %844, ptr %0, align 8
  %845 = load i32, ptr %.1.i248.i, align 4
  %846 = add i32 %845, -1
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw ptr, ptr %844, i64 %847
  store ptr @.str.86, ptr %848, align 8
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %849

849:                                              ; preds = %841, %805
  %850 = phi i32 [ %.pr.i, %841 ], [ %814, %805 ]
  %851 = icmp eq i32 %850, 4
  br i1 %851, label %852, label %885

852:                                              ; preds = %849
  %853 = load ptr, ptr %0, align 8
  %.not.i251.i = icmp eq ptr %853, null
  br i1 %.not.i251.i, label %854, label %857

854:                                              ; preds = %852
  %855 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 8, ptr %856, align 4
  br label %859

857:                                              ; preds = %852
  %858 = getelementptr inbounds i8, ptr %853, i64 -8
  %.phi.trans.insert.i252.i = getelementptr inbounds i8, ptr %853, i64 -4
  %.pre.i253.i = load i32, ptr %.phi.trans.insert.i252.i, align 4
  br label %859

859:                                              ; preds = %857, %854
  %860 = phi i32 [ %.pre.i253.i, %857 ], [ 8, %854 ]
  %.0.i254.i = phi ptr [ %858, %857 ], [ %855, %854 ]
  %861 = load i32, ptr %.0.i254.i, align 4
  %862 = icmp eq i32 %861, %860
  br i1 %862, label %863, label %877

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 4
  %865 = shl i32 %860, 1
  %866 = zext i32 %865 to i64
  %867 = shl nuw nsw i64 %866, 3
  %868 = or disjoint i64 %867, 8
  %869 = tail call ptr @calloc_arena(i64 noundef %868) #11
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store i32 %865, ptr %870, align 4
  %871 = load i32, ptr %864, align 4
  %872 = zext i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 3
  %874 = add nuw nsw i64 %873, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %869, ptr noundef nonnull align 4 dereferenceable(1) %.0.i254.i, i64 %874, i1 false)
  %875 = load i32, ptr %870, align 4
  %876 = shl i32 %875, 1
  store i32 %876, ptr %870, align 4
  %.pre18.i256.i = load i32, ptr %869, align 4
  br label %877

877:                                              ; preds = %863, %859
  %878 = phi i32 [ %.pre18.i256.i, %863 ], [ %861, %859 ]
  %.1.i255.i = phi ptr [ %869, %863 ], [ %.0.i254.i, %859 ]
  %879 = add i32 %878, 1
  store i32 %879, ptr %.1.i255.i, align 4
  %880 = getelementptr inbounds nuw i8, ptr %.1.i255.i, i64 8
  store ptr %880, ptr %0, align 8
  %881 = load i32, ptr %.1.i255.i, align 4
  %882 = add i32 %881, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw ptr, ptr %880, i64 %883
  store ptr @.str.87, ptr %884, align 8
  br label %885

885:                                              ; preds = %877, %849
  %886 = load ptr, ptr %0, align 8
  %.not.i258.i = icmp eq ptr %886, null
  br i1 %.not.i258.i, label %887, label %890

887:                                              ; preds = %885
  %888 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store i32 8, ptr %889, align 4
  br label %892

890:                                              ; preds = %885
  %891 = getelementptr inbounds i8, ptr %886, i64 -8
  %.phi.trans.insert.i259.i = getelementptr inbounds i8, ptr %886, i64 -4
  %.pre.i260.i = load i32, ptr %.phi.trans.insert.i259.i, align 4
  br label %892

892:                                              ; preds = %890, %887
  %893 = phi i32 [ %.pre.i260.i, %890 ], [ 8, %887 ]
  %.0.i261.i = phi ptr [ %891, %890 ], [ %888, %887 ]
  %894 = load i32, ptr %.0.i261.i, align 4
  %895 = icmp eq i32 %894, %893
  br i1 %895, label %896, label %910

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %.0.i261.i, i64 4
  %898 = shl i32 %893, 1
  %899 = zext i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 3
  %901 = or disjoint i64 %900, 8
  %902 = tail call ptr @calloc_arena(i64 noundef %901) #11
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store i32 %898, ptr %903, align 4
  %904 = load i32, ptr %897, align 4
  %905 = zext i32 %904 to i64
  %906 = shl nuw nsw i64 %905, 3
  %907 = add nuw nsw i64 %906, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %902, ptr noundef nonnull align 4 dereferenceable(1) %.0.i261.i, i64 %907, i1 false)
  %908 = load i32, ptr %903, align 4
  %909 = shl i32 %908, 1
  store i32 %909, ptr %903, align 4
  %.pre18.i263.i = load i32, ptr %902, align 4
  br label %910

910:                                              ; preds = %896, %892
  %911 = phi i32 [ %.pre18.i263.i, %896 ], [ %894, %892 ]
  %.1.i262.i = phi ptr [ %902, %896 ], [ %.0.i261.i, %892 ]
  %912 = add i32 %911, 1
  store i32 %912, ptr %.1.i262.i, align 4
  %913 = getelementptr inbounds nuw i8, ptr %.1.i262.i, i64 8
  store ptr %913, ptr %0, align 8
  %914 = load i32, ptr %.1.i262.i, align 4
  %915 = add i32 %914, -1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw ptr, ptr %913, i64 %916
  store ptr @.str.88, ptr %917, align 8
  %918 = load ptr, ptr %0, align 8
  %.not.i265.i = icmp eq ptr %918, null
  br i1 %.not.i265.i, label %919, label %922

919:                                              ; preds = %910
  %920 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store i32 8, ptr %921, align 4
  br label %924

922:                                              ; preds = %910
  %923 = getelementptr inbounds i8, ptr %918, i64 -8
  %.phi.trans.insert.i266.i = getelementptr inbounds i8, ptr %918, i64 -4
  %.pre.i267.i = load i32, ptr %.phi.trans.insert.i266.i, align 4
  br label %924

924:                                              ; preds = %922, %919
  %925 = phi i32 [ %.pre.i267.i, %922 ], [ 8, %919 ]
  %.0.i268.i = phi ptr [ %923, %922 ], [ %920, %919 ]
  %926 = load i32, ptr %.0.i268.i, align 4
  %927 = icmp eq i32 %926, %925
  br i1 %927, label %928, label %942

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %.0.i268.i, i64 4
  %930 = shl i32 %925, 1
  %931 = zext i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = or disjoint i64 %932, 8
  %934 = tail call ptr @calloc_arena(i64 noundef %933) #11
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store i32 %930, ptr %935, align 4
  %936 = load i32, ptr %929, align 4
  %937 = zext i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 3
  %939 = add nuw nsw i64 %938, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %934, ptr noundef nonnull align 4 dereferenceable(1) %.0.i268.i, i64 %939, i1 false)
  %940 = load i32, ptr %935, align 4
  %941 = shl i32 %940, 1
  store i32 %941, ptr %935, align 4
  %.pre18.i270.i = load i32, ptr %934, align 4
  br label %942

942:                                              ; preds = %928, %924
  %943 = phi i32 [ %.pre18.i270.i, %928 ], [ %926, %924 ]
  %.1.i269.i = phi ptr [ %934, %928 ], [ %.0.i268.i, %924 ]
  %944 = add i32 %943, 1
  store i32 %944, ptr %.1.i269.i, align 4
  %945 = getelementptr inbounds nuw i8, ptr %.1.i269.i, i64 8
  store ptr %945, ptr %0, align 8
  %946 = load i32, ptr %.1.i269.i, align 4
  %947 = add i32 %946, -1
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw ptr, ptr %945, i64 %948
  store ptr @.str.89, ptr %949, align 8
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 352), align 8
  %.not187.i = icmp eq ptr %950, null
  %951 = load ptr, ptr %0, align 8
  %.not.i279.i = icmp eq ptr %951, null
  br i1 %.not187.i, label %985, label %952

952:                                              ; preds = %942
  br i1 %.not.i279.i, label %953, label %956

953:                                              ; preds = %952
  %954 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 8, ptr %955, align 4
  br label %958

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %951, i64 -8
  %.phi.trans.insert.i273.i = getelementptr inbounds i8, ptr %951, i64 -4
  %.pre.i274.i = load i32, ptr %.phi.trans.insert.i273.i, align 4
  br label %958

958:                                              ; preds = %956, %953
  %959 = phi i32 [ %.pre.i274.i, %956 ], [ 8, %953 ]
  %.0.i275.i = phi ptr [ %957, %956 ], [ %954, %953 ]
  %960 = load i32, ptr %.0.i275.i, align 4
  %961 = icmp eq i32 %960, %959
  br i1 %961, label %962, label %976

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %.0.i275.i, i64 4
  %964 = shl i32 %959, 1
  %965 = zext i32 %964 to i64
  %966 = shl nuw nsw i64 %965, 3
  %967 = or disjoint i64 %966, 8
  %968 = tail call ptr @calloc_arena(i64 noundef %967) #11
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store i32 %964, ptr %969, align 4
  %970 = load i32, ptr %963, align 4
  %971 = zext i32 %970 to i64
  %972 = shl nuw nsw i64 %971, 3
  %973 = add nuw nsw i64 %972, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %968, ptr noundef nonnull align 4 dereferenceable(1) %.0.i275.i, i64 %973, i1 false)
  %974 = load i32, ptr %969, align 4
  %975 = shl i32 %974, 1
  store i32 %975, ptr %969, align 4
  %.pre18.i277.i = load i32, ptr %968, align 4
  br label %976

976:                                              ; preds = %962, %958
  %977 = phi i32 [ %.pre18.i277.i, %962 ], [ %960, %958 ]
  %.1.i276.i = phi ptr [ %968, %962 ], [ %.0.i275.i, %958 ]
  %978 = add i32 %977, 1
  store i32 %978, ptr %.1.i276.i, align 4
  %979 = getelementptr inbounds nuw i8, ptr %.1.i276.i, i64 8
  store ptr %979, ptr %0, align 8
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 352), align 8
  %981 = load i32, ptr %.1.i276.i, align 4
  %982 = add i32 %981, -1
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw ptr, ptr %979, i64 %983
  store ptr %980, ptr %984, align 8
  br label %1026

985:                                              ; preds = %942
  br i1 %.not.i279.i, label %986, label %989

986:                                              ; preds = %985
  %987 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 8, ptr %988, align 4
  br label %991

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %951, i64 -8
  %.phi.trans.insert.i280.i = getelementptr inbounds i8, ptr %951, i64 -4
  %.pre.i281.i = load i32, ptr %.phi.trans.insert.i280.i, align 4
  br label %991

991:                                              ; preds = %989, %986
  %992 = phi i32 [ %.pre.i281.i, %989 ], [ 8, %986 ]
  %.0.i282.i = phi ptr [ %990, %989 ], [ %987, %986 ]
  %993 = load i32, ptr %.0.i282.i, align 4
  %994 = icmp eq i32 %993, %992
  br i1 %994, label %995, label %expand_.exit285.i

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %.0.i282.i, i64 4
  %997 = shl i32 %992, 1
  %998 = zext i32 %997 to i64
  %999 = shl nuw nsw i64 %998, 3
  %1000 = or disjoint i64 %999, 8
  %1001 = tail call ptr @calloc_arena(i64 noundef %1000) #11
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  store i32 %997, ptr %1002, align 4
  %1003 = load i32, ptr %996, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = shl nuw nsw i64 %1004, 3
  %1006 = add nuw nsw i64 %1005, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1001, ptr noundef nonnull align 4 dereferenceable(1) %.0.i282.i, i64 %1006, i1 false)
  %1007 = load i32, ptr %1002, align 4
  %1008 = shl i32 %1007, 1
  store i32 %1008, ptr %1002, align 4
  %.pre18.i284.i = load i32, ptr %1001, align 4
  br label %expand_.exit285.i

expand_.exit285.i:                                ; preds = %995, %991
  %1009 = phi i32 [ %.pre18.i284.i, %995 ], [ %993, %991 ]
  %.1.i283.i = phi ptr [ %1001, %995 ], [ %.0.i282.i, %991 ]
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %.1.i283.i, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %.1.i283.i, i64 8
  store ptr %1011, ptr %0, align 8
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 12
  %1016 = load i32, ptr %1015, align 4
  %1017 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.90, i32 noundef %1014, i32 noundef %1016) #11
  %1018 = load ptr, ptr %0, align 8
  %.not188.i = icmp eq ptr %1018, null
  br i1 %.not188.i, label %1024, label %1019

1019:                                             ; preds = %expand_.exit285.i
  %1020 = getelementptr inbounds i8, ptr %1018, i64 -8
  %1021 = load i32, ptr %1020, align 4
  %1022 = add i32 %1021, -1
  %1023 = zext i32 %1022 to i64
  br label %1024

1024:                                             ; preds = %1019, %expand_.exit285.i
  %.0157.i = phi i64 [ %1023, %1019 ], [ 4294967295, %expand_.exit285.i ]
  %1025 = getelementptr inbounds nuw ptr, ptr %1018, i64 %.0157.i
  store ptr %1017, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1024, %976
  %1027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 360), align 8
  %.not190.i = icmp eq ptr %1027, null
  %1028 = load ptr, ptr %0, align 8
  %.not.i293.i = icmp eq ptr %1028, null
  br i1 %.not190.i, label %1062, label %1029

1029:                                             ; preds = %1026
  br i1 %.not.i293.i, label %1030, label %1033

1030:                                             ; preds = %1029
  %1031 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store i32 8, ptr %1032, align 4
  br label %1035

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds i8, ptr %1028, i64 -8
  %.phi.trans.insert.i287.i = getelementptr inbounds i8, ptr %1028, i64 -4
  %.pre.i288.i = load i32, ptr %.phi.trans.insert.i287.i, align 4
  br label %1035

1035:                                             ; preds = %1033, %1030
  %1036 = phi i32 [ %.pre.i288.i, %1033 ], [ 8, %1030 ]
  %.0.i289.i = phi ptr [ %1034, %1033 ], [ %1031, %1030 ]
  %1037 = load i32, ptr %.0.i289.i, align 4
  %1038 = icmp eq i32 %1037, %1036
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i289.i, i64 4
  %1041 = shl i32 %1036, 1
  %1042 = zext i32 %1041 to i64
  %1043 = shl nuw nsw i64 %1042, 3
  %1044 = or disjoint i64 %1043, 8
  %1045 = tail call ptr @calloc_arena(i64 noundef %1044) #11
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 %1041, ptr %1046, align 4
  %1047 = load i32, ptr %1040, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = shl nuw nsw i64 %1048, 3
  %1050 = add nuw nsw i64 %1049, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1045, ptr noundef nonnull align 4 dereferenceable(1) %.0.i289.i, i64 %1050, i1 false)
  %1051 = load i32, ptr %1046, align 4
  %1052 = shl i32 %1051, 1
  store i32 %1052, ptr %1046, align 4
  %.pre18.i291.i = load i32, ptr %1045, align 4
  br label %1053

1053:                                             ; preds = %1039, %1035
  %1054 = phi i32 [ %.pre18.i291.i, %1039 ], [ %1037, %1035 ]
  %.1.i290.i = phi ptr [ %1045, %1039 ], [ %.0.i289.i, %1035 ]
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %.1.i290.i, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %.1.i290.i, i64 8
  store ptr %1056, ptr %0, align 8
  %1057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 360), align 8
  %1058 = load i32, ptr %.1.i290.i, align 4
  %1059 = add i32 %1058, -1
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1060
  store ptr %1057, ptr %1061, align 8
  br label %linker_setup_windows.exit

1062:                                             ; preds = %1026
  br i1 %.not.i293.i, label %1063, label %1066

1063:                                             ; preds = %1062
  %1064 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i32 8, ptr %1065, align 4
  br label %1068

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1028, i64 -8
  %.phi.trans.insert.i294.i = getelementptr inbounds i8, ptr %1028, i64 -4
  %.pre.i295.i = load i32, ptr %.phi.trans.insert.i294.i, align 4
  br label %1068

1068:                                             ; preds = %1066, %1063
  %1069 = phi i32 [ %.pre.i295.i, %1066 ], [ 8, %1063 ]
  %.0.i296.i = phi ptr [ %1067, %1066 ], [ %1064, %1063 ]
  %1070 = load i32, ptr %.0.i296.i, align 4
  %1071 = icmp eq i32 %1070, %1069
  br i1 %1071, label %1072, label %expand_.exit299.i

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i296.i, i64 4
  %1074 = shl i32 %1069, 1
  %1075 = zext i32 %1074 to i64
  %1076 = shl nuw nsw i64 %1075, 3
  %1077 = or disjoint i64 %1076, 8
  %1078 = tail call ptr @calloc_arena(i64 noundef %1077) #11
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store i32 %1074, ptr %1079, align 4
  %1080 = load i32, ptr %1073, align 4
  %1081 = zext i32 %1080 to i64
  %1082 = shl nuw nsw i64 %1081, 3
  %1083 = add nuw nsw i64 %1082, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1078, ptr noundef nonnull align 4 dereferenceable(1) %.0.i296.i, i64 %1083, i1 false)
  %1084 = load i32, ptr %1079, align 4
  %1085 = shl i32 %1084, 1
  store i32 %1085, ptr %1079, align 4
  %.pre18.i298.i = load i32, ptr %1078, align 4
  br label %expand_.exit299.i

expand_.exit299.i:                                ; preds = %1072, %1068
  %1086 = phi i32 [ %.pre18.i298.i, %1072 ], [ %1070, %1068 ]
  %.1.i297.i = phi ptr [ %1078, %1072 ], [ %.0.i296.i, %1068 ]
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %.1.i297.i, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %.1.i297.i, i64 8
  store ptr %1088, ptr %0, align 8
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.91, i32 noundef %1090, i32 noundef %1092) #11
  %1094 = load ptr, ptr %0, align 8
  %.not191.i = icmp eq ptr %1094, null
  br i1 %.not191.i, label %1100, label %1095

1095:                                             ; preds = %expand_.exit299.i
  %1096 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 %1097, -1
  %1099 = zext i32 %1098 to i64
  br label %1100

1100:                                             ; preds = %1095, %expand_.exit299.i
  %.0159.i = phi i64 [ %1099, %1095 ], [ 4294967295, %expand_.exit299.i ]
  %1101 = getelementptr inbounds nuw ptr, ptr %1094, i64 %.0159.i
  store ptr %1093, ptr %1101, align 8
  br label %linker_setup_windows.exit

1102:                                             ; preds = %194
  %1103 = icmp eq i32 %4, 4
  br i1 %1103, label %linker_setup_windows.exit, label %1104

1104:                                             ; preds = %1102
  %1105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1140

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %0, align 8
  %.not.i.i281 = icmp eq ptr %1108, null
  br i1 %.not.i.i281, label %1109, label %1112

1109:                                             ; preds = %1107
  %1110 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store i32 8, ptr %1111, align 4
  br label %1114

1112:                                             ; preds = %1107
  %1113 = getelementptr inbounds i8, ptr %1108, i64 -8
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %1108, i64 -4
  %.pre.i.i283 = load i32, ptr %.phi.trans.insert.i.i282, align 4
  br label %1114

1114:                                             ; preds = %1112, %1109
  %1115 = phi i32 [ %.pre.i.i283, %1112 ], [ 8, %1109 ]
  %.0.i.i284 = phi ptr [ %1113, %1112 ], [ %1110, %1109 ]
  %1116 = load i32, ptr %.0.i.i284, align 4
  %1117 = icmp eq i32 %1116, %1115
  br i1 %1117, label %1118, label %1132

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 4
  %1120 = shl i32 %1115, 1
  %1121 = zext i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 3
  %1123 = or disjoint i64 %1122, 8
  %1124 = tail call ptr @calloc_arena(i64 noundef %1123) #11
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store i32 %1120, ptr %1125, align 4
  %1126 = load i32, ptr %1119, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = shl nuw nsw i64 %1127, 3
  %1129 = add nuw nsw i64 %1128, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1124, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i284, i64 %1129, i1 false)
  %1130 = load i32, ptr %1125, align 4
  %1131 = shl i32 %1130, 1
  store i32 %1131, ptr %1125, align 4
  %.pre18.i.i287 = load i32, ptr %1124, align 4
  br label %1132

1132:                                             ; preds = %1118, %1114
  %1133 = phi i32 [ %.pre18.i.i287, %1118 ], [ %1116, %1114 ]
  %.1.i.i285 = phi ptr [ %1124, %1118 ], [ %.0.i.i284, %1114 ]
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %.1.i.i285, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.1.i.i285, i64 8
  store ptr %1135, ptr %0, align 8
  %1136 = load i32, ptr %.1.i.i285, align 4
  %1137 = add i32 %1136, -1
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1135, i64 %1138
  store ptr @.str.92, ptr %1139, align 8
  %.pr.i286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %1140

1140:                                             ; preds = %1132, %1104
  %1141 = phi i32 [ %.pr.i286, %1132 ], [ %1105, %1104 ]
  %1142 = icmp eq i32 %1141, 4
  br i1 %1142, label %1143, label %1176

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %0, align 8
  %.not.i241.i = icmp eq ptr %1144, null
  br i1 %.not.i241.i, label %1145, label %1148

1145:                                             ; preds = %1143
  %1146 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i32 8, ptr %1147, align 4
  br label %1150

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds i8, ptr %1144, i64 -8
  %.phi.trans.insert.i242.i = getelementptr inbounds i8, ptr %1144, i64 -4
  %.pre.i243.i = load i32, ptr %.phi.trans.insert.i242.i, align 4
  br label %1150

1150:                                             ; preds = %1148, %1145
  %1151 = phi i32 [ %.pre.i243.i, %1148 ], [ 8, %1145 ]
  %.0.i244.i = phi ptr [ %1149, %1148 ], [ %1146, %1145 ]
  %1152 = load i32, ptr %.0.i244.i, align 4
  %1153 = icmp eq i32 %1152, %1151
  br i1 %1153, label %1154, label %1168

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i244.i, i64 4
  %1156 = shl i32 %1151, 1
  %1157 = zext i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 3
  %1159 = or disjoint i64 %1158, 8
  %1160 = tail call ptr @calloc_arena(i64 noundef %1159) #11
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store i32 %1156, ptr %1161, align 4
  %1162 = load i32, ptr %1155, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 3
  %1165 = add nuw nsw i64 %1164, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1160, ptr noundef nonnull align 4 dereferenceable(1) %.0.i244.i, i64 %1165, i1 false)
  %1166 = load i32, ptr %1161, align 4
  %1167 = shl i32 %1166, 1
  store i32 %1167, ptr %1161, align 4
  %.pre18.i246.i = load i32, ptr %1160, align 4
  br label %1168

1168:                                             ; preds = %1154, %1150
  %1169 = phi i32 [ %.pre18.i246.i, %1154 ], [ %1152, %1150 ]
  %.1.i245.i = phi ptr [ %1160, %1154 ], [ %.0.i244.i, %1150 ]
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %.1.i245.i, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %.1.i245.i, i64 8
  store ptr %1171, ptr %0, align 8
  %1172 = load i32, ptr %.1.i245.i, align 4
  %1173 = add i32 %1172, -1
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw ptr, ptr %1171, i64 %1174
  store ptr @.str.87, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1168, %1140
  %1177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %1178 = icmp eq i32 %1177, 32
  br i1 %1178, label %1179, label %1212

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %0, align 8
  %.not.i248.i = icmp eq ptr %1180, null
  br i1 %.not.i248.i, label %1181, label %1184

1181:                                             ; preds = %1179
  %1182 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  store i32 8, ptr %1183, align 4
  br label %1186

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds i8, ptr %1180, i64 -8
  %.phi.trans.insert.i249.i = getelementptr inbounds i8, ptr %1180, i64 -4
  %.pre.i250.i = load i32, ptr %.phi.trans.insert.i249.i, align 4
  br label %1186

1186:                                             ; preds = %1184, %1181
  %1187 = phi i32 [ %.pre.i250.i, %1184 ], [ 8, %1181 ]
  %.0.i251.i = phi ptr [ %1185, %1184 ], [ %1182, %1181 ]
  %1188 = load i32, ptr %.0.i251.i, align 4
  %1189 = icmp eq i32 %1188, %1187
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i251.i, i64 4
  %1192 = shl i32 %1187, 1
  %1193 = zext i32 %1192 to i64
  %1194 = shl nuw nsw i64 %1193, 3
  %1195 = or disjoint i64 %1194, 8
  %1196 = tail call ptr @calloc_arena(i64 noundef %1195) #11
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  store i32 %1192, ptr %1197, align 4
  %1198 = load i32, ptr %1191, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = shl nuw nsw i64 %1199, 3
  %1201 = add nuw nsw i64 %1200, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1196, ptr noundef nonnull align 4 dereferenceable(1) %.0.i251.i, i64 %1201, i1 false)
  %1202 = load i32, ptr %1197, align 4
  %1203 = shl i32 %1202, 1
  store i32 %1203, ptr %1197, align 4
  %.pre18.i253.i = load i32, ptr %1196, align 4
  br label %1204

1204:                                             ; preds = %1190, %1186
  %1205 = phi i32 [ %.pre18.i253.i, %1190 ], [ %1188, %1186 ]
  %.1.i252.i = phi ptr [ %1196, %1190 ], [ %.0.i251.i, %1186 ]
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %.1.i252.i, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %.1.i252.i, i64 8
  store ptr %1207, ptr %0, align 8
  %1208 = load i32, ptr %.1.i252.i, align 4
  %1209 = add i32 %1208, -1
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1207, i64 %1210
  store ptr @.str.93, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1204, %1176
  %1213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not223.i = icmp eq i32 %1213, 0
  br i1 %.not223.i, label %linker_setup_windows.exit, label %1214

1214:                                             ; preds = %1212
  %1215 = tail call zeroext i1 @file_exists(ptr noundef nonnull @.str.110) #11
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1214
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94) #12
  unreachable

1217:                                             ; preds = %1214
  %1218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %1219 = icmp ne i32 %1218, 0
  %1220 = load i32, ptr @active_target, align 8
  %1221 = icmp eq i32 %1220, 0
  %or.cond.i280 = select i1 %1219, i1 %1221, i1 false
  br i1 %or.cond.i280, label %1222, label %1255

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %0, align 8
  %.not.i255.i = icmp eq ptr %1223, null
  br i1 %.not.i255.i, label %1224, label %1227

1224:                                             ; preds = %1222
  %1225 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  store i32 8, ptr %1226, align 4
  br label %1229

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds i8, ptr %1223, i64 -8
  %.phi.trans.insert.i256.i = getelementptr inbounds i8, ptr %1223, i64 -4
  %.pre.i257.i = load i32, ptr %.phi.trans.insert.i256.i, align 4
  br label %1229

1229:                                             ; preds = %1227, %1224
  %1230 = phi i32 [ %.pre.i257.i, %1227 ], [ 8, %1224 ]
  %.0.i258.i = phi ptr [ %1228, %1227 ], [ %1225, %1224 ]
  %1231 = load i32, ptr %.0.i258.i, align 4
  %1232 = icmp eq i32 %1231, %1230
  br i1 %1232, label %1233, label %1247

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i258.i, i64 4
  %1235 = shl i32 %1230, 1
  %1236 = zext i32 %1235 to i64
  %1237 = shl nuw nsw i64 %1236, 3
  %1238 = or disjoint i64 %1237, 8
  %1239 = tail call ptr @calloc_arena(i64 noundef %1238) #11
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  store i32 %1235, ptr %1240, align 4
  %1241 = load i32, ptr %1234, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = add nuw nsw i64 %1243, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1239, ptr noundef nonnull align 4 dereferenceable(1) %.0.i258.i, i64 %1244, i1 false)
  %1245 = load i32, ptr %1240, align 4
  %1246 = shl i32 %1245, 1
  store i32 %1246, ptr %1240, align 4
  %.pre18.i260.i = load i32, ptr %1239, align 4
  br label %1247

1247:                                             ; preds = %1233, %1229
  %1248 = phi i32 [ %.pre18.i260.i, %1233 ], [ %1231, %1229 ]
  %.1.i259.i = phi ptr [ %1239, %1233 ], [ %.0.i258.i, %1229 ]
  %1249 = add i32 %1248, 1
  store i32 %1249, ptr %.1.i259.i, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %.1.i259.i, i64 8
  store ptr %1250, ptr %0, align 8
  %1251 = load i32, ptr %.1.i259.i, align 4
  %1252 = add i32 %1251, -1
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw ptr, ptr %1250, i64 %1253
  store ptr @.str.95, ptr %1254, align 8
  br label %1255

1255:                                             ; preds = %1247, %1217
  %1256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  switch i32 %1256, label %1257 [
    i32 -1, label %is_pie_pic.exit.i
    i32 0, label %is_pie_pic.exit.i
    i32 1, label %1258
    i32 2, label %1258
    i32 3, label %1258
    i32 4, label %1258
  ]

1257:                                             ; preds = %1255
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.is_pie_pic, ptr noundef nonnull @.str.112, i32 noundef 380) #12
  unreachable

1258:                                             ; preds = %1255, %1255, %1255, %1255
  %1259 = load ptr, ptr %0, align 8
  %.not.i263.i = icmp eq ptr %1259, null
  br i1 %.not.i263.i, label %1260, label %1263

1260:                                             ; preds = %1258
  %1261 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  store i32 8, ptr %1262, align 4
  br label %1265

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds i8, ptr %1259, i64 -8
  %.phi.trans.insert.i264.i = getelementptr inbounds i8, ptr %1259, i64 -4
  %.pre.i265.i = load i32, ptr %.phi.trans.insert.i264.i, align 4
  br label %1265

1265:                                             ; preds = %1263, %1260
  %1266 = phi i32 [ %.pre.i265.i, %1263 ], [ 8, %1260 ]
  %.0.i266.i = phi ptr [ %1264, %1263 ], [ %1261, %1260 ]
  %1267 = load i32, ptr %.0.i266.i, align 4
  %1268 = icmp eq i32 %1267, %1266
  br i1 %1268, label %1269, label %1283

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %.0.i266.i, i64 4
  %1271 = shl i32 %1266, 1
  %1272 = zext i32 %1271 to i64
  %1273 = shl nuw nsw i64 %1272, 3
  %1274 = or disjoint i64 %1273, 8
  %1275 = tail call ptr @calloc_arena(i64 noundef %1274) #11
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  store i32 %1271, ptr %1276, align 4
  %1277 = load i32, ptr %1270, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 3
  %1280 = add nuw nsw i64 %1279, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1275, ptr noundef nonnull align 4 dereferenceable(1) %.0.i266.i, i64 %1280, i1 false)
  %1281 = load i32, ptr %1276, align 4
  %1282 = shl i32 %1281, 1
  store i32 %1282, ptr %1276, align 4
  %.pre18.i268.i = load i32, ptr %1275, align 4
  br label %1283

1283:                                             ; preds = %1269, %1265
  %1284 = phi i32 [ %.pre18.i268.i, %1269 ], [ %1267, %1265 ]
  %.1.i267.i = phi ptr [ %1275, %1269 ], [ %.0.i266.i, %1265 ]
  %1285 = add i32 %1284, 1
  store i32 %1285, ptr %.1.i267.i, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %.1.i267.i, i64 8
  store ptr %1286, ptr %0, align 8
  %1287 = load i32, ptr %.1.i267.i, align 4
  %1288 = add i32 %1287, -1
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw ptr, ptr %1286, i64 %1289
  store ptr @.str.87, ptr %1290, align 8
  %1291 = load ptr, ptr %0, align 8
  %.not.i270.i = icmp eq ptr %1291, null
  br i1 %.not.i270.i, label %1292, label %1295

1292:                                             ; preds = %1283
  %1293 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store i32 8, ptr %1294, align 4
  br label %1297

1295:                                             ; preds = %1283
  %1296 = getelementptr inbounds i8, ptr %1291, i64 -8
  %.phi.trans.insert.i271.i = getelementptr inbounds i8, ptr %1291, i64 -4
  %.pre.i272.i = load i32, ptr %.phi.trans.insert.i271.i, align 4
  br label %1297

1297:                                             ; preds = %1295, %1292
  %1298 = phi i32 [ %.pre.i272.i, %1295 ], [ 8, %1292 ]
  %.0.i273.i = phi ptr [ %1296, %1295 ], [ %1293, %1292 ]
  %1299 = load i32, ptr %.0.i273.i, align 4
  %1300 = icmp eq i32 %1299, %1298
  br i1 %1300, label %1301, label %expand_.exit276.i

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 4
  %1303 = shl i32 %1298, 1
  %1304 = zext i32 %1303 to i64
  %1305 = shl nuw nsw i64 %1304, 3
  %1306 = or disjoint i64 %1305, 8
  %1307 = tail call ptr @calloc_arena(i64 noundef %1306) #11
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  store i32 %1303, ptr %1308, align 4
  %1309 = load i32, ptr %1302, align 4
  %1310 = zext i32 %1309 to i64
  %1311 = shl nuw nsw i64 %1310, 3
  %1312 = add nuw nsw i64 %1311, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1307, ptr noundef nonnull align 4 dereferenceable(1) %.0.i273.i, i64 %1312, i1 false)
  %1313 = load i32, ptr %1308, align 4
  %1314 = shl i32 %1313, 1
  store i32 %1314, ptr %1308, align 4
  %.pre18.i275.i = load i32, ptr %1307, align 4
  br label %expand_.exit276.i

expand_.exit276.i:                                ; preds = %1301, %1297
  %1315 = phi i32 [ %.pre18.i275.i, %1301 ], [ %1299, %1297 ]
  %.1.i274.i = phi ptr [ %1307, %1301 ], [ %.0.i273.i, %1297 ]
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %.1.i274.i, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %.1.i274.i, i64 8
  store ptr %1317, ptr %0, align 8
  %1318 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.96) #11
  %1319 = load ptr, ptr %0, align 8
  %.not231.i = icmp eq ptr %1319, null
  br i1 %.not231.i, label %1325, label %1320

1320:                                             ; preds = %expand_.exit276.i
  %1321 = getelementptr inbounds i8, ptr %1319, i64 -8
  %1322 = load i32, ptr %1321, align 4
  %1323 = add i32 %1322, -1
  %1324 = zext i32 %1323 to i64
  br label %1325

1325:                                             ; preds = %1320, %expand_.exit276.i
  %.0187.i = phi i64 [ %1324, %1320 ], [ 4294967295, %expand_.exit276.i ]
  %1326 = getelementptr inbounds nuw ptr, ptr %1319, i64 %.0187.i
  store ptr %1318, ptr %1326, align 8
  %1327 = load ptr, ptr %0, align 8
  %.not.i277.i = icmp eq ptr %1327, null
  br i1 %.not.i277.i, label %1328, label %1331

1328:                                             ; preds = %1325
  %1329 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store i32 8, ptr %1330, align 4
  br label %1333

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds i8, ptr %1327, i64 -8
  %.phi.trans.insert.i278.i = getelementptr inbounds i8, ptr %1327, i64 -4
  %.pre.i279.i = load i32, ptr %.phi.trans.insert.i278.i, align 4
  br label %1333

1333:                                             ; preds = %1331, %1328
  %1334 = phi i32 [ %.pre.i279.i, %1331 ], [ 8, %1328 ]
  %.0.i280.i = phi ptr [ %1332, %1331 ], [ %1329, %1328 ]
  %1335 = load i32, ptr %.0.i280.i, align 4
  %1336 = icmp eq i32 %1335, %1334
  br i1 %1336, label %1337, label %expand_.exit283.i

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 4
  %1339 = shl i32 %1334, 1
  %1340 = zext i32 %1339 to i64
  %1341 = shl nuw nsw i64 %1340, 3
  %1342 = or disjoint i64 %1341, 8
  %1343 = tail call ptr @calloc_arena(i64 noundef %1342) #11
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i32 %1339, ptr %1344, align 4
  %1345 = load i32, ptr %1338, align 4
  %1346 = zext i32 %1345 to i64
  %1347 = shl nuw nsw i64 %1346, 3
  %1348 = add nuw nsw i64 %1347, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1343, ptr noundef nonnull align 4 dereferenceable(1) %.0.i280.i, i64 %1348, i1 false)
  %1349 = load i32, ptr %1344, align 4
  %1350 = shl i32 %1349, 1
  store i32 %1350, ptr %1344, align 4
  %.pre18.i282.i = load i32, ptr %1343, align 4
  br label %expand_.exit283.i

expand_.exit283.i:                                ; preds = %1337, %1333
  %1351 = phi i32 [ %.pre18.i282.i, %1337 ], [ %1335, %1333 ]
  %.1.i281.i = phi ptr [ %1343, %1337 ], [ %.0.i280.i, %1333 ]
  %1352 = add i32 %1351, 1
  store i32 %1352, ptr %.1.i281.i, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %.1.i281.i, i64 8
  store ptr %1353, ptr %0, align 8
  %1354 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.97) #11
  %1355 = load ptr, ptr %0, align 8
  %.not232.i = icmp eq ptr %1355, null
  br i1 %.not232.i, label %1361, label %1356

1356:                                             ; preds = %expand_.exit283.i
  %1357 = getelementptr inbounds i8, ptr %1355, i64 -8
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1358, -1
  %1360 = zext i32 %1359 to i64
  br label %1361

1361:                                             ; preds = %1356, %expand_.exit283.i
  %.0188.i = phi i64 [ %1360, %1356 ], [ 4294967295, %expand_.exit283.i ]
  %1362 = getelementptr inbounds nuw ptr, ptr %1355, i64 %.0188.i
  store ptr %1354, ptr %1362, align 8
  %1363 = load ptr, ptr %0, align 8
  %.not.i284.i = icmp eq ptr %1363, null
  br i1 %.not.i284.i, label %1364, label %1367

1364:                                             ; preds = %1361
  %1365 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store i32 8, ptr %1366, align 4
  br label %1369

1367:                                             ; preds = %1361
  %1368 = getelementptr inbounds i8, ptr %1363, i64 -8
  %.phi.trans.insert.i285.i = getelementptr inbounds i8, ptr %1363, i64 -4
  %.pre.i286.i = load i32, ptr %.phi.trans.insert.i285.i, align 4
  br label %1369

1369:                                             ; preds = %1367, %1364
  %1370 = phi i32 [ %.pre.i286.i, %1367 ], [ 8, %1364 ]
  %.0.i287.i = phi ptr [ %1368, %1367 ], [ %1365, %1364 ]
  %1371 = load i32, ptr %.0.i287.i, align 4
  %1372 = icmp eq i32 %1371, %1370
  br i1 %1372, label %1373, label %expand_.exit290.i

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i287.i, i64 4
  %1375 = shl i32 %1370, 1
  %1376 = zext i32 %1375 to i64
  %1377 = shl nuw nsw i64 %1376, 3
  %1378 = or disjoint i64 %1377, 8
  %1379 = tail call ptr @calloc_arena(i64 noundef %1378) #11
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store i32 %1375, ptr %1380, align 4
  %1381 = load i32, ptr %1374, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = shl nuw nsw i64 %1382, 3
  %1384 = add nuw nsw i64 %1383, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1379, ptr noundef nonnull align 4 dereferenceable(1) %.0.i287.i, i64 %1384, i1 false)
  %1385 = load i32, ptr %1380, align 4
  %1386 = shl i32 %1385, 1
  store i32 %1386, ptr %1380, align 4
  %.pre18.i289.i = load i32, ptr %1379, align 4
  br label %expand_.exit290.i

expand_.exit290.i:                                ; preds = %1373, %1369
  %1387 = phi i32 [ %.pre18.i289.i, %1373 ], [ %1371, %1369 ]
  %.1.i288.i = phi ptr [ %1379, %1373 ], [ %.0.i287.i, %1369 ]
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %.1.i288.i, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %.1.i288.i, i64 8
  store ptr %1389, ptr %0, align 8
  %1390 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.98) #11
  %1391 = load ptr, ptr %0, align 8
  %.not233.i = icmp eq ptr %1391, null
  br i1 %.not233.i, label %1397, label %1392

1392:                                             ; preds = %expand_.exit290.i
  %1393 = getelementptr inbounds i8, ptr %1391, i64 -8
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1394, -1
  %1396 = zext i32 %1395 to i64
  br label %1397

1397:                                             ; preds = %1392, %expand_.exit290.i
  %.0189.i = phi i64 [ %1396, %1392 ], [ 4294967295, %expand_.exit290.i ]
  %1398 = getelementptr inbounds nuw ptr, ptr %1391, i64 %.0189.i
  store ptr %1390, ptr %1398, align 8
  %1399 = load ptr, ptr %0, align 8
  %.not.i291.i = icmp eq ptr %1399, null
  br i1 %.not.i291.i, label %1400, label %1403

1400:                                             ; preds = %1397
  %1401 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  store i32 8, ptr %1402, align 4
  br label %1405

1403:                                             ; preds = %1397
  %1404 = getelementptr inbounds i8, ptr %1399, i64 -8
  %.phi.trans.insert.i292.i = getelementptr inbounds i8, ptr %1399, i64 -4
  %.pre.i293.i = load i32, ptr %.phi.trans.insert.i292.i, align 4
  br label %1405

1405:                                             ; preds = %1403, %1400
  %1406 = phi i32 [ %.pre.i293.i, %1403 ], [ 8, %1400 ]
  %.0.i294.i = phi ptr [ %1404, %1403 ], [ %1401, %1400 ]
  %1407 = load i32, ptr %.0.i294.i, align 4
  %1408 = icmp eq i32 %1407, %1406
  br i1 %1408, label %1409, label %expand_.exit297.i

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %.0.i294.i, i64 4
  %1411 = shl i32 %1406, 1
  %1412 = zext i32 %1411 to i64
  %1413 = shl nuw nsw i64 %1412, 3
  %1414 = or disjoint i64 %1413, 8
  %1415 = tail call ptr @calloc_arena(i64 noundef %1414) #11
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  store i32 %1411, ptr %1416, align 4
  %1417 = load i32, ptr %1410, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = shl nuw nsw i64 %1418, 3
  %1420 = add nuw nsw i64 %1419, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1415, ptr noundef nonnull align 4 dereferenceable(1) %.0.i294.i, i64 %1420, i1 false)
  %1421 = load i32, ptr %1416, align 4
  %1422 = shl i32 %1421, 1
  store i32 %1422, ptr %1416, align 4
  %.pre18.i296.i = load i32, ptr %1415, align 4
  br label %expand_.exit297.i

expand_.exit297.i:                                ; preds = %1409, %1405
  %1423 = phi i32 [ %.pre18.i296.i, %1409 ], [ %1407, %1405 ]
  %.1.i295.i = phi ptr [ %1415, %1409 ], [ %.0.i294.i, %1405 ]
  %1424 = add i32 %1423, 1
  store i32 %1424, ptr %.1.i295.i, align 4
  %1425 = getelementptr inbounds nuw i8, ptr %.1.i295.i, i64 8
  store ptr %1425, ptr %0, align 8
  %1426 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.99) #11
  %1427 = load ptr, ptr %0, align 8
  %.not234.i = icmp eq ptr %1427, null
  br i1 %.not234.i, label %1433, label %1428

1428:                                             ; preds = %expand_.exit297.i
  %1429 = getelementptr inbounds i8, ptr %1427, i64 -8
  %1430 = load i32, ptr %1429, align 4
  %1431 = add i32 %1430, -1
  %1432 = zext i32 %1431 to i64
  br label %1433

1433:                                             ; preds = %1428, %expand_.exit297.i
  %.0190.i = phi i64 [ %1432, %1428 ], [ 4294967295, %expand_.exit297.i ]
  %1434 = getelementptr inbounds nuw ptr, ptr %1427, i64 %.0190.i
  store ptr %1426, ptr %1434, align 8
  br label %1579

is_pie_pic.exit.i:                                ; preds = %1255, %1255
  %1435 = load ptr, ptr %0, align 8
  %.not.i298.i = icmp eq ptr %1435, null
  br i1 %.not.i298.i, label %1436, label %1439

1436:                                             ; preds = %is_pie_pic.exit.i
  %1437 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  store i32 8, ptr %1438, align 4
  br label %1441

1439:                                             ; preds = %is_pie_pic.exit.i
  %1440 = getelementptr inbounds i8, ptr %1435, i64 -8
  %.phi.trans.insert.i299.i = getelementptr inbounds i8, ptr %1435, i64 -4
  %.pre.i300.i = load i32, ptr %.phi.trans.insert.i299.i, align 4
  br label %1441

1441:                                             ; preds = %1439, %1436
  %1442 = phi i32 [ %.pre.i300.i, %1439 ], [ 8, %1436 ]
  %.0.i301.i = phi ptr [ %1440, %1439 ], [ %1437, %1436 ]
  %1443 = load i32, ptr %.0.i301.i, align 4
  %1444 = icmp eq i32 %1443, %1442
  br i1 %1444, label %1445, label %expand_.exit304.i

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 4
  %1447 = shl i32 %1442, 1
  %1448 = zext i32 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = or disjoint i64 %1449, 8
  %1451 = tail call ptr @calloc_arena(i64 noundef %1450) #11
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store i32 %1447, ptr %1452, align 4
  %1453 = load i32, ptr %1446, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = add nuw nsw i64 %1455, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1451, ptr noundef nonnull align 4 dereferenceable(1) %.0.i301.i, i64 %1456, i1 false)
  %1457 = load i32, ptr %1452, align 4
  %1458 = shl i32 %1457, 1
  store i32 %1458, ptr %1452, align 4
  %.pre18.i303.i = load i32, ptr %1451, align 4
  br label %expand_.exit304.i

expand_.exit304.i:                                ; preds = %1445, %1441
  %1459 = phi i32 [ %.pre18.i303.i, %1445 ], [ %1443, %1441 ]
  %.1.i302.i = phi ptr [ %1451, %1445 ], [ %.0.i301.i, %1441 ]
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %.1.i302.i, align 4
  %1461 = getelementptr inbounds nuw i8, ptr %.1.i302.i, i64 8
  store ptr %1461, ptr %0, align 8
  %1462 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100) #11
  %1463 = load ptr, ptr %0, align 8
  %.not226.i = icmp eq ptr %1463, null
  br i1 %.not226.i, label %1469, label %1464

1464:                                             ; preds = %expand_.exit304.i
  %1465 = getelementptr inbounds i8, ptr %1463, i64 -8
  %1466 = load i32, ptr %1465, align 4
  %1467 = add i32 %1466, -1
  %1468 = zext i32 %1467 to i64
  br label %1469

1469:                                             ; preds = %1464, %expand_.exit304.i
  %.0191.i = phi i64 [ %1468, %1464 ], [ 4294967295, %expand_.exit304.i ]
  %1470 = getelementptr inbounds nuw ptr, ptr %1463, i64 %.0191.i
  store ptr %1462, ptr %1470, align 8
  %1471 = load ptr, ptr %0, align 8
  %.not.i305.i = icmp eq ptr %1471, null
  br i1 %.not.i305.i, label %1472, label %1475

1472:                                             ; preds = %1469
  %1473 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store i32 8, ptr %1474, align 4
  br label %1477

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds i8, ptr %1471, i64 -8
  %.phi.trans.insert.i306.i = getelementptr inbounds i8, ptr %1471, i64 -4
  %.pre.i307.i = load i32, ptr %.phi.trans.insert.i306.i, align 4
  br label %1477

1477:                                             ; preds = %1475, %1472
  %1478 = phi i32 [ %.pre.i307.i, %1475 ], [ 8, %1472 ]
  %.0.i308.i = phi ptr [ %1476, %1475 ], [ %1473, %1472 ]
  %1479 = load i32, ptr %.0.i308.i, align 4
  %1480 = icmp eq i32 %1479, %1478
  br i1 %1480, label %1481, label %expand_.exit311.i

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %.0.i308.i, i64 4
  %1483 = shl i32 %1478, 1
  %1484 = zext i32 %1483 to i64
  %1485 = shl nuw nsw i64 %1484, 3
  %1486 = or disjoint i64 %1485, 8
  %1487 = tail call ptr @calloc_arena(i64 noundef %1486) #11
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  store i32 %1483, ptr %1488, align 4
  %1489 = load i32, ptr %1482, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = shl nuw nsw i64 %1490, 3
  %1492 = add nuw nsw i64 %1491, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1487, ptr noundef nonnull align 4 dereferenceable(1) %.0.i308.i, i64 %1492, i1 false)
  %1493 = load i32, ptr %1488, align 4
  %1494 = shl i32 %1493, 1
  store i32 %1494, ptr %1488, align 4
  %.pre18.i310.i = load i32, ptr %1487, align 4
  br label %expand_.exit311.i

expand_.exit311.i:                                ; preds = %1481, %1477
  %1495 = phi i32 [ %.pre18.i310.i, %1481 ], [ %1479, %1477 ]
  %.1.i309.i = phi ptr [ %1487, %1481 ], [ %.0.i308.i, %1477 ]
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %.1.i309.i, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %.1.i309.i, i64 8
  store ptr %1497, ptr %0, align 8
  %1498 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.101) #11
  %1499 = load ptr, ptr %0, align 8
  %.not227.i = icmp eq ptr %1499, null
  br i1 %.not227.i, label %1505, label %1500

1500:                                             ; preds = %expand_.exit311.i
  %1501 = getelementptr inbounds i8, ptr %1499, i64 -8
  %1502 = load i32, ptr %1501, align 4
  %1503 = add i32 %1502, -1
  %1504 = zext i32 %1503 to i64
  br label %1505

1505:                                             ; preds = %1500, %expand_.exit311.i
  %.0192.i = phi i64 [ %1504, %1500 ], [ 4294967295, %expand_.exit311.i ]
  %1506 = getelementptr inbounds nuw ptr, ptr %1499, i64 %.0192.i
  store ptr %1498, ptr %1506, align 8
  %1507 = load ptr, ptr %0, align 8
  %.not.i312.i = icmp eq ptr %1507, null
  br i1 %.not.i312.i, label %1508, label %1511

1508:                                             ; preds = %1505
  %1509 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  store i32 8, ptr %1510, align 4
  br label %1513

1511:                                             ; preds = %1505
  %1512 = getelementptr inbounds i8, ptr %1507, i64 -8
  %.phi.trans.insert.i313.i = getelementptr inbounds i8, ptr %1507, i64 -4
  %.pre.i314.i = load i32, ptr %.phi.trans.insert.i313.i, align 4
  br label %1513

1513:                                             ; preds = %1511, %1508
  %1514 = phi i32 [ %.pre.i314.i, %1511 ], [ 8, %1508 ]
  %.0.i315.i = phi ptr [ %1512, %1511 ], [ %1509, %1508 ]
  %1515 = load i32, ptr %.0.i315.i, align 4
  %1516 = icmp eq i32 %1515, %1514
  br i1 %1516, label %1517, label %expand_.exit318.i

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %.0.i315.i, i64 4
  %1519 = shl i32 %1514, 1
  %1520 = zext i32 %1519 to i64
  %1521 = shl nuw nsw i64 %1520, 3
  %1522 = or disjoint i64 %1521, 8
  %1523 = tail call ptr @calloc_arena(i64 noundef %1522) #11
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  store i32 %1519, ptr %1524, align 4
  %1525 = load i32, ptr %1518, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = shl nuw nsw i64 %1526, 3
  %1528 = add nuw nsw i64 %1527, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1523, ptr noundef nonnull align 4 dereferenceable(1) %.0.i315.i, i64 %1528, i1 false)
  %1529 = load i32, ptr %1524, align 4
  %1530 = shl i32 %1529, 1
  store i32 %1530, ptr %1524, align 4
  %.pre18.i317.i = load i32, ptr %1523, align 4
  br label %expand_.exit318.i

expand_.exit318.i:                                ; preds = %1517, %1513
  %1531 = phi i32 [ %.pre18.i317.i, %1517 ], [ %1515, %1513 ]
  %.1.i316.i = phi ptr [ %1523, %1517 ], [ %.0.i315.i, %1513 ]
  %1532 = add i32 %1531, 1
  store i32 %1532, ptr %.1.i316.i, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %.1.i316.i, i64 8
  store ptr %1533, ptr %0, align 8
  %1534 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.98) #11
  %1535 = load ptr, ptr %0, align 8
  %.not228.i = icmp eq ptr %1535, null
  br i1 %.not228.i, label %1541, label %1536

1536:                                             ; preds = %expand_.exit318.i
  %1537 = getelementptr inbounds i8, ptr %1535, i64 -8
  %1538 = load i32, ptr %1537, align 4
  %1539 = add i32 %1538, -1
  %1540 = zext i32 %1539 to i64
  br label %1541

1541:                                             ; preds = %1536, %expand_.exit318.i
  %.0193.i = phi i64 [ %1540, %1536 ], [ 4294967295, %expand_.exit318.i ]
  %1542 = getelementptr inbounds nuw ptr, ptr %1535, i64 %.0193.i
  store ptr %1534, ptr %1542, align 8
  %1543 = load ptr, ptr %0, align 8
  %.not.i319.i = icmp eq ptr %1543, null
  br i1 %.not.i319.i, label %1544, label %1547

1544:                                             ; preds = %1541
  %1545 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  store i32 8, ptr %1546, align 4
  br label %1549

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds i8, ptr %1543, i64 -8
  %.phi.trans.insert.i320.i = getelementptr inbounds i8, ptr %1543, i64 -4
  %.pre.i321.i = load i32, ptr %.phi.trans.insert.i320.i, align 4
  br label %1549

1549:                                             ; preds = %1547, %1544
  %1550 = phi i32 [ %.pre.i321.i, %1547 ], [ 8, %1544 ]
  %.0.i322.i = phi ptr [ %1548, %1547 ], [ %1545, %1544 ]
  %1551 = load i32, ptr %.0.i322.i, align 4
  %1552 = icmp eq i32 %1551, %1550
  br i1 %1552, label %1553, label %expand_.exit325.i

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i322.i, i64 4
  %1555 = shl i32 %1550, 1
  %1556 = zext i32 %1555 to i64
  %1557 = shl nuw nsw i64 %1556, 3
  %1558 = or disjoint i64 %1557, 8
  %1559 = tail call ptr @calloc_arena(i64 noundef %1558) #11
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  store i32 %1555, ptr %1560, align 4
  %1561 = load i32, ptr %1554, align 4
  %1562 = zext i32 %1561 to i64
  %1563 = shl nuw nsw i64 %1562, 3
  %1564 = add nuw nsw i64 %1563, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1559, ptr noundef nonnull align 4 dereferenceable(1) %.0.i322.i, i64 %1564, i1 false)
  %1565 = load i32, ptr %1560, align 4
  %1566 = shl i32 %1565, 1
  store i32 %1566, ptr %1560, align 4
  %.pre18.i324.i = load i32, ptr %1559, align 4
  br label %expand_.exit325.i

expand_.exit325.i:                                ; preds = %1553, %1549
  %1567 = phi i32 [ %.pre18.i324.i, %1553 ], [ %1551, %1549 ]
  %.1.i323.i = phi ptr [ %1559, %1553 ], [ %.0.i322.i, %1549 ]
  %1568 = add i32 %1567, 1
  store i32 %1568, ptr %.1.i323.i, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %.1.i323.i, i64 8
  store ptr %1569, ptr %0, align 8
  %1570 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.102) #11
  %1571 = load ptr, ptr %0, align 8
  %.not229.i = icmp eq ptr %1571, null
  br i1 %.not229.i, label %1577, label %1572

1572:                                             ; preds = %expand_.exit325.i
  %1573 = getelementptr inbounds i8, ptr %1571, i64 -8
  %1574 = load i32, ptr %1573, align 4
  %1575 = add i32 %1574, -1
  %1576 = zext i32 %1575 to i64
  br label %1577

1577:                                             ; preds = %1572, %expand_.exit325.i
  %.0194.i = phi i64 [ %1576, %1572 ], [ 4294967295, %expand_.exit325.i ]
  %1578 = getelementptr inbounds nuw ptr, ptr %1571, i64 %.0194.i
  store ptr %1570, ptr %1578, align 8
  br label %1579

1579:                                             ; preds = %1577, %1433
  %1580 = load ptr, ptr %0, align 8
  %.not.i326.i = icmp eq ptr %1580, null
  br i1 %.not.i326.i, label %1581, label %1584

1581:                                             ; preds = %1579
  %1582 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  store i32 8, ptr %1583, align 4
  br label %1586

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %1580, i64 -8
  %.phi.trans.insert.i327.i = getelementptr inbounds i8, ptr %1580, i64 -4
  %.pre.i328.i = load i32, ptr %.phi.trans.insert.i327.i, align 4
  br label %1586

1586:                                             ; preds = %1584, %1581
  %1587 = phi i32 [ %.pre.i328.i, %1584 ], [ 8, %1581 ]
  %.0.i329.i = phi ptr [ %1585, %1584 ], [ %1582, %1581 ]
  %1588 = load i32, ptr %.0.i329.i, align 4
  %1589 = icmp eq i32 %1588, %1587
  br i1 %1589, label %1590, label %expand_.exit332.i

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %.0.i329.i, i64 4
  %1592 = shl i32 %1587, 1
  %1593 = zext i32 %1592 to i64
  %1594 = shl nuw nsw i64 %1593, 3
  %1595 = or disjoint i64 %1594, 8
  %1596 = tail call ptr @calloc_arena(i64 noundef %1595) #11
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  store i32 %1592, ptr %1597, align 4
  %1598 = load i32, ptr %1591, align 4
  %1599 = zext i32 %1598 to i64
  %1600 = shl nuw nsw i64 %1599, 3
  %1601 = add nuw nsw i64 %1600, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1596, ptr noundef nonnull align 4 dereferenceable(1) %.0.i329.i, i64 %1601, i1 false)
  %1602 = load i32, ptr %1597, align 4
  %1603 = shl i32 %1602, 1
  store i32 %1603, ptr %1597, align 4
  %.pre18.i331.i = load i32, ptr %1596, align 4
  br label %expand_.exit332.i

expand_.exit332.i:                                ; preds = %1590, %1586
  %1604 = phi i32 [ %.pre18.i331.i, %1590 ], [ %1588, %1586 ]
  %.1.i330.i = phi ptr [ %1596, %1590 ], [ %.0.i329.i, %1586 ]
  %1605 = add i32 %1604, 1
  store i32 %1605, ptr %.1.i330.i, align 4
  %1606 = getelementptr inbounds nuw i8, ptr %.1.i330.i, i64 8
  store ptr %1606, ptr %0, align 8
  %1607 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.103) #11
  %1608 = load ptr, ptr %0, align 8
  %.not235.i = icmp eq ptr %1608, null
  br i1 %.not235.i, label %1614, label %1609

1609:                                             ; preds = %expand_.exit332.i
  %1610 = getelementptr inbounds i8, ptr %1608, i64 -8
  %1611 = load i32, ptr %1610, align 4
  %1612 = add i32 %1611, -1
  %1613 = zext i32 %1612 to i64
  br label %1614

1614:                                             ; preds = %1609, %expand_.exit332.i
  %.0195.i = phi i64 [ %1613, %1609 ], [ 4294967295, %expand_.exit332.i ]
  %1615 = getelementptr inbounds nuw ptr, ptr %1608, i64 %.0195.i
  store ptr %1607, ptr %1615, align 8
  %1616 = load ptr, ptr %0, align 8
  %.not.i333.i = icmp eq ptr %1616, null
  br i1 %.not.i333.i, label %1617, label %1620

1617:                                             ; preds = %1614
  %1618 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  store i32 8, ptr %1619, align 4
  br label %1622

1620:                                             ; preds = %1614
  %1621 = getelementptr inbounds i8, ptr %1616, i64 -8
  %.phi.trans.insert.i334.i = getelementptr inbounds i8, ptr %1616, i64 -4
  %.pre.i335.i = load i32, ptr %.phi.trans.insert.i334.i, align 4
  br label %1622

1622:                                             ; preds = %1620, %1617
  %1623 = phi i32 [ %.pre.i335.i, %1620 ], [ 8, %1617 ]
  %.0.i336.i = phi ptr [ %1621, %1620 ], [ %1618, %1617 ]
  %1624 = load i32, ptr %.0.i336.i, align 4
  %1625 = icmp eq i32 %1624, %1623
  br i1 %1625, label %1626, label %expand_.exit339.i

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i336.i, i64 4
  %1628 = shl i32 %1623, 1
  %1629 = zext i32 %1628 to i64
  %1630 = shl nuw nsw i64 %1629, 3
  %1631 = or disjoint i64 %1630, 8
  %1632 = tail call ptr @calloc_arena(i64 noundef %1631) #11
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  store i32 %1628, ptr %1633, align 4
  %1634 = load i32, ptr %1627, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = shl nuw nsw i64 %1635, 3
  %1637 = add nuw nsw i64 %1636, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1632, ptr noundef nonnull align 4 dereferenceable(1) %.0.i336.i, i64 %1637, i1 false)
  %1638 = load i32, ptr %1633, align 4
  %1639 = shl i32 %1638, 1
  store i32 %1639, ptr %1633, align 4
  %.pre18.i338.i = load i32, ptr %1632, align 4
  br label %expand_.exit339.i

expand_.exit339.i:                                ; preds = %1626, %1622
  %1640 = phi i32 [ %.pre18.i338.i, %1626 ], [ %1624, %1622 ]
  %.1.i337.i = phi ptr [ %1632, %1626 ], [ %.0.i336.i, %1622 ]
  %1641 = add i32 %1640, 1
  store i32 %1641, ptr %.1.i337.i, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %.1.i337.i, i64 8
  store ptr %1642, ptr %0, align 8
  %1643 = tail call ptr @str_cat(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.111) #11
  %1644 = load ptr, ptr %0, align 8
  %.not236.i = icmp eq ptr %1644, null
  br i1 %.not236.i, label %1650, label %1645

1645:                                             ; preds = %expand_.exit339.i
  %1646 = getelementptr inbounds i8, ptr %1644, i64 -8
  %1647 = load i32, ptr %1646, align 4
  %1648 = add i32 %1647, -1
  %1649 = zext i32 %1648 to i64
  br label %1650

1650:                                             ; preds = %1645, %expand_.exit339.i
  %.0196.i = phi i64 [ %1649, %1645 ], [ 4294967295, %expand_.exit339.i ]
  %1651 = getelementptr inbounds nuw ptr, ptr %1644, i64 %.0196.i
  store ptr %1643, ptr %1651, align 8
  %1652 = load ptr, ptr %0, align 8
  %.not.i340.i = icmp eq ptr %1652, null
  br i1 %.not.i340.i, label %1653, label %1656

1653:                                             ; preds = %1650
  %1654 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  store i32 8, ptr %1655, align 4
  br label %1658

1656:                                             ; preds = %1650
  %1657 = getelementptr inbounds i8, ptr %1652, i64 -8
  %.phi.trans.insert.i341.i = getelementptr inbounds i8, ptr %1652, i64 -4
  %.pre.i342.i = load i32, ptr %.phi.trans.insert.i341.i, align 4
  br label %1658

1658:                                             ; preds = %1656, %1653
  %1659 = phi i32 [ %.pre.i342.i, %1656 ], [ 8, %1653 ]
  %.0.i343.i = phi ptr [ %1657, %1656 ], [ %1654, %1653 ]
  %1660 = load i32, ptr %.0.i343.i, align 4
  %1661 = icmp eq i32 %1660, %1659
  br i1 %1661, label %1662, label %1676

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds nuw i8, ptr %.0.i343.i, i64 4
  %1664 = shl i32 %1659, 1
  %1665 = zext i32 %1664 to i64
  %1666 = shl nuw nsw i64 %1665, 3
  %1667 = or disjoint i64 %1666, 8
  %1668 = tail call ptr @calloc_arena(i64 noundef %1667) #11
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  store i32 %1664, ptr %1669, align 4
  %1670 = load i32, ptr %1663, align 4
  %1671 = zext i32 %1670 to i64
  %1672 = shl nuw nsw i64 %1671, 3
  %1673 = add nuw nsw i64 %1672, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1668, ptr noundef nonnull align 4 dereferenceable(1) %.0.i343.i, i64 %1673, i1 false)
  %1674 = load i32, ptr %1669, align 4
  %1675 = shl i32 %1674, 1
  store i32 %1675, ptr %1669, align 4
  %.pre18.i345.i = load i32, ptr %1668, align 4
  br label %1676

1676:                                             ; preds = %1662, %1658
  %1677 = phi i32 [ %.pre18.i345.i, %1662 ], [ %1660, %1658 ]
  %.1.i344.i = phi ptr [ %1668, %1662 ], [ %.0.i343.i, %1658 ]
  %1678 = add i32 %1677, 1
  store i32 %1678, ptr %.1.i344.i, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %.1.i344.i, i64 8
  store ptr %1679, ptr %0, align 8
  %1680 = load i32, ptr %.1.i344.i, align 4
  %1681 = add i32 %1680, -1
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw ptr, ptr %1679, i64 %1682
  store ptr @.str.104, ptr %1683, align 8
  tail call void @global_context_add_link(ptr noundef nonnull @.str.105) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.106) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.107) #11
  %1684 = load ptr, ptr %0, align 8
  %.not.i347.i = icmp eq ptr %1684, null
  br i1 %.not.i347.i, label %1685, label %1688

1685:                                             ; preds = %1676
  %1686 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store i32 8, ptr %1687, align 4
  br label %1690

1688:                                             ; preds = %1676
  %1689 = getelementptr inbounds i8, ptr %1684, i64 -8
  %.phi.trans.insert.i348.i = getelementptr inbounds i8, ptr %1684, i64 -4
  %.pre.i349.i = load i32, ptr %.phi.trans.insert.i348.i, align 4
  br label %1690

1690:                                             ; preds = %1688, %1685
  %1691 = phi i32 [ %.pre.i349.i, %1688 ], [ 8, %1685 ]
  %.0.i350.i = phi ptr [ %1689, %1688 ], [ %1686, %1685 ]
  %1692 = load i32, ptr %.0.i350.i, align 4
  %1693 = icmp eq i32 %1692, %1691
  br i1 %1693, label %1694, label %1708

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 4
  %1696 = shl i32 %1691, 1
  %1697 = zext i32 %1696 to i64
  %1698 = shl nuw nsw i64 %1697, 3
  %1699 = or disjoint i64 %1698, 8
  %1700 = tail call ptr @calloc_arena(i64 noundef %1699) #11
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  store i32 %1696, ptr %1701, align 4
  %1702 = load i32, ptr %1695, align 4
  %1703 = zext i32 %1702 to i64
  %1704 = shl nuw nsw i64 %1703, 3
  %1705 = add nuw nsw i64 %1704, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1700, ptr noundef nonnull align 4 dereferenceable(1) %.0.i350.i, i64 %1705, i1 false)
  %1706 = load i32, ptr %1701, align 4
  %1707 = shl i32 %1706, 1
  store i32 %1707, ptr %1701, align 4
  %.pre18.i352.i = load i32, ptr %1700, align 4
  br label %1708

1708:                                             ; preds = %1694, %1690
  %1709 = phi i32 [ %.pre18.i352.i, %1694 ], [ %1692, %1690 ]
  %.1.i351.i = phi ptr [ %1700, %1694 ], [ %.0.i350.i, %1690 ]
  %1710 = add i32 %1709, 1
  store i32 %1710, ptr %.1.i351.i, align 4
  %1711 = getelementptr inbounds nuw i8, ptr %.1.i351.i, i64 8
  store ptr %1711, ptr %0, align 8
  %1712 = load i32, ptr %.1.i351.i, align 4
  %1713 = add i32 %1712, -1
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw ptr, ptr %1711, i64 %1714
  store ptr @.str.108, ptr %1715, align 8
  %1716 = load ptr, ptr %0, align 8
  %.not.i354.i = icmp eq ptr %1716, null
  br i1 %.not.i354.i, label %1717, label %1720

1717:                                             ; preds = %1708
  %1718 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  store i32 8, ptr %1719, align 4
  br label %1722

1720:                                             ; preds = %1708
  %1721 = getelementptr inbounds i8, ptr %1716, i64 -8
  %.phi.trans.insert.i355.i = getelementptr inbounds i8, ptr %1716, i64 -4
  %.pre.i356.i = load i32, ptr %.phi.trans.insert.i355.i, align 4
  br label %1722

1722:                                             ; preds = %1720, %1717
  %1723 = phi i32 [ %.pre.i356.i, %1720 ], [ 8, %1717 ]
  %.0.i357.i = phi ptr [ %1721, %1720 ], [ %1718, %1717 ]
  %1724 = load i32, ptr %.0.i357.i, align 4
  %1725 = icmp eq i32 %1724, %1723
  br i1 %1725, label %1726, label %1740

1726:                                             ; preds = %1722
  %1727 = getelementptr inbounds nuw i8, ptr %.0.i357.i, i64 4
  %1728 = shl i32 %1723, 1
  %1729 = zext i32 %1728 to i64
  %1730 = shl nuw nsw i64 %1729, 3
  %1731 = or disjoint i64 %1730, 8
  %1732 = tail call ptr @calloc_arena(i64 noundef %1731) #11
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  store i32 %1728, ptr %1733, align 4
  %1734 = load i32, ptr %1727, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = shl nuw nsw i64 %1735, 3
  %1737 = add nuw nsw i64 %1736, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1732, ptr noundef nonnull align 4 dereferenceable(1) %.0.i357.i, i64 %1737, i1 false)
  %1738 = load i32, ptr %1733, align 4
  %1739 = shl i32 %1738, 1
  store i32 %1739, ptr %1733, align 4
  %.pre18.i359.i = load i32, ptr %1732, align 4
  br label %1740

1740:                                             ; preds = %1726, %1722
  %1741 = phi i32 [ %.pre18.i359.i, %1726 ], [ %1724, %1722 ]
  %.1.i358.i = phi ptr [ %1732, %1726 ], [ %.0.i357.i, %1722 ]
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %.1.i358.i, align 4
  %1743 = getelementptr inbounds nuw i8, ptr %.1.i358.i, i64 8
  store ptr %1743, ptr %0, align 8
  %1744 = load i32, ptr %.1.i358.i, align 4
  %1745 = add i32 %1744, -1
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds nuw ptr, ptr %1743, i64 %1746
  store ptr @.str.109, ptr %1747, align 8
  %1748 = load ptr, ptr %0, align 8
  %.not.i361.i = icmp eq ptr %1748, null
  br i1 %.not.i361.i, label %1749, label %1752

1749:                                             ; preds = %1740
  %1750 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  store i32 8, ptr %1751, align 4
  br label %1754

1752:                                             ; preds = %1740
  %1753 = getelementptr inbounds i8, ptr %1748, i64 -8
  %.phi.trans.insert.i362.i = getelementptr inbounds i8, ptr %1748, i64 -4
  %.pre.i363.i = load i32, ptr %.phi.trans.insert.i362.i, align 4
  br label %1754

1754:                                             ; preds = %1752, %1749
  %1755 = phi i32 [ %.pre.i363.i, %1752 ], [ 8, %1749 ]
  %.0.i364.i = phi ptr [ %1753, %1752 ], [ %1750, %1749 ]
  %1756 = load i32, ptr %.0.i364.i, align 4
  %1757 = icmp eq i32 %1756, %1755
  br i1 %1757, label %1758, label %expand_.exit367.i

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds nuw i8, ptr %.0.i364.i, i64 4
  %1760 = shl i32 %1755, 1
  %1761 = zext i32 %1760 to i64
  %1762 = shl nuw nsw i64 %1761, 3
  %1763 = or disjoint i64 %1762, 8
  %1764 = tail call ptr @calloc_arena(i64 noundef %1763) #11
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 4
  store i32 %1760, ptr %1765, align 4
  %1766 = load i32, ptr %1759, align 4
  %1767 = zext i32 %1766 to i64
  %1768 = shl nuw nsw i64 %1767, 3
  %1769 = add nuw nsw i64 %1768, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1764, ptr noundef nonnull align 4 dereferenceable(1) %.0.i364.i, i64 %1769, i1 false)
  %1770 = load i32, ptr %1765, align 4
  %1771 = shl i32 %1770, 1
  store i32 %1771, ptr %1765, align 4
  %.pre18.i366.i = load i32, ptr %1764, align 4
  br label %expand_.exit367.i

expand_.exit367.i:                                ; preds = %1758, %1754
  %1772 = phi i32 [ %.pre18.i366.i, %1758 ], [ %1756, %1754 ]
  %.1.i365.i = phi ptr [ %1764, %1758 ], [ %.0.i364.i, %1754 ]
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %.1.i365.i, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %.1.i365.i, i64 8
  store ptr %1774, ptr %0, align 8
  %1775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %1775, label %1780 [
    i32 32, label %1781
    i32 31, label %1776
    i32 3, label %1777
    i32 21, label %1778
    i32 22, label %1779
  ]

1776:                                             ; preds = %expand_.exit367.i
  br label %1781

1777:                                             ; preds = %expand_.exit367.i
  br label %1781

1778:                                             ; preds = %expand_.exit367.i
  br label %1781

1779:                                             ; preds = %expand_.exit367.i
  br label %1781

1780:                                             ; preds = %expand_.exit367.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.118) #12
  unreachable

1781:                                             ; preds = %1779, %1778, %1777, %1776, %expand_.exit367.i
  %.0.i368.i = phi ptr [ @.str.117, %1779 ], [ @.str.116, %1778 ], [ @.str.115, %1777 ], [ @.str.114, %1776 ], [ @.str.113, %expand_.exit367.i ]
  %1782 = load i32, ptr %.1.i365.i, align 4
  %1783 = add i32 %1782, -1
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw ptr, ptr %1774, i64 %1784
  store ptr %.0.i368.i, ptr %1785, align 8
  br label %linker_setup_windows.exit

1786:                                             ; preds = %194
  tail call void @global_context_add_link(ptr noundef nonnull @.str.119) #11
  %1787 = icmp eq i32 %4, 4
  br i1 %1787, label %1788, label %1884

1788:                                             ; preds = %1786
  %1789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not325.i = icmp eq i32 %1789, 0
  br i1 %.not325.i, label %1790, label %1819

1790:                                             ; preds = %1788
  %1791 = load ptr, ptr %0, align 8
  %.not.i.i292 = icmp eq ptr %1791, null
  br i1 %.not.i.i292, label %1792, label %1795

1792:                                             ; preds = %1790
  %1793 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  store i32 8, ptr %1794, align 4
  br label %1797

1795:                                             ; preds = %1790
  %1796 = getelementptr inbounds i8, ptr %1791, i64 -8
  %.phi.trans.insert.i.i293 = getelementptr inbounds i8, ptr %1791, i64 -4
  %.pre.i.i294 = load i32, ptr %.phi.trans.insert.i.i293, align 4
  br label %1797

1797:                                             ; preds = %1795, %1792
  %1798 = phi i32 [ %.pre.i.i294, %1795 ], [ 8, %1792 ]
  %.0.i.i295 = phi ptr [ %1796, %1795 ], [ %1793, %1792 ]
  %1799 = load i32, ptr %.0.i.i295, align 4
  %1800 = icmp eq i32 %1799, %1798
  br i1 %1800, label %1801, label %1815

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds nuw i8, ptr %.0.i.i295, i64 4
  %1803 = shl i32 %1798, 1
  %1804 = zext i32 %1803 to i64
  %1805 = shl nuw nsw i64 %1804, 3
  %1806 = or disjoint i64 %1805, 8
  %1807 = tail call ptr @calloc_arena(i64 noundef %1806) #11
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  store i32 %1803, ptr %1808, align 4
  %1809 = load i32, ptr %1802, align 4
  %1810 = zext i32 %1809 to i64
  %1811 = shl nuw nsw i64 %1810, 3
  %1812 = add nuw nsw i64 %1811, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1807, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i295, i64 %1812, i1 false)
  %1813 = load i32, ptr %1808, align 4
  %1814 = shl i32 %1813, 1
  store i32 %1814, ptr %1808, align 4
  %.pre18.i.i297 = load i32, ptr %1807, align 4
  br label %1815

1815:                                             ; preds = %1801, %1797
  %1816 = phi i32 [ %.pre18.i.i297, %1801 ], [ %1799, %1797 ]
  %.1.i.i296 = phi ptr [ %1807, %1801 ], [ %.0.i.i295, %1797 ]
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr %.1.i.i296, align 4
  %1818 = getelementptr inbounds nuw i8, ptr %.1.i.i296, i64 8
  store ptr %1818, ptr %0, align 8
  br label %.sink.split.i289

1819:                                             ; preds = %1788
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  %1820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %1821 = icmp eq i32 %1820, 2
  br i1 %1821, label %1822, label %1855

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %0, align 8
  %.not.i329.i = icmp eq ptr %1823, null
  br i1 %.not.i329.i, label %1824, label %1827

1824:                                             ; preds = %1822
  %1825 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  store i32 8, ptr %1826, align 4
  br label %1829

1827:                                             ; preds = %1822
  %1828 = getelementptr inbounds i8, ptr %1823, i64 -8
  %.phi.trans.insert.i330.i = getelementptr inbounds i8, ptr %1823, i64 -4
  %.pre.i331.i = load i32, ptr %.phi.trans.insert.i330.i, align 4
  br label %1829

1829:                                             ; preds = %1827, %1824
  %1830 = phi i32 [ %.pre.i331.i, %1827 ], [ 8, %1824 ]
  %.0.i332.i = phi ptr [ %1828, %1827 ], [ %1825, %1824 ]
  %1831 = load i32, ptr %.0.i332.i, align 4
  %1832 = icmp eq i32 %1831, %1830
  br i1 %1832, label %1833, label %1847

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds nuw i8, ptr %.0.i332.i, i64 4
  %1835 = shl i32 %1830, 1
  %1836 = zext i32 %1835 to i64
  %1837 = shl nuw nsw i64 %1836, 3
  %1838 = or disjoint i64 %1837, 8
  %1839 = tail call ptr @calloc_arena(i64 noundef %1838) #11
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  store i32 %1835, ptr %1840, align 4
  %1841 = load i32, ptr %1834, align 4
  %1842 = zext i32 %1841 to i64
  %1843 = shl nuw nsw i64 %1842, 3
  %1844 = add nuw nsw i64 %1843, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1839, ptr noundef nonnull align 4 dereferenceable(1) %.0.i332.i, i64 %1844, i1 false)
  %1845 = load i32, ptr %1840, align 4
  %1846 = shl i32 %1845, 1
  store i32 %1846, ptr %1840, align 4
  %.pre18.i334.i = load i32, ptr %1839, align 4
  br label %1847

1847:                                             ; preds = %1833, %1829
  %1848 = phi i32 [ %.pre18.i334.i, %1833 ], [ %1831, %1829 ]
  %.1.i333.i = phi ptr [ %1839, %1833 ], [ %.0.i332.i, %1829 ]
  %1849 = add i32 %1848, 1
  store i32 %1849, ptr %.1.i333.i, align 4
  %1850 = getelementptr inbounds nuw i8, ptr %.1.i333.i, i64 8
  store ptr %1850, ptr %0, align 8
  %1851 = load i32, ptr %.1.i333.i, align 4
  %1852 = add i32 %1851, -1
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw ptr, ptr %1850, i64 %1853
  store ptr @.str.121, ptr %1854, align 8
  br label %1855

1855:                                             ; preds = %1847, %1819
  %1856 = load ptr, ptr %0, align 8
  %.not.i336.i = icmp eq ptr %1856, null
  br i1 %.not.i336.i, label %1857, label %1860

1857:                                             ; preds = %1855
  %1858 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  store i32 8, ptr %1859, align 4
  br label %1862

1860:                                             ; preds = %1855
  %1861 = getelementptr inbounds i8, ptr %1856, i64 -8
  %.phi.trans.insert.i337.i = getelementptr inbounds i8, ptr %1856, i64 -4
  %.pre.i338.i = load i32, ptr %.phi.trans.insert.i337.i, align 4
  br label %1862

1862:                                             ; preds = %1860, %1857
  %1863 = phi i32 [ %.pre.i338.i, %1860 ], [ 8, %1857 ]
  %.0.i339.i = phi ptr [ %1861, %1860 ], [ %1858, %1857 ]
  %1864 = load i32, ptr %.0.i339.i, align 4
  %1865 = icmp eq i32 %1864, %1863
  br i1 %1865, label %1866, label %1880

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %.0.i339.i, i64 4
  %1868 = shl i32 %1863, 1
  %1869 = zext i32 %1868 to i64
  %1870 = shl nuw nsw i64 %1869, 3
  %1871 = or disjoint i64 %1870, 8
  %1872 = tail call ptr @calloc_arena(i64 noundef %1871) #11
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  store i32 %1868, ptr %1873, align 4
  %1874 = load i32, ptr %1867, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = shl nuw nsw i64 %1875, 3
  %1877 = add nuw nsw i64 %1876, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1872, ptr noundef nonnull align 4 dereferenceable(1) %.0.i339.i, i64 %1877, i1 false)
  %1878 = load i32, ptr %1873, align 4
  %1879 = shl i32 %1878, 1
  store i32 %1879, ptr %1873, align 4
  %.pre18.i341.i = load i32, ptr %1872, align 4
  br label %1880

1880:                                             ; preds = %1866, %1862
  %1881 = phi i32 [ %.pre18.i341.i, %1866 ], [ %1864, %1862 ]
  %.1.i340.i = phi ptr [ %1872, %1866 ], [ %.0.i339.i, %1862 ]
  %1882 = add i32 %1881, 1
  store i32 %1882, ptr %.1.i340.i, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %.1.i340.i, i64 8
  store ptr %1883, ptr %0, align 8
  br label %.sink.split.i289

1884:                                             ; preds = %1786
  %1885 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %1886 = icmp eq i32 %1885, 2
  br i1 %1886, label %1887, label %1920

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %0, align 8
  %.not.i343.i = icmp eq ptr %1888, null
  br i1 %.not.i343.i, label %1889, label %1892

1889:                                             ; preds = %1887
  %1890 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  store i32 8, ptr %1891, align 4
  br label %1894

1892:                                             ; preds = %1887
  %1893 = getelementptr inbounds i8, ptr %1888, i64 -8
  %.phi.trans.insert.i344.i = getelementptr inbounds i8, ptr %1888, i64 -4
  %.pre.i345.i = load i32, ptr %.phi.trans.insert.i344.i, align 4
  br label %1894

1894:                                             ; preds = %1892, %1889
  %1895 = phi i32 [ %.pre.i345.i, %1892 ], [ 8, %1889 ]
  %.0.i346.i = phi ptr [ %1893, %1892 ], [ %1890, %1889 ]
  %1896 = load i32, ptr %.0.i346.i, align 4
  %1897 = icmp eq i32 %1896, %1895
  br i1 %1897, label %1898, label %1912

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds nuw i8, ptr %.0.i346.i, i64 4
  %1900 = shl i32 %1895, 1
  %1901 = zext i32 %1900 to i64
  %1902 = shl nuw nsw i64 %1901, 3
  %1903 = or disjoint i64 %1902, 8
  %1904 = tail call ptr @calloc_arena(i64 noundef %1903) #11
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  store i32 %1900, ptr %1905, align 4
  %1906 = load i32, ptr %1899, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = shl nuw nsw i64 %1907, 3
  %1909 = add nuw nsw i64 %1908, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1904, ptr noundef nonnull align 4 dereferenceable(1) %.0.i346.i, i64 %1909, i1 false)
  %1910 = load i32, ptr %1905, align 4
  %1911 = shl i32 %1910, 1
  store i32 %1911, ptr %1905, align 4
  %.pre18.i348.i = load i32, ptr %1904, align 4
  br label %1912

1912:                                             ; preds = %1898, %1894
  %1913 = phi i32 [ %.pre18.i348.i, %1898 ], [ %1896, %1894 ]
  %.1.i347.i = phi ptr [ %1904, %1898 ], [ %.0.i346.i, %1894 ]
  %1914 = add i32 %1913, 1
  store i32 %1914, ptr %.1.i347.i, align 4
  %1915 = getelementptr inbounds nuw i8, ptr %.1.i347.i, i64 8
  store ptr %1915, ptr %0, align 8
  %1916 = load i32, ptr %.1.i347.i, align 4
  %1917 = add i32 %1916, -1
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr inbounds nuw ptr, ptr %1915, i64 %1918
  store ptr @.str.123, ptr %1919, align 8
  br label %1920

1920:                                             ; preds = %1912, %1884
  %1921 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %1956

1923:                                             ; preds = %1920
  %1924 = load ptr, ptr %0, align 8
  %.not.i350.i = icmp eq ptr %1924, null
  br i1 %.not.i350.i, label %1925, label %1928

1925:                                             ; preds = %1923
  %1926 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 4
  store i32 8, ptr %1927, align 4
  br label %1930

1928:                                             ; preds = %1923
  %1929 = getelementptr inbounds i8, ptr %1924, i64 -8
  %.phi.trans.insert.i351.i = getelementptr inbounds i8, ptr %1924, i64 -4
  %.pre.i352.i = load i32, ptr %.phi.trans.insert.i351.i, align 4
  br label %1930

1930:                                             ; preds = %1928, %1925
  %1931 = phi i32 [ %.pre.i352.i, %1928 ], [ 8, %1925 ]
  %.0.i353.i = phi ptr [ %1929, %1928 ], [ %1926, %1925 ]
  %1932 = load i32, ptr %.0.i353.i, align 4
  %1933 = icmp eq i32 %1932, %1931
  br i1 %1933, label %1934, label %1948

1934:                                             ; preds = %1930
  %1935 = getelementptr inbounds nuw i8, ptr %.0.i353.i, i64 4
  %1936 = shl i32 %1931, 1
  %1937 = zext i32 %1936 to i64
  %1938 = shl nuw nsw i64 %1937, 3
  %1939 = or disjoint i64 %1938, 8
  %1940 = tail call ptr @calloc_arena(i64 noundef %1939) #11
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  store i32 %1936, ptr %1941, align 4
  %1942 = load i32, ptr %1935, align 4
  %1943 = zext i32 %1942 to i64
  %1944 = shl nuw nsw i64 %1943, 3
  %1945 = add nuw nsw i64 %1944, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1940, ptr noundef nonnull align 4 dereferenceable(1) %.0.i353.i, i64 %1945, i1 false)
  %1946 = load i32, ptr %1941, align 4
  %1947 = shl i32 %1946, 1
  store i32 %1947, ptr %1941, align 4
  %.pre18.i355.i = load i32, ptr %1940, align 4
  br label %1948

1948:                                             ; preds = %1934, %1930
  %1949 = phi i32 [ %.pre18.i355.i, %1934 ], [ %1932, %1930 ]
  %.1.i354.i = phi ptr [ %1940, %1934 ], [ %.0.i353.i, %1930 ]
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %.1.i354.i, align 4
  %1951 = getelementptr inbounds nuw i8, ptr %.1.i354.i, i64 8
  store ptr %1951, ptr %0, align 8
  %1952 = load i32, ptr %.1.i354.i, align 4
  %1953 = add i32 %1952, -1
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds nuw ptr, ptr %1951, i64 %1954
  store ptr @.str.92, ptr %1955, align 8
  %.pr.i291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %1956

1956:                                             ; preds = %1948, %1920
  %1957 = phi i32 [ %.pr.i291, %1948 ], [ %1921, %1920 ]
  %1958 = icmp eq i32 %1957, 4
  br i1 %1958, label %1959, label %1992

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %0, align 8
  %.not.i357.i = icmp eq ptr %1960, null
  br i1 %.not.i357.i, label %1961, label %1964

1961:                                             ; preds = %1959
  %1962 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  store i32 8, ptr %1963, align 4
  br label %1966

1964:                                             ; preds = %1959
  %1965 = getelementptr inbounds i8, ptr %1960, i64 -8
  %.phi.trans.insert.i358.i = getelementptr inbounds i8, ptr %1960, i64 -4
  %.pre.i359.i = load i32, ptr %.phi.trans.insert.i358.i, align 4
  br label %1966

1966:                                             ; preds = %1964, %1961
  %1967 = phi i32 [ %.pre.i359.i, %1964 ], [ 8, %1961 ]
  %.0.i360.i = phi ptr [ %1965, %1964 ], [ %1962, %1961 ]
  %1968 = load i32, ptr %.0.i360.i, align 4
  %1969 = icmp eq i32 %1968, %1967
  br i1 %1969, label %1970, label %1984

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds nuw i8, ptr %.0.i360.i, i64 4
  %1972 = shl i32 %1967, 1
  %1973 = zext i32 %1972 to i64
  %1974 = shl nuw nsw i64 %1973, 3
  %1975 = or disjoint i64 %1974, 8
  %1976 = tail call ptr @calloc_arena(i64 noundef %1975) #11
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  store i32 %1972, ptr %1977, align 4
  %1978 = load i32, ptr %1971, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = shl nuw nsw i64 %1979, 3
  %1981 = add nuw nsw i64 %1980, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1976, ptr noundef nonnull align 4 dereferenceable(1) %.0.i360.i, i64 %1981, i1 false)
  %1982 = load i32, ptr %1977, align 4
  %1983 = shl i32 %1982, 1
  store i32 %1983, ptr %1977, align 4
  %.pre18.i362.i = load i32, ptr %1976, align 4
  br label %1984

1984:                                             ; preds = %1970, %1966
  %1985 = phi i32 [ %.pre18.i362.i, %1970 ], [ %1968, %1966 ]
  %.1.i361.i = phi ptr [ %1976, %1970 ], [ %.0.i360.i, %1966 ]
  %1986 = add i32 %1985, 1
  store i32 %1986, ptr %.1.i361.i, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %.1.i361.i, i64 8
  store ptr %1987, ptr %0, align 8
  %1988 = load i32, ptr %.1.i361.i, align 4
  %1989 = add i32 %1988, -1
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw ptr, ptr %1987, i64 %1990
  store ptr @.str.87, ptr %1991, align 8
  br label %1992

1992:                                             ; preds = %1984, %1956
  %1993 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %1994 = icmp eq i32 %1993, 32
  br i1 %1994, label %1995, label %2028

1995:                                             ; preds = %1992
  %1996 = load ptr, ptr %0, align 8
  %.not.i364.i = icmp eq ptr %1996, null
  br i1 %.not.i364.i, label %1997, label %2000

1997:                                             ; preds = %1995
  %1998 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 4
  store i32 8, ptr %1999, align 4
  br label %2002

2000:                                             ; preds = %1995
  %2001 = getelementptr inbounds i8, ptr %1996, i64 -8
  %.phi.trans.insert.i365.i = getelementptr inbounds i8, ptr %1996, i64 -4
  %.pre.i366.i = load i32, ptr %.phi.trans.insert.i365.i, align 4
  br label %2002

2002:                                             ; preds = %2000, %1997
  %2003 = phi i32 [ %.pre.i366.i, %2000 ], [ 8, %1997 ]
  %.0.i367.i = phi ptr [ %2001, %2000 ], [ %1998, %1997 ]
  %2004 = load i32, ptr %.0.i367.i, align 4
  %2005 = icmp eq i32 %2004, %2003
  br i1 %2005, label %2006, label %2020

2006:                                             ; preds = %2002
  %2007 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 4
  %2008 = shl i32 %2003, 1
  %2009 = zext i32 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 3
  %2011 = or disjoint i64 %2010, 8
  %2012 = tail call ptr @calloc_arena(i64 noundef %2011) #11
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 4
  store i32 %2008, ptr %2013, align 4
  %2014 = load i32, ptr %2007, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = shl nuw nsw i64 %2015, 3
  %2017 = add nuw nsw i64 %2016, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2012, ptr noundef nonnull align 4 dereferenceable(1) %.0.i367.i, i64 %2017, i1 false)
  %2018 = load i32, ptr %2013, align 4
  %2019 = shl i32 %2018, 1
  store i32 %2019, ptr %2013, align 4
  %.pre18.i369.i = load i32, ptr %2012, align 4
  br label %2020

2020:                                             ; preds = %2006, %2002
  %2021 = phi i32 [ %.pre18.i369.i, %2006 ], [ %2004, %2002 ]
  %.1.i368.i = phi ptr [ %2012, %2006 ], [ %.0.i367.i, %2002 ]
  %2022 = add i32 %2021, 1
  store i32 %2022, ptr %.1.i368.i, align 4
  %2023 = getelementptr inbounds nuw i8, ptr %.1.i368.i, i64 8
  store ptr %2023, ptr %0, align 8
  %2024 = load i32, ptr %.1.i368.i, align 4
  %2025 = add i32 %2024, -1
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr inbounds nuw ptr, ptr %2023, i64 %2026
  store ptr @.str.93, ptr %2027, align 8
  br label %2028

2028:                                             ; preds = %2020, %1992
  %2029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not305.i = icmp eq i32 %2029, 0
  br i1 %.not305.i, label %linker_setup_windows.exit, label %2030

2030:                                             ; preds = %2028
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %2031 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 408), align 8
  %.not.i371.i = icmp eq ptr %2031, null
  br i1 %.not.i371.i, label %2032, label %find_linux_crt_begin.exit.i

2032:                                             ; preds = %2030
  %2033 = call i32 @glob(ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #11
  %2034 = icmp eq i32 %2033, 0
  %2035 = load i64, ptr %7, align 8
  %2036 = icmp ne i64 %2035, 0
  %or.cond.i.i = select i1 %2034, i1 %2036, i1 false
  br i1 %or.cond.i.i, label %2037, label %2050

2037:                                             ; preds = %2032
  %2038 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load i8, ptr @debug_log, align 1
  %2042 = trunc i8 %2041 to i1
  br i1 %2042, label %2043, label %2046

2043:                                             ; preds = %2037
  %2044 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2045 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, ptr noundef %2040)
  %putchar8.i.i = call i32 @putchar(i32 10)
  br label %2046

2046:                                             ; preds = %2043, %2037
  %2047 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2040) #13
  %2048 = add i64 %2047, -10
  %2049 = call ptr @str_copy(ptr noundef nonnull %2040, i64 noundef %2048) #11
  call void @globfree(ptr noundef nonnull %7) #11
  br label %find_linux_crt_begin.exit.i

2050:                                             ; preds = %2032
  %2051 = load i8, ptr @debug_log, align 1
  %2052 = trunc i8 %2051 to i1
  br i1 %2052, label %2053, label %find_linux_crt_begin.exit.i

2053:                                             ; preds = %2050
  %2054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2055 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130)
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %find_linux_crt_begin.exit.i

find_linux_crt_begin.exit.i:                      ; preds = %2053, %2050, %2046, %2030
  %.0.i372.i = phi ptr [ %2049, %2046 ], [ %2031, %2030 ], [ null, %2053 ], [ null, %2050 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %2056 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 400), align 8
  %.not.i373.i = icmp eq ptr %2056, null
  br i1 %.not.i373.i, label %2057, label %find_linux_crt.exit.i

2057:                                             ; preds = %find_linux_crt_begin.exit.i
  %2058 = call i32 @glob(ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #11
  %2059 = icmp eq i32 %2058, 0
  %2060 = load i64, ptr %6, align 8
  %2061 = icmp ne i64 %2060, 0
  %or.cond.i375.i = select i1 %2059, i1 %2061, i1 false
  br i1 %or.cond.i375.i, label %2062, label %2075

2062:                                             ; preds = %2057
  %2063 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2064 = load ptr, ptr %2063, align 8
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load i8, ptr @debug_log, align 1
  %2067 = trunc i8 %2066 to i1
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2062
  %2069 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2070 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %2065)
  %putchar8.i377.i = call i32 @putchar(i32 10)
  br label %2071

2071:                                             ; preds = %2068, %2062
  %2072 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2065) #13
  %2073 = add i64 %2072, -6
  %2074 = call ptr @str_copy(ptr noundef nonnull %2065, i64 noundef %2073) #11
  call void @globfree(ptr noundef nonnull %6) #11
  br label %find_linux_crt.exit.i

2075:                                             ; preds = %2057
  %2076 = load i8, ptr @debug_log, align 1
  %2077 = trunc i8 %2076 to i1
  br i1 %2077, label %2078, label %find_linux_crt.exit.i

2078:                                             ; preds = %2075
  %2079 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2080 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133)
  %putchar.i376.i = call i32 @putchar(i32 10)
  br label %find_linux_crt.exit.i

find_linux_crt.exit.i:                            ; preds = %2078, %2075, %2071, %find_linux_crt_begin.exit.i
  %.0.i374.i = phi ptr [ %2074, %2071 ], [ %2056, %find_linux_crt_begin.exit.i ], [ null, %2078 ], [ null, %2075 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %2081 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %2082 = icmp ne i32 %2081, 0
  %2083 = load i32, ptr @active_target, align 8
  %2084 = icmp eq i32 %2083, 0
  %or.cond.i288 = select i1 %2082, i1 %2084, i1 false
  br i1 %or.cond.i288, label %2085, label %2118

2085:                                             ; preds = %find_linux_crt.exit.i
  %2086 = load ptr, ptr %0, align 8
  %.not.i378.i = icmp eq ptr %2086, null
  br i1 %.not.i378.i, label %2087, label %2090

2087:                                             ; preds = %2085
  %2088 = call ptr @calloc_arena(i64 noundef 72) #11
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  store i32 8, ptr %2089, align 4
  br label %2092

2090:                                             ; preds = %2085
  %2091 = getelementptr inbounds i8, ptr %2086, i64 -8
  %.phi.trans.insert.i379.i = getelementptr inbounds i8, ptr %2086, i64 -4
  %.pre.i380.i = load i32, ptr %.phi.trans.insert.i379.i, align 4
  br label %2092

2092:                                             ; preds = %2090, %2087
  %2093 = phi i32 [ %.pre.i380.i, %2090 ], [ 8, %2087 ]
  %.0.i381.i = phi ptr [ %2091, %2090 ], [ %2088, %2087 ]
  %2094 = load i32, ptr %.0.i381.i, align 4
  %2095 = icmp eq i32 %2094, %2093
  br i1 %2095, label %2096, label %2110

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds nuw i8, ptr %.0.i381.i, i64 4
  %2098 = shl i32 %2093, 1
  %2099 = zext i32 %2098 to i64
  %2100 = shl nuw nsw i64 %2099, 3
  %2101 = or disjoint i64 %2100, 8
  %2102 = call ptr @calloc_arena(i64 noundef %2101) #11
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 4
  store i32 %2098, ptr %2103, align 4
  %2104 = load i32, ptr %2097, align 4
  %2105 = zext i32 %2104 to i64
  %2106 = shl nuw nsw i64 %2105, 3
  %2107 = add nuw nsw i64 %2106, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2102, ptr noundef nonnull align 4 dereferenceable(1) %.0.i381.i, i64 %2107, i1 false)
  %2108 = load i32, ptr %2103, align 4
  %2109 = shl i32 %2108, 1
  store i32 %2109, ptr %2103, align 4
  %.pre18.i383.i = load i32, ptr %2102, align 4
  br label %2110

2110:                                             ; preds = %2096, %2092
  %2111 = phi i32 [ %.pre18.i383.i, %2096 ], [ %2094, %2092 ]
  %.1.i382.i = phi ptr [ %2102, %2096 ], [ %.0.i381.i, %2092 ]
  %2112 = add i32 %2111, 1
  store i32 %2112, ptr %.1.i382.i, align 4
  %2113 = getelementptr inbounds nuw i8, ptr %.1.i382.i, i64 8
  store ptr %2113, ptr %0, align 8
  %2114 = load i32, ptr %.1.i382.i, align 4
  %2115 = add i32 %2114, -1
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw ptr, ptr %2113, i64 %2116
  store ptr @.str.95, ptr %2117, align 8
  br label %2118

2118:                                             ; preds = %2110, %find_linux_crt.exit.i
  %2119 = icmp ne ptr %.0.i372.i, null
  %2120 = icmp ne ptr %.0.i374.i, null
  %or.cond3.i = select i1 %2119, i1 %2120, i1 false
  br i1 %or.cond3.i, label %2122, label %2121

2121:                                             ; preds = %2118
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94) #12
  unreachable

2122:                                             ; preds = %2118
  %2123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  switch i32 %2123, label %2124 [
    i32 -1, label %is_pie_pic.exit.i290
    i32 0, label %is_pie_pic.exit.i290
    i32 1, label %2125
    i32 2, label %2125
    i32 3, label %2125
    i32 4, label %2125
  ]

2124:                                             ; preds = %2122
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.is_pie_pic, ptr noundef nonnull @.str.112, i32 noundef 380) #12
  unreachable

2125:                                             ; preds = %2122, %2122, %2122, %2122
  %2126 = load ptr, ptr %0, align 8
  %.not.i386.i = icmp eq ptr %2126, null
  br i1 %.not.i386.i, label %2127, label %2130

2127:                                             ; preds = %2125
  %2128 = call ptr @calloc_arena(i64 noundef 72) #11
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  store i32 8, ptr %2129, align 4
  br label %2132

2130:                                             ; preds = %2125
  %2131 = getelementptr inbounds i8, ptr %2126, i64 -8
  %.phi.trans.insert.i387.i = getelementptr inbounds i8, ptr %2126, i64 -4
  %.pre.i388.i = load i32, ptr %.phi.trans.insert.i387.i, align 4
  br label %2132

2132:                                             ; preds = %2130, %2127
  %2133 = phi i32 [ %.pre.i388.i, %2130 ], [ 8, %2127 ]
  %.0.i389.i = phi ptr [ %2131, %2130 ], [ %2128, %2127 ]
  %2134 = load i32, ptr %.0.i389.i, align 4
  %2135 = icmp eq i32 %2134, %2133
  br i1 %2135, label %2136, label %2150

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %.0.i389.i, i64 4
  %2138 = shl i32 %2133, 1
  %2139 = zext i32 %2138 to i64
  %2140 = shl nuw nsw i64 %2139, 3
  %2141 = or disjoint i64 %2140, 8
  %2142 = call ptr @calloc_arena(i64 noundef %2141) #11
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  store i32 %2138, ptr %2143, align 4
  %2144 = load i32, ptr %2137, align 4
  %2145 = zext i32 %2144 to i64
  %2146 = shl nuw nsw i64 %2145, 3
  %2147 = add nuw nsw i64 %2146, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2142, ptr noundef nonnull align 4 dereferenceable(1) %.0.i389.i, i64 %2147, i1 false)
  %2148 = load i32, ptr %2143, align 4
  %2149 = shl i32 %2148, 1
  store i32 %2149, ptr %2143, align 4
  %.pre18.i391.i = load i32, ptr %2142, align 4
  br label %2150

2150:                                             ; preds = %2136, %2132
  %2151 = phi i32 [ %.pre18.i391.i, %2136 ], [ %2134, %2132 ]
  %.1.i390.i = phi ptr [ %2142, %2136 ], [ %.0.i389.i, %2132 ]
  %2152 = add i32 %2151, 1
  store i32 %2152, ptr %.1.i390.i, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %.1.i390.i, i64 8
  store ptr %2153, ptr %0, align 8
  %2154 = load i32, ptr %.1.i390.i, align 4
  %2155 = add i32 %2154, -1
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds nuw ptr, ptr %2153, i64 %2156
  store ptr @.str.87, ptr %2157, align 8
  %2158 = load ptr, ptr %0, align 8
  %.not.i393.i = icmp eq ptr %2158, null
  br i1 %.not.i393.i, label %2159, label %2162

2159:                                             ; preds = %2150
  %2160 = call ptr @calloc_arena(i64 noundef 72) #11
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 4
  store i32 8, ptr %2161, align 4
  br label %2164

2162:                                             ; preds = %2150
  %2163 = getelementptr inbounds i8, ptr %2158, i64 -8
  %.phi.trans.insert.i394.i = getelementptr inbounds i8, ptr %2158, i64 -4
  %.pre.i395.i = load i32, ptr %.phi.trans.insert.i394.i, align 4
  br label %2164

2164:                                             ; preds = %2162, %2159
  %2165 = phi i32 [ %.pre.i395.i, %2162 ], [ 8, %2159 ]
  %.0.i396.i = phi ptr [ %2163, %2162 ], [ %2160, %2159 ]
  %2166 = load i32, ptr %.0.i396.i, align 4
  %2167 = icmp eq i32 %2166, %2165
  br i1 %2167, label %2168, label %expand_.exit399.i

2168:                                             ; preds = %2164
  %2169 = getelementptr inbounds nuw i8, ptr %.0.i396.i, i64 4
  %2170 = shl i32 %2165, 1
  %2171 = zext i32 %2170 to i64
  %2172 = shl nuw nsw i64 %2171, 3
  %2173 = or disjoint i64 %2172, 8
  %2174 = call ptr @calloc_arena(i64 noundef %2173) #11
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 4
  store i32 %2170, ptr %2175, align 4
  %2176 = load i32, ptr %2169, align 4
  %2177 = zext i32 %2176 to i64
  %2178 = shl nuw nsw i64 %2177, 3
  %2179 = add nuw nsw i64 %2178, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2174, ptr noundef nonnull align 4 dereferenceable(1) %.0.i396.i, i64 %2179, i1 false)
  %2180 = load i32, ptr %2175, align 4
  %2181 = shl i32 %2180, 1
  store i32 %2181, ptr %2175, align 4
  %.pre18.i398.i = load i32, ptr %2174, align 4
  br label %expand_.exit399.i

expand_.exit399.i:                                ; preds = %2168, %2164
  %2182 = phi i32 [ %.pre18.i398.i, %2168 ], [ %2166, %2164 ]
  %.1.i397.i = phi ptr [ %2174, %2168 ], [ %.0.i396.i, %2164 ]
  %2183 = add i32 %2182, 1
  store i32 %2183, ptr %.1.i397.i, align 4
  %2184 = getelementptr inbounds nuw i8, ptr %.1.i397.i, i64 8
  store ptr %2184, ptr %0, align 8
  %2185 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.96) #11
  %2186 = load ptr, ptr %0, align 8
  %.not312.i = icmp eq ptr %2186, null
  br i1 %.not312.i, label %2192, label %2187

2187:                                             ; preds = %expand_.exit399.i
  %2188 = getelementptr inbounds i8, ptr %2186, i64 -8
  %2189 = load i32, ptr %2188, align 4
  %2190 = add i32 %2189, -1
  %2191 = zext i32 %2190 to i64
  br label %2192

2192:                                             ; preds = %2187, %expand_.exit399.i
  %.0257.i = phi i64 [ %2191, %2187 ], [ 4294967295, %expand_.exit399.i ]
  %2193 = getelementptr inbounds nuw ptr, ptr %2186, i64 %.0257.i
  store ptr %2185, ptr %2193, align 8
  %2194 = load ptr, ptr %0, align 8
  %.not.i400.i = icmp eq ptr %2194, null
  br i1 %.not.i400.i, label %2195, label %2198

2195:                                             ; preds = %2192
  %2196 = call ptr @calloc_arena(i64 noundef 72) #11
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 4
  store i32 8, ptr %2197, align 4
  br label %2200

2198:                                             ; preds = %2192
  %2199 = getelementptr inbounds i8, ptr %2194, i64 -8
  %.phi.trans.insert.i401.i = getelementptr inbounds i8, ptr %2194, i64 -4
  %.pre.i402.i = load i32, ptr %.phi.trans.insert.i401.i, align 4
  br label %2200

2200:                                             ; preds = %2198, %2195
  %2201 = phi i32 [ %.pre.i402.i, %2198 ], [ 8, %2195 ]
  %.0.i403.i = phi ptr [ %2199, %2198 ], [ %2196, %2195 ]
  %2202 = load i32, ptr %.0.i403.i, align 4
  %2203 = icmp eq i32 %2202, %2201
  br i1 %2203, label %2204, label %expand_.exit406.i

2204:                                             ; preds = %2200
  %2205 = getelementptr inbounds nuw i8, ptr %.0.i403.i, i64 4
  %2206 = shl i32 %2201, 1
  %2207 = zext i32 %2206 to i64
  %2208 = shl nuw nsw i64 %2207, 3
  %2209 = or disjoint i64 %2208, 8
  %2210 = call ptr @calloc_arena(i64 noundef %2209) #11
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  store i32 %2206, ptr %2211, align 4
  %2212 = load i32, ptr %2205, align 4
  %2213 = zext i32 %2212 to i64
  %2214 = shl nuw nsw i64 %2213, 3
  %2215 = add nuw nsw i64 %2214, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2210, ptr noundef nonnull align 4 dereferenceable(1) %.0.i403.i, i64 %2215, i1 false)
  %2216 = load i32, ptr %2211, align 4
  %2217 = shl i32 %2216, 1
  store i32 %2217, ptr %2211, align 4
  %.pre18.i405.i = load i32, ptr %2210, align 4
  br label %expand_.exit406.i

expand_.exit406.i:                                ; preds = %2204, %2200
  %2218 = phi i32 [ %.pre18.i405.i, %2204 ], [ %2202, %2200 ]
  %.1.i404.i = phi ptr [ %2210, %2204 ], [ %.0.i403.i, %2200 ]
  %2219 = add i32 %2218, 1
  store i32 %2219, ptr %.1.i404.i, align 4
  %2220 = getelementptr inbounds nuw i8, ptr %.1.i404.i, i64 8
  store ptr %2220, ptr %0, align 8
  %2221 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.97) #11
  %2222 = load ptr, ptr %0, align 8
  %.not313.i = icmp eq ptr %2222, null
  br i1 %.not313.i, label %2228, label %2223

2223:                                             ; preds = %expand_.exit406.i
  %2224 = getelementptr inbounds i8, ptr %2222, i64 -8
  %2225 = load i32, ptr %2224, align 4
  %2226 = add i32 %2225, -1
  %2227 = zext i32 %2226 to i64
  br label %2228

2228:                                             ; preds = %2223, %expand_.exit406.i
  %.0258.i = phi i64 [ %2227, %2223 ], [ 4294967295, %expand_.exit406.i ]
  %2229 = getelementptr inbounds nuw ptr, ptr %2222, i64 %.0258.i
  store ptr %2221, ptr %2229, align 8
  %2230 = load ptr, ptr %0, align 8
  %.not.i407.i = icmp eq ptr %2230, null
  br i1 %.not.i407.i, label %2231, label %2234

2231:                                             ; preds = %2228
  %2232 = call ptr @calloc_arena(i64 noundef 72) #11
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 4
  store i32 8, ptr %2233, align 4
  br label %2236

2234:                                             ; preds = %2228
  %2235 = getelementptr inbounds i8, ptr %2230, i64 -8
  %.phi.trans.insert.i408.i = getelementptr inbounds i8, ptr %2230, i64 -4
  %.pre.i409.i = load i32, ptr %.phi.trans.insert.i408.i, align 4
  br label %2236

2236:                                             ; preds = %2234, %2231
  %2237 = phi i32 [ %.pre.i409.i, %2234 ], [ 8, %2231 ]
  %.0.i410.i = phi ptr [ %2235, %2234 ], [ %2232, %2231 ]
  %2238 = load i32, ptr %.0.i410.i, align 4
  %2239 = icmp eq i32 %2238, %2237
  br i1 %2239, label %2240, label %expand_.exit413.i

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %.0.i410.i, i64 4
  %2242 = shl i32 %2237, 1
  %2243 = zext i32 %2242 to i64
  %2244 = shl nuw nsw i64 %2243, 3
  %2245 = or disjoint i64 %2244, 8
  %2246 = call ptr @calloc_arena(i64 noundef %2245) #11
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 4
  store i32 %2242, ptr %2247, align 4
  %2248 = load i32, ptr %2241, align 4
  %2249 = zext i32 %2248 to i64
  %2250 = shl nuw nsw i64 %2249, 3
  %2251 = add nuw nsw i64 %2250, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2246, ptr noundef nonnull align 4 dereferenceable(1) %.0.i410.i, i64 %2251, i1 false)
  %2252 = load i32, ptr %2247, align 4
  %2253 = shl i32 %2252, 1
  store i32 %2253, ptr %2247, align 4
  %.pre18.i412.i = load i32, ptr %2246, align 4
  br label %expand_.exit413.i

expand_.exit413.i:                                ; preds = %2240, %2236
  %2254 = phi i32 [ %.pre18.i412.i, %2240 ], [ %2238, %2236 ]
  %.1.i411.i = phi ptr [ %2246, %2240 ], [ %.0.i410.i, %2236 ]
  %2255 = add i32 %2254, 1
  store i32 %2255, ptr %.1.i411.i, align 4
  %2256 = getelementptr inbounds nuw i8, ptr %.1.i411.i, i64 8
  store ptr %2256, ptr %0, align 8
  %2257 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.98) #11
  %2258 = load ptr, ptr %0, align 8
  %.not314.i = icmp eq ptr %2258, null
  br i1 %.not314.i, label %2264, label %2259

2259:                                             ; preds = %expand_.exit413.i
  %2260 = getelementptr inbounds i8, ptr %2258, i64 -8
  %2261 = load i32, ptr %2260, align 4
  %2262 = add i32 %2261, -1
  %2263 = zext i32 %2262 to i64
  br label %2264

2264:                                             ; preds = %2259, %expand_.exit413.i
  %.0259.i = phi i64 [ %2263, %2259 ], [ 4294967295, %expand_.exit413.i ]
  %2265 = getelementptr inbounds nuw ptr, ptr %2258, i64 %.0259.i
  store ptr %2257, ptr %2265, align 8
  %2266 = load ptr, ptr %0, align 8
  %.not.i414.i = icmp eq ptr %2266, null
  br i1 %.not.i414.i, label %2267, label %2270

2267:                                             ; preds = %2264
  %2268 = call ptr @calloc_arena(i64 noundef 72) #11
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 4
  store i32 8, ptr %2269, align 4
  br label %2272

2270:                                             ; preds = %2264
  %2271 = getelementptr inbounds i8, ptr %2266, i64 -8
  %.phi.trans.insert.i415.i = getelementptr inbounds i8, ptr %2266, i64 -4
  %.pre.i416.i = load i32, ptr %.phi.trans.insert.i415.i, align 4
  br label %2272

2272:                                             ; preds = %2270, %2267
  %2273 = phi i32 [ %.pre.i416.i, %2270 ], [ 8, %2267 ]
  %.0.i417.i = phi ptr [ %2271, %2270 ], [ %2268, %2267 ]
  %2274 = load i32, ptr %.0.i417.i, align 4
  %2275 = icmp eq i32 %2274, %2273
  br i1 %2275, label %2276, label %expand_.exit420.i

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw i8, ptr %.0.i417.i, i64 4
  %2278 = shl i32 %2273, 1
  %2279 = zext i32 %2278 to i64
  %2280 = shl nuw nsw i64 %2279, 3
  %2281 = or disjoint i64 %2280, 8
  %2282 = call ptr @calloc_arena(i64 noundef %2281) #11
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  store i32 %2278, ptr %2283, align 4
  %2284 = load i32, ptr %2277, align 4
  %2285 = zext i32 %2284 to i64
  %2286 = shl nuw nsw i64 %2285, 3
  %2287 = add nuw nsw i64 %2286, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2282, ptr noundef nonnull align 4 dereferenceable(1) %.0.i417.i, i64 %2287, i1 false)
  %2288 = load i32, ptr %2283, align 4
  %2289 = shl i32 %2288, 1
  store i32 %2289, ptr %2283, align 4
  %.pre18.i419.i = load i32, ptr %2282, align 4
  br label %expand_.exit420.i

expand_.exit420.i:                                ; preds = %2276, %2272
  %2290 = phi i32 [ %.pre18.i419.i, %2276 ], [ %2274, %2272 ]
  %.1.i418.i = phi ptr [ %2282, %2276 ], [ %.0.i417.i, %2272 ]
  %2291 = add i32 %2290, 1
  store i32 %2291, ptr %.1.i418.i, align 4
  %2292 = getelementptr inbounds nuw i8, ptr %.1.i418.i, i64 8
  store ptr %2292, ptr %0, align 8
  %2293 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.99) #11
  %2294 = load ptr, ptr %0, align 8
  %.not315.i = icmp eq ptr %2294, null
  br i1 %.not315.i, label %2300, label %2295

2295:                                             ; preds = %expand_.exit420.i
  %2296 = getelementptr inbounds i8, ptr %2294, i64 -8
  %2297 = load i32, ptr %2296, align 4
  %2298 = add i32 %2297, -1
  %2299 = zext i32 %2298 to i64
  br label %2300

2300:                                             ; preds = %2295, %expand_.exit420.i
  %.0260.i = phi i64 [ %2299, %2295 ], [ 4294967295, %expand_.exit420.i ]
  %2301 = getelementptr inbounds nuw ptr, ptr %2294, i64 %.0260.i
  store ptr %2293, ptr %2301, align 8
  br label %2446

is_pie_pic.exit.i290:                             ; preds = %2122, %2122
  %2302 = load ptr, ptr %0, align 8
  %.not.i421.i = icmp eq ptr %2302, null
  br i1 %.not.i421.i, label %2303, label %2306

2303:                                             ; preds = %is_pie_pic.exit.i290
  %2304 = call ptr @calloc_arena(i64 noundef 72) #11
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 4
  store i32 8, ptr %2305, align 4
  br label %2308

2306:                                             ; preds = %is_pie_pic.exit.i290
  %2307 = getelementptr inbounds i8, ptr %2302, i64 -8
  %.phi.trans.insert.i422.i = getelementptr inbounds i8, ptr %2302, i64 -4
  %.pre.i423.i = load i32, ptr %.phi.trans.insert.i422.i, align 4
  br label %2308

2308:                                             ; preds = %2306, %2303
  %2309 = phi i32 [ %.pre.i423.i, %2306 ], [ 8, %2303 ]
  %.0.i424.i = phi ptr [ %2307, %2306 ], [ %2304, %2303 ]
  %2310 = load i32, ptr %.0.i424.i, align 4
  %2311 = icmp eq i32 %2310, %2309
  br i1 %2311, label %2312, label %expand_.exit427.i

2312:                                             ; preds = %2308
  %2313 = getelementptr inbounds nuw i8, ptr %.0.i424.i, i64 4
  %2314 = shl i32 %2309, 1
  %2315 = zext i32 %2314 to i64
  %2316 = shl nuw nsw i64 %2315, 3
  %2317 = or disjoint i64 %2316, 8
  %2318 = call ptr @calloc_arena(i64 noundef %2317) #11
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 4
  store i32 %2314, ptr %2319, align 4
  %2320 = load i32, ptr %2313, align 4
  %2321 = zext i32 %2320 to i64
  %2322 = shl nuw nsw i64 %2321, 3
  %2323 = add nuw nsw i64 %2322, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2318, ptr noundef nonnull align 4 dereferenceable(1) %.0.i424.i, i64 %2323, i1 false)
  %2324 = load i32, ptr %2319, align 4
  %2325 = shl i32 %2324, 1
  store i32 %2325, ptr %2319, align 4
  %.pre18.i426.i = load i32, ptr %2318, align 4
  br label %expand_.exit427.i

expand_.exit427.i:                                ; preds = %2312, %2308
  %2326 = phi i32 [ %.pre18.i426.i, %2312 ], [ %2310, %2308 ]
  %.1.i425.i = phi ptr [ %2318, %2312 ], [ %.0.i424.i, %2308 ]
  %2327 = add i32 %2326, 1
  store i32 %2327, ptr %.1.i425.i, align 4
  %2328 = getelementptr inbounds nuw i8, ptr %.1.i425.i, i64 8
  store ptr %2328, ptr %0, align 8
  %2329 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.100) #11
  %2330 = load ptr, ptr %0, align 8
  %.not307.i = icmp eq ptr %2330, null
  br i1 %.not307.i, label %2336, label %2331

2331:                                             ; preds = %expand_.exit427.i
  %2332 = getelementptr inbounds i8, ptr %2330, i64 -8
  %2333 = load i32, ptr %2332, align 4
  %2334 = add i32 %2333, -1
  %2335 = zext i32 %2334 to i64
  br label %2336

2336:                                             ; preds = %2331, %expand_.exit427.i
  %.0261.i = phi i64 [ %2335, %2331 ], [ 4294967295, %expand_.exit427.i ]
  %2337 = getelementptr inbounds nuw ptr, ptr %2330, i64 %.0261.i
  store ptr %2329, ptr %2337, align 8
  %2338 = load ptr, ptr %0, align 8
  %.not.i428.i = icmp eq ptr %2338, null
  br i1 %.not.i428.i, label %2339, label %2342

2339:                                             ; preds = %2336
  %2340 = call ptr @calloc_arena(i64 noundef 72) #11
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  store i32 8, ptr %2341, align 4
  br label %2344

2342:                                             ; preds = %2336
  %2343 = getelementptr inbounds i8, ptr %2338, i64 -8
  %.phi.trans.insert.i429.i = getelementptr inbounds i8, ptr %2338, i64 -4
  %.pre.i430.i = load i32, ptr %.phi.trans.insert.i429.i, align 4
  br label %2344

2344:                                             ; preds = %2342, %2339
  %2345 = phi i32 [ %.pre.i430.i, %2342 ], [ 8, %2339 ]
  %.0.i431.i = phi ptr [ %2343, %2342 ], [ %2340, %2339 ]
  %2346 = load i32, ptr %.0.i431.i, align 4
  %2347 = icmp eq i32 %2346, %2345
  br i1 %2347, label %2348, label %expand_.exit434.i

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds nuw i8, ptr %.0.i431.i, i64 4
  %2350 = shl i32 %2345, 1
  %2351 = zext i32 %2350 to i64
  %2352 = shl nuw nsw i64 %2351, 3
  %2353 = or disjoint i64 %2352, 8
  %2354 = call ptr @calloc_arena(i64 noundef %2353) #11
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 4
  store i32 %2350, ptr %2355, align 4
  %2356 = load i32, ptr %2349, align 4
  %2357 = zext i32 %2356 to i64
  %2358 = shl nuw nsw i64 %2357, 3
  %2359 = add nuw nsw i64 %2358, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2354, ptr noundef nonnull align 4 dereferenceable(1) %.0.i431.i, i64 %2359, i1 false)
  %2360 = load i32, ptr %2355, align 4
  %2361 = shl i32 %2360, 1
  store i32 %2361, ptr %2355, align 4
  %.pre18.i433.i = load i32, ptr %2354, align 4
  br label %expand_.exit434.i

expand_.exit434.i:                                ; preds = %2348, %2344
  %2362 = phi i32 [ %.pre18.i433.i, %2348 ], [ %2346, %2344 ]
  %.1.i432.i = phi ptr [ %2354, %2348 ], [ %.0.i431.i, %2344 ]
  %2363 = add i32 %2362, 1
  store i32 %2363, ptr %.1.i432.i, align 4
  %2364 = getelementptr inbounds nuw i8, ptr %.1.i432.i, i64 8
  store ptr %2364, ptr %0, align 8
  %2365 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.101) #11
  %2366 = load ptr, ptr %0, align 8
  %.not308.i = icmp eq ptr %2366, null
  br i1 %.not308.i, label %2372, label %2367

2367:                                             ; preds = %expand_.exit434.i
  %2368 = getelementptr inbounds i8, ptr %2366, i64 -8
  %2369 = load i32, ptr %2368, align 4
  %2370 = add i32 %2369, -1
  %2371 = zext i32 %2370 to i64
  br label %2372

2372:                                             ; preds = %2367, %expand_.exit434.i
  %.0262.i = phi i64 [ %2371, %2367 ], [ 4294967295, %expand_.exit434.i ]
  %2373 = getelementptr inbounds nuw ptr, ptr %2366, i64 %.0262.i
  store ptr %2365, ptr %2373, align 8
  %2374 = load ptr, ptr %0, align 8
  %.not.i435.i = icmp eq ptr %2374, null
  br i1 %.not.i435.i, label %2375, label %2378

2375:                                             ; preds = %2372
  %2376 = call ptr @calloc_arena(i64 noundef 72) #11
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 4
  store i32 8, ptr %2377, align 4
  br label %2380

2378:                                             ; preds = %2372
  %2379 = getelementptr inbounds i8, ptr %2374, i64 -8
  %.phi.trans.insert.i436.i = getelementptr inbounds i8, ptr %2374, i64 -4
  %.pre.i437.i = load i32, ptr %.phi.trans.insert.i436.i, align 4
  br label %2380

2380:                                             ; preds = %2378, %2375
  %2381 = phi i32 [ %.pre.i437.i, %2378 ], [ 8, %2375 ]
  %.0.i438.i = phi ptr [ %2379, %2378 ], [ %2376, %2375 ]
  %2382 = load i32, ptr %.0.i438.i, align 4
  %2383 = icmp eq i32 %2382, %2381
  br i1 %2383, label %2384, label %expand_.exit441.i

2384:                                             ; preds = %2380
  %2385 = getelementptr inbounds nuw i8, ptr %.0.i438.i, i64 4
  %2386 = shl i32 %2381, 1
  %2387 = zext i32 %2386 to i64
  %2388 = shl nuw nsw i64 %2387, 3
  %2389 = or disjoint i64 %2388, 8
  %2390 = call ptr @calloc_arena(i64 noundef %2389) #11
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 4
  store i32 %2386, ptr %2391, align 4
  %2392 = load i32, ptr %2385, align 4
  %2393 = zext i32 %2392 to i64
  %2394 = shl nuw nsw i64 %2393, 3
  %2395 = add nuw nsw i64 %2394, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2390, ptr noundef nonnull align 4 dereferenceable(1) %.0.i438.i, i64 %2395, i1 false)
  %2396 = load i32, ptr %2391, align 4
  %2397 = shl i32 %2396, 1
  store i32 %2397, ptr %2391, align 4
  %.pre18.i440.i = load i32, ptr %2390, align 4
  br label %expand_.exit441.i

expand_.exit441.i:                                ; preds = %2384, %2380
  %2398 = phi i32 [ %.pre18.i440.i, %2384 ], [ %2382, %2380 ]
  %.1.i439.i = phi ptr [ %2390, %2384 ], [ %.0.i438.i, %2380 ]
  %2399 = add i32 %2398, 1
  store i32 %2399, ptr %.1.i439.i, align 4
  %2400 = getelementptr inbounds nuw i8, ptr %.1.i439.i, i64 8
  store ptr %2400, ptr %0, align 8
  %2401 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.98) #11
  %2402 = load ptr, ptr %0, align 8
  %.not309.i = icmp eq ptr %2402, null
  br i1 %.not309.i, label %2408, label %2403

2403:                                             ; preds = %expand_.exit441.i
  %2404 = getelementptr inbounds i8, ptr %2402, i64 -8
  %2405 = load i32, ptr %2404, align 4
  %2406 = add i32 %2405, -1
  %2407 = zext i32 %2406 to i64
  br label %2408

2408:                                             ; preds = %2403, %expand_.exit441.i
  %.0263.i = phi i64 [ %2407, %2403 ], [ 4294967295, %expand_.exit441.i ]
  %2409 = getelementptr inbounds nuw ptr, ptr %2402, i64 %.0263.i
  store ptr %2401, ptr %2409, align 8
  %2410 = load ptr, ptr %0, align 8
  %.not.i442.i = icmp eq ptr %2410, null
  br i1 %.not.i442.i, label %2411, label %2414

2411:                                             ; preds = %2408
  %2412 = call ptr @calloc_arena(i64 noundef 72) #11
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 4
  store i32 8, ptr %2413, align 4
  br label %2416

2414:                                             ; preds = %2408
  %2415 = getelementptr inbounds i8, ptr %2410, i64 -8
  %.phi.trans.insert.i443.i = getelementptr inbounds i8, ptr %2410, i64 -4
  %.pre.i444.i = load i32, ptr %.phi.trans.insert.i443.i, align 4
  br label %2416

2416:                                             ; preds = %2414, %2411
  %2417 = phi i32 [ %.pre.i444.i, %2414 ], [ 8, %2411 ]
  %.0.i445.i = phi ptr [ %2415, %2414 ], [ %2412, %2411 ]
  %2418 = load i32, ptr %.0.i445.i, align 4
  %2419 = icmp eq i32 %2418, %2417
  br i1 %2419, label %2420, label %expand_.exit448.i

2420:                                             ; preds = %2416
  %2421 = getelementptr inbounds nuw i8, ptr %.0.i445.i, i64 4
  %2422 = shl i32 %2417, 1
  %2423 = zext i32 %2422 to i64
  %2424 = shl nuw nsw i64 %2423, 3
  %2425 = or disjoint i64 %2424, 8
  %2426 = call ptr @calloc_arena(i64 noundef %2425) #11
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 4
  store i32 %2422, ptr %2427, align 4
  %2428 = load i32, ptr %2421, align 4
  %2429 = zext i32 %2428 to i64
  %2430 = shl nuw nsw i64 %2429, 3
  %2431 = add nuw nsw i64 %2430, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2426, ptr noundef nonnull align 4 dereferenceable(1) %.0.i445.i, i64 %2431, i1 false)
  %2432 = load i32, ptr %2427, align 4
  %2433 = shl i32 %2432, 1
  store i32 %2433, ptr %2427, align 4
  %.pre18.i447.i = load i32, ptr %2426, align 4
  br label %expand_.exit448.i

expand_.exit448.i:                                ; preds = %2420, %2416
  %2434 = phi i32 [ %.pre18.i447.i, %2420 ], [ %2418, %2416 ]
  %.1.i446.i = phi ptr [ %2426, %2420 ], [ %.0.i445.i, %2416 ]
  %2435 = add i32 %2434, 1
  store i32 %2435, ptr %.1.i446.i, align 4
  %2436 = getelementptr inbounds nuw i8, ptr %.1.i446.i, i64 8
  store ptr %2436, ptr %0, align 8
  %2437 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.102) #11
  %2438 = load ptr, ptr %0, align 8
  %.not310.i = icmp eq ptr %2438, null
  br i1 %.not310.i, label %2444, label %2439

2439:                                             ; preds = %expand_.exit448.i
  %2440 = getelementptr inbounds i8, ptr %2438, i64 -8
  %2441 = load i32, ptr %2440, align 4
  %2442 = add i32 %2441, -1
  %2443 = zext i32 %2442 to i64
  br label %2444

2444:                                             ; preds = %2439, %expand_.exit448.i
  %.0264.i = phi i64 [ %2443, %2439 ], [ 4294967295, %expand_.exit448.i ]
  %2445 = getelementptr inbounds nuw ptr, ptr %2438, i64 %.0264.i
  store ptr %2437, ptr %2445, align 8
  br label %2446

2446:                                             ; preds = %2444, %2300
  %2447 = load ptr, ptr %0, align 8
  %.not.i449.i = icmp eq ptr %2447, null
  br i1 %.not.i449.i, label %2448, label %2451

2448:                                             ; preds = %2446
  %2449 = call ptr @calloc_arena(i64 noundef 72) #11
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  store i32 8, ptr %2450, align 4
  br label %2453

2451:                                             ; preds = %2446
  %2452 = getelementptr inbounds i8, ptr %2447, i64 -8
  %.phi.trans.insert.i450.i = getelementptr inbounds i8, ptr %2447, i64 -4
  %.pre.i451.i = load i32, ptr %.phi.trans.insert.i450.i, align 4
  br label %2453

2453:                                             ; preds = %2451, %2448
  %2454 = phi i32 [ %.pre.i451.i, %2451 ], [ 8, %2448 ]
  %.0.i452.i = phi ptr [ %2452, %2451 ], [ %2449, %2448 ]
  %2455 = load i32, ptr %.0.i452.i, align 4
  %2456 = icmp eq i32 %2455, %2454
  br i1 %2456, label %2457, label %expand_.exit455.i

2457:                                             ; preds = %2453
  %2458 = getelementptr inbounds nuw i8, ptr %.0.i452.i, i64 4
  %2459 = shl i32 %2454, 1
  %2460 = zext i32 %2459 to i64
  %2461 = shl nuw nsw i64 %2460, 3
  %2462 = or disjoint i64 %2461, 8
  %2463 = call ptr @calloc_arena(i64 noundef %2462) #11
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 4
  store i32 %2459, ptr %2464, align 4
  %2465 = load i32, ptr %2458, align 4
  %2466 = zext i32 %2465 to i64
  %2467 = shl nuw nsw i64 %2466, 3
  %2468 = add nuw nsw i64 %2467, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2463, ptr noundef nonnull align 4 dereferenceable(1) %.0.i452.i, i64 %2468, i1 false)
  %2469 = load i32, ptr %2464, align 4
  %2470 = shl i32 %2469, 1
  store i32 %2470, ptr %2464, align 4
  %.pre18.i454.i = load i32, ptr %2463, align 4
  br label %expand_.exit455.i

expand_.exit455.i:                                ; preds = %2457, %2453
  %2471 = phi i32 [ %.pre18.i454.i, %2457 ], [ %2455, %2453 ]
  %.1.i453.i = phi ptr [ %2463, %2457 ], [ %.0.i452.i, %2453 ]
  %2472 = add i32 %2471, 1
  store i32 %2472, ptr %.1.i453.i, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %.1.i453.i, i64 8
  store ptr %2473, ptr %0, align 8
  %2474 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.103) #11
  %2475 = load ptr, ptr %0, align 8
  %.not316.i = icmp eq ptr %2475, null
  br i1 %.not316.i, label %2481, label %2476

2476:                                             ; preds = %expand_.exit455.i
  %2477 = getelementptr inbounds i8, ptr %2475, i64 -8
  %2478 = load i32, ptr %2477, align 4
  %2479 = add i32 %2478, -1
  %2480 = zext i32 %2479 to i64
  br label %2481

2481:                                             ; preds = %2476, %expand_.exit455.i
  %.0265.i = phi i64 [ %2480, %2476 ], [ 4294967295, %expand_.exit455.i ]
  %2482 = getelementptr inbounds nuw ptr, ptr %2475, i64 %.0265.i
  store ptr %2474, ptr %2482, align 8
  %2483 = load ptr, ptr %0, align 8
  %.not.i456.i = icmp eq ptr %2483, null
  br i1 %.not.i456.i, label %2484, label %2487

2484:                                             ; preds = %2481
  %2485 = call ptr @calloc_arena(i64 noundef 72) #11
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 4
  store i32 8, ptr %2486, align 4
  br label %2489

2487:                                             ; preds = %2481
  %2488 = getelementptr inbounds i8, ptr %2483, i64 -8
  %.phi.trans.insert.i457.i = getelementptr inbounds i8, ptr %2483, i64 -4
  %.pre.i458.i = load i32, ptr %.phi.trans.insert.i457.i, align 4
  br label %2489

2489:                                             ; preds = %2487, %2484
  %2490 = phi i32 [ %.pre.i458.i, %2487 ], [ 8, %2484 ]
  %.0.i459.i = phi ptr [ %2488, %2487 ], [ %2485, %2484 ]
  %2491 = load i32, ptr %.0.i459.i, align 4
  %2492 = icmp eq i32 %2491, %2490
  br i1 %2492, label %2493, label %expand_.exit462.i

2493:                                             ; preds = %2489
  %2494 = getelementptr inbounds nuw i8, ptr %.0.i459.i, i64 4
  %2495 = shl i32 %2490, 1
  %2496 = zext i32 %2495 to i64
  %2497 = shl nuw nsw i64 %2496, 3
  %2498 = or disjoint i64 %2497, 8
  %2499 = call ptr @calloc_arena(i64 noundef %2498) #11
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 4
  store i32 %2495, ptr %2500, align 4
  %2501 = load i32, ptr %2494, align 4
  %2502 = zext i32 %2501 to i64
  %2503 = shl nuw nsw i64 %2502, 3
  %2504 = add nuw nsw i64 %2503, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2499, ptr noundef nonnull align 4 dereferenceable(1) %.0.i459.i, i64 %2504, i1 false)
  %2505 = load i32, ptr %2500, align 4
  %2506 = shl i32 %2505, 1
  store i32 %2506, ptr %2500, align 4
  %.pre18.i461.i = load i32, ptr %2499, align 4
  br label %expand_.exit462.i

expand_.exit462.i:                                ; preds = %2493, %2489
  %2507 = phi i32 [ %.pre18.i461.i, %2493 ], [ %2491, %2489 ]
  %.1.i460.i = phi ptr [ %2499, %2493 ], [ %.0.i459.i, %2489 ]
  %2508 = add i32 %2507, 1
  store i32 %2508, ptr %.1.i460.i, align 4
  %2509 = getelementptr inbounds nuw i8, ptr %.1.i460.i, i64 8
  store ptr %2509, ptr %0, align 8
  %2510 = call ptr @str_cat(ptr noundef nonnull @.str.39, ptr noundef nonnull %.0.i374.i) #11
  %2511 = load ptr, ptr %0, align 8
  %.not317.i = icmp eq ptr %2511, null
  br i1 %.not317.i, label %2517, label %2512

2512:                                             ; preds = %expand_.exit462.i
  %2513 = getelementptr inbounds i8, ptr %2511, i64 -8
  %2514 = load i32, ptr %2513, align 4
  %2515 = add i32 %2514, -1
  %2516 = zext i32 %2515 to i64
  br label %2517

2517:                                             ; preds = %2512, %expand_.exit462.i
  %.0266.i = phi i64 [ %2516, %2512 ], [ 4294967295, %expand_.exit462.i ]
  %2518 = getelementptr inbounds nuw ptr, ptr %2511, i64 %.0266.i
  store ptr %2510, ptr %2518, align 8
  %2519 = load ptr, ptr %0, align 8
  %.not.i463.i = icmp eq ptr %2519, null
  br i1 %.not.i463.i, label %2520, label %2523

2520:                                             ; preds = %2517
  %2521 = call ptr @calloc_arena(i64 noundef 72) #11
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 4
  store i32 8, ptr %2522, align 4
  br label %2525

2523:                                             ; preds = %2517
  %2524 = getelementptr inbounds i8, ptr %2519, i64 -8
  %.phi.trans.insert.i464.i = getelementptr inbounds i8, ptr %2519, i64 -4
  %.pre.i465.i = load i32, ptr %.phi.trans.insert.i464.i, align 4
  br label %2525

2525:                                             ; preds = %2523, %2520
  %2526 = phi i32 [ %.pre.i465.i, %2523 ], [ 8, %2520 ]
  %.0.i466.i = phi ptr [ %2524, %2523 ], [ %2521, %2520 ]
  %2527 = load i32, ptr %.0.i466.i, align 4
  %2528 = icmp eq i32 %2527, %2526
  br i1 %2528, label %2529, label %2543

2529:                                             ; preds = %2525
  %2530 = getelementptr inbounds nuw i8, ptr %.0.i466.i, i64 4
  %2531 = shl i32 %2526, 1
  %2532 = zext i32 %2531 to i64
  %2533 = shl nuw nsw i64 %2532, 3
  %2534 = or disjoint i64 %2533, 8
  %2535 = call ptr @calloc_arena(i64 noundef %2534) #11
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 4
  store i32 %2531, ptr %2536, align 4
  %2537 = load i32, ptr %2530, align 4
  %2538 = zext i32 %2537 to i64
  %2539 = shl nuw nsw i64 %2538, 3
  %2540 = add nuw nsw i64 %2539, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2535, ptr noundef nonnull align 4 dereferenceable(1) %.0.i466.i, i64 %2540, i1 false)
  %2541 = load i32, ptr %2536, align 4
  %2542 = shl i32 %2541, 1
  store i32 %2542, ptr %2536, align 4
  %.pre18.i468.i = load i32, ptr %2535, align 4
  br label %2543

2543:                                             ; preds = %2529, %2525
  %2544 = phi i32 [ %.pre18.i468.i, %2529 ], [ %2527, %2525 ]
  %.1.i467.i = phi ptr [ %2535, %2529 ], [ %.0.i466.i, %2525 ]
  %2545 = add i32 %2544, 1
  store i32 %2545, ptr %.1.i467.i, align 4
  %2546 = getelementptr inbounds nuw i8, ptr %.1.i467.i, i64 8
  store ptr %2546, ptr %0, align 8
  %2547 = load i32, ptr %.1.i467.i, align 4
  %2548 = add i32 %2547, -1
  %2549 = zext i32 %2548 to i64
  %2550 = getelementptr inbounds nuw ptr, ptr %2546, i64 %2549
  store ptr @.str.39, ptr %2550, align 8
  %2551 = load ptr, ptr %0, align 8
  %.not.i470.i = icmp eq ptr %2551, null
  br i1 %.not.i470.i, label %2552, label %2555

2552:                                             ; preds = %2543
  %2553 = call ptr @calloc_arena(i64 noundef 72) #11
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 4
  store i32 8, ptr %2554, align 4
  br label %2557

2555:                                             ; preds = %2543
  %2556 = getelementptr inbounds i8, ptr %2551, i64 -8
  %.phi.trans.insert.i471.i = getelementptr inbounds i8, ptr %2551, i64 -4
  %.pre.i472.i = load i32, ptr %.phi.trans.insert.i471.i, align 4
  br label %2557

2557:                                             ; preds = %2555, %2552
  %2558 = phi i32 [ %.pre.i472.i, %2555 ], [ 8, %2552 ]
  %.0.i473.i = phi ptr [ %2556, %2555 ], [ %2553, %2552 ]
  %2559 = load i32, ptr %.0.i473.i, align 4
  %2560 = icmp eq i32 %2559, %2558
  br i1 %2560, label %2561, label %2575

2561:                                             ; preds = %2557
  %2562 = getelementptr inbounds nuw i8, ptr %.0.i473.i, i64 4
  %2563 = shl i32 %2558, 1
  %2564 = zext i32 %2563 to i64
  %2565 = shl nuw nsw i64 %2564, 3
  %2566 = or disjoint i64 %2565, 8
  %2567 = call ptr @calloc_arena(i64 noundef %2566) #11
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 4
  store i32 %2563, ptr %2568, align 4
  %2569 = load i32, ptr %2562, align 4
  %2570 = zext i32 %2569 to i64
  %2571 = shl nuw nsw i64 %2570, 3
  %2572 = add nuw nsw i64 %2571, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2567, ptr noundef nonnull align 4 dereferenceable(1) %.0.i473.i, i64 %2572, i1 false)
  %2573 = load i32, ptr %2568, align 4
  %2574 = shl i32 %2573, 1
  store i32 %2574, ptr %2568, align 4
  %.pre18.i475.i = load i32, ptr %2567, align 4
  br label %2575

2575:                                             ; preds = %2561, %2557
  %2576 = phi i32 [ %.pre18.i475.i, %2561 ], [ %2559, %2557 ]
  %.1.i474.i = phi ptr [ %2567, %2561 ], [ %.0.i473.i, %2557 ]
  %2577 = add i32 %2576, 1
  store i32 %2577, ptr %.1.i474.i, align 4
  %2578 = getelementptr inbounds nuw i8, ptr %.1.i474.i, i64 8
  store ptr %2578, ptr %0, align 8
  %2579 = load i32, ptr %.1.i474.i, align 4
  %2580 = add i32 %2579, -1
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr inbounds nuw ptr, ptr %2578, i64 %2581
  store ptr @.str.124, ptr %2582, align 8
  %2583 = load ptr, ptr %0, align 8
  %.not.i477.i = icmp eq ptr %2583, null
  br i1 %.not.i477.i, label %2584, label %2587

2584:                                             ; preds = %2575
  %2585 = call ptr @calloc_arena(i64 noundef 72) #11
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  store i32 8, ptr %2586, align 4
  br label %2589

2587:                                             ; preds = %2575
  %2588 = getelementptr inbounds i8, ptr %2583, i64 -8
  %.phi.trans.insert.i478.i = getelementptr inbounds i8, ptr %2583, i64 -4
  %.pre.i479.i = load i32, ptr %.phi.trans.insert.i478.i, align 4
  br label %2589

2589:                                             ; preds = %2587, %2584
  %2590 = phi i32 [ %.pre.i479.i, %2587 ], [ 8, %2584 ]
  %.0.i480.i = phi ptr [ %2588, %2587 ], [ %2585, %2584 ]
  %2591 = load i32, ptr %.0.i480.i, align 4
  %2592 = icmp eq i32 %2591, %2590
  br i1 %2592, label %2593, label %2607

2593:                                             ; preds = %2589
  %2594 = getelementptr inbounds nuw i8, ptr %.0.i480.i, i64 4
  %2595 = shl i32 %2590, 1
  %2596 = zext i32 %2595 to i64
  %2597 = shl nuw nsw i64 %2596, 3
  %2598 = or disjoint i64 %2597, 8
  %2599 = call ptr @calloc_arena(i64 noundef %2598) #11
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 4
  store i32 %2595, ptr %2600, align 4
  %2601 = load i32, ptr %2594, align 4
  %2602 = zext i32 %2601 to i64
  %2603 = shl nuw nsw i64 %2602, 3
  %2604 = add nuw nsw i64 %2603, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2599, ptr noundef nonnull align 4 dereferenceable(1) %.0.i480.i, i64 %2604, i1 false)
  %2605 = load i32, ptr %2600, align 4
  %2606 = shl i32 %2605, 1
  store i32 %2606, ptr %2600, align 4
  %.pre18.i482.i = load i32, ptr %2599, align 4
  br label %2607

2607:                                             ; preds = %2593, %2589
  %2608 = phi i32 [ %.pre18.i482.i, %2593 ], [ %2591, %2589 ]
  %.1.i481.i = phi ptr [ %2599, %2593 ], [ %.0.i480.i, %2589 ]
  %2609 = add i32 %2608, 1
  store i32 %2609, ptr %.1.i481.i, align 4
  %2610 = getelementptr inbounds nuw i8, ptr %.1.i481.i, i64 8
  store ptr %2610, ptr %0, align 8
  %2611 = load i32, ptr %.1.i481.i, align 4
  %2612 = add i32 %2611, -1
  %2613 = zext i32 %2612 to i64
  %2614 = getelementptr inbounds nuw ptr, ptr %2610, i64 %2613
  store ptr @.str.125, ptr %2614, align 8
  call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  call void @global_context_add_link(ptr noundef nonnull @.str.126) #11
  call void @global_context_add_link(ptr noundef nonnull @.str.105) #11
  %2615 = load ptr, ptr %0, align 8
  %.not.i484.i = icmp eq ptr %2615, null
  br i1 %.not.i484.i, label %2616, label %2619

2616:                                             ; preds = %2607
  %2617 = call ptr @calloc_arena(i64 noundef 72) #11
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 4
  store i32 8, ptr %2618, align 4
  br label %2621

2619:                                             ; preds = %2607
  %2620 = getelementptr inbounds i8, ptr %2615, i64 -8
  %.phi.trans.insert.i485.i = getelementptr inbounds i8, ptr %2615, i64 -4
  %.pre.i486.i = load i32, ptr %.phi.trans.insert.i485.i, align 4
  br label %2621

2621:                                             ; preds = %2619, %2616
  %2622 = phi i32 [ %.pre.i486.i, %2619 ], [ 8, %2616 ]
  %.0.i487.i = phi ptr [ %2620, %2619 ], [ %2617, %2616 ]
  %2623 = load i32, ptr %.0.i487.i, align 4
  %2624 = icmp eq i32 %2623, %2622
  br i1 %2624, label %2625, label %2639

2625:                                             ; preds = %2621
  %2626 = getelementptr inbounds nuw i8, ptr %.0.i487.i, i64 4
  %2627 = shl i32 %2622, 1
  %2628 = zext i32 %2627 to i64
  %2629 = shl nuw nsw i64 %2628, 3
  %2630 = or disjoint i64 %2629, 8
  %2631 = call ptr @calloc_arena(i64 noundef %2630) #11
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 4
  store i32 %2627, ptr %2632, align 4
  %2633 = load i32, ptr %2626, align 4
  %2634 = zext i32 %2633 to i64
  %2635 = shl nuw nsw i64 %2634, 3
  %2636 = add nuw nsw i64 %2635, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2631, ptr noundef nonnull align 4 dereferenceable(1) %.0.i487.i, i64 %2636, i1 false)
  %2637 = load i32, ptr %2632, align 4
  %2638 = shl i32 %2637, 1
  store i32 %2638, ptr %2632, align 4
  %.pre18.i489.i = load i32, ptr %2631, align 4
  br label %2639

2639:                                             ; preds = %2625, %2621
  %2640 = phi i32 [ %.pre18.i489.i, %2625 ], [ %2623, %2621 ]
  %.1.i488.i = phi ptr [ %2631, %2625 ], [ %.0.i487.i, %2621 ]
  %2641 = add i32 %2640, 1
  store i32 %2641, ptr %.1.i488.i, align 4
  %2642 = getelementptr inbounds nuw i8, ptr %.1.i488.i, i64 8
  store ptr %2642, ptr %0, align 8
  %2643 = load i32, ptr %.1.i488.i, align 4
  %2644 = add i32 %2643, -1
  %2645 = zext i32 %2644 to i64
  %2646 = getelementptr inbounds nuw ptr, ptr %2642, i64 %2645
  store ptr @.str.108, ptr %2646, align 8
  %2647 = load ptr, ptr %0, align 8
  %.not.i491.i = icmp eq ptr %2647, null
  br i1 %.not.i491.i, label %2648, label %2651

2648:                                             ; preds = %2639
  %2649 = call ptr @calloc_arena(i64 noundef 72) #11
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 4
  store i32 8, ptr %2650, align 4
  br label %2653

2651:                                             ; preds = %2639
  %2652 = getelementptr inbounds i8, ptr %2647, i64 -8
  %.phi.trans.insert.i492.i = getelementptr inbounds i8, ptr %2647, i64 -4
  %.pre.i493.i = load i32, ptr %.phi.trans.insert.i492.i, align 4
  br label %2653

2653:                                             ; preds = %2651, %2648
  %2654 = phi i32 [ %.pre.i493.i, %2651 ], [ 8, %2648 ]
  %.0.i494.i = phi ptr [ %2652, %2651 ], [ %2649, %2648 ]
  %2655 = load i32, ptr %.0.i494.i, align 4
  %2656 = icmp eq i32 %2655, %2654
  br i1 %2656, label %2657, label %2671

2657:                                             ; preds = %2653
  %2658 = getelementptr inbounds nuw i8, ptr %.0.i494.i, i64 4
  %2659 = shl i32 %2654, 1
  %2660 = zext i32 %2659 to i64
  %2661 = shl nuw nsw i64 %2660, 3
  %2662 = or disjoint i64 %2661, 8
  %2663 = call ptr @calloc_arena(i64 noundef %2662) #11
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 4
  store i32 %2659, ptr %2664, align 4
  %2665 = load i32, ptr %2658, align 4
  %2666 = zext i32 %2665 to i64
  %2667 = shl nuw nsw i64 %2666, 3
  %2668 = add nuw nsw i64 %2667, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2663, ptr noundef nonnull align 4 dereferenceable(1) %.0.i494.i, i64 %2668, i1 false)
  %2669 = load i32, ptr %2664, align 4
  %2670 = shl i32 %2669, 1
  store i32 %2670, ptr %2664, align 4
  %.pre18.i496.i = load i32, ptr %2663, align 4
  br label %2671

2671:                                             ; preds = %2657, %2653
  %2672 = phi i32 [ %.pre18.i496.i, %2657 ], [ %2655, %2653 ]
  %.1.i495.i = phi ptr [ %2663, %2657 ], [ %.0.i494.i, %2653 ]
  %2673 = add i32 %2672, 1
  store i32 %2673, ptr %.1.i495.i, align 4
  %2674 = getelementptr inbounds nuw i8, ptr %.1.i495.i, i64 8
  store ptr %2674, ptr %0, align 8
  %2675 = load i32, ptr %.1.i495.i, align 4
  %2676 = add i32 %2675, -1
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr inbounds nuw ptr, ptr %2674, i64 %2677
  store ptr @.str.127, ptr %2678, align 8
  %2679 = load ptr, ptr %0, align 8
  %.not.i498.i = icmp eq ptr %2679, null
  br i1 %.not.i498.i, label %2680, label %2683

2680:                                             ; preds = %2671
  %2681 = call ptr @calloc_arena(i64 noundef 72) #11
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 4
  store i32 8, ptr %2682, align 4
  br label %2685

2683:                                             ; preds = %2671
  %2684 = getelementptr inbounds i8, ptr %2679, i64 -8
  %.phi.trans.insert.i499.i = getelementptr inbounds i8, ptr %2679, i64 -4
  %.pre.i500.i = load i32, ptr %.phi.trans.insert.i499.i, align 4
  br label %2685

2685:                                             ; preds = %2683, %2680
  %2686 = phi i32 [ %.pre.i500.i, %2683 ], [ 8, %2680 ]
  %.0.i501.i = phi ptr [ %2684, %2683 ], [ %2681, %2680 ]
  %2687 = load i32, ptr %.0.i501.i, align 4
  %2688 = icmp eq i32 %2687, %2686
  br i1 %2688, label %2689, label %2703

2689:                                             ; preds = %2685
  %2690 = getelementptr inbounds nuw i8, ptr %.0.i501.i, i64 4
  %2691 = shl i32 %2686, 1
  %2692 = zext i32 %2691 to i64
  %2693 = shl nuw nsw i64 %2692, 3
  %2694 = or disjoint i64 %2693, 8
  %2695 = call ptr @calloc_arena(i64 noundef %2694) #11
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 4
  store i32 %2691, ptr %2696, align 4
  %2697 = load i32, ptr %2690, align 4
  %2698 = zext i32 %2697 to i64
  %2699 = shl nuw nsw i64 %2698, 3
  %2700 = add nuw nsw i64 %2699, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2695, ptr noundef nonnull align 4 dereferenceable(1) %.0.i501.i, i64 %2700, i1 false)
  %2701 = load i32, ptr %2696, align 4
  %2702 = shl i32 %2701, 1
  store i32 %2702, ptr %2696, align 4
  %.pre18.i503.i = load i32, ptr %2695, align 4
  br label %2703

2703:                                             ; preds = %2689, %2685
  %2704 = phi i32 [ %.pre18.i503.i, %2689 ], [ %2687, %2685 ]
  %.1.i502.i = phi ptr [ %2695, %2689 ], [ %.0.i501.i, %2685 ]
  %2705 = add i32 %2704, 1
  store i32 %2705, ptr %.1.i502.i, align 4
  %2706 = getelementptr inbounds nuw i8, ptr %.1.i502.i, i64 8
  store ptr %2706, ptr %0, align 8
  %2707 = load i32, ptr %.1.i502.i, align 4
  %2708 = add i32 %2707, -1
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr inbounds nuw ptr, ptr %2706, i64 %2709
  store ptr @.str.109, ptr %2710, align 8
  %2711 = load ptr, ptr %0, align 8
  %.not.i505.i = icmp eq ptr %2711, null
  br i1 %.not.i505.i, label %2712, label %2715

2712:                                             ; preds = %2703
  %2713 = call ptr @calloc_arena(i64 noundef 72) #11
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 4
  store i32 8, ptr %2714, align 4
  br label %2717

2715:                                             ; preds = %2703
  %2716 = getelementptr inbounds i8, ptr %2711, i64 -8
  %.phi.trans.insert.i506.i = getelementptr inbounds i8, ptr %2711, i64 -4
  %.pre.i507.i = load i32, ptr %.phi.trans.insert.i506.i, align 4
  br label %2717

2717:                                             ; preds = %2715, %2712
  %2718 = phi i32 [ %.pre.i507.i, %2715 ], [ 8, %2712 ]
  %.0.i508.i = phi ptr [ %2716, %2715 ], [ %2713, %2712 ]
  %2719 = load i32, ptr %.0.i508.i, align 4
  %2720 = icmp eq i32 %2719, %2718
  br i1 %2720, label %2721, label %expand_.exit511.i

2721:                                             ; preds = %2717
  %2722 = getelementptr inbounds nuw i8, ptr %.0.i508.i, i64 4
  %2723 = shl i32 %2718, 1
  %2724 = zext i32 %2723 to i64
  %2725 = shl nuw nsw i64 %2724, 3
  %2726 = or disjoint i64 %2725, 8
  %2727 = call ptr @calloc_arena(i64 noundef %2726) #11
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 4
  store i32 %2723, ptr %2728, align 4
  %2729 = load i32, ptr %2722, align 4
  %2730 = zext i32 %2729 to i64
  %2731 = shl nuw nsw i64 %2730, 3
  %2732 = add nuw nsw i64 %2731, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2727, ptr noundef nonnull align 4 dereferenceable(1) %.0.i508.i, i64 %2732, i1 false)
  %2733 = load i32, ptr %2728, align 4
  %2734 = shl i32 %2733, 1
  store i32 %2734, ptr %2728, align 4
  %.pre18.i510.i = load i32, ptr %2727, align 4
  br label %expand_.exit511.i

expand_.exit511.i:                                ; preds = %2721, %2717
  %2735 = phi i32 [ %.pre18.i510.i, %2721 ], [ %2719, %2717 ]
  %.1.i509.i = phi ptr [ %2727, %2721 ], [ %.0.i508.i, %2717 ]
  %2736 = add i32 %2735, 1
  store i32 %2736, ptr %.1.i509.i, align 4
  %2737 = getelementptr inbounds nuw i8, ptr %.1.i509.i, i64 8
  store ptr %2737, ptr %0, align 8
  %2738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %2738, label %2743 [
    i32 32, label %.sink.split.i289
    i32 31, label %2739
    i32 3, label %2740
    i32 21, label %2741
    i32 22, label %2742
  ]

2739:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2740:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2741:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2742:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2743:                                             ; preds = %expand_.exit511.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.118) #12
  unreachable

.sink.split.i289:                                 ; preds = %2742, %2741, %2740, %2739, %expand_.exit511.i, %1880, %1815
  %.1.i509.sink.i = phi ptr [ %.1.i340.i, %1880 ], [ %.1.i.i296, %1815 ], [ %.1.i509.i, %expand_.exit511.i ], [ %.1.i509.i, %2739 ], [ %.1.i509.i, %2740 ], [ %.1.i509.i, %2741 ], [ %.1.i509.i, %2742 ]
  %.sink514.i = phi ptr [ %1883, %1880 ], [ %1818, %1815 ], [ %2737, %expand_.exit511.i ], [ %2737, %2739 ], [ %2737, %2740 ], [ %2737, %2741 ], [ %2737, %2742 ]
  %.0.i512.sink.i = phi ptr [ @.str.122, %1880 ], [ @.str.120, %1815 ], [ @.str.113, %expand_.exit511.i ], [ @.str.114, %2739 ], [ @.str.115, %2740 ], [ @.str.116, %2741 ], [ @.str.117, %2742 ]
  %2744 = load i32, ptr %.1.i509.sink.i, align 4
  %2745 = add i32 %2744, -1
  %2746 = zext i32 %2745 to i64
  %2747 = getelementptr inbounds nuw ptr, ptr %.sink514.i, i64 %2746
  store ptr %.0.i512.sink.i, ptr %2747, align 8
  br label %linker_setup_windows.exit

2748:                                             ; preds = %194
  %2749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not216 = icmp eq i32 %2749, 0
  br i1 %.not216, label %linker_setup_windows.exit, label %2750

2750:                                             ; preds = %2748
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.40) #12
  unreachable

linker_setup_windows.exit:                        ; preds = %.sink.split.i289, %2028, %1781, %1212, %1102, %1100, %1053, %743, %596, %529, %497, %279, %223, %2748, %194
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %linker_setup_windows.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2775
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2775 ]
  %2751 = load ptr, ptr %0, align 8
  %.not.i298 = icmp eq ptr %2751, null
  br i1 %.not.i298, label %2752, label %2755

2752:                                             ; preds = %.lr.ph
  %2753 = call ptr @calloc_arena(i64 noundef 72) #11
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 4
  store i32 8, ptr %2754, align 4
  br label %2757

2755:                                             ; preds = %.lr.ph
  %2756 = getelementptr inbounds i8, ptr %2751, i64 -8
  %.phi.trans.insert.i299 = getelementptr inbounds i8, ptr %2751, i64 -4
  %.pre.i300 = load i32, ptr %.phi.trans.insert.i299, align 4
  br label %2757

2757:                                             ; preds = %2755, %2752
  %2758 = phi i32 [ %.pre.i300, %2755 ], [ 8, %2752 ]
  %.0.i301 = phi ptr [ %2756, %2755 ], [ %2753, %2752 ]
  %2759 = load i32, ptr %.0.i301, align 4
  %2760 = icmp eq i32 %2759, %2758
  br i1 %2760, label %2761, label %2775

2761:                                             ; preds = %2757
  %2762 = getelementptr inbounds nuw i8, ptr %.0.i301, i64 4
  %2763 = shl i32 %2758, 1
  %2764 = zext i32 %2763 to i64
  %2765 = shl nuw nsw i64 %2764, 3
  %2766 = or disjoint i64 %2765, 8
  %2767 = call ptr @calloc_arena(i64 noundef %2766) #11
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 4
  store i32 %2763, ptr %2768, align 4
  %2769 = load i32, ptr %2762, align 4
  %2770 = zext i32 %2769 to i64
  %2771 = shl nuw nsw i64 %2770, 3
  %2772 = add nuw nsw i64 %2771, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2767, ptr noundef nonnull align 4 dereferenceable(1) %.0.i301, i64 %2772, i1 false)
  %2773 = load i32, ptr %2768, align 4
  %2774 = shl i32 %2773, 1
  store i32 %2774, ptr %2768, align 4
  %.pre18.i303 = load i32, ptr %2767, align 4
  br label %2775

2775:                                             ; preds = %2757, %2761
  %2776 = phi i32 [ %.pre18.i303, %2761 ], [ %2759, %2757 ]
  %.1.i302 = phi ptr [ %2767, %2761 ], [ %.0.i301, %2757 ]
  %2777 = add i32 %2776, 1
  store i32 %2777, ptr %.1.i302, align 4
  %2778 = getelementptr inbounds nuw i8, ptr %.1.i302, i64 8
  store ptr %2778, ptr %0, align 8
  %2779 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2780 = load ptr, ptr %2779, align 8
  %2781 = load i32, ptr %.1.i302, align 4
  %2782 = add i32 %2781, -1
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr inbounds nuw ptr, ptr %2778, i64 %2783
  store ptr %2780, ptr %2784, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %2775, %linker_setup_windows.exit
  %2785 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 72), align 8
  %.not217 = icmp eq ptr %2785, null
  br i1 %.not217, label %._crit_edge330, label %2786

2786:                                             ; preds = %._crit_edge
  %2787 = getelementptr inbounds i8, ptr %2785, i64 -8
  %2788 = load i32, ptr %2787, align 4
  %.not343 = icmp eq i32 %2788, 0
  br i1 %.not343, label %._crit_edge330, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %2786
  %wide.trip.count351 = zext i32 %2788 to i64
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %2826
  %indvars.iv348 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next349, %2826 ]
  %2789 = load ptr, ptr %0, align 8
  %.not.i305 = icmp eq ptr %2789, null
  br i1 %.not.i305, label %2790, label %2793

2790:                                             ; preds = %.lr.ph329
  %2791 = call ptr @calloc_arena(i64 noundef 72) #11
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 4
  store i32 8, ptr %2792, align 4
  br label %2795

2793:                                             ; preds = %.lr.ph329
  %2794 = getelementptr inbounds i8, ptr %2789, i64 -8
  %.phi.trans.insert.i306 = getelementptr inbounds i8, ptr %2789, i64 -4
  %.pre.i307 = load i32, ptr %.phi.trans.insert.i306, align 4
  br label %2795

2795:                                             ; preds = %2793, %2790
  %2796 = phi i32 [ %.pre.i307, %2793 ], [ 8, %2790 ]
  %.0.i308 = phi ptr [ %2794, %2793 ], [ %2791, %2790 ]
  %2797 = load i32, ptr %.0.i308, align 4
  %2798 = icmp eq i32 %2797, %2796
  br i1 %2798, label %2799, label %expand_.exit311

2799:                                             ; preds = %2795
  %2800 = getelementptr inbounds nuw i8, ptr %.0.i308, i64 4
  %2801 = shl i32 %2796, 1
  %2802 = zext i32 %2801 to i64
  %2803 = shl nuw nsw i64 %2802, 3
  %2804 = or disjoint i64 %2803, 8
  %2805 = call ptr @calloc_arena(i64 noundef %2804) #11
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 4
  store i32 %2801, ptr %2806, align 4
  %2807 = load i32, ptr %2800, align 4
  %2808 = zext i32 %2807 to i64
  %2809 = shl nuw nsw i64 %2808, 3
  %2810 = add nuw nsw i64 %2809, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2805, ptr noundef nonnull align 4 dereferenceable(1) %.0.i308, i64 %2810, i1 false)
  %2811 = load i32, ptr %2806, align 4
  %2812 = shl i32 %2811, 1
  store i32 %2812, ptr %2806, align 4
  %.pre18.i310 = load i32, ptr %2805, align 4
  br label %expand_.exit311

expand_.exit311:                                  ; preds = %2795, %2799
  %2813 = phi i32 [ %.pre18.i310, %2799 ], [ %2797, %2795 ]
  %.1.i309 = phi ptr [ %2805, %2799 ], [ %.0.i308, %2795 ]
  %2814 = add i32 %2813, 1
  store i32 %2814, ptr %.1.i309, align 4
  %2815 = getelementptr inbounds nuw i8, ptr %.1.i309, i64 8
  store ptr %2815, ptr %0, align 8
  %2816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 72), align 8
  %2817 = getelementptr inbounds nuw ptr, ptr %2816, i64 %indvars.iv348
  %2818 = load ptr, ptr %2817, align 8
  %2819 = call ptr @str_cat(ptr noundef nonnull %195, ptr noundef %2818) #11
  %2820 = load ptr, ptr %0, align 8
  %.not223 = icmp eq ptr %2820, null
  br i1 %.not223, label %2826, label %2821

2821:                                             ; preds = %expand_.exit311
  %2822 = getelementptr inbounds i8, ptr %2820, i64 -8
  %2823 = load i32, ptr %2822, align 4
  %2824 = add i32 %2823, -1
  %2825 = zext i32 %2824 to i64
  br label %2826

2826:                                             ; preds = %expand_.exit311, %2821
  %.0187 = phi i64 [ %2825, %2821 ], [ 4294967295, %expand_.exit311 ]
  %2827 = getelementptr inbounds nuw ptr, ptr %2820, i64 %.0187
  store ptr %2819, ptr %2827, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !11

._crit_edge330:                                   ; preds = %2826, %._crit_edge, %2786
  %2828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 96), align 8
  %.not218 = icmp eq ptr %2828, null
  br i1 %.not218, label %._crit_edge334, label %2829

2829:                                             ; preds = %._crit_edge330
  %2830 = getelementptr inbounds i8, ptr %2828, i64 -8
  %2831 = load i32, ptr %2830, align 4
  %.not344 = icmp eq i32 %2831, 0
  br i1 %.not344, label %._crit_edge334, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %2829
  %wide.trip.count356 = zext i32 %2831 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %2856
  %indvars.iv353 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next354, %2856 ]
  %2832 = load ptr, ptr %0, align 8
  %.not.i312 = icmp eq ptr %2832, null
  br i1 %.not.i312, label %2833, label %2836

2833:                                             ; preds = %.lr.ph333
  %2834 = call ptr @calloc_arena(i64 noundef 72) #11
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 4
  store i32 8, ptr %2835, align 4
  br label %2838

2836:                                             ; preds = %.lr.ph333
  %2837 = getelementptr inbounds i8, ptr %2832, i64 -8
  %.phi.trans.insert.i313 = getelementptr inbounds i8, ptr %2832, i64 -4
  %.pre.i314 = load i32, ptr %.phi.trans.insert.i313, align 4
  br label %2838

2838:                                             ; preds = %2836, %2833
  %2839 = phi i32 [ %.pre.i314, %2836 ], [ 8, %2833 ]
  %.0.i315 = phi ptr [ %2837, %2836 ], [ %2834, %2833 ]
  %2840 = load i32, ptr %.0.i315, align 4
  %2841 = icmp eq i32 %2840, %2839
  br i1 %2841, label %2842, label %2856

2842:                                             ; preds = %2838
  %2843 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 4
  %2844 = shl i32 %2839, 1
  %2845 = zext i32 %2844 to i64
  %2846 = shl nuw nsw i64 %2845, 3
  %2847 = or disjoint i64 %2846, 8
  %2848 = call ptr @calloc_arena(i64 noundef %2847) #11
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 4
  store i32 %2844, ptr %2849, align 4
  %2850 = load i32, ptr %2843, align 4
  %2851 = zext i32 %2850 to i64
  %2852 = shl nuw nsw i64 %2851, 3
  %2853 = add nuw nsw i64 %2852, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2848, ptr noundef nonnull align 4 dereferenceable(1) %.0.i315, i64 %2853, i1 false)
  %2854 = load i32, ptr %2849, align 4
  %2855 = shl i32 %2854, 1
  store i32 %2855, ptr %2849, align 4
  %.pre18.i317 = load i32, ptr %2848, align 4
  br label %2856

2856:                                             ; preds = %2838, %2842
  %2857 = phi i32 [ %.pre18.i317, %2842 ], [ %2840, %2838 ]
  %.1.i316 = phi ptr [ %2848, %2842 ], [ %.0.i315, %2838 ]
  %2858 = add i32 %2857, 1
  store i32 %2858, ptr %.1.i316, align 4
  %2859 = getelementptr inbounds nuw i8, ptr %.1.i316, i64 8
  store ptr %2859, ptr %0, align 8
  %2860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 96), align 8
  %2861 = getelementptr inbounds nuw ptr, ptr %2860, i64 %indvars.iv353
  %2862 = load ptr, ptr %2861, align 8
  %2863 = load i32, ptr %.1.i316, align 4
  %2864 = add i32 %2863, -1
  %2865 = zext i32 %2864 to i64
  %2866 = getelementptr inbounds nuw ptr, ptr %2859, i64 %2865
  store ptr %2862, ptr %2866, align 8
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !12

._crit_edge334:                                   ; preds = %2856, %._crit_edge330, %2829
  %2867 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 80), align 8
  call fastcc void @add_linked_libs(ptr noundef %0, ptr noundef %2867, i1 noundef zeroext %10)
  %2868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 8), align 8
  %.not219 = icmp eq ptr %2868, null
  br i1 %.not219, label %._crit_edge342, label %2869

2869:                                             ; preds = %._crit_edge334
  %2870 = getelementptr inbounds i8, ptr %2868, i64 -8
  %2871 = load i32, ptr %2870, align 4
  %.not345 = icmp eq i32 %2871, 0
  br i1 %.not345, label %._crit_edge342, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %2869
  %wide.trip.count366 = zext i32 %2871 to i64
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %._crit_edge338
  %indvars.iv363 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next364, %._crit_edge338 ]
  %2872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 8), align 8
  %2873 = getelementptr inbounds nuw ptr, ptr %2872, i64 %indvars.iv363
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 32
  %2876 = load ptr, ptr %2875, align 8
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 16
  %2878 = load ptr, ptr %2877, align 8
  %.not220 = icmp eq ptr %2878, null
  br i1 %.not220, label %._crit_edge338, label %2879

2879:                                             ; preds = %.lr.ph341
  %2880 = getelementptr inbounds i8, ptr %2878, i64 -8
  %2881 = load i32, ptr %2880, align 4
  %.not346 = icmp eq i32 %2881, 0
  br i1 %.not346, label %._crit_edge338, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %2879
  %wide.trip.count361 = zext i32 %2881 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %2906
  %indvars.iv358 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next359, %2906 ]
  %2882 = load ptr, ptr %0, align 8
  %.not.i319 = icmp eq ptr %2882, null
  br i1 %.not.i319, label %2883, label %2886

2883:                                             ; preds = %.lr.ph337
  %2884 = call ptr @calloc_arena(i64 noundef 72) #11
  %2885 = getelementptr inbounds nuw i8, ptr %2884, i64 4
  store i32 8, ptr %2885, align 4
  br label %2888

2886:                                             ; preds = %.lr.ph337
  %2887 = getelementptr inbounds i8, ptr %2882, i64 -8
  %.phi.trans.insert.i320 = getelementptr inbounds i8, ptr %2882, i64 -4
  %.pre.i321 = load i32, ptr %.phi.trans.insert.i320, align 4
  br label %2888

2888:                                             ; preds = %2886, %2883
  %2889 = phi i32 [ %.pre.i321, %2886 ], [ 8, %2883 ]
  %.0.i322 = phi ptr [ %2887, %2886 ], [ %2884, %2883 ]
  %2890 = load i32, ptr %.0.i322, align 4
  %2891 = icmp eq i32 %2890, %2889
  br i1 %2891, label %2892, label %2906

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds nuw i8, ptr %.0.i322, i64 4
  %2894 = shl i32 %2889, 1
  %2895 = zext i32 %2894 to i64
  %2896 = shl nuw nsw i64 %2895, 3
  %2897 = or disjoint i64 %2896, 8
  %2898 = call ptr @calloc_arena(i64 noundef %2897) #11
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 4
  store i32 %2894, ptr %2899, align 4
  %2900 = load i32, ptr %2893, align 4
  %2901 = zext i32 %2900 to i64
  %2902 = shl nuw nsw i64 %2901, 3
  %2903 = add nuw nsw i64 %2902, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2898, ptr noundef nonnull align 4 dereferenceable(1) %.0.i322, i64 %2903, i1 false)
  %2904 = load i32, ptr %2899, align 4
  %2905 = shl i32 %2904, 1
  store i32 %2905, ptr %2899, align 4
  %.pre18.i324 = load i32, ptr %2898, align 4
  br label %2906

2906:                                             ; preds = %2888, %2892
  %2907 = phi i32 [ %.pre18.i324, %2892 ], [ %2890, %2888 ]
  %.1.i323 = phi ptr [ %2898, %2892 ], [ %.0.i322, %2888 ]
  %2908 = add i32 %2907, 1
  store i32 %2908, ptr %.1.i323, align 4
  %2909 = getelementptr inbounds nuw i8, ptr %.1.i323, i64 8
  store ptr %2909, ptr %0, align 8
  %2910 = load ptr, ptr %2877, align 8
  %2911 = getelementptr inbounds nuw ptr, ptr %2910, i64 %indvars.iv358
  %2912 = load ptr, ptr %2911, align 8
  %2913 = load i32, ptr %.1.i323, align 4
  %2914 = add i32 %2913, -1
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds nuw ptr, ptr %2909, i64 %2915
  store ptr %2912, ptr %2916, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge338, label %.lr.ph337, !llvm.loop !13

._crit_edge338:                                   ; preds = %2906, %.lr.ph341, %2879
  %2917 = getelementptr inbounds nuw i8, ptr %2876, i64 24
  %2918 = load ptr, ptr %2917, align 8
  call fastcc void @add_linked_libs(ptr noundef %0, ptr noundef %2918, i1 noundef zeroext %10)
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !14

._crit_edge342:                                   ; preds = %._crit_edge338, %._crit_edge334, %2869
  %2919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 104), align 8
  call fastcc void @add_linked_libs(ptr noundef %0, ptr noundef %2919, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare zeroext i1 @os_is_apple(i32 noundef) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @arch_to_linker_arch(i32 noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @platform_compiler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %spec.select = select i1 %.not, ptr %6, ptr %5
  store ptr null, ptr %3, align 8
  %7 = call zeroext i1 @file_namesplit(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #11
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, ptr noundef %0) #12
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = icmp ugt i64 %11, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 %11
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  store i8 0, ptr %15, align 1
  br label %24

18:                                               ; preds = %9
  %19 = icmp samesign ugt i64 %11, 2
  br i1 %19, label %.thread, label %24

.thread:                                          ; preds = %13, %18
  %20 = getelementptr inbounds i8, ptr %10, i64 %11
  %21 = getelementptr inbounds i8, ptr %20, i64 -2
  %bcmp72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %22 = icmp eq i32 %bcmp72, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.thread
  store i8 0, ptr %21, align 1
  br label %24

24:                                               ; preds = %18, %.thread, %23, %17
  %.not73 = icmp eq ptr %spec.select, null
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @get_object_extension() #11
  br i1 %.not73, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select, ptr noundef %25, ptr noundef %26) #11
  br label %31

29:                                               ; preds = %24
  %30 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %26) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = call ptr @calloc_arena(i64 noundef 72) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 8, ptr %34, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = call ptr @calloc_arena(i64 noundef 136) #11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 16, ptr %39, align 4
  %40 = load i32, ptr %34, align 4
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %33, i64 %43, i1 false)
  %44 = load i32, ptr %39, align 4
  %45 = shl i32 %44, 1
  store i32 %45, ptr %39, align 4
  %.pre18.i = load i32, ptr %38, align 4
  br label %46

46:                                               ; preds = %31, %37
  %47 = phi i32 [ %.pre18.i, %37 ], [ %35, %31 ]
  %.1.i = phi ptr [ %38, %37 ], [ %33, %31 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %.1.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 272), align 8
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %50, ptr %52, align 8
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %.critedge86, label %53

53:                                               ; preds = %46
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17) #13
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %55, label %.critedge86.thread

55:                                               ; preds = %53
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.18) #13
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %57, label %.critedge86.thread

57:                                               ; preds = %55
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.19) #13
  %.not78 = icmp eq ptr %58, null
  br i1 %.not78, label %59, label %.critedge86.thread

59:                                               ; preds = %57
  %60 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.20) #13
  %.not119 = icmp eq ptr %60, null
  br i1 %.not119, label %.critedge86, label %.critedge86.thread

.critedge86:                                      ; preds = %59, %46
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  call fastcc void @append_fpie_pic_options(i32 noundef %61, ptr noundef %4)
  %.pre = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %62, label %.critedge86.thread

62:                                               ; preds = %.critedge86
  %63 = call ptr @calloc_arena(i64 noundef 72) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %64, align 4
  br label %67

.critedge86.thread:                               ; preds = %59, %53, %55, %57, %.critedge86
  %65 = phi ptr [ %.pre, %.critedge86 ], [ %49, %57 ], [ %49, %55 ], [ %49, %53 ], [ %49, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %65, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %67

67:                                               ; preds = %.critedge86.thread, %62
  %68 = phi i32 [ %.pre.i, %.critedge86.thread ], [ 8, %62 ]
  %.0.i = phi ptr [ %66, %.critedge86.thread ], [ %63, %62 ]
  %69 = load i32, ptr %.0.i, align 4
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %73 = shl i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = or disjoint i64 %75, 8
  %77 = call ptr @calloc_arena(i64 noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %73, ptr %78, align 4
  %79 = load i32, ptr %72, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nuw nsw i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %82, i1 false)
  %83 = load i32, ptr %78, align 4
  %84 = shl i32 %83, 1
  store i32 %84, ptr %78, align 4
  %.pre18.i88 = load i32, ptr %77, align 4
  br label %85

85:                                               ; preds = %67, %71
  %86 = phi i32 [ %.pre18.i88, %71 ], [ %69, %67 ]
  %.1.i87 = phi ptr [ %77, %71 ], [ %.0.i, %67 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %.1.i87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1.i87, i64 8
  store ptr %88, ptr %4, align 8
  %89 = load i32, ptr %.1.i87, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr @.str.21, ptr %92, align 8
  br i1 %.not75, label %126, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %.not.i90 = icmp eq ptr %94, null
  br i1 %.not.i90, label %95, label %98

95:                                               ; preds = %93
  %96 = call ptr @calloc_arena(i64 noundef 72) #11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 8, ptr %97, align 4
  br label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %94, i64 -4
  %.pre.i92 = load i32, ptr %.phi.trans.insert.i91, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %.pre.i92, %98 ], [ 8, %95 ]
  %.0.i93 = phi ptr [ %99, %98 ], [ %96, %95 ]
  %102 = load i32, ptr %.0.i93, align 4
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 4
  %106 = shl i32 %101, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = or disjoint i64 %108, 8
  %110 = call ptr @calloc_arena(i64 noundef %109) #11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %106, ptr %111, align 4
  %112 = load i32, ptr %105, align 4
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = add nuw nsw i64 %114, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %110, ptr noundef nonnull align 4 dereferenceable(1) %.0.i93, i64 %115, i1 false)
  %116 = load i32, ptr %111, align 4
  %117 = shl i32 %116, 1
  store i32 %117, ptr %111, align 4
  %.pre18.i95 = load i32, ptr %110, align 4
  br label %118

118:                                              ; preds = %100, %104
  %119 = phi i32 [ %.pre18.i95, %104 ], [ %102, %100 ]
  %.1.i94 = phi ptr [ %110, %104 ], [ %.0.i93, %100 ]
  %120 = add i32 %119, 1
  store i32 %120, ptr %.1.i94, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.1.i94, i64 8
  store ptr %121, ptr %4, align 8
  %122 = load i32, ptr %.1.i94, align 4
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %121, i64 %124
  store ptr %1, ptr %125, align 8
  br label %126

126:                                              ; preds = %85, %118
  %127 = load ptr, ptr %4, align 8
  %.not.i97 = icmp eq ptr %127, null
  br i1 %.not.i97, label %128, label %131

128:                                              ; preds = %126
  %129 = call ptr @calloc_arena(i64 noundef 72) #11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 8, ptr %130, align 4
  br label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %127, i64 -4
  %.pre.i99 = load i32, ptr %.phi.trans.insert.i98, align 4
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i32 [ %.pre.i99, %131 ], [ 8, %128 ]
  %.0.i100 = phi ptr [ %132, %131 ], [ %129, %128 ]
  %135 = load i32, ptr %.0.i100, align 4
  %136 = icmp eq i32 %135, %134
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 4
  %139 = shl i32 %134, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = or disjoint i64 %141, 8
  %143 = call ptr @calloc_arena(i64 noundef %142) #11
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %139, ptr %144, align 4
  %145 = load i32, ptr %138, align 4
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %143, ptr noundef nonnull align 4 dereferenceable(1) %.0.i100, i64 %148, i1 false)
  %149 = load i32, ptr %144, align 4
  %150 = shl i32 %149, 1
  store i32 %150, ptr %144, align 4
  %.pre18.i102 = load i32, ptr %143, align 4
  br label %151

151:                                              ; preds = %133, %137
  %152 = phi i32 [ %.pre18.i102, %137 ], [ %135, %133 ]
  %.1.i101 = phi ptr [ %143, %137 ], [ %.0.i100, %133 ]
  %153 = add i32 %152, 1
  store i32 %153, ptr %.1.i101, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.1.i101, i64 8
  store ptr %154, ptr %4, align 8
  %155 = load i32, ptr %.1.i101, align 4
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %157
  store ptr %0, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %.not.i104 = icmp eq ptr %159, null
  br i1 %.not.i104, label %160, label %163

160:                                              ; preds = %151
  %161 = call ptr @calloc_arena(i64 noundef 72) #11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 8, ptr %162, align 4
  br label %165

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %159, i64 -4
  %.pre.i106 = load i32, ptr %.phi.trans.insert.i105, align 4
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i32 [ %.pre.i106, %163 ], [ 8, %160 ]
  %.0.i107 = phi ptr [ %164, %163 ], [ %161, %160 ]
  %167 = load i32, ptr %.0.i107, align 4
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 4
  %171 = shl i32 %166, 1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = or disjoint i64 %173, 8
  %175 = call ptr @calloc_arena(i64 noundef %174) #11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %171, ptr %176, align 4
  %177 = load i32, ptr %170, align 4
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = add nuw nsw i64 %179, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %175, ptr noundef nonnull align 4 dereferenceable(1) %.0.i107, i64 %180, i1 false)
  %181 = load i32, ptr %176, align 4
  %182 = shl i32 %181, 1
  store i32 %182, ptr %176, align 4
  %.pre18.i109 = load i32, ptr %175, align 4
  br label %183

183:                                              ; preds = %165, %169
  %184 = phi i32 [ %.pre18.i109, %169 ], [ %167, %165 ]
  %.1.i108 = phi ptr [ %175, %169 ], [ %.0.i107, %165 ]
  %185 = add i32 %184, 1
  store i32 %185, ptr %.1.i108, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.1.i108, i64 8
  store ptr %186, ptr %4, align 8
  %187 = load i32, ptr %.1.i108, align 4
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  store ptr @.str.22, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %.not.i111 = icmp eq ptr %191, null
  br i1 %.not.i111, label %192, label %195

192:                                              ; preds = %183
  %193 = call ptr @calloc_arena(i64 noundef 72) #11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 8, ptr %194, align 4
  br label %197

195:                                              ; preds = %183
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %191, i64 -4
  %.pre.i113 = load i32, ptr %.phi.trans.insert.i112, align 4
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi i32 [ %.pre.i113, %195 ], [ 8, %192 ]
  %.0.i114 = phi ptr [ %196, %195 ], [ %193, %192 ]
  %199 = load i32, ptr %.0.i114, align 4
  %200 = icmp eq i32 %199, %198
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %203 = shl i32 %198, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = or disjoint i64 %205, 8
  %207 = call ptr @calloc_arena(i64 noundef %206) #11
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %203, ptr %208, align 4
  %209 = load i32, ptr %202, align 4
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add nuw nsw i64 %211, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %207, ptr noundef nonnull align 4 dereferenceable(1) %.0.i114, i64 %212, i1 false)
  %213 = load i32, ptr %208, align 4
  %214 = shl i32 %213, 1
  store i32 %214, ptr %208, align 4
  %.pre18.i116 = load i32, ptr %207, align 4
  br label %215

215:                                              ; preds = %197, %201
  %216 = phi i32 [ %.pre18.i116, %201 ], [ %199, %197 ]
  %.1.i115 = phi ptr [ %207, %201 ], [ %.0.i114, %197 ]
  %217 = add i32 %216, 1
  store i32 %217, ptr %.1.i115, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.1.i115, i64 8
  store ptr %218, ptr %4, align 8
  %219 = load i32, ptr %.1.i115, align 4
  %220 = add i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %218, i64 %221
  store ptr %32, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %.not.i118 = icmp eq ptr %223, null
  br i1 %.not.i118, label %.thread57.i, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  %226 = load i32, ptr %225, align 4
  %.not45.i = icmp eq i32 %226, 0
  br i1 %.not45.i, label %235, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %224
  %wide.trip.count.i = zext i32 %226 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03438.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %232, %.lr.ph.i ]
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv.i
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #13
  %230 = trunc i64 %229 to i32
  %231 = add i32 %.03438.i, 1
  %232 = add i32 %231, %230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %233 = zext i32 %232 to i64
  br label %235

.thread57.i:                                      ; preds = %215
  %234 = call ptr @calloc_string(i64 noundef 0) #11
  br label %concat_string_parts.exit

235:                                              ; preds = %._crit_edge.loopexit.i, %224
  %.034.lcssa.ph.i = phi i64 [ %233, %._crit_edge.loopexit.i ], [ 0, %224 ]
  %236 = call ptr @calloc_string(i64 noundef %.034.lcssa.ph.i) #11
  %237 = load i32, ptr %225, align 4
  %.not46.i = icmp eq i32 %237, 0
  br i1 %.not46.i, label %concat_string_parts.exit, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %235
  %wide.trip.count52.i = zext i32 %237 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03339.i = phi ptr [ %236, %.lr.ph42.preheader.i ], [ %243, %.lr.ph42.i ]
  %238 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv49.i
  %239 = load ptr, ptr %238, align 8
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #13
  %241 = and i64 %240, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339.i, ptr nonnull align 1 %239, i64 %241, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store i8 32, ptr %242, align 1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %concat_string_parts.exit, label %.lr.ph42.i, !llvm.loop !9

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread57.i, %235
  %244 = phi ptr [ %236, %235 ], [ %234, %.thread57.i ], [ %236, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %236, %235 ], [ %234, %.thread57.i ], [ %243, %.lr.ph42.i ]
  %245 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 -1
  store i8 0, ptr %245, align 1
  %246 = call i32 @system(ptr noundef %244) #11
  %.not84 = icmp eq i32 %246, 0
  br i1 %.not84, label %248, label %247

247:                                              ; preds = %concat_string_parts.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.23, ptr noundef %244) #12
  unreachable

248:                                              ; preds = %concat_string_parts.exit
  ret ptr %32
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_object_extension() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @dynamic_lib_linker(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @debug_log, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %putchar = tail call i32 @putchar(i32 10)
  br label %11

11:                                               ; preds = %3, %8
  store ptr null, ptr %4, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = tail call ptr @calloc_arena(i64 noundef 136) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 16, ptr %21, align 4
  %22 = load i32, ptr %16, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %25, i1 false)
  %26 = load i32, ptr %21, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %21, align 4
  %.pre18.i = load i32, ptr %20, align 4
  br label %28

28:                                               ; preds = %14, %19
  %29 = phi i32 [ %.pre18.i, %19 ], [ %17, %14 ]
  %.1.i = phi ptr [ %20, %19 ], [ %15, %14 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %.1.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 320), align 8
  %33 = load i32, ptr %.1.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %11
  %38 = tail call i32 @linker_find_linker_type()
  call fastcc void @linker_setup(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread57.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4
  %.not45.i = icmp eq i32 %42, 0
  br i1 %.not45.i, label %51, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40
  %wide.trip.count.i = zext i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03438.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %48, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #13
  %46 = trunc i64 %45 to i32
  %47 = add i32 %.03438.i, 1
  %48 = add i32 %47, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %49 = zext i32 %48 to i64
  br label %51

.thread57.i:                                      ; preds = %37
  %50 = call ptr @calloc_string(i64 noundef 0) #11
  br label %concat_string_parts.exit

51:                                               ; preds = %._crit_edge.loopexit.i, %40
  %.034.lcssa.ph.i = phi i64 [ %49, %._crit_edge.loopexit.i ], [ 0, %40 ]
  %52 = call ptr @calloc_string(i64 noundef %.034.lcssa.ph.i) #11
  %53 = load i32, ptr %41, align 4
  %.not46.i = icmp eq i32 %53, 0
  br i1 %.not46.i, label %concat_string_parts.exit, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %51
  %wide.trip.count52.i = zext i32 %53 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03339.i = phi ptr [ %52, %.lr.ph42.preheader.i ], [ %59, %.lr.ph42.i ]
  %54 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv49.i
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #13
  %57 = and i64 %56, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339.i, ptr nonnull align 1 %55, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 32, ptr %58, align 1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %concat_string_parts.exit, label %.lr.ph42.i, !llvm.loop !9

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread57.i, %51
  %60 = phi ptr [ %52, %51 ], [ %50, %.thread57.i ], [ %52, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %52, %51 ], [ %50, %.thread57.i ], [ %59, %.lr.ph42.i ]
  %61 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 -1
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 170), align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %concat_string_parts.exit
  %65 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %60)
  br label %66

66:                                               ; preds = %64, %concat_string_parts.exit
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @system(ptr noundef %60) #11
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %111, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25, ptr noundef %60) #12
  unreachable

72:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  switch i32 %73, label %100 [
    i32 1, label %74
    i32 3, label %79
    i32 4, label %86
    i32 5, label %93
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %75, null
  br i1 %.not43, label %101, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load i32, ptr %77, align 4
  br label %101

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %80, null
  br i1 %.not42, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %79, %81
  %.031 = phi i32 [ %83, %81 ], [ 0, %79 ]
  %85 = call zeroext i1 @llvm_link_elf(ptr noundef %80, i32 noundef %.031, ptr noundef nonnull %5) #11
  br i1 %85, label %105, label %103

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %87, null
  br i1 %.not41, label %91, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %86, %88
  %.032 = phi i32 [ %90, %88 ], [ 0, %86 ]
  %92 = call zeroext i1 @llvm_link_macho(ptr noundef %87, i32 noundef %.032, ptr noundef nonnull %5) #11
  br i1 %92, label %105, label %103

93:                                               ; preds = %72
  %94 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %94, null
  br i1 %.not40, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %93, %95
  %.033 = phi i32 [ %97, %95 ], [ 0, %93 ]
  %99 = call zeroext i1 @llvm_link_wasm(ptr noundef %94, i32 noundef %.033, ptr noundef nonnull %5) #11
  br i1 %99, label %105, label %103

100:                                              ; preds = %72
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.dynamic_lib_linker, ptr noundef nonnull @.str.2, i32 noundef 847) #12
  unreachable

101:                                              ; preds = %76, %74
  %.030 = phi i32 [ %78, %76 ], [ 0, %74 ]
  %102 = call zeroext i1 @llvm_link_coff(ptr noundef %75, i32 noundef %.030, ptr noundef nonnull %5) #11
  br i1 %102, label %105, label %103

103:                                              ; preds = %84, %91, %98, %101
  %104 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.26, ptr noundef %104) #12
  unreachable

105:                                              ; preds = %84, %91, %98, %101
  %106 = load i8, ptr @debug_log, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %putchar44 = call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %108, %105, %69
  ret i1 true
}

declare zeroext i1 @llvm_link_coff(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @llvm_link_elf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @llvm_link_macho(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @llvm_link_wasm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @static_lib_linker(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  switch i32 %4, label %7 [
    i32 28, label %8
    i32 7, label %8
    i32 27, label %8
    i32 11, label %8
    i32 15, label %5
    i32 5, label %6
    i32 12, label %6
    i32 13, label %6
  ]

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3, %3, %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %3, %3, %3, %7, %6, %5
  %.0 = phi i32 [ 0, %7 ], [ 3, %6 ], [ 5, %5 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  %9 = zext i32 %2 to i64
  %10 = tail call zeroext i1 @llvm_ar(ptr noundef %0, ptr noundef %1, i64 noundef %9, i32 noundef %.0) #11
  ret i1 %10
}

declare zeroext i1 @llvm_ar(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @linker(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load i8, ptr @debug_log, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %11

11:                                               ; preds = %8, %3
  store ptr null, ptr %4, align 8
  %12 = tail call i32 @linker_find_linker_type()
  call fastcc void @linker_setup(ptr noundef %4, ptr noundef readonly %1, i32 noundef %2, ptr noundef %0, i32 noundef %12)
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %._crit_edge.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4
  %.not52.i = icmp eq i32 %16, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03350.i = phi ptr [ @.str.138, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %17 = call ptr @str_cat(ptr noundef %.03350.i, ptr noundef nonnull @.str.139) #11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @str_cat(ptr noundef %17, ptr noundef %20) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14, %11
  %.033.lcssa.i = phi ptr [ @.str.138, %14 ], [ @.str.138, %11 ], [ %21, %.lr.ph.i ]
  %22 = load i8, ptr @debug_log, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge.i
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %.033.lcssa.i, i32 noundef %26)
  %putchar44.i = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %24, %._crit_edge.i
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 170), align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.033.lcssa.i)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  switch i32 %34, label %61 [
    i32 1, label %35
    i32 3, label %40
    i32 4, label %47
    i32 5, label %54
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %.not48.i = icmp eq ptr %36, null
  br i1 %.not48.i, label %62, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4
  br label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %.not47.i = icmp eq ptr %41, null
  br i1 %.not47.i, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %40
  %.036.i = phi i32 [ %44, %42 ], [ 0, %40 ]
  %46 = call zeroext i1 @llvm_link_elf(ptr noundef %41, i32 noundef %.036.i, ptr noundef nonnull %5) #11
  br i1 %46, label %66, label %64

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %.not46.i = icmp eq ptr %48, null
  br i1 %.not46.i, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %49, %47
  %.037.i = phi i32 [ %51, %49 ], [ 0, %47 ]
  %53 = call zeroext i1 @llvm_link_macho(ptr noundef %48, i32 noundef %.037.i, ptr noundef nonnull %5) #11
  br i1 %53, label %66, label %64

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8
  %.not45.i = icmp eq ptr %55, null
  br i1 %.not45.i, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %56, %54
  %.038.i = phi i32 [ %58, %56 ], [ 0, %54 ]
  %60 = call zeroext i1 @llvm_link_wasm(ptr noundef %55, i32 noundef %.038.i, ptr noundef nonnull %5) #11
  br i1 %60, label %66, label %64

61:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.link_exe, ptr noundef nonnull @.str.2, i32 noundef 651) #12
  unreachable

62:                                               ; preds = %37, %35
  %.035.i = phi i32 [ %39, %37 ], [ 0, %35 ]
  %63 = call zeroext i1 @llvm_link_coff(ptr noundef %36, i32 noundef %.035.i, ptr noundef nonnull %5) #11
  br i1 %63, label %66, label %64

64:                                               ; preds = %62, %59, %52, %45
  %65 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.141, ptr noundef %65) #12
  unreachable

66:                                               ; preds = %62, %59, %52, %45
  %67 = load i8, ptr @debug_log, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %link_exe.exit

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %putchar49.i = call i32 @putchar(i32 10)
  br label %link_exe.exit

link_exe.exit:                                    ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i1 true
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @str_cat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_linked_libs(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not111 = icmp eq i32 %6, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %184 ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @str_remove_suffix(ptr noundef %8, ptr noundef nonnull @.str.134) #11
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %75, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 8, ptr %14, align 4
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %.pre.i, %15 ], [ 8, %12 ]
  %.0.i = phi ptr [ %16, %15 ], [ %13, %12 ]
  %19 = load i32, ptr %.0.i, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %23 = shl i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 8
  %27 = tail call ptr @calloc_arena(i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %23, ptr %28, align 4
  %29 = load i32, ptr %22, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %32, i1 false)
  %33 = load i32, ptr %28, align 4
  %34 = shl i32 %33, 1
  store i32 %34, ptr %28, align 4
  %.pre18.i = load i32, ptr %27, align 4
  br label %35

35:                                               ; preds = %17, %21
  %36 = phi i32 [ %.pre18.i, %21 ], [ %19, %17 ]
  %.1.i = phi ptr [ %27, %21 ], [ %.0.i, %17 ]
  %37 = add i32 %36, 1
  store i32 %37, ptr %.1.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %38, ptr %0, align 8
  %39 = load i32, ptr %.1.i, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  store ptr @.str.135, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %44, label %47

44:                                               ; preds = %35
  %45 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 8, ptr %46, align 4
  br label %49

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %43, i64 -4
  %.pre.i84 = load i32, ptr %.phi.trans.insert.i83, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %.pre.i84, %47 ], [ 8, %44 ]
  %.0.i85 = phi ptr [ %48, %47 ], [ %45, %44 ]
  %51 = load i32, ptr %.0.i85, align 4
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 4
  %55 = shl i32 %50, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = or disjoint i64 %57, 8
  %59 = tail call ptr @calloc_arena(i64 noundef %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %55, ptr %60, align 4
  %61 = load i32, ptr %54, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(1) %.0.i85, i64 %64, i1 false)
  %65 = load i32, ptr %60, align 4
  %66 = shl i32 %65, 1
  store i32 %66, ptr %60, align 4
  %.pre18.i87 = load i32, ptr %59, align 4
  br label %67

67:                                               ; preds = %49, %53
  %68 = phi i32 [ %.pre18.i87, %53 ], [ %51, %49 ]
  %.1.i86 = phi ptr [ %59, %53 ], [ %.0.i85, %49 ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %.1.i86, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.1.i86, i64 8
  store ptr %70, ptr %0, align 8
  %71 = load i32, ptr %.1.i86, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  store ptr %9, ptr %74, align 8
  br label %184

75:                                               ; preds = %.lr.ph
  br i1 %2, label %76, label %147

76:                                               ; preds = %75
  %77 = tail call zeroext i1 @str_has_suffix(ptr noundef %8, ptr noundef nonnull @.str.136) #11
  %78 = load ptr, ptr %0, align 8
  %.not.i89 = icmp eq ptr %78, null
  br i1 %77, label %79, label %111

79:                                               ; preds = %76
  br i1 %.not.i89, label %80, label %83

80:                                               ; preds = %79
  %81 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 8, ptr %82, align 4
  br label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %78, i64 -8
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %78, i64 -4
  %.pre.i91 = load i32, ptr %.phi.trans.insert.i90, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %.pre.i91, %83 ], [ 8, %80 ]
  %.0.i92 = phi ptr [ %84, %83 ], [ %81, %80 ]
  %87 = load i32, ptr %.0.i92, align 4
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 4
  %91 = shl i32 %86, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = or disjoint i64 %93, 8
  %95 = tail call ptr @calloc_arena(i64 noundef %94) #11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %90, align 4
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, ptr noundef nonnull align 4 dereferenceable(1) %.0.i92, i64 %100, i1 false)
  %101 = load i32, ptr %96, align 4
  %102 = shl i32 %101, 1
  store i32 %102, ptr %96, align 4
  %.pre18.i94 = load i32, ptr %95, align 4
  br label %103

103:                                              ; preds = %85, %89
  %104 = phi i32 [ %.pre18.i94, %89 ], [ %87, %85 ]
  %.1.i93 = phi ptr [ %95, %89 ], [ %.0.i92, %85 ]
  %105 = add i32 %104, 1
  store i32 %105, ptr %.1.i93, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.1.i93, i64 8
  store ptr %106, ptr %0, align 8
  %107 = load i32, ptr %.1.i93, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  store ptr %8, ptr %110, align 8
  br label %184

111:                                              ; preds = %76
  br i1 %.not.i89, label %112, label %115

112:                                              ; preds = %111
  %113 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 8, ptr %114, align 4
  br label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %78, i64 -8
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %78, i64 -4
  %.pre.i98 = load i32, ptr %.phi.trans.insert.i97, align 4
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %.pre.i98, %115 ], [ 8, %112 ]
  %.0.i99 = phi ptr [ %116, %115 ], [ %113, %112 ]
  %119 = load i32, ptr %.0.i99, align 4
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %121, label %expand_.exit102

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 4
  %123 = shl i32 %118, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = or disjoint i64 %125, 8
  %127 = tail call ptr @calloc_arena(i64 noundef %126) #11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %123, ptr %128, align 4
  %129 = load i32, ptr %122, align 4
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = add nuw nsw i64 %131, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(1) %.0.i99, i64 %132, i1 false)
  %133 = load i32, ptr %128, align 4
  %134 = shl i32 %133, 1
  store i32 %134, ptr %128, align 4
  %.pre18.i101 = load i32, ptr %127, align 4
  br label %expand_.exit102

expand_.exit102:                                  ; preds = %117, %121
  %135 = phi i32 [ %.pre18.i101, %121 ], [ %119, %117 ]
  %.1.i100 = phi ptr [ %127, %121 ], [ %.0.i99, %117 ]
  %136 = add i32 %135, 1
  store i32 %136, ptr %.1.i100, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.1.i100, i64 8
  store ptr %137, ptr %0, align 8
  %138 = tail call ptr @str_cat(ptr noundef %8, ptr noundef nonnull @.str.136) #11
  %139 = load ptr, ptr %0, align 8
  %.not78 = icmp eq ptr %139, null
  br i1 %.not78, label %145, label %140

140:                                              ; preds = %expand_.exit102
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %expand_.exit102, %140
  %.066 = phi i64 [ %144, %140 ], [ 4294967295, %expand_.exit102 ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %.066
  store ptr %138, ptr %146, align 8
  br label %184

147:                                              ; preds = %75
  %148 = load ptr, ptr %0, align 8
  %.not.i103 = icmp eq ptr %148, null
  br i1 %.not.i103, label %149, label %152

149:                                              ; preds = %147
  %150 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 8, ptr %151, align 4
  br label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %148, i64 -4
  %.pre.i105 = load i32, ptr %.phi.trans.insert.i104, align 4
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i32 [ %.pre.i105, %152 ], [ 8, %149 ]
  %.0.i106 = phi ptr [ %153, %152 ], [ %150, %149 ]
  %156 = load i32, ptr %.0.i106, align 4
  %157 = icmp eq i32 %156, %155
  br i1 %157, label %158, label %expand_.exit109

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 4
  %160 = shl i32 %155, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = or disjoint i64 %162, 8
  %164 = tail call ptr @calloc_arena(i64 noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %160, ptr %165, align 4
  %166 = load i32, ptr %159, align 4
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = add nuw nsw i64 %168, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, ptr noundef nonnull align 4 dereferenceable(1) %.0.i106, i64 %169, i1 false)
  %170 = load i32, ptr %165, align 4
  %171 = shl i32 %170, 1
  store i32 %171, ptr %165, align 4
  %.pre18.i108 = load i32, ptr %164, align 4
  br label %expand_.exit109

expand_.exit109:                                  ; preds = %154, %158
  %172 = phi i32 [ %.pre18.i108, %158 ], [ %156, %154 ]
  %.1.i107 = phi ptr [ %164, %158 ], [ %.0.i106, %154 ]
  %173 = add i32 %172, 1
  store i32 %173, ptr %.1.i107, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.1.i107, i64 8
  store ptr %174, ptr %0, align 8
  %175 = tail call ptr @str_cat(ptr noundef nonnull @.str.137, ptr noundef %8) #11
  %176 = load ptr, ptr %0, align 8
  %.not77 = icmp eq ptr %176, null
  br i1 %.not77, label %182, label %177

177:                                              ; preds = %expand_.exit109
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %expand_.exit109, %177
  %.067 = phi i64 [ %181, %177 ], [ 4294967295, %expand_.exit109 ]
  %183 = getelementptr inbounds nuw ptr, ptr %176, i64 %.067
  store ptr %175, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %145, %103, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %184, %3, %4
  ret void
}

declare void @global_context_add_link(ptr noundef) local_unnamed_addr #1

declare ptr @windows_cross_compile_library() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_copy() local_unnamed_addr #1

declare ptr @windows_get_sdk() local_unnamed_addr #1

declare zeroext i1 @file_is_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #7

declare ptr @str_remove_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
