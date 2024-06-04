; ModuleID = 'bench/c3c/original/linker.c.ll'
source_filename = "bench/c3c/original/linker.c.ll"
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
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  %2 = tail call zeroext i1 @arch_is_wasm(i32 noundef %1) #11
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 36), align 4
  %5 = icmp ult i32 %4, 36
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_find_linker_type, ptr noundef nonnull @.str.2, i32 noundef 613) #12
  unreachable

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [36 x i32], ptr @switch.table.linker_find_linker_type, i64 0, i64 %7
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
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
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
  %17 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv49
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = and i64 %19, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339, ptr align 1 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.03339, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 1
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @platform_linker(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 232), align 8
  %6 = icmp eq i32 %5, 2
  %7 = load i8, ptr @debug_log, align 1
  %8 = trunc i8 %7 to i1
  br i1 %6, label %9, label %40

9:                                                ; preds = %3
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 320), align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %12)
  %putchar24 = tail call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %10, %9
  %15 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = tail call ptr @calloc_arena(i64 noundef 136) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 4
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
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 320), align 8
  %34 = load i32, ptr %.1.i, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 48), align 8
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
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 8, ptr %46, align 4
  %47 = load i32, ptr %45, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  %51 = tail call ptr @calloc_arena(i64 noundef 136) #11
  %52 = getelementptr inbounds i8, ptr %51, i64 4
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
  %62 = getelementptr inbounds i8, ptr %.1.i33, i64 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 272), align 8
  %.not = icmp eq ptr %63, null
  %64 = select i1 %.not, ptr @.str.7, ptr %63
  %65 = load i32, ptr %.1.i33, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  call fastcc void @append_fpie_pic_options(i32 noundef %69, ptr noundef nonnull %4)
  br label %71

switch.lookup:                                    ; preds = %29
  %70 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.platform_linker, i64 0, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %71

71:                                               ; preds = %switch.lookup, %29, %59
  %.020 = phi i32 [ 4, %29 ], [ 4, %59 ], [ %switch.load, %switch.lookup ]
  call fastcc void @linker_setup(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %.020)
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
  %76 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i
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
  %87 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv49.i
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #13
  %90 = and i64 %89, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339.i, ptr align 1 %88, i64 %90, i1 false)
  %91 = getelementptr inbounds i8, ptr %.03339.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 32, ptr %91, align 1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %concat_string_parts.exit, label %.lr.ph42.i, !llvm.loop !9

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread57.i, %84
  %93 = phi ptr [ %85, %84 ], [ %83, %.thread57.i ], [ %85, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %85, %84 ], [ %83, %.thread57.i ], [ %92, %.lr.ph42.i ]
  %94 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 -1
  store i8 0, ptr %94, align 1
  %95 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 170), align 2
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
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 36), align 4
  %104 = call zeroext i1 @os_is_apple(i32 noundef %103) #11
  %105 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 216), align 8
  %106 = icmp eq i32 %105, 2
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %107, label %120

107:                                              ; preds = %102
  call void @scratch_buffer_clear() #11
  %108 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  %109 = call ptr @arch_to_linker_arch(i32 noundef %108) #11
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.9, ptr noundef %109, ptr noundef %0) #11
  %110 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 170), align 2
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @append_fpie_pic_options(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  switch i32 %0, label %287 [
    i32 -1, label %3
    i32 0, label %4
    i32 1, label %123
    i32 2, label %146
    i32 3, label %169
    i32 4, label %224
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
  %8 = getelementptr inbounds i8, ptr %7, i64 4
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
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %17 = shl i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = or disjoint i64 %19, 8
  %21 = tail call ptr @calloc_arena(i64 noundef %20) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 4
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
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %32, ptr %1, align 8
  %33 = load i32, ptr %.1.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr @.str.28, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %.not.i118 = icmp eq ptr %37, null
  br i1 %.not.i118, label %38, label %41

38:                                               ; preds = %29
  %39 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %40 = getelementptr inbounds i8, ptr %39, i64 4
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
  %48 = getelementptr inbounds i8, ptr %.0.i121, i64 4
  %49 = shl i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = or disjoint i64 %51, 8
  %53 = tail call ptr @calloc_arena(i64 noundef %52) #11
  %54 = getelementptr inbounds i8, ptr %53, i64 4
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
  %64 = getelementptr inbounds i8, ptr %.1.i122, i64 8
  store ptr %64, ptr %1, align 8
  %65 = load i32, ptr %.1.i122, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr @.str.18, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %.not.i125 = icmp eq ptr %69, null
  br i1 %.not.i125, label %70, label %73

70:                                               ; preds = %61
  %71 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %72 = getelementptr inbounds i8, ptr %71, i64 4
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
  %80 = getelementptr inbounds i8, ptr %.0.i128, i64 4
  %81 = shl i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = or disjoint i64 %83, 8
  %85 = tail call ptr @calloc_arena(i64 noundef %84) #11
  %86 = getelementptr inbounds i8, ptr %85, i64 4
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
  %96 = getelementptr inbounds i8, ptr %.1.i129, i64 8
  store ptr %96, ptr %1, align 8
  %97 = load i32, ptr %.1.i129, align 4
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  store ptr @.str.29, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %.not.i132 = icmp eq ptr %101, null
  br i1 %.not.i132, label %102, label %105

102:                                              ; preds = %93
  %103 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %104 = getelementptr inbounds i8, ptr %103, i64 4
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
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.0.i135, i64 4
  %113 = shl i32 %108, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = or disjoint i64 %115, 8
  %117 = tail call ptr @calloc_arena(i64 noundef %116) #11
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %112, align 4
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = add nuw nsw i64 %121, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, ptr noundef nonnull align 4 dereferenceable(1) %.0.i135, i64 %122, i1 false)
  br label %.sink.split.sink.split

123:                                              ; preds = %2
  %124 = load ptr, ptr %1, align 8
  %.not.i139 = icmp eq ptr %124, null
  br i1 %.not.i139, label %125, label %128

125:                                              ; preds = %123
  %126 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 8, ptr %127, align 4
  br label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %124, i64 -4
  %.pre.i141 = load i32, ptr %.phi.trans.insert.i140, align 4
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %.pre.i141, %128 ], [ 8, %125 ]
  %.0.i142 = phi ptr [ %129, %128 ], [ %126, %125 ]
  %132 = load i32, ptr %.0.i142, align 4
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %134, label %.sink.split

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.0.i142, i64 4
  %136 = shl i32 %131, 1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = or disjoint i64 %138, 8
  %140 = tail call ptr @calloc_arena(i64 noundef %139) #11
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 %136, ptr %141, align 4
  %142 = load i32, ptr %135, align 4
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = add nuw nsw i64 %144, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %140, ptr noundef nonnull align 4 dereferenceable(1) %.0.i142, i64 %145, i1 false)
  br label %.sink.split.sink.split

146:                                              ; preds = %2
  %147 = load ptr, ptr %1, align 8
  %.not.i146 = icmp eq ptr %147, null
  br i1 %.not.i146, label %148, label %151

148:                                              ; preds = %146
  %149 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 8, ptr %150, align 4
  br label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %147, i64 -4
  %.pre.i148 = load i32, ptr %.phi.trans.insert.i147, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %.pre.i148, %151 ], [ 8, %148 ]
  %.0.i149 = phi ptr [ %152, %151 ], [ %149, %148 ]
  %155 = load i32, ptr %.0.i149, align 4
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %157, label %.sink.split

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.0.i149, i64 4
  %159 = shl i32 %154, 1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = or disjoint i64 %161, 8
  %163 = tail call ptr @calloc_arena(i64 noundef %162) #11
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 %159, ptr %164, align 4
  %165 = load i32, ptr %158, align 4
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = add nuw nsw i64 %167, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %163, ptr noundef nonnull align 4 dereferenceable(1) %.0.i149, i64 %168, i1 false)
  br label %.sink.split.sink.split

169:                                              ; preds = %2
  %170 = load ptr, ptr %1, align 8
  %.not.i153 = icmp eq ptr %170, null
  br i1 %.not.i153, label %171, label %174

171:                                              ; preds = %169
  %172 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 8, ptr %173, align 4
  br label %176

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %170, i64 -4
  %.pre.i155 = load i32, ptr %.phi.trans.insert.i154, align 4
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %.pre.i155, %174 ], [ 8, %171 ]
  %.0.i156 = phi ptr [ %175, %174 ], [ %172, %171 ]
  %178 = load i32, ptr %.0.i156, align 4
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.0.i156, i64 4
  %182 = shl i32 %177, 1
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = or disjoint i64 %184, 8
  %186 = tail call ptr @calloc_arena(i64 noundef %185) #11
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %182, ptr %187, align 4
  %188 = load i32, ptr %181, align 4
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = add nuw nsw i64 %190, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %186, ptr noundef nonnull align 4 dereferenceable(1) %.0.i156, i64 %191, i1 false)
  %192 = load i32, ptr %187, align 4
  %193 = shl i32 %192, 1
  store i32 %193, ptr %187, align 4
  %.pre18.i158 = load i32, ptr %186, align 4
  br label %194

194:                                              ; preds = %176, %180
  %195 = phi i32 [ %.pre18.i158, %180 ], [ %178, %176 ]
  %.1.i157 = phi ptr [ %186, %180 ], [ %.0.i156, %176 ]
  %196 = add i32 %195, 1
  store i32 %196, ptr %.1.i157, align 4
  %197 = getelementptr inbounds i8, ptr %.1.i157, i64 8
  store ptr %197, ptr %1, align 8
  %198 = load i32, ptr %.1.i157, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  store ptr @.str.19, ptr %201, align 8
  %202 = load ptr, ptr %1, align 8
  %.not.i160 = icmp eq ptr %202, null
  br i1 %.not.i160, label %203, label %206

203:                                              ; preds = %194
  %204 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store i32 8, ptr %205, align 4
  br label %208

206:                                              ; preds = %194
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %.phi.trans.insert.i161 = getelementptr inbounds i8, ptr %202, i64 -4
  %.pre.i162 = load i32, ptr %.phi.trans.insert.i161, align 4
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi i32 [ %.pre.i162, %206 ], [ 8, %203 ]
  %.0.i163 = phi ptr [ %207, %206 ], [ %204, %203 ]
  %210 = load i32, ptr %.0.i163, align 4
  %211 = icmp eq i32 %210, %209
  br i1 %211, label %212, label %.sink.split

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %.0.i163, i64 4
  %214 = shl i32 %209, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = or disjoint i64 %216, 8
  %218 = tail call ptr @calloc_arena(i64 noundef %217) #11
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %214, ptr %219, align 4
  %220 = load i32, ptr %213, align 4
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = add nuw nsw i64 %222, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %218, ptr noundef nonnull align 4 dereferenceable(1) %.0.i163, i64 %223, i1 false)
  br label %.sink.split.sink.split

224:                                              ; preds = %2
  %225 = load ptr, ptr %1, align 8
  %.not.i167 = icmp eq ptr %225, null
  br i1 %.not.i167, label %226, label %229

226:                                              ; preds = %224
  %227 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 8, ptr %228, align 4
  br label %231

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %225, i64 -4
  %.pre.i169 = load i32, ptr %.phi.trans.insert.i168, align 4
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %.pre.i169, %229 ], [ 8, %226 ]
  %.0.i170 = phi ptr [ %230, %229 ], [ %227, %226 ]
  %233 = load i32, ptr %.0.i170, align 4
  %234 = icmp eq i32 %233, %232
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %.0.i170, i64 4
  %237 = shl i32 %232, 1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = or disjoint i64 %239, 8
  %241 = tail call ptr @calloc_arena(i64 noundef %240) #11
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %237, ptr %242, align 4
  %243 = load i32, ptr %236, align 4
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = add nuw nsw i64 %245, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, ptr noundef nonnull align 4 dereferenceable(1) %.0.i170, i64 %246, i1 false)
  %247 = load i32, ptr %242, align 4
  %248 = shl i32 %247, 1
  store i32 %248, ptr %242, align 4
  %.pre18.i172 = load i32, ptr %241, align 4
  br label %249

249:                                              ; preds = %231, %235
  %250 = phi i32 [ %.pre18.i172, %235 ], [ %233, %231 ]
  %.1.i171 = phi ptr [ %241, %235 ], [ %.0.i170, %231 ]
  %251 = add i32 %250, 1
  store i32 %251, ptr %.1.i171, align 4
  %252 = getelementptr inbounds i8, ptr %.1.i171, i64 8
  store ptr %252, ptr %1, align 8
  %253 = load i32, ptr %.1.i171, align 4
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  store ptr @.str.20, ptr %256, align 8
  %257 = load ptr, ptr %1, align 8
  %.not.i174 = icmp eq ptr %257, null
  br i1 %.not.i174, label %258, label %261

258:                                              ; preds = %249
  %259 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store i32 8, ptr %260, align 4
  br label %263

261:                                              ; preds = %249
  %262 = getelementptr inbounds i8, ptr %257, i64 -8
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %257, i64 -4
  %.pre.i176 = load i32, ptr %.phi.trans.insert.i175, align 4
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i32 [ %.pre.i176, %261 ], [ 8, %258 ]
  %.0.i177 = phi ptr [ %262, %261 ], [ %259, %258 ]
  %265 = load i32, ptr %.0.i177, align 4
  %266 = icmp eq i32 %265, %264
  br i1 %266, label %267, label %.sink.split

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %.0.i177, i64 4
  %269 = shl i32 %264, 1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = or disjoint i64 %271, 8
  %273 = tail call ptr @calloc_arena(i64 noundef %272) #11
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %269, ptr %274, align 4
  %275 = load i32, ptr %268, align 4
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = add nuw nsw i64 %277, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %273, ptr noundef nonnull align 4 dereferenceable(1) %.0.i177, i64 %278, i1 false)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %111, %134, %157, %212, %267
  %.sink189 = phi ptr [ %274, %267 ], [ %219, %212 ], [ %164, %157 ], [ %141, %134 ], [ %118, %111 ]
  %.sink = phi ptr [ %273, %267 ], [ %218, %212 ], [ %163, %157 ], [ %140, %134 ], [ %117, %111 ]
  %.str.31.sink.ph = phi ptr [ @.str.31, %267 ], [ @.str.30, %212 ], [ @.str.31, %157 ], [ @.str.30, %134 ], [ @.str.17, %111 ]
  %279 = load i32, ptr %.sink189, align 4
  %280 = shl i32 %279, 1
  store i32 %280, ptr %.sink189, align 4
  %.pre18.i179 = load i32, ptr %.sink, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %263, %208, %153, %130, %107
  %.sink185 = phi i32 [ %109, %107 ], [ %132, %130 ], [ %155, %153 ], [ %210, %208 ], [ %265, %263 ], [ %.pre18.i179, %.sink.split.sink.split ]
  %.1.i136.sink184 = phi ptr [ %.0.i135, %107 ], [ %.0.i142, %130 ], [ %.0.i149, %153 ], [ %.0.i163, %208 ], [ %.0.i177, %263 ], [ %.sink, %.sink.split.sink.split ]
  %.str.31.sink = phi ptr [ @.str.17, %107 ], [ @.str.30, %130 ], [ @.str.31, %153 ], [ @.str.30, %208 ], [ @.str.31, %263 ], [ %.str.31.sink.ph, %.sink.split.sink.split ]
  %281 = add i32 %.sink185, 1
  store i32 %281, ptr %.1.i136.sink184, align 4
  %282 = getelementptr inbounds i8, ptr %.1.i136.sink184, i64 8
  store ptr %282, ptr %1, align 8
  %283 = load i32, ptr %.1.i136.sink184, align 4
  %284 = add i32 %283, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %282, i64 %285
  store ptr %.str.31.sink, ptr %286, align 8
  br label %287

287:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @linker_setup(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %14, i64 4
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
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %24 = shl i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = or disjoint i64 %26, 8
  %28 = tail call ptr @calloc_arena(i64 noundef %27) #11
  %29 = getelementptr inbounds i8, ptr %28, i64 4
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
  %39 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %39, ptr %0, align 8
  %40 = load i32, ptr %.1.i, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr @.str.22, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %.not.i225 = icmp eq ptr %44, null
  br i1 %.not.i225, label %45, label %48

45:                                               ; preds = %36
  %46 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %47 = getelementptr inbounds i8, ptr %46, i64 4
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
  %55 = getelementptr inbounds i8, ptr %.0.i228, i64 4
  %56 = shl i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = or disjoint i64 %58, 8
  %60 = tail call ptr @calloc_arena(i64 noundef %59) #11
  %61 = getelementptr inbounds i8, ptr %60, i64 4
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
  %71 = getelementptr inbounds i8, ptr %.1.i229, i64 8
  store ptr %71, ptr %0, align 8
  %72 = load i32, ptr %.1.i229, align 4
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %3, ptr %75, align 8
  switch i32 %4, label %default.unreachable [
    i32 5, label %243
    i32 3, label %76
    i32 2, label %103
    i32 1, label %127
    i32 4, label %243
  ]

76:                                               ; preds = %68
  br i1 %9, label %243, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 171), align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %243

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %.not.i232 = icmp eq ptr %81, null
  br i1 %.not.i232, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %84 = getelementptr inbounds i8, ptr %83, i64 4
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
  br i1 %90, label %91, label %.sink.split

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %.0.i235, i64 4
  %93 = shl i32 %88, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = or disjoint i64 %95, 8
  %97 = tail call ptr @calloc_arena(i64 noundef %96) #11
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %93, ptr %98, align 4
  %99 = load i32, ptr %92, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = add nuw nsw i64 %101, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %97, ptr noundef nonnull align 4 dereferenceable(1) %.0.i235, i64 %102, i1 false)
  br label %.sink.split.sink.split

103:                                              ; preds = %68
  br i1 %9, label %104, label %243

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8
  %.not.i239 = icmp eq ptr %105, null
  br i1 %.not.i239, label %106, label %109

106:                                              ; preds = %104
  %107 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 8, ptr %108, align 4
  br label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %.phi.trans.insert.i240 = getelementptr inbounds i8, ptr %105, i64 -4
  %.pre.i241 = load i32, ptr %.phi.trans.insert.i240, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %.pre.i241, %109 ], [ 8, %106 ]
  %.0.i242 = phi ptr [ %110, %109 ], [ %107, %106 ]
  %113 = load i32, ptr %.0.i242, align 4
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %.0.i242, i64 4
  %117 = shl i32 %112, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = or disjoint i64 %119, 8
  %121 = tail call ptr @calloc_arena(i64 noundef %120) #11
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %117, ptr %122, align 4
  %123 = load i32, ptr %116, align 4
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = add nuw nsw i64 %125, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %121, ptr noundef nonnull align 4 dereferenceable(1) %.0.i242, i64 %126, i1 false)
  br label %.sink.split.sink.split

127:                                              ; preds = %68
  br i1 %9, label %128, label %243

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8
  %.not.i246 = icmp eq ptr %129, null
  br i1 %.not.i246, label %130, label %133

130:                                              ; preds = %128
  %131 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 8, ptr %132, align 4
  br label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %.phi.trans.insert.i247 = getelementptr inbounds i8, ptr %129, i64 -4
  %.pre.i248 = load i32, ptr %.phi.trans.insert.i247, align 4
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i32 [ %.pre.i248, %133 ], [ 8, %130 ]
  %.0.i249 = phi ptr [ %134, %133 ], [ %131, %130 ]
  %137 = load i32, ptr %.0.i249, align 4
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %139, label %.sink.split

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.0.i249, i64 4
  %141 = shl i32 %136, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = or disjoint i64 %143, 8
  %145 = tail call ptr @calloc_arena(i64 noundef %144) #11
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %141, ptr %146, align 4
  %147 = load i32, ptr %140, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = add nuw nsw i64 %149, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %145, ptr noundef nonnull align 4 dereferenceable(1) %.0.i249, i64 %150, i1 false)
  br label %.sink.split.sink.split

.thread:                                          ; preds = %5
  br i1 %.not.i253, label %151, label %154

151:                                              ; preds = %.thread
  %152 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 8, ptr %153, align 4
  br label %156

154:                                              ; preds = %.thread
  %155 = getelementptr inbounds i8, ptr %11, i64 -8
  %.phi.trans.insert.i254 = getelementptr inbounds i8, ptr %11, i64 -4
  %.pre.i255 = load i32, ptr %.phi.trans.insert.i254, align 4
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %.pre.i255, %154 ], [ 8, %151 ]
  %.0.i256 = phi ptr [ %155, %154 ], [ %152, %151 ]
  %158 = load i32, ptr %.0.i256, align 4
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %160, label %expand_.exit259

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.0.i256, i64 4
  %162 = shl i32 %157, 1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = or disjoint i64 %164, 8
  %166 = tail call ptr @calloc_arena(i64 noundef %165) #11
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %162, ptr %167, align 4
  %168 = load i32, ptr %161, align 4
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = add nuw nsw i64 %170, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %166, ptr noundef nonnull align 4 dereferenceable(1) %.0.i256, i64 %171, i1 false)
  %172 = load i32, ptr %167, align 4
  %173 = shl i32 %172, 1
  store i32 %173, ptr %167, align 4
  %.pre18.i258 = load i32, ptr %166, align 4
  br label %expand_.exit259

expand_.exit259:                                  ; preds = %156, %160
  %174 = phi i32 [ %.pre18.i258, %160 ], [ %158, %156 ]
  %.1.i257 = phi ptr [ %166, %160 ], [ %.0.i256, %156 ]
  %175 = add i32 %174, 1
  store i32 %175, ptr %.1.i257, align 4
  %176 = getelementptr inbounds i8, ptr %.1.i257, i64 8
  store ptr %176, ptr %0, align 8
  %177 = tail call ptr @str_cat(ptr noundef nonnull @.str.35, ptr noundef %3) #11
  %178 = load ptr, ptr %0, align 8
  %.not210 = icmp eq ptr %178, null
  br i1 %.not210, label %182, label %179

179:                                              ; preds = %expand_.exit259
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %expand_.exit259, %179
  %.0179 = phi i32 [ %181, %179 ], [ 0, %expand_.exit259 ]
  %183 = add i32 %.0179, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %178, i64 %184
  store ptr %177, ptr %185, align 8
  br i1 %9, label %186, label %209

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %.not.i260 = icmp eq ptr %187, null
  br i1 %.not.i260, label %188, label %191

188:                                              ; preds = %186
  %189 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  store i32 8, ptr %190, align 4
  br label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %.phi.trans.insert.i261 = getelementptr inbounds i8, ptr %187, i64 -4
  %.pre.i262 = load i32, ptr %.phi.trans.insert.i261, align 4
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ %.pre.i262, %191 ], [ 8, %188 ]
  %.0.i263 = phi ptr [ %192, %191 ], [ %189, %188 ]
  %195 = load i32, ptr %.0.i263, align 4
  %196 = icmp eq i32 %195, %194
  br i1 %196, label %197, label %.sink.split

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %.0.i263, i64 4
  %199 = shl i32 %194, 1
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = or disjoint i64 %201, 8
  %203 = tail call ptr @calloc_arena(i64 noundef %202) #11
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  store i32 %199, ptr %204, align 4
  %205 = load i32, ptr %198, align 4
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = add nuw nsw i64 %207, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %203, ptr noundef nonnull align 4 dereferenceable(1) %.0.i263, i64 %208, i1 false)
  br label %.sink.split.sink.split

209:                                              ; preds = %182
  %210 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 171), align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %243

212:                                              ; preds = %209
  %213 = load ptr, ptr %0, align 8
  %.not.i267 = icmp eq ptr %213, null
  br i1 %.not.i267, label %214, label %217

214:                                              ; preds = %212
  %215 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 8, ptr %216, align 4
  br label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %.phi.trans.insert.i268 = getelementptr inbounds i8, ptr %213, i64 -4
  %.pre.i269 = load i32, ptr %.phi.trans.insert.i268, align 4
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi i32 [ %.pre.i269, %217 ], [ 8, %214 ]
  %.0.i270 = phi ptr [ %218, %217 ], [ %215, %214 ]
  %221 = load i32, ptr %.0.i270, align 4
  %222 = icmp eq i32 %221, %220
  br i1 %222, label %223, label %.sink.split

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %.0.i270, i64 4
  %225 = shl i32 %220, 1
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = or disjoint i64 %227, 8
  %229 = tail call ptr @calloc_arena(i64 noundef %228) #11
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %225, ptr %230, align 4
  %231 = load i32, ptr %224, align 4
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = add nuw nsw i64 %233, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %229, ptr noundef nonnull align 4 dereferenceable(1) %.0.i270, i64 %234, i1 false)
  br label %.sink.split.sink.split

default.unreachable:                              ; preds = %68
  unreachable

.sink.split.sink.split:                           ; preds = %91, %115, %139, %197, %223
  %.sink388 = phi ptr [ %230, %223 ], [ %204, %197 ], [ %146, %139 ], [ %122, %115 ], [ %98, %91 ]
  %.sink = phi ptr [ %229, %223 ], [ %203, %197 ], [ %145, %139 ], [ %121, %115 ], [ %97, %91 ]
  %.str.37.sink.ph = phi ptr [ @.str.37, %223 ], [ @.str.36, %197 ], [ @.str.34, %139 ], [ @.str.33, %115 ], [ @.str.32, %91 ]
  %.ph.ph = phi ptr [ @.str.38, %223 ], [ @.str.38, %197 ], [ @.str.39, %139 ], [ @.str.39, %115 ], [ @.str.39, %91 ]
  %235 = load i32, ptr %.sink388, align 4
  %236 = shl i32 %235, 1
  store i32 %236, ptr %.sink388, align 4
  %.pre18.i272 = load i32, ptr %.sink, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %219, %193, %135, %111, %87
  %.sink384 = phi i32 [ %89, %87 ], [ %113, %111 ], [ %137, %135 ], [ %195, %193 ], [ %221, %219 ], [ %.pre18.i272, %.sink.split.sink.split ]
  %.1.i236.sink383 = phi ptr [ %.0.i235, %87 ], [ %.0.i242, %111 ], [ %.0.i249, %135 ], [ %.0.i263, %193 ], [ %.0.i270, %219 ], [ %.sink, %.sink.split.sink.split ]
  %.str.37.sink = phi ptr [ @.str.32, %87 ], [ @.str.33, %111 ], [ @.str.34, %135 ], [ @.str.36, %193 ], [ @.str.37, %219 ], [ %.str.37.sink.ph, %.sink.split.sink.split ]
  %.ph = phi ptr [ @.str.39, %87 ], [ @.str.39, %111 ], [ @.str.39, %135 ], [ @.str.38, %193 ], [ @.str.38, %219 ], [ %.ph.ph, %.sink.split.sink.split ]
  %237 = add i32 %.sink384, 1
  store i32 %237, ptr %.1.i236.sink383, align 4
  %238 = getelementptr inbounds i8, ptr %.1.i236.sink383, i64 8
  store ptr %238, ptr %0, align 8
  %239 = load i32, ptr %.1.i236.sink383, align 4
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  store ptr %.str.37.sink, ptr %242, align 8
  br label %243

243:                                              ; preds = %.sink.split, %68, %209, %127, %103, %76, %77, %68
  %244 = phi ptr [ @.str.39, %68 ], [ @.str.38, %209 ], [ @.str.39, %127 ], [ @.str.39, %103 ], [ @.str.39, %76 ], [ @.str.39, %77 ], [ @.str.39, %68 ], [ %.ph, %.sink.split ]
  %245 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 36), align 4
  switch i32 %245, label %linker_setup_windows.exit [
    i32 21, label %246
    i32 16, label %246
    i32 2, label %246
    i32 3, label %246
    i32 4, label %246
    i32 6, label %246
    i32 8, label %246
    i32 10, label %246
    i32 18, label %246
    i32 14, label %246
    i32 17, label %246
    i32 19, label %246
    i32 20, label %246
    i32 22, label %246
    i32 23, label %246
    i32 24, label %246
    i32 25, label %246
    i32 26, label %246
    i32 29, label %246
    i32 30, label %246
    i32 31, label %246
    i32 32, label %246
    i32 33, label %246
    i32 35, label %246
    i32 15, label %247
    i32 11, label %599
    i32 0, label %2810
    i32 9, label %1848
    i32 5, label %1164
  ]

246:                                              ; preds = %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup, ptr noundef nonnull @.str.2, i32 noundef 502) #12
  unreachable

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %249, label %252

249:                                              ; preds = %247
  %250 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 8, ptr %251, align 4
  br label %254

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %248, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %248, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi i32 [ %.pre.i.i, %252 ], [ 8, %249 ]
  %.0.i.i = phi ptr [ %253, %252 ], [ %250, %249 ]
  %256 = load i32, ptr %.0.i.i, align 4
  %257 = icmp eq i32 %256, %255
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %260 = shl i32 %255, 1
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = or disjoint i64 %262, 8
  %264 = tail call ptr @calloc_arena(i64 noundef %263) #11
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  store i32 %260, ptr %265, align 4
  %266 = load i32, ptr %259, align 4
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = add nuw nsw i64 %268, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %264, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %269, i1 false)
  %270 = load i32, ptr %265, align 4
  %271 = shl i32 %270, 1
  store i32 %271, ptr %265, align 4
  %.pre18.i.i = load i32, ptr %264, align 4
  br label %272

272:                                              ; preds = %258, %254
  %273 = phi i32 [ %.pre18.i.i, %258 ], [ %256, %254 ]
  %.1.i.i = phi ptr [ %264, %258 ], [ %.0.i.i, %254 ]
  %274 = add i32 %273, 1
  store i32 %274, ptr %.1.i.i, align 4
  %275 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  store ptr %275, ptr %0, align 8
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 396), align 4
  %277 = trunc i8 %276 to i1
  %278 = select i1 %277, ptr @.str.41, ptr @.str.42
  %279 = load i32, ptr %.1.i.i, align 4
  %280 = add i32 %279, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %275, i64 %281
  store ptr %278, ptr %282, align 8
  tail call void @global_context_add_link(ptr noundef nonnull @.str.43) #11
  %283 = icmp eq i32 %4, 4
  br i1 %283, label %linker_setup_windows.exit, label %284

284:                                              ; preds = %272
  %285 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 216), align 8
  switch i32 %285, label %332 [
    i32 -1, label %341
    i32 0, label %286
    i32 1, label %309
    i32 2, label %309
  ]

286:                                              ; preds = %284
  %287 = load ptr, ptr %0, align 8
  %.not.i124.i = icmp eq ptr %287, null
  br i1 %.not.i124.i, label %288, label %291

288:                                              ; preds = %286
  %289 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store i32 8, ptr %290, align 4
  br label %293

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %287, i64 -8
  %.phi.trans.insert.i125.i = getelementptr inbounds i8, ptr %287, i64 -4
  %.pre.i126.i = load i32, ptr %.phi.trans.insert.i125.i, align 4
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi i32 [ %.pre.i126.i, %291 ], [ 8, %288 ]
  %.0.i127.i = phi ptr [ %292, %291 ], [ %289, %288 ]
  %295 = load i32, ptr %.0.i127.i, align 4
  %296 = icmp eq i32 %295, %294
  br i1 %296, label %297, label %.sink.split.i

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %.0.i127.i, i64 4
  %299 = shl i32 %294, 1
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = or disjoint i64 %301, 8
  %303 = tail call ptr @calloc_arena(i64 noundef %302) #11
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  store i32 %299, ptr %304, align 4
  %305 = load i32, ptr %298, align 4
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = add nuw nsw i64 %307, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %303, ptr noundef nonnull align 4 dereferenceable(1) %.0.i127.i, i64 %308, i1 false)
  br label %.sink.split.sink.split.i

309:                                              ; preds = %284, %284
  %310 = load ptr, ptr %0, align 8
  %.not.i131.i = icmp eq ptr %310, null
  br i1 %.not.i131.i, label %311, label %314

311:                                              ; preds = %309
  %312 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  store i32 8, ptr %313, align 4
  br label %316

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %.phi.trans.insert.i132.i = getelementptr inbounds i8, ptr %310, i64 -4
  %.pre.i133.i = load i32, ptr %.phi.trans.insert.i132.i, align 4
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi i32 [ %.pre.i133.i, %314 ], [ 8, %311 ]
  %.0.i134.i = phi ptr [ %315, %314 ], [ %312, %311 ]
  %318 = load i32, ptr %.0.i134.i, align 4
  %319 = icmp eq i32 %318, %317
  br i1 %319, label %320, label %.sink.split.i

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %.0.i134.i, i64 4
  %322 = shl i32 %317, 1
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = or disjoint i64 %324, 8
  %326 = tail call ptr @calloc_arena(i64 noundef %325) #11
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  store i32 %322, ptr %327, align 4
  %328 = load i32, ptr %321, align 4
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 3
  %331 = add nuw nsw i64 %330, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %326, ptr noundef nonnull align 4 dereferenceable(1) %.0.i134.i, i64 %331, i1 false)
  br label %.sink.split.sink.split.i

332:                                              ; preds = %284
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup_windows, ptr noundef nonnull @.str.2, i32 noundef 100) #12
  unreachable

.sink.split.sink.split.i:                         ; preds = %320, %297
  %.sink188.i = phi ptr [ %327, %320 ], [ %304, %297 ]
  %.sink.i = phi ptr [ %326, %320 ], [ %303, %297 ]
  %.str.45.sink.ph.i = phi ptr [ @.str.45, %320 ], [ @.str.44, %297 ]
  %.099.ph.ph.i = phi i1 [ true, %320 ], [ false, %297 ]
  %333 = load i32, ptr %.sink188.i, align 4
  %334 = shl i32 %333, 1
  store i32 %334, ptr %.sink188.i, align 4
  %.pre18.i136.i = load i32, ptr %.sink.i, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %316, %293
  %.sink184.i = phi i32 [ %295, %293 ], [ %318, %316 ], [ %.pre18.i136.i, %.sink.split.sink.split.i ]
  %.1.i128.sink183.i = phi ptr [ %.0.i127.i, %293 ], [ %.0.i134.i, %316 ], [ %.sink.i, %.sink.split.sink.split.i ]
  %.str.45.sink.i = phi ptr [ @.str.44, %293 ], [ @.str.45, %316 ], [ %.str.45.sink.ph.i, %.sink.split.sink.split.i ]
  %.099.ph.i = phi i1 [ false, %293 ], [ true, %316 ], [ %.099.ph.ph.i, %.sink.split.sink.split.i ]
  %335 = add i32 %.sink184.i, 1
  store i32 %335, ptr %.1.i128.sink183.i, align 4
  %336 = getelementptr inbounds i8, ptr %.1.i128.sink183.i, i64 8
  store ptr %336, ptr %0, align 8
  %337 = load i32, ptr %.1.i128.sink183.i, align 4
  %338 = add i32 %337, -1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %336, i64 %339
  store ptr %.str.45.sink.i, ptr %340, align 8
  br label %341

341:                                              ; preds = %.sink.split.i, %284
  %.099.i = phi i1 [ false, %284 ], [ %.099.ph.i, %.sink.split.i ]
  %342 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 208), align 8
  %.not112.i = icmp eq i32 %342, 0
  br i1 %.not112.i, label %linker_setup_windows.exit, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 376), align 8
  %.not113.i = icmp eq ptr %344, null
  br i1 %.not113.i, label %345, label %358

345:                                              ; preds = %343
  %346 = tail call ptr @windows_cross_compile_library() #11
  %.not114.i = icmp eq ptr %346, null
  br i1 %.not114.i, label %358, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  switch i32 %348, label %352 [
    i32 1, label %353
    i32 3, label %349
    i32 32, label %350
    i32 31, label %351
  ]

349:                                              ; preds = %347
  br label %353

350:                                              ; preds = %347
  br label %353

351:                                              ; preds = %347
  br label %353

352:                                              ; preds = %347
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup_windows, ptr noundef nonnull @.str.2, i32 noundef 129) #12
  unreachable

353:                                              ; preds = %351, %350, %349, %347
  %.str.49.sink.i = phi ptr [ @.str.49, %351 ], [ @.str.48, %350 ], [ @.str.47, %349 ], [ @.str.46, %347 ]
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.49.sink.i) #11
  %354 = tail call ptr @scratch_buffer_to_string() #11
  %355 = tail call zeroext i1 @file_exists(ptr noundef %354) #11
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = tail call ptr @scratch_buffer_copy() #11
  store ptr %357, ptr getelementptr inbounds (i8, ptr @active_target, i64 376), align 8
  br label %358

358:                                              ; preds = %356, %353, %345, %343
  %359 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 384), align 8
  %.not115.i = icmp eq ptr %359, null
  br i1 %.not115.i, label %398, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %0, align 8
  %.not.i138.i = icmp eq ptr %361, null
  br i1 %.not.i138.i, label %362, label %365

362:                                              ; preds = %360
  %363 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  store i32 8, ptr %364, align 4
  br label %367

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %361, i64 -8
  %.phi.trans.insert.i139.i = getelementptr inbounds i8, ptr %361, i64 -4
  %.pre.i140.i = load i32, ptr %.phi.trans.insert.i139.i, align 4
  br label %367

367:                                              ; preds = %365, %362
  %368 = phi i32 [ %.pre.i140.i, %365 ], [ 8, %362 ]
  %.0.i141.i = phi ptr [ %366, %365 ], [ %363, %362 ]
  %369 = load i32, ptr %.0.i141.i, align 4
  %370 = icmp eq i32 %369, %368
  br i1 %370, label %371, label %expand_.exit144.i

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %.0.i141.i, i64 4
  %373 = shl i32 %368, 1
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 3
  %376 = or disjoint i64 %375, 8
  %377 = tail call ptr @calloc_arena(i64 noundef %376) #11
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  store i32 %373, ptr %378, align 4
  %379 = load i32, ptr %372, align 4
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = add nuw nsw i64 %381, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %377, ptr noundef nonnull align 4 dereferenceable(1) %.0.i141.i, i64 %382, i1 false)
  %383 = load i32, ptr %378, align 4
  %384 = shl i32 %383, 1
  store i32 %384, ptr %378, align 4
  %.pre18.i143.i = load i32, ptr %377, align 4
  br label %expand_.exit144.i

expand_.exit144.i:                                ; preds = %371, %367
  %385 = phi i32 [ %.pre18.i143.i, %371 ], [ %369, %367 ]
  %.1.i142.i = phi ptr [ %377, %371 ], [ %.0.i141.i, %367 ]
  %386 = add i32 %385, 1
  store i32 %386, ptr %.1.i142.i, align 4
  %387 = getelementptr inbounds i8, ptr %.1.i142.i, i64 8
  store ptr %387, ptr %0, align 8
  %388 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 384), align 8
  %389 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.50, ptr noundef %388) #11
  %390 = load ptr, ptr %0, align 8
  %.not116.i = icmp eq ptr %390, null
  br i1 %.not116.i, label %394, label %391

391:                                              ; preds = %expand_.exit144.i
  %392 = getelementptr inbounds i8, ptr %390, i64 -8
  %393 = load i32, ptr %392, align 4
  br label %394

394:                                              ; preds = %391, %expand_.exit144.i
  %.092.i = phi i32 [ %393, %391 ], [ 0, %expand_.exit144.i ]
  %395 = add i32 %.092.i, -1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %390, i64 %396
  store ptr %389, ptr %397, align 8
  br label %398

398:                                              ; preds = %394, %358
  %399 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 376), align 8
  %.not117.i = icmp eq ptr %399, null
  br i1 %.not117.i, label %438, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %0, align 8
  %.not.i145.i = icmp eq ptr %401, null
  br i1 %.not.i145.i, label %402, label %405

402:                                              ; preds = %400
  %403 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  store i32 8, ptr %404, align 4
  br label %407

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %401, i64 -8
  %.phi.trans.insert.i146.i = getelementptr inbounds i8, ptr %401, i64 -4
  %.pre.i147.i = load i32, ptr %.phi.trans.insert.i146.i, align 4
  br label %407

407:                                              ; preds = %405, %402
  %408 = phi i32 [ %.pre.i147.i, %405 ], [ 8, %402 ]
  %.0.i148.i = phi ptr [ %406, %405 ], [ %403, %402 ]
  %409 = load i32, ptr %.0.i148.i, align 4
  %410 = icmp eq i32 %409, %408
  br i1 %410, label %411, label %expand_.exit151.i

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %.0.i148.i, i64 4
  %413 = shl i32 %408, 1
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = or disjoint i64 %415, 8
  %417 = tail call ptr @calloc_arena(i64 noundef %416) #11
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  store i32 %413, ptr %418, align 4
  %419 = load i32, ptr %412, align 4
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = add nuw nsw i64 %421, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %417, ptr noundef nonnull align 4 dereferenceable(1) %.0.i148.i, i64 %422, i1 false)
  %423 = load i32, ptr %418, align 4
  %424 = shl i32 %423, 1
  store i32 %424, ptr %418, align 4
  %.pre18.i150.i = load i32, ptr %417, align 4
  br label %expand_.exit151.i

expand_.exit151.i:                                ; preds = %411, %407
  %425 = phi i32 [ %.pre18.i150.i, %411 ], [ %409, %407 ]
  %.1.i149.i = phi ptr [ %417, %411 ], [ %.0.i148.i, %407 ]
  %426 = add i32 %425, 1
  store i32 %426, ptr %.1.i149.i, align 4
  %427 = getelementptr inbounds i8, ptr %.1.i149.i, i64 8
  store ptr %427, ptr %0, align 8
  %428 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 376), align 8
  %429 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %428) #11
  %430 = load ptr, ptr %0, align 8
  %.not122.i = icmp eq ptr %430, null
  br i1 %.not122.i, label %436, label %431

431:                                              ; preds = %expand_.exit151.i
  %432 = getelementptr inbounds i8, ptr %430, i64 -8
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, -1
  %435 = zext i32 %434 to i64
  br label %436

436:                                              ; preds = %431, %expand_.exit151.i
  %.093.i = phi i64 [ %435, %431 ], [ 4294967295, %expand_.exit151.i ]
  %437 = getelementptr inbounds ptr, ptr %430, i64 %.093.i
  store ptr %429, ptr %437, align 8
  br label %559

438:                                              ; preds = %398
  %439 = tail call ptr @windows_get_sdk() #11
  %.not118.i = icmp eq ptr %439, null
  br i1 %.not118.i, label %440, label %441

440:                                              ; preds = %438
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.52) #12
  unreachable

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %439, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = tail call zeroext i1 @file_is_dir(ptr noundef %443) #11
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.53) #12
  unreachable

446:                                              ; preds = %441
  %447 = load ptr, ptr %0, align 8
  %.not.i152.i = icmp eq ptr %447, null
  br i1 %.not.i152.i, label %448, label %451

448:                                              ; preds = %446
  %449 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  store i32 8, ptr %450, align 4
  br label %453

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %447, i64 -8
  %.phi.trans.insert.i153.i = getelementptr inbounds i8, ptr %447, i64 -4
  %.pre.i154.i = load i32, ptr %.phi.trans.insert.i153.i, align 4
  br label %453

453:                                              ; preds = %451, %448
  %454 = phi i32 [ %.pre.i154.i, %451 ], [ 8, %448 ]
  %.0.i155.i = phi ptr [ %452, %451 ], [ %449, %448 ]
  %455 = load i32, ptr %.0.i155.i, align 4
  %456 = icmp eq i32 %455, %454
  br i1 %456, label %457, label %expand_.exit158.i

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %.0.i155.i, i64 4
  %459 = shl i32 %454, 1
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  %462 = or disjoint i64 %461, 8
  %463 = tail call ptr @calloc_arena(i64 noundef %462) #11
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  store i32 %459, ptr %464, align 4
  %465 = load i32, ptr %458, align 4
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 3
  %468 = add nuw nsw i64 %467, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %463, ptr noundef nonnull align 4 dereferenceable(1) %.0.i155.i, i64 %468, i1 false)
  %469 = load i32, ptr %464, align 4
  %470 = shl i32 %469, 1
  store i32 %470, ptr %464, align 4
  %.pre18.i157.i = load i32, ptr %463, align 4
  br label %expand_.exit158.i

expand_.exit158.i:                                ; preds = %457, %453
  %471 = phi i32 [ %.pre18.i157.i, %457 ], [ %455, %453 ]
  %.1.i156.i = phi ptr [ %463, %457 ], [ %.0.i155.i, %453 ]
  %472 = add i32 %471, 1
  store i32 %472, ptr %.1.i156.i, align 4
  %473 = getelementptr inbounds i8, ptr %.1.i156.i, i64 8
  store ptr %473, ptr %0, align 8
  %474 = load ptr, ptr %439, align 8
  %475 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %474) #11
  %476 = load ptr, ptr %0, align 8
  %.not119.i = icmp eq ptr %476, null
  br i1 %.not119.i, label %482, label %477

477:                                              ; preds = %expand_.exit158.i
  %478 = getelementptr inbounds i8, ptr %476, i64 -8
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, -1
  %481 = zext i32 %480 to i64
  br label %482

482:                                              ; preds = %477, %expand_.exit158.i
  %.094.i = phi i64 [ %481, %477 ], [ 4294967295, %expand_.exit158.i ]
  %483 = getelementptr inbounds ptr, ptr %476, i64 %.094.i
  store ptr %475, ptr %483, align 8
  %484 = load ptr, ptr %0, align 8
  %.not.i159.i = icmp eq ptr %484, null
  br i1 %.not.i159.i, label %485, label %488

485:                                              ; preds = %482
  %486 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  store i32 8, ptr %487, align 4
  br label %490

488:                                              ; preds = %482
  %489 = getelementptr inbounds i8, ptr %484, i64 -8
  %.phi.trans.insert.i160.i = getelementptr inbounds i8, ptr %484, i64 -4
  %.pre.i161.i = load i32, ptr %.phi.trans.insert.i160.i, align 4
  br label %490

490:                                              ; preds = %488, %485
  %491 = phi i32 [ %.pre.i161.i, %488 ], [ 8, %485 ]
  %.0.i162.i = phi ptr [ %489, %488 ], [ %486, %485 ]
  %492 = load i32, ptr %.0.i162.i, align 4
  %493 = icmp eq i32 %492, %491
  br i1 %493, label %494, label %expand_.exit165.i

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %.0.i162.i, i64 4
  %496 = shl i32 %491, 1
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 3
  %499 = or disjoint i64 %498, 8
  %500 = tail call ptr @calloc_arena(i64 noundef %499) #11
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  store i32 %496, ptr %501, align 4
  %502 = load i32, ptr %495, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = add nuw nsw i64 %504, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %500, ptr noundef nonnull align 4 dereferenceable(1) %.0.i162.i, i64 %505, i1 false)
  %506 = load i32, ptr %501, align 4
  %507 = shl i32 %506, 1
  store i32 %507, ptr %501, align 4
  %.pre18.i164.i = load i32, ptr %500, align 4
  br label %expand_.exit165.i

expand_.exit165.i:                                ; preds = %494, %490
  %508 = phi i32 [ %.pre18.i164.i, %494 ], [ %492, %490 ]
  %.1.i163.i = phi ptr [ %500, %494 ], [ %.0.i162.i, %490 ]
  %509 = add i32 %508, 1
  store i32 %509, ptr %.1.i163.i, align 4
  %510 = getelementptr inbounds i8, ptr %.1.i163.i, i64 8
  store ptr %510, ptr %0, align 8
  %511 = getelementptr inbounds i8, ptr %439, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %512) #11
  %514 = load ptr, ptr %0, align 8
  %.not120.i = icmp eq ptr %514, null
  br i1 %.not120.i, label %520, label %515

515:                                              ; preds = %expand_.exit165.i
  %516 = getelementptr inbounds i8, ptr %514, i64 -8
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, -1
  %519 = zext i32 %518 to i64
  br label %520

520:                                              ; preds = %515, %expand_.exit165.i
  %.095.i = phi i64 [ %519, %515 ], [ 4294967295, %expand_.exit165.i ]
  %521 = getelementptr inbounds ptr, ptr %514, i64 %.095.i
  store ptr %513, ptr %521, align 8
  %522 = load ptr, ptr %0, align 8
  %.not.i166.i = icmp eq ptr %522, null
  br i1 %.not.i166.i, label %523, label %526

523:                                              ; preds = %520
  %524 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  store i32 8, ptr %525, align 4
  br label %528

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %522, i64 -8
  %.phi.trans.insert.i167.i = getelementptr inbounds i8, ptr %522, i64 -4
  %.pre.i168.i = load i32, ptr %.phi.trans.insert.i167.i, align 4
  br label %528

528:                                              ; preds = %526, %523
  %529 = phi i32 [ %.pre.i168.i, %526 ], [ 8, %523 ]
  %.0.i169.i = phi ptr [ %527, %526 ], [ %524, %523 ]
  %530 = load i32, ptr %.0.i169.i, align 4
  %531 = icmp eq i32 %530, %529
  br i1 %531, label %532, label %expand_.exit172.i

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %.0.i169.i, i64 4
  %534 = shl i32 %529, 1
  %535 = zext i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 3
  %537 = or disjoint i64 %536, 8
  %538 = tail call ptr @calloc_arena(i64 noundef %537) #11
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  store i32 %534, ptr %539, align 4
  %540 = load i32, ptr %533, align 4
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 3
  %543 = add nuw nsw i64 %542, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %538, ptr noundef nonnull align 4 dereferenceable(1) %.0.i169.i, i64 %543, i1 false)
  %544 = load i32, ptr %539, align 4
  %545 = shl i32 %544, 1
  store i32 %545, ptr %539, align 4
  %.pre18.i171.i = load i32, ptr %538, align 4
  br label %expand_.exit172.i

expand_.exit172.i:                                ; preds = %532, %528
  %546 = phi i32 [ %.pre18.i171.i, %532 ], [ %530, %528 ]
  %.1.i170.i = phi ptr [ %538, %532 ], [ %.0.i169.i, %528 ]
  %547 = add i32 %546, 1
  store i32 %547, ptr %.1.i170.i, align 4
  %548 = getelementptr inbounds i8, ptr %.1.i170.i, i64 8
  store ptr %548, ptr %0, align 8
  %549 = load ptr, ptr %442, align 8
  %550 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %549) #11
  %551 = load ptr, ptr %0, align 8
  %.not121.i = icmp eq ptr %551, null
  br i1 %.not121.i, label %557, label %552

552:                                              ; preds = %expand_.exit172.i
  %553 = getelementptr inbounds i8, ptr %551, i64 -8
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %554, -1
  %556 = zext i32 %555 to i64
  br label %557

557:                                              ; preds = %552, %expand_.exit172.i
  %.096.i = phi i64 [ %556, %552 ], [ 4294967295, %expand_.exit172.i ]
  %558 = getelementptr inbounds ptr, ptr %551, i64 %.096.i
  store ptr %550, ptr %558, align 8
  br label %559

559:                                              ; preds = %557, %436
  %560 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 392), align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %linker_setup_windows.exit, label %562

562:                                              ; preds = %559
  tail call void @global_context_add_link(ptr noundef nonnull @.str.54) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.55) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.56) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.57) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.58) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.59) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.60) #11
  %563 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 392), align 8
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  %.str.61..str.65.i = select i1 %.099.i, ptr @.str.61, ptr @.str.65
  %.str.62..str.66.i = select i1 %.099.i, ptr @.str.62, ptr @.str.66
  %.str.63..str.67.i = select i1 %.099.i, ptr @.str.63, ptr @.str.67
  %.str.64..str.68.i = select i1 %.099.i, ptr @.str.64, ptr @.str.68
  br label %566

566:                                              ; preds = %565, %562
  %.str.65.sink.i = phi ptr [ %.str.61..str.65.i, %565 ], [ @.str.73, %562 ]
  %.str.66.sink.i = phi ptr [ %.str.62..str.66.i, %565 ], [ @.str.74, %562 ]
  %.str.67.sink.i = phi ptr [ %.str.63..str.67.i, %565 ], [ @.str.75, %562 ]
  %.str.68.sink.i = phi ptr [ %.str.64..str.68.i, %565 ], [ @.str.76, %562 ]
  tail call void @global_context_add_link(ptr noundef nonnull %.str.65.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.66.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.67.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.68.sink.i) #11
  %567 = load ptr, ptr %0, align 8
  %.not.i173.i = icmp eq ptr %567, null
  br i1 %.not.i173.i, label %568, label %571

568:                                              ; preds = %566
  %569 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  store i32 8, ptr %570, align 4
  br label %573

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %567, i64 -8
  %.phi.trans.insert.i174.i = getelementptr inbounds i8, ptr %567, i64 -4
  %.pre.i175.i = load i32, ptr %.phi.trans.insert.i174.i, align 4
  br label %573

573:                                              ; preds = %571, %568
  %574 = phi i32 [ %.pre.i175.i, %571 ], [ 8, %568 ]
  %.0.i176.i = phi ptr [ %572, %571 ], [ %569, %568 ]
  %575 = load i32, ptr %.0.i176.i, align 4
  %576 = icmp eq i32 %575, %574
  br i1 %576, label %577, label %591

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %.0.i176.i, i64 4
  %579 = shl i32 %574, 1
  %580 = zext i32 %579 to i64
  %581 = shl nuw nsw i64 %580, 3
  %582 = or disjoint i64 %581, 8
  %583 = tail call ptr @calloc_arena(i64 noundef %582) #11
  %584 = getelementptr inbounds i8, ptr %583, i64 4
  store i32 %579, ptr %584, align 4
  %585 = load i32, ptr %578, align 4
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 3
  %588 = add nuw nsw i64 %587, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %583, ptr noundef nonnull align 4 dereferenceable(1) %.0.i176.i, i64 %588, i1 false)
  %589 = load i32, ptr %584, align 4
  %590 = shl i32 %589, 1
  store i32 %590, ptr %584, align 4
  %.pre18.i178.i = load i32, ptr %583, align 4
  br label %591

591:                                              ; preds = %577, %573
  %592 = phi i32 [ %.pre18.i178.i, %577 ], [ %575, %573 ]
  %.1.i177.i = phi ptr [ %583, %577 ], [ %.0.i176.i, %573 ]
  %593 = add i32 %592, 1
  store i32 %593, ptr %.1.i177.i, align 4
  %594 = getelementptr inbounds i8, ptr %.1.i177.i, i64 8
  store ptr %594, ptr %0, align 8
  %595 = load i32, ptr %.1.i177.i, align 4
  %596 = add i32 %595, -1
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %594, i64 %597
  store ptr @.str.77, ptr %598, align 8
  br label %linker_setup_windows.exit

599:                                              ; preds = %243
  %600 = icmp eq i32 %4, 4
  %601 = load ptr, ptr %0, align 8
  %.not.i.i274 = icmp eq ptr %601, null
  br i1 %600, label %602, label %667

602:                                              ; preds = %599
  br i1 %.not.i.i274, label %603, label %606

603:                                              ; preds = %602
  %604 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %605 = getelementptr inbounds i8, ptr %604, i64 4
  store i32 8, ptr %605, align 4
  br label %608

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %601, i64 -8
  %.phi.trans.insert.i.i275 = getelementptr inbounds i8, ptr %601, i64 -4
  %.pre.i.i276 = load i32, ptr %.phi.trans.insert.i.i275, align 4
  br label %608

608:                                              ; preds = %606, %603
  %609 = phi i32 [ %.pre.i.i276, %606 ], [ 8, %603 ]
  %.0.i.i277 = phi ptr [ %607, %606 ], [ %604, %603 ]
  %610 = load i32, ptr %.0.i.i277, align 4
  %611 = icmp eq i32 %610, %609
  br i1 %611, label %612, label %626

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %.0.i.i277, i64 4
  %614 = shl i32 %609, 1
  %615 = zext i32 %614 to i64
  %616 = shl nuw nsw i64 %615, 3
  %617 = or disjoint i64 %616, 8
  %618 = tail call ptr @calloc_arena(i64 noundef %617) #11
  %619 = getelementptr inbounds i8, ptr %618, i64 4
  store i32 %614, ptr %619, align 4
  %620 = load i32, ptr %613, align 4
  %621 = zext i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = add nuw nsw i64 %622, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %618, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i277, i64 %623, i1 false)
  %624 = load i32, ptr %619, align 4
  %625 = shl i32 %624, 1
  store i32 %625, ptr %619, align 4
  %.pre18.i.i279 = load i32, ptr %618, align 4
  br label %626

626:                                              ; preds = %612, %608
  %627 = phi i32 [ %.pre18.i.i279, %612 ], [ %610, %608 ]
  %.1.i.i278 = phi ptr [ %618, %612 ], [ %.0.i.i277, %608 ]
  %628 = add i32 %627, 1
  store i32 %628, ptr %.1.i.i278, align 4
  %629 = getelementptr inbounds i8, ptr %.1.i.i278, i64 8
  store ptr %629, ptr %0, align 8
  %630 = load i32, ptr %.1.i.i278, align 4
  %631 = add i32 %630, -1
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %629, i64 %632
  store ptr @.str.78, ptr %633, align 8
  %634 = load ptr, ptr %0, align 8
  %.not.i195.i = icmp eq ptr %634, null
  br i1 %.not.i195.i, label %635, label %638

635:                                              ; preds = %626
  %636 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  store i32 8, ptr %637, align 4
  br label %640

638:                                              ; preds = %626
  %639 = getelementptr inbounds i8, ptr %634, i64 -8
  %.phi.trans.insert.i196.i = getelementptr inbounds i8, ptr %634, i64 -4
  %.pre.i197.i = load i32, ptr %.phi.trans.insert.i196.i, align 4
  br label %640

640:                                              ; preds = %638, %635
  %641 = phi i32 [ %.pre.i197.i, %638 ], [ 8, %635 ]
  %.0.i198.i = phi ptr [ %639, %638 ], [ %636, %635 ]
  %642 = load i32, ptr %.0.i198.i, align 4
  %643 = icmp eq i32 %642, %641
  br i1 %643, label %644, label %658

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %.0.i198.i, i64 4
  %646 = shl i32 %641, 1
  %647 = zext i32 %646 to i64
  %648 = shl nuw nsw i64 %647, 3
  %649 = or disjoint i64 %648, 8
  %650 = tail call ptr @calloc_arena(i64 noundef %649) #11
  %651 = getelementptr inbounds i8, ptr %650, i64 4
  store i32 %646, ptr %651, align 4
  %652 = load i32, ptr %645, align 4
  %653 = zext i32 %652 to i64
  %654 = shl nuw nsw i64 %653, 3
  %655 = add nuw nsw i64 %654, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %650, ptr noundef nonnull align 4 dereferenceable(1) %.0.i198.i, i64 %655, i1 false)
  %656 = load i32, ptr %651, align 4
  %657 = shl i32 %656, 1
  store i32 %657, ptr %651, align 4
  %.pre18.i200.i = load i32, ptr %650, align 4
  br label %658

658:                                              ; preds = %644, %640
  %659 = phi i32 [ %.pre18.i200.i, %644 ], [ %642, %640 ]
  %.1.i199.i = phi ptr [ %650, %644 ], [ %.0.i198.i, %640 ]
  %660 = add i32 %659, 1
  store i32 %660, ptr %.1.i199.i, align 4
  %661 = getelementptr inbounds i8, ptr %.1.i199.i, i64 8
  store ptr %661, ptr %0, align 8
  %662 = load ptr, ptr @platform_target, align 8
  %663 = load i32, ptr %.1.i199.i, align 4
  %664 = add i32 %663, -1
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %661, i64 %665
  store ptr %662, ptr %666, align 8
  br label %linker_setup_windows.exit

667:                                              ; preds = %599
  br i1 %.not.i.i274, label %668, label %671

668:                                              ; preds = %667
  %669 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  store i32 8, ptr %670, align 4
  br label %673

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, ptr %601, i64 -8
  %.phi.trans.insert.i203.i = getelementptr inbounds i8, ptr %601, i64 -4
  %.pre.i204.i = load i32, ptr %.phi.trans.insert.i203.i, align 4
  br label %673

673:                                              ; preds = %671, %668
  %674 = phi i32 [ %.pre.i204.i, %671 ], [ 8, %668 ]
  %.0.i205.i = phi ptr [ %672, %671 ], [ %669, %668 ]
  %675 = load i32, ptr %.0.i205.i, align 4
  %676 = icmp eq i32 %675, %674
  br i1 %676, label %677, label %691

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, ptr %.0.i205.i, i64 4
  %679 = shl i32 %674, 1
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  %682 = or disjoint i64 %681, 8
  %683 = tail call ptr @calloc_arena(i64 noundef %682) #11
  %684 = getelementptr inbounds i8, ptr %683, i64 4
  store i32 %679, ptr %684, align 4
  %685 = load i32, ptr %678, align 4
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 3
  %688 = add nuw nsw i64 %687, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %683, ptr noundef nonnull align 4 dereferenceable(1) %.0.i205.i, i64 %688, i1 false)
  %689 = load i32, ptr %684, align 4
  %690 = shl i32 %689, 1
  store i32 %690, ptr %684, align 4
  %.pre18.i207.i = load i32, ptr %683, align 4
  br label %691

691:                                              ; preds = %677, %673
  %692 = phi i32 [ %.pre18.i207.i, %677 ], [ %675, %673 ]
  %.1.i206.i = phi ptr [ %683, %677 ], [ %.0.i205.i, %673 ]
  %693 = add i32 %692, 1
  store i32 %693, ptr %.1.i206.i, align 4
  %694 = getelementptr inbounds i8, ptr %.1.i206.i, i64 8
  store ptr %694, ptr %0, align 8
  %695 = load i32, ptr %.1.i206.i, align 4
  %696 = add i32 %695, -1
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %694, i64 %697
  store ptr @.str.79, ptr %698, align 8
  %699 = load ptr, ptr %0, align 8
  %.not.i209.i = icmp eq ptr %699, null
  br i1 %.not.i209.i, label %700, label %703

700:                                              ; preds = %691
  %701 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  store i32 8, ptr %702, align 4
  br label %705

703:                                              ; preds = %691
  %704 = getelementptr inbounds i8, ptr %699, i64 -8
  %.phi.trans.insert.i210.i = getelementptr inbounds i8, ptr %699, i64 -4
  %.pre.i211.i = load i32, ptr %.phi.trans.insert.i210.i, align 4
  br label %705

705:                                              ; preds = %703, %700
  %706 = phi i32 [ %.pre.i211.i, %703 ], [ 8, %700 ]
  %.0.i212.i = phi ptr [ %704, %703 ], [ %701, %700 ]
  %707 = load i32, ptr %.0.i212.i, align 4
  %708 = icmp eq i32 %707, %706
  br i1 %708, label %709, label %expand_.exit215.i

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %.0.i212.i, i64 4
  %711 = shl i32 %706, 1
  %712 = zext i32 %711 to i64
  %713 = shl nuw nsw i64 %712, 3
  %714 = or disjoint i64 %713, 8
  %715 = tail call ptr @calloc_arena(i64 noundef %714) #11
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  store i32 %711, ptr %716, align 4
  %717 = load i32, ptr %710, align 4
  %718 = zext i32 %717 to i64
  %719 = shl nuw nsw i64 %718, 3
  %720 = add nuw nsw i64 %719, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %715, ptr noundef nonnull align 4 dereferenceable(1) %.0.i212.i, i64 %720, i1 false)
  %721 = load i32, ptr %716, align 4
  %722 = shl i32 %721, 1
  store i32 %722, ptr %716, align 4
  %.pre18.i214.i = load i32, ptr %715, align 4
  br label %expand_.exit215.i

expand_.exit215.i:                                ; preds = %709, %705
  %723 = phi i32 [ %.pre18.i214.i, %709 ], [ %707, %705 ]
  %.1.i213.i = phi ptr [ %715, %709 ], [ %.0.i212.i, %705 ]
  %724 = add i32 %723, 1
  store i32 %724, ptr %.1.i213.i, align 4
  %725 = getelementptr inbounds i8, ptr %.1.i213.i, i64 8
  store ptr %725, ptr %0, align 8
  %726 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  %727 = tail call ptr @arch_to_linker_arch(i32 noundef %726) #11
  %728 = load ptr, ptr %0, align 8
  %.not176.i = icmp eq ptr %728, null
  br i1 %.not176.i, label %732, label %729

729:                                              ; preds = %expand_.exit215.i
  %730 = getelementptr inbounds i8, ptr %728, i64 -8
  %731 = load i32, ptr %730, align 4
  br label %732

732:                                              ; preds = %729, %expand_.exit215.i
  %.0147.i = phi i32 [ %731, %729 ], [ 0, %expand_.exit215.i ]
  %733 = add i32 %.0147.i, -1
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %728, i64 %734
  store ptr %727, ptr %735, align 8
  %736 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 212), align 4
  %737 = icmp ne i32 %736, 0
  %738 = load i32, ptr @active_target, align 8
  %739 = icmp eq i32 %738, 0
  %or.cond.i = select i1 %737, i1 %739, i1 false
  br i1 %or.cond.i, label %740, label %805

740:                                              ; preds = %732
  %741 = load ptr, ptr %0, align 8
  %.not.i216.i = icmp eq ptr %741, null
  br i1 %.not.i216.i, label %742, label %745

742:                                              ; preds = %740
  %743 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %744 = getelementptr inbounds i8, ptr %743, i64 4
  store i32 8, ptr %744, align 4
  br label %747

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %741, i64 -8
  %.phi.trans.insert.i217.i = getelementptr inbounds i8, ptr %741, i64 -4
  %.pre.i218.i = load i32, ptr %.phi.trans.insert.i217.i, align 4
  br label %747

747:                                              ; preds = %745, %742
  %748 = phi i32 [ %.pre.i218.i, %745 ], [ 8, %742 ]
  %.0.i219.i = phi ptr [ %746, %745 ], [ %743, %742 ]
  %749 = load i32, ptr %.0.i219.i, align 4
  %750 = icmp eq i32 %749, %748
  br i1 %750, label %751, label %765

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %.0.i219.i, i64 4
  %753 = shl i32 %748, 1
  %754 = zext i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 3
  %756 = or disjoint i64 %755, 8
  %757 = tail call ptr @calloc_arena(i64 noundef %756) #11
  %758 = getelementptr inbounds i8, ptr %757, i64 4
  store i32 %753, ptr %758, align 4
  %759 = load i32, ptr %752, align 4
  %760 = zext i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 3
  %762 = add nuw nsw i64 %761, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %757, ptr noundef nonnull align 4 dereferenceable(1) %.0.i219.i, i64 %762, i1 false)
  %763 = load i32, ptr %758, align 4
  %764 = shl i32 %763, 1
  store i32 %764, ptr %758, align 4
  %.pre18.i221.i = load i32, ptr %757, align 4
  br label %765

765:                                              ; preds = %751, %747
  %766 = phi i32 [ %.pre18.i221.i, %751 ], [ %749, %747 ]
  %.1.i220.i = phi ptr [ %757, %751 ], [ %.0.i219.i, %747 ]
  %767 = add i32 %766, 1
  store i32 %767, ptr %.1.i220.i, align 4
  %768 = getelementptr inbounds i8, ptr %.1.i220.i, i64 8
  store ptr %768, ptr %0, align 8
  %769 = load i32, ptr %.1.i220.i, align 4
  %770 = add i32 %769, -1
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %768, i64 %771
  store ptr @.str.80, ptr %772, align 8
  %773 = load ptr, ptr %0, align 8
  %.not.i223.i = icmp eq ptr %773, null
  br i1 %.not.i223.i, label %774, label %777

774:                                              ; preds = %765
  %775 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %776 = getelementptr inbounds i8, ptr %775, i64 4
  store i32 8, ptr %776, align 4
  br label %779

777:                                              ; preds = %765
  %778 = getelementptr inbounds i8, ptr %773, i64 -8
  %.phi.trans.insert.i224.i = getelementptr inbounds i8, ptr %773, i64 -4
  %.pre.i225.i = load i32, ptr %.phi.trans.insert.i224.i, align 4
  br label %779

779:                                              ; preds = %777, %774
  %780 = phi i32 [ %.pre.i225.i, %777 ], [ 8, %774 ]
  %.0.i226.i = phi ptr [ %778, %777 ], [ %775, %774 ]
  %781 = load i32, ptr %.0.i226.i, align 4
  %782 = icmp eq i32 %781, %780
  br i1 %782, label %783, label %797

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %.0.i226.i, i64 4
  %785 = shl i32 %780, 1
  %786 = zext i32 %785 to i64
  %787 = shl nuw nsw i64 %786, 3
  %788 = or disjoint i64 %787, 8
  %789 = tail call ptr @calloc_arena(i64 noundef %788) #11
  %790 = getelementptr inbounds i8, ptr %789, i64 4
  store i32 %785, ptr %790, align 4
  %791 = load i32, ptr %784, align 4
  %792 = zext i32 %791 to i64
  %793 = shl nuw nsw i64 %792, 3
  %794 = add nuw nsw i64 %793, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %789, ptr noundef nonnull align 4 dereferenceable(1) %.0.i226.i, i64 %794, i1 false)
  %795 = load i32, ptr %790, align 4
  %796 = shl i32 %795, 1
  store i32 %796, ptr %790, align 4
  %.pre18.i228.i = load i32, ptr %789, align 4
  br label %797

797:                                              ; preds = %783, %779
  %798 = phi i32 [ %.pre18.i228.i, %783 ], [ %781, %779 ]
  %.1.i227.i = phi ptr [ %789, %783 ], [ %.0.i226.i, %779 ]
  %799 = add i32 %798, 1
  store i32 %799, ptr %.1.i227.i, align 4
  %800 = getelementptr inbounds i8, ptr %.1.i227.i, i64 8
  store ptr %800, ptr %0, align 8
  %801 = load i32, ptr %.1.i227.i, align 4
  %802 = add i32 %801, -1
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds ptr, ptr %800, i64 %803
  store ptr @.str.81, ptr %804, align 8
  br label %805

805:                                              ; preds = %797, %732
  %806 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 208), align 8
  %.not179.i = icmp eq i32 %806, 0
  br i1 %.not179.i, label %linker_setup_windows.exit, label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 368), align 8
  %.not180.i = icmp eq ptr %808, null
  br i1 %.not180.i, label %809, label %810

809:                                              ; preds = %807
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.82) #12
  unreachable

810:                                              ; preds = %807
  tail call void @global_context_add_link(ptr noundef nonnull @.str.83) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  %811 = load ptr, ptr %0, align 8
  %.not.i230.i = icmp eq ptr %811, null
  br i1 %.not.i230.i, label %812, label %815

812:                                              ; preds = %810
  %813 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %814 = getelementptr inbounds i8, ptr %813, i64 4
  store i32 8, ptr %814, align 4
  br label %817

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %811, i64 -8
  %.phi.trans.insert.i231.i = getelementptr inbounds i8, ptr %811, i64 -4
  %.pre.i232.i = load i32, ptr %.phi.trans.insert.i231.i, align 4
  br label %817

817:                                              ; preds = %815, %812
  %818 = phi i32 [ %.pre.i232.i, %815 ], [ 8, %812 ]
  %.0.i233.i = phi ptr [ %816, %815 ], [ %813, %812 ]
  %819 = load i32, ptr %.0.i233.i, align 4
  %820 = icmp eq i32 %819, %818
  br i1 %820, label %821, label %835

821:                                              ; preds = %817
  %822 = getelementptr inbounds i8, ptr %.0.i233.i, i64 4
  %823 = shl i32 %818, 1
  %824 = zext i32 %823 to i64
  %825 = shl nuw nsw i64 %824, 3
  %826 = or disjoint i64 %825, 8
  %827 = tail call ptr @calloc_arena(i64 noundef %826) #11
  %828 = getelementptr inbounds i8, ptr %827, i64 4
  store i32 %823, ptr %828, align 4
  %829 = load i32, ptr %822, align 4
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = add nuw nsw i64 %831, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %827, ptr noundef nonnull align 4 dereferenceable(1) %.0.i233.i, i64 %832, i1 false)
  %833 = load i32, ptr %828, align 4
  %834 = shl i32 %833, 1
  store i32 %834, ptr %828, align 4
  %.pre18.i235.i = load i32, ptr %827, align 4
  br label %835

835:                                              ; preds = %821, %817
  %836 = phi i32 [ %.pre18.i235.i, %821 ], [ %819, %817 ]
  %.1.i234.i = phi ptr [ %827, %821 ], [ %.0.i233.i, %817 ]
  %837 = add i32 %836, 1
  store i32 %837, ptr %.1.i234.i, align 4
  %838 = getelementptr inbounds i8, ptr %.1.i234.i, i64 8
  store ptr %838, ptr %0, align 8
  %839 = load i32, ptr %.1.i234.i, align 4
  %840 = add i32 %839, -1
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %838, i64 %841
  store ptr @.str.85, ptr %842, align 8
  %843 = load ptr, ptr %0, align 8
  %.not.i237.i = icmp eq ptr %843, null
  br i1 %.not.i237.i, label %844, label %847

844:                                              ; preds = %835
  %845 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %846 = getelementptr inbounds i8, ptr %845, i64 4
  store i32 8, ptr %846, align 4
  br label %849

847:                                              ; preds = %835
  %848 = getelementptr inbounds i8, ptr %843, i64 -8
  %.phi.trans.insert.i238.i = getelementptr inbounds i8, ptr %843, i64 -4
  %.pre.i239.i = load i32, ptr %.phi.trans.insert.i238.i, align 4
  br label %849

849:                                              ; preds = %847, %844
  %850 = phi i32 [ %.pre.i239.i, %847 ], [ 8, %844 ]
  %.0.i240.i = phi ptr [ %848, %847 ], [ %845, %844 ]
  %851 = load i32, ptr %.0.i240.i, align 4
  %852 = icmp eq i32 %851, %850
  br i1 %852, label %853, label %867

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, ptr %.0.i240.i, i64 4
  %855 = shl i32 %850, 1
  %856 = zext i32 %855 to i64
  %857 = shl nuw nsw i64 %856, 3
  %858 = or disjoint i64 %857, 8
  %859 = tail call ptr @calloc_arena(i64 noundef %858) #11
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  store i32 %855, ptr %860, align 4
  %861 = load i32, ptr %854, align 4
  %862 = zext i32 %861 to i64
  %863 = shl nuw nsw i64 %862, 3
  %864 = add nuw nsw i64 %863, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %859, ptr noundef nonnull align 4 dereferenceable(1) %.0.i240.i, i64 %864, i1 false)
  %865 = load i32, ptr %860, align 4
  %866 = shl i32 %865, 1
  store i32 %866, ptr %860, align 4
  %.pre18.i242.i = load i32, ptr %859, align 4
  br label %867

867:                                              ; preds = %853, %849
  %868 = phi i32 [ %.pre18.i242.i, %853 ], [ %851, %849 ]
  %.1.i241.i = phi ptr [ %859, %853 ], [ %.0.i240.i, %849 ]
  %869 = add i32 %868, 1
  store i32 %869, ptr %.1.i241.i, align 4
  %870 = getelementptr inbounds i8, ptr %.1.i241.i, i64 8
  store ptr %870, ptr %0, align 8
  %871 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 344), align 8
  %872 = load i32, ptr %.1.i241.i, align 4
  %873 = add i32 %872, -1
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %870, i64 %874
  store ptr %871, ptr %875, align 8
  %876 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %911

878:                                              ; preds = %867
  %879 = load ptr, ptr %0, align 8
  %.not.i244.i = icmp eq ptr %879, null
  br i1 %.not.i244.i, label %880, label %883

880:                                              ; preds = %878
  %881 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %882 = getelementptr inbounds i8, ptr %881, i64 4
  store i32 8, ptr %882, align 4
  br label %885

883:                                              ; preds = %878
  %884 = getelementptr inbounds i8, ptr %879, i64 -8
  %.phi.trans.insert.i245.i = getelementptr inbounds i8, ptr %879, i64 -4
  %.pre.i246.i = load i32, ptr %.phi.trans.insert.i245.i, align 4
  br label %885

885:                                              ; preds = %883, %880
  %886 = phi i32 [ %.pre.i246.i, %883 ], [ 8, %880 ]
  %.0.i247.i = phi ptr [ %884, %883 ], [ %881, %880 ]
  %887 = load i32, ptr %.0.i247.i, align 4
  %888 = icmp eq i32 %887, %886
  br i1 %888, label %889, label %903

889:                                              ; preds = %885
  %890 = getelementptr inbounds i8, ptr %.0.i247.i, i64 4
  %891 = shl i32 %886, 1
  %892 = zext i32 %891 to i64
  %893 = shl nuw nsw i64 %892, 3
  %894 = or disjoint i64 %893, 8
  %895 = tail call ptr @calloc_arena(i64 noundef %894) #11
  %896 = getelementptr inbounds i8, ptr %895, i64 4
  store i32 %891, ptr %896, align 4
  %897 = load i32, ptr %890, align 4
  %898 = zext i32 %897 to i64
  %899 = shl nuw nsw i64 %898, 3
  %900 = add nuw nsw i64 %899, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %895, ptr noundef nonnull align 4 dereferenceable(1) %.0.i247.i, i64 %900, i1 false)
  %901 = load i32, ptr %896, align 4
  %902 = shl i32 %901, 1
  store i32 %902, ptr %896, align 4
  %.pre18.i249.i = load i32, ptr %895, align 4
  br label %903

903:                                              ; preds = %889, %885
  %904 = phi i32 [ %.pre18.i249.i, %889 ], [ %887, %885 ]
  %.1.i248.i = phi ptr [ %895, %889 ], [ %.0.i247.i, %885 ]
  %905 = add i32 %904, 1
  store i32 %905, ptr %.1.i248.i, align 4
  %906 = getelementptr inbounds i8, ptr %.1.i248.i, i64 8
  store ptr %906, ptr %0, align 8
  %907 = load i32, ptr %.1.i248.i, align 4
  %908 = add i32 %907, -1
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %906, i64 %909
  store ptr @.str.86, ptr %910, align 8
  %.pr.i = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  br label %911

911:                                              ; preds = %903, %867
  %912 = phi i32 [ %.pr.i, %903 ], [ %876, %867 ]
  %913 = icmp eq i32 %912, 4
  br i1 %913, label %914, label %947

914:                                              ; preds = %911
  %915 = load ptr, ptr %0, align 8
  %.not.i251.i = icmp eq ptr %915, null
  br i1 %.not.i251.i, label %916, label %919

916:                                              ; preds = %914
  %917 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %918 = getelementptr inbounds i8, ptr %917, i64 4
  store i32 8, ptr %918, align 4
  br label %921

919:                                              ; preds = %914
  %920 = getelementptr inbounds i8, ptr %915, i64 -8
  %.phi.trans.insert.i252.i = getelementptr inbounds i8, ptr %915, i64 -4
  %.pre.i253.i = load i32, ptr %.phi.trans.insert.i252.i, align 4
  br label %921

921:                                              ; preds = %919, %916
  %922 = phi i32 [ %.pre.i253.i, %919 ], [ 8, %916 ]
  %.0.i254.i = phi ptr [ %920, %919 ], [ %917, %916 ]
  %923 = load i32, ptr %.0.i254.i, align 4
  %924 = icmp eq i32 %923, %922
  br i1 %924, label %925, label %939

925:                                              ; preds = %921
  %926 = getelementptr inbounds i8, ptr %.0.i254.i, i64 4
  %927 = shl i32 %922, 1
  %928 = zext i32 %927 to i64
  %929 = shl nuw nsw i64 %928, 3
  %930 = or disjoint i64 %929, 8
  %931 = tail call ptr @calloc_arena(i64 noundef %930) #11
  %932 = getelementptr inbounds i8, ptr %931, i64 4
  store i32 %927, ptr %932, align 4
  %933 = load i32, ptr %926, align 4
  %934 = zext i32 %933 to i64
  %935 = shl nuw nsw i64 %934, 3
  %936 = add nuw nsw i64 %935, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %931, ptr noundef nonnull align 4 dereferenceable(1) %.0.i254.i, i64 %936, i1 false)
  %937 = load i32, ptr %932, align 4
  %938 = shl i32 %937, 1
  store i32 %938, ptr %932, align 4
  %.pre18.i256.i = load i32, ptr %931, align 4
  br label %939

939:                                              ; preds = %925, %921
  %940 = phi i32 [ %.pre18.i256.i, %925 ], [ %923, %921 ]
  %.1.i255.i = phi ptr [ %931, %925 ], [ %.0.i254.i, %921 ]
  %941 = add i32 %940, 1
  store i32 %941, ptr %.1.i255.i, align 4
  %942 = getelementptr inbounds i8, ptr %.1.i255.i, i64 8
  store ptr %942, ptr %0, align 8
  %943 = load i32, ptr %.1.i255.i, align 4
  %944 = add i32 %943, -1
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds ptr, ptr %942, i64 %945
  store ptr @.str.87, ptr %946, align 8
  br label %947

947:                                              ; preds = %939, %911
  %948 = load ptr, ptr %0, align 8
  %.not.i258.i = icmp eq ptr %948, null
  br i1 %.not.i258.i, label %949, label %952

949:                                              ; preds = %947
  %950 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  store i32 8, ptr %951, align 4
  br label %954

952:                                              ; preds = %947
  %953 = getelementptr inbounds i8, ptr %948, i64 -8
  %.phi.trans.insert.i259.i = getelementptr inbounds i8, ptr %948, i64 -4
  %.pre.i260.i = load i32, ptr %.phi.trans.insert.i259.i, align 4
  br label %954

954:                                              ; preds = %952, %949
  %955 = phi i32 [ %.pre.i260.i, %952 ], [ 8, %949 ]
  %.0.i261.i = phi ptr [ %953, %952 ], [ %950, %949 ]
  %956 = load i32, ptr %.0.i261.i, align 4
  %957 = icmp eq i32 %956, %955
  br i1 %957, label %958, label %972

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %.0.i261.i, i64 4
  %960 = shl i32 %955, 1
  %961 = zext i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 3
  %963 = or disjoint i64 %962, 8
  %964 = tail call ptr @calloc_arena(i64 noundef %963) #11
  %965 = getelementptr inbounds i8, ptr %964, i64 4
  store i32 %960, ptr %965, align 4
  %966 = load i32, ptr %959, align 4
  %967 = zext i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 3
  %969 = add nuw nsw i64 %968, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %964, ptr noundef nonnull align 4 dereferenceable(1) %.0.i261.i, i64 %969, i1 false)
  %970 = load i32, ptr %965, align 4
  %971 = shl i32 %970, 1
  store i32 %971, ptr %965, align 4
  %.pre18.i263.i = load i32, ptr %964, align 4
  br label %972

972:                                              ; preds = %958, %954
  %973 = phi i32 [ %.pre18.i263.i, %958 ], [ %956, %954 ]
  %.1.i262.i = phi ptr [ %964, %958 ], [ %.0.i261.i, %954 ]
  %974 = add i32 %973, 1
  store i32 %974, ptr %.1.i262.i, align 4
  %975 = getelementptr inbounds i8, ptr %.1.i262.i, i64 8
  store ptr %975, ptr %0, align 8
  %976 = load i32, ptr %.1.i262.i, align 4
  %977 = add i32 %976, -1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %975, i64 %978
  store ptr @.str.88, ptr %979, align 8
  %980 = load ptr, ptr %0, align 8
  %.not.i265.i = icmp eq ptr %980, null
  br i1 %.not.i265.i, label %981, label %984

981:                                              ; preds = %972
  %982 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %983 = getelementptr inbounds i8, ptr %982, i64 4
  store i32 8, ptr %983, align 4
  br label %986

984:                                              ; preds = %972
  %985 = getelementptr inbounds i8, ptr %980, i64 -8
  %.phi.trans.insert.i266.i = getelementptr inbounds i8, ptr %980, i64 -4
  %.pre.i267.i = load i32, ptr %.phi.trans.insert.i266.i, align 4
  br label %986

986:                                              ; preds = %984, %981
  %987 = phi i32 [ %.pre.i267.i, %984 ], [ 8, %981 ]
  %.0.i268.i = phi ptr [ %985, %984 ], [ %982, %981 ]
  %988 = load i32, ptr %.0.i268.i, align 4
  %989 = icmp eq i32 %988, %987
  br i1 %989, label %990, label %1004

990:                                              ; preds = %986
  %991 = getelementptr inbounds i8, ptr %.0.i268.i, i64 4
  %992 = shl i32 %987, 1
  %993 = zext i32 %992 to i64
  %994 = shl nuw nsw i64 %993, 3
  %995 = or disjoint i64 %994, 8
  %996 = tail call ptr @calloc_arena(i64 noundef %995) #11
  %997 = getelementptr inbounds i8, ptr %996, i64 4
  store i32 %992, ptr %997, align 4
  %998 = load i32, ptr %991, align 4
  %999 = zext i32 %998 to i64
  %1000 = shl nuw nsw i64 %999, 3
  %1001 = add nuw nsw i64 %1000, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %996, ptr noundef nonnull align 4 dereferenceable(1) %.0.i268.i, i64 %1001, i1 false)
  %1002 = load i32, ptr %997, align 4
  %1003 = shl i32 %1002, 1
  store i32 %1003, ptr %997, align 4
  %.pre18.i270.i = load i32, ptr %996, align 4
  br label %1004

1004:                                             ; preds = %990, %986
  %1005 = phi i32 [ %.pre18.i270.i, %990 ], [ %988, %986 ]
  %.1.i269.i = phi ptr [ %996, %990 ], [ %.0.i268.i, %986 ]
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %.1.i269.i, align 4
  %1007 = getelementptr inbounds i8, ptr %.1.i269.i, i64 8
  store ptr %1007, ptr %0, align 8
  %1008 = load i32, ptr %.1.i269.i, align 4
  %1009 = add i32 %1008, -1
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %1007, i64 %1010
  store ptr @.str.89, ptr %1011, align 8
  %1012 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 352), align 8
  %.not187.i = icmp eq ptr %1012, null
  %1013 = load ptr, ptr %0, align 8
  %.not.i279.i = icmp eq ptr %1013, null
  br i1 %.not187.i, label %1047, label %1014

1014:                                             ; preds = %1004
  br i1 %.not.i279.i, label %1015, label %1018

1015:                                             ; preds = %1014
  %1016 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1017 = getelementptr inbounds i8, ptr %1016, i64 4
  store i32 8, ptr %1017, align 4
  br label %1020

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds i8, ptr %1013, i64 -8
  %.phi.trans.insert.i273.i = getelementptr inbounds i8, ptr %1013, i64 -4
  %.pre.i274.i = load i32, ptr %.phi.trans.insert.i273.i, align 4
  br label %1020

1020:                                             ; preds = %1018, %1015
  %1021 = phi i32 [ %.pre.i274.i, %1018 ], [ 8, %1015 ]
  %.0.i275.i = phi ptr [ %1019, %1018 ], [ %1016, %1015 ]
  %1022 = load i32, ptr %.0.i275.i, align 4
  %1023 = icmp eq i32 %1022, %1021
  br i1 %1023, label %1024, label %1038

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %.0.i275.i, i64 4
  %1026 = shl i32 %1021, 1
  %1027 = zext i32 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 3
  %1029 = or disjoint i64 %1028, 8
  %1030 = tail call ptr @calloc_arena(i64 noundef %1029) #11
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  store i32 %1026, ptr %1031, align 4
  %1032 = load i32, ptr %1025, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = shl nuw nsw i64 %1033, 3
  %1035 = add nuw nsw i64 %1034, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1030, ptr noundef nonnull align 4 dereferenceable(1) %.0.i275.i, i64 %1035, i1 false)
  %1036 = load i32, ptr %1031, align 4
  %1037 = shl i32 %1036, 1
  store i32 %1037, ptr %1031, align 4
  %.pre18.i277.i = load i32, ptr %1030, align 4
  br label %1038

1038:                                             ; preds = %1024, %1020
  %1039 = phi i32 [ %.pre18.i277.i, %1024 ], [ %1022, %1020 ]
  %.1.i276.i = phi ptr [ %1030, %1024 ], [ %.0.i275.i, %1020 ]
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %.1.i276.i, align 4
  %1041 = getelementptr inbounds i8, ptr %.1.i276.i, i64 8
  store ptr %1041, ptr %0, align 8
  %1042 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 352), align 8
  %1043 = load i32, ptr %.1.i276.i, align 4
  %1044 = add i32 %1043, -1
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds ptr, ptr %1041, i64 %1045
  store ptr %1042, ptr %1046, align 8
  br label %1088

1047:                                             ; preds = %1004
  br i1 %.not.i279.i, label %1048, label %1051

1048:                                             ; preds = %1047
  %1049 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1050 = getelementptr inbounds i8, ptr %1049, i64 4
  store i32 8, ptr %1050, align 4
  br label %1053

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds i8, ptr %1013, i64 -8
  %.phi.trans.insert.i280.i = getelementptr inbounds i8, ptr %1013, i64 -4
  %.pre.i281.i = load i32, ptr %.phi.trans.insert.i280.i, align 4
  br label %1053

1053:                                             ; preds = %1051, %1048
  %1054 = phi i32 [ %.pre.i281.i, %1051 ], [ 8, %1048 ]
  %.0.i282.i = phi ptr [ %1052, %1051 ], [ %1049, %1048 ]
  %1055 = load i32, ptr %.0.i282.i, align 4
  %1056 = icmp eq i32 %1055, %1054
  br i1 %1056, label %1057, label %expand_.exit285.i

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %.0.i282.i, i64 4
  %1059 = shl i32 %1054, 1
  %1060 = zext i32 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, 3
  %1062 = or disjoint i64 %1061, 8
  %1063 = tail call ptr @calloc_arena(i64 noundef %1062) #11
  %1064 = getelementptr inbounds i8, ptr %1063, i64 4
  store i32 %1059, ptr %1064, align 4
  %1065 = load i32, ptr %1058, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = shl nuw nsw i64 %1066, 3
  %1068 = add nuw nsw i64 %1067, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1063, ptr noundef nonnull align 4 dereferenceable(1) %.0.i282.i, i64 %1068, i1 false)
  %1069 = load i32, ptr %1064, align 4
  %1070 = shl i32 %1069, 1
  store i32 %1070, ptr %1064, align 4
  %.pre18.i284.i = load i32, ptr %1063, align 4
  br label %expand_.exit285.i

expand_.exit285.i:                                ; preds = %1057, %1053
  %1071 = phi i32 [ %.pre18.i284.i, %1057 ], [ %1055, %1053 ]
  %.1.i283.i = phi ptr [ %1063, %1057 ], [ %.0.i282.i, %1053 ]
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %.1.i283.i, align 4
  %1073 = getelementptr inbounds i8, ptr %.1.i283.i, i64 8
  store ptr %1073, ptr %0, align 8
  %1074 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 368), align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = getelementptr inbounds i8, ptr %1074, i64 12
  %1078 = load i32, ptr %1077, align 4
  %1079 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.90, i32 noundef %1076, i32 noundef %1078) #11
  %1080 = load ptr, ptr %0, align 8
  %.not188.i = icmp eq ptr %1080, null
  br i1 %.not188.i, label %1086, label %1081

1081:                                             ; preds = %expand_.exit285.i
  %1082 = getelementptr inbounds i8, ptr %1080, i64 -8
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1083, -1
  %1085 = zext i32 %1084 to i64
  br label %1086

1086:                                             ; preds = %1081, %expand_.exit285.i
  %.0157.i = phi i64 [ %1085, %1081 ], [ 4294967295, %expand_.exit285.i ]
  %1087 = getelementptr inbounds ptr, ptr %1080, i64 %.0157.i
  store ptr %1079, ptr %1087, align 8
  br label %1088

1088:                                             ; preds = %1086, %1038
  %1089 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 360), align 8
  %.not190.i = icmp eq ptr %1089, null
  %1090 = load ptr, ptr %0, align 8
  %.not.i293.i = icmp eq ptr %1090, null
  br i1 %.not190.i, label %1124, label %1091

1091:                                             ; preds = %1088
  br i1 %.not.i293.i, label %1092, label %1095

1092:                                             ; preds = %1091
  %1093 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store i32 8, ptr %1094, align 4
  br label %1097

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %1090, i64 -8
  %.phi.trans.insert.i287.i = getelementptr inbounds i8, ptr %1090, i64 -4
  %.pre.i288.i = load i32, ptr %.phi.trans.insert.i287.i, align 4
  br label %1097

1097:                                             ; preds = %1095, %1092
  %1098 = phi i32 [ %.pre.i288.i, %1095 ], [ 8, %1092 ]
  %.0.i289.i = phi ptr [ %1096, %1095 ], [ %1093, %1092 ]
  %1099 = load i32, ptr %.0.i289.i, align 4
  %1100 = icmp eq i32 %1099, %1098
  br i1 %1100, label %1101, label %1115

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, ptr %.0.i289.i, i64 4
  %1103 = shl i32 %1098, 1
  %1104 = zext i32 %1103 to i64
  %1105 = shl nuw nsw i64 %1104, 3
  %1106 = or disjoint i64 %1105, 8
  %1107 = tail call ptr @calloc_arena(i64 noundef %1106) #11
  %1108 = getelementptr inbounds i8, ptr %1107, i64 4
  store i32 %1103, ptr %1108, align 4
  %1109 = load i32, ptr %1102, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 3
  %1112 = add nuw nsw i64 %1111, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1107, ptr noundef nonnull align 4 dereferenceable(1) %.0.i289.i, i64 %1112, i1 false)
  %1113 = load i32, ptr %1108, align 4
  %1114 = shl i32 %1113, 1
  store i32 %1114, ptr %1108, align 4
  %.pre18.i291.i = load i32, ptr %1107, align 4
  br label %1115

1115:                                             ; preds = %1101, %1097
  %1116 = phi i32 [ %.pre18.i291.i, %1101 ], [ %1099, %1097 ]
  %.1.i290.i = phi ptr [ %1107, %1101 ], [ %.0.i289.i, %1097 ]
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %.1.i290.i, align 4
  %1118 = getelementptr inbounds i8, ptr %.1.i290.i, i64 8
  store ptr %1118, ptr %0, align 8
  %1119 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 360), align 8
  %1120 = load i32, ptr %.1.i290.i, align 4
  %1121 = add i32 %1120, -1
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1118, i64 %1122
  store ptr %1119, ptr %1123, align 8
  br label %linker_setup_windows.exit

1124:                                             ; preds = %1088
  br i1 %.not.i293.i, label %1125, label %1128

1125:                                             ; preds = %1124
  %1126 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  store i32 8, ptr %1127, align 4
  br label %1130

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds i8, ptr %1090, i64 -8
  %.phi.trans.insert.i294.i = getelementptr inbounds i8, ptr %1090, i64 -4
  %.pre.i295.i = load i32, ptr %.phi.trans.insert.i294.i, align 4
  br label %1130

1130:                                             ; preds = %1128, %1125
  %1131 = phi i32 [ %.pre.i295.i, %1128 ], [ 8, %1125 ]
  %.0.i296.i = phi ptr [ %1129, %1128 ], [ %1126, %1125 ]
  %1132 = load i32, ptr %.0.i296.i, align 4
  %1133 = icmp eq i32 %1132, %1131
  br i1 %1133, label %1134, label %expand_.exit299.i

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds i8, ptr %.0.i296.i, i64 4
  %1136 = shl i32 %1131, 1
  %1137 = zext i32 %1136 to i64
  %1138 = shl nuw nsw i64 %1137, 3
  %1139 = or disjoint i64 %1138, 8
  %1140 = tail call ptr @calloc_arena(i64 noundef %1139) #11
  %1141 = getelementptr inbounds i8, ptr %1140, i64 4
  store i32 %1136, ptr %1141, align 4
  %1142 = load i32, ptr %1135, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = shl nuw nsw i64 %1143, 3
  %1145 = add nuw nsw i64 %1144, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1140, ptr noundef nonnull align 4 dereferenceable(1) %.0.i296.i, i64 %1145, i1 false)
  %1146 = load i32, ptr %1141, align 4
  %1147 = shl i32 %1146, 1
  store i32 %1147, ptr %1141, align 4
  %.pre18.i298.i = load i32, ptr %1140, align 4
  br label %expand_.exit299.i

expand_.exit299.i:                                ; preds = %1134, %1130
  %1148 = phi i32 [ %.pre18.i298.i, %1134 ], [ %1132, %1130 ]
  %.1.i297.i = phi ptr [ %1140, %1134 ], [ %.0.i296.i, %1130 ]
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %.1.i297.i, align 4
  %1150 = getelementptr inbounds i8, ptr %.1.i297.i, i64 8
  store ptr %1150, ptr %0, align 8
  %1151 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 368), align 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds i8, ptr %1151, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.91, i32 noundef %1152, i32 noundef %1154) #11
  %1156 = load ptr, ptr %0, align 8
  %.not191.i = icmp eq ptr %1156, null
  br i1 %.not191.i, label %1162, label %1157

1157:                                             ; preds = %expand_.exit299.i
  %1158 = getelementptr inbounds i8, ptr %1156, i64 -8
  %1159 = load i32, ptr %1158, align 4
  %1160 = add i32 %1159, -1
  %1161 = zext i32 %1160 to i64
  br label %1162

1162:                                             ; preds = %1157, %expand_.exit299.i
  %.0159.i = phi i64 [ %1161, %1157 ], [ 4294967295, %expand_.exit299.i ]
  %1163 = getelementptr inbounds ptr, ptr %1156, i64 %.0159.i
  store ptr %1155, ptr %1163, align 8
  br label %linker_setup_windows.exit

1164:                                             ; preds = %243
  %1165 = icmp eq i32 %4, 4
  br i1 %1165, label %linker_setup_windows.exit, label %1166

1166:                                             ; preds = %1164
  %1167 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1202

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %0, align 8
  %.not.i.i281 = icmp eq ptr %1170, null
  br i1 %.not.i.i281, label %1171, label %1174

1171:                                             ; preds = %1169
  %1172 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1173 = getelementptr inbounds i8, ptr %1172, i64 4
  store i32 8, ptr %1173, align 4
  br label %1176

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds i8, ptr %1170, i64 -8
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %1170, i64 -4
  %.pre.i.i283 = load i32, ptr %.phi.trans.insert.i.i282, align 4
  br label %1176

1176:                                             ; preds = %1174, %1171
  %1177 = phi i32 [ %.pre.i.i283, %1174 ], [ 8, %1171 ]
  %.0.i.i284 = phi ptr [ %1175, %1174 ], [ %1172, %1171 ]
  %1178 = load i32, ptr %.0.i.i284, align 4
  %1179 = icmp eq i32 %1178, %1177
  br i1 %1179, label %1180, label %1194

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %.0.i.i284, i64 4
  %1182 = shl i32 %1177, 1
  %1183 = zext i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = or disjoint i64 %1184, 8
  %1186 = tail call ptr @calloc_arena(i64 noundef %1185) #11
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  store i32 %1182, ptr %1187, align 4
  %1188 = load i32, ptr %1181, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = add nuw nsw i64 %1190, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1186, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i284, i64 %1191, i1 false)
  %1192 = load i32, ptr %1187, align 4
  %1193 = shl i32 %1192, 1
  store i32 %1193, ptr %1187, align 4
  %.pre18.i.i287 = load i32, ptr %1186, align 4
  br label %1194

1194:                                             ; preds = %1180, %1176
  %1195 = phi i32 [ %.pre18.i.i287, %1180 ], [ %1178, %1176 ]
  %.1.i.i285 = phi ptr [ %1186, %1180 ], [ %.0.i.i284, %1176 ]
  %1196 = add i32 %1195, 1
  store i32 %1196, ptr %.1.i.i285, align 4
  %1197 = getelementptr inbounds i8, ptr %.1.i.i285, i64 8
  store ptr %1197, ptr %0, align 8
  %1198 = load i32, ptr %.1.i.i285, align 4
  %1199 = add i32 %1198, -1
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds ptr, ptr %1197, i64 %1200
  store ptr @.str.92, ptr %1201, align 8
  %.pr.i286 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  br label %1202

1202:                                             ; preds = %1194, %1166
  %1203 = phi i32 [ %.pr.i286, %1194 ], [ %1167, %1166 ]
  %1204 = icmp eq i32 %1203, 4
  br i1 %1204, label %1205, label %1238

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %0, align 8
  %.not.i241.i = icmp eq ptr %1206, null
  br i1 %.not.i241.i, label %1207, label %1210

1207:                                             ; preds = %1205
  %1208 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1209 = getelementptr inbounds i8, ptr %1208, i64 4
  store i32 8, ptr %1209, align 4
  br label %1212

1210:                                             ; preds = %1205
  %1211 = getelementptr inbounds i8, ptr %1206, i64 -8
  %.phi.trans.insert.i242.i = getelementptr inbounds i8, ptr %1206, i64 -4
  %.pre.i243.i = load i32, ptr %.phi.trans.insert.i242.i, align 4
  br label %1212

1212:                                             ; preds = %1210, %1207
  %1213 = phi i32 [ %.pre.i243.i, %1210 ], [ 8, %1207 ]
  %.0.i244.i = phi ptr [ %1211, %1210 ], [ %1208, %1207 ]
  %1214 = load i32, ptr %.0.i244.i, align 4
  %1215 = icmp eq i32 %1214, %1213
  br i1 %1215, label %1216, label %1230

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds i8, ptr %.0.i244.i, i64 4
  %1218 = shl i32 %1213, 1
  %1219 = zext i32 %1218 to i64
  %1220 = shl nuw nsw i64 %1219, 3
  %1221 = or disjoint i64 %1220, 8
  %1222 = tail call ptr @calloc_arena(i64 noundef %1221) #11
  %1223 = getelementptr inbounds i8, ptr %1222, i64 4
  store i32 %1218, ptr %1223, align 4
  %1224 = load i32, ptr %1217, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = add nuw nsw i64 %1226, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1222, ptr noundef nonnull align 4 dereferenceable(1) %.0.i244.i, i64 %1227, i1 false)
  %1228 = load i32, ptr %1223, align 4
  %1229 = shl i32 %1228, 1
  store i32 %1229, ptr %1223, align 4
  %.pre18.i246.i = load i32, ptr %1222, align 4
  br label %1230

1230:                                             ; preds = %1216, %1212
  %1231 = phi i32 [ %.pre18.i246.i, %1216 ], [ %1214, %1212 ]
  %.1.i245.i = phi ptr [ %1222, %1216 ], [ %.0.i244.i, %1212 ]
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %.1.i245.i, align 4
  %1233 = getelementptr inbounds i8, ptr %.1.i245.i, i64 8
  store ptr %1233, ptr %0, align 8
  %1234 = load i32, ptr %.1.i245.i, align 4
  %1235 = add i32 %1234, -1
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds ptr, ptr %1233, i64 %1236
  store ptr @.str.87, ptr %1237, align 8
  br label %1238

1238:                                             ; preds = %1230, %1202
  %1239 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  %1240 = icmp eq i32 %1239, 32
  br i1 %1240, label %1241, label %1274

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %0, align 8
  %.not.i248.i = icmp eq ptr %1242, null
  br i1 %.not.i248.i, label %1243, label %1246

1243:                                             ; preds = %1241
  %1244 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1245 = getelementptr inbounds i8, ptr %1244, i64 4
  store i32 8, ptr %1245, align 4
  br label %1248

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds i8, ptr %1242, i64 -8
  %.phi.trans.insert.i249.i = getelementptr inbounds i8, ptr %1242, i64 -4
  %.pre.i250.i = load i32, ptr %.phi.trans.insert.i249.i, align 4
  br label %1248

1248:                                             ; preds = %1246, %1243
  %1249 = phi i32 [ %.pre.i250.i, %1246 ], [ 8, %1243 ]
  %.0.i251.i = phi ptr [ %1247, %1246 ], [ %1244, %1243 ]
  %1250 = load i32, ptr %.0.i251.i, align 4
  %1251 = icmp eq i32 %1250, %1249
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds i8, ptr %.0.i251.i, i64 4
  %1254 = shl i32 %1249, 1
  %1255 = zext i32 %1254 to i64
  %1256 = shl nuw nsw i64 %1255, 3
  %1257 = or disjoint i64 %1256, 8
  %1258 = tail call ptr @calloc_arena(i64 noundef %1257) #11
  %1259 = getelementptr inbounds i8, ptr %1258, i64 4
  store i32 %1254, ptr %1259, align 4
  %1260 = load i32, ptr %1253, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 3
  %1263 = add nuw nsw i64 %1262, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1258, ptr noundef nonnull align 4 dereferenceable(1) %.0.i251.i, i64 %1263, i1 false)
  %1264 = load i32, ptr %1259, align 4
  %1265 = shl i32 %1264, 1
  store i32 %1265, ptr %1259, align 4
  %.pre18.i253.i = load i32, ptr %1258, align 4
  br label %1266

1266:                                             ; preds = %1252, %1248
  %1267 = phi i32 [ %.pre18.i253.i, %1252 ], [ %1250, %1248 ]
  %.1.i252.i = phi ptr [ %1258, %1252 ], [ %.0.i251.i, %1248 ]
  %1268 = add i32 %1267, 1
  store i32 %1268, ptr %.1.i252.i, align 4
  %1269 = getelementptr inbounds i8, ptr %.1.i252.i, i64 8
  store ptr %1269, ptr %0, align 8
  %1270 = load i32, ptr %.1.i252.i, align 4
  %1271 = add i32 %1270, -1
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %1269, i64 %1272
  store ptr @.str.93, ptr %1273, align 8
  br label %1274

1274:                                             ; preds = %1266, %1238
  %1275 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 208), align 8
  %.not223.i = icmp eq i32 %1275, 0
  br i1 %.not223.i, label %linker_setup_windows.exit, label %1276

1276:                                             ; preds = %1274
  %1277 = tail call zeroext i1 @file_exists(ptr noundef nonnull @.str.110) #11
  br i1 %1277, label %1279, label %1278

1278:                                             ; preds = %1276
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94) #12
  unreachable

1279:                                             ; preds = %1276
  %1280 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 212), align 4
  %1281 = icmp ne i32 %1280, 0
  %1282 = load i32, ptr @active_target, align 8
  %1283 = icmp eq i32 %1282, 0
  %or.cond.i280 = select i1 %1281, i1 %1283, i1 false
  br i1 %or.cond.i280, label %1284, label %1317

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %0, align 8
  %.not.i255.i = icmp eq ptr %1285, null
  br i1 %.not.i255.i, label %1286, label %1289

1286:                                             ; preds = %1284
  %1287 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1288 = getelementptr inbounds i8, ptr %1287, i64 4
  store i32 8, ptr %1288, align 4
  br label %1291

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1285, i64 -8
  %.phi.trans.insert.i256.i = getelementptr inbounds i8, ptr %1285, i64 -4
  %.pre.i257.i = load i32, ptr %.phi.trans.insert.i256.i, align 4
  br label %1291

1291:                                             ; preds = %1289, %1286
  %1292 = phi i32 [ %.pre.i257.i, %1289 ], [ 8, %1286 ]
  %.0.i258.i = phi ptr [ %1290, %1289 ], [ %1287, %1286 ]
  %1293 = load i32, ptr %.0.i258.i, align 4
  %1294 = icmp eq i32 %1293, %1292
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds i8, ptr %.0.i258.i, i64 4
  %1297 = shl i32 %1292, 1
  %1298 = zext i32 %1297 to i64
  %1299 = shl nuw nsw i64 %1298, 3
  %1300 = or disjoint i64 %1299, 8
  %1301 = tail call ptr @calloc_arena(i64 noundef %1300) #11
  %1302 = getelementptr inbounds i8, ptr %1301, i64 4
  store i32 %1297, ptr %1302, align 4
  %1303 = load i32, ptr %1296, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = shl nuw nsw i64 %1304, 3
  %1306 = add nuw nsw i64 %1305, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1301, ptr noundef nonnull align 4 dereferenceable(1) %.0.i258.i, i64 %1306, i1 false)
  %1307 = load i32, ptr %1302, align 4
  %1308 = shl i32 %1307, 1
  store i32 %1308, ptr %1302, align 4
  %.pre18.i260.i = load i32, ptr %1301, align 4
  br label %1309

1309:                                             ; preds = %1295, %1291
  %1310 = phi i32 [ %.pre18.i260.i, %1295 ], [ %1293, %1291 ]
  %.1.i259.i = phi ptr [ %1301, %1295 ], [ %.0.i258.i, %1291 ]
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %.1.i259.i, align 4
  %1312 = getelementptr inbounds i8, ptr %.1.i259.i, i64 8
  store ptr %1312, ptr %0, align 8
  %1313 = load i32, ptr %.1.i259.i, align 4
  %1314 = add i32 %1313, -1
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds ptr, ptr %1312, i64 %1315
  store ptr @.str.95, ptr %1316, align 8
  br label %1317

1317:                                             ; preds = %1309, %1279
  %1318 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  switch i32 %1318, label %1319 [
    i32 -1, label %is_pie_pic.exit.i
    i32 0, label %is_pie_pic.exit.i
    i32 1, label %1320
    i32 2, label %1320
    i32 3, label %1320
    i32 4, label %1320
  ]

1319:                                             ; preds = %1317
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.is_pie_pic, ptr noundef nonnull @.str.112, i32 noundef 380) #12
  unreachable

1320:                                             ; preds = %1317, %1317, %1317, %1317
  %1321 = load ptr, ptr %0, align 8
  %.not.i263.i = icmp eq ptr %1321, null
  br i1 %.not.i263.i, label %1322, label %1325

1322:                                             ; preds = %1320
  %1323 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1324 = getelementptr inbounds i8, ptr %1323, i64 4
  store i32 8, ptr %1324, align 4
  br label %1327

1325:                                             ; preds = %1320
  %1326 = getelementptr inbounds i8, ptr %1321, i64 -8
  %.phi.trans.insert.i264.i = getelementptr inbounds i8, ptr %1321, i64 -4
  %.pre.i265.i = load i32, ptr %.phi.trans.insert.i264.i, align 4
  br label %1327

1327:                                             ; preds = %1325, %1322
  %1328 = phi i32 [ %.pre.i265.i, %1325 ], [ 8, %1322 ]
  %.0.i266.i = phi ptr [ %1326, %1325 ], [ %1323, %1322 ]
  %1329 = load i32, ptr %.0.i266.i, align 4
  %1330 = icmp eq i32 %1329, %1328
  br i1 %1330, label %1331, label %1345

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds i8, ptr %.0.i266.i, i64 4
  %1333 = shl i32 %1328, 1
  %1334 = zext i32 %1333 to i64
  %1335 = shl nuw nsw i64 %1334, 3
  %1336 = or disjoint i64 %1335, 8
  %1337 = tail call ptr @calloc_arena(i64 noundef %1336) #11
  %1338 = getelementptr inbounds i8, ptr %1337, i64 4
  store i32 %1333, ptr %1338, align 4
  %1339 = load i32, ptr %1332, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = shl nuw nsw i64 %1340, 3
  %1342 = add nuw nsw i64 %1341, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1337, ptr noundef nonnull align 4 dereferenceable(1) %.0.i266.i, i64 %1342, i1 false)
  %1343 = load i32, ptr %1338, align 4
  %1344 = shl i32 %1343, 1
  store i32 %1344, ptr %1338, align 4
  %.pre18.i268.i = load i32, ptr %1337, align 4
  br label %1345

1345:                                             ; preds = %1331, %1327
  %1346 = phi i32 [ %.pre18.i268.i, %1331 ], [ %1329, %1327 ]
  %.1.i267.i = phi ptr [ %1337, %1331 ], [ %.0.i266.i, %1327 ]
  %1347 = add i32 %1346, 1
  store i32 %1347, ptr %.1.i267.i, align 4
  %1348 = getelementptr inbounds i8, ptr %.1.i267.i, i64 8
  store ptr %1348, ptr %0, align 8
  %1349 = load i32, ptr %.1.i267.i, align 4
  %1350 = add i32 %1349, -1
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds ptr, ptr %1348, i64 %1351
  store ptr @.str.87, ptr %1352, align 8
  %1353 = load ptr, ptr %0, align 8
  %.not.i270.i = icmp eq ptr %1353, null
  br i1 %.not.i270.i, label %1354, label %1357

1354:                                             ; preds = %1345
  %1355 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1356 = getelementptr inbounds i8, ptr %1355, i64 4
  store i32 8, ptr %1356, align 4
  br label %1359

1357:                                             ; preds = %1345
  %1358 = getelementptr inbounds i8, ptr %1353, i64 -8
  %.phi.trans.insert.i271.i = getelementptr inbounds i8, ptr %1353, i64 -4
  %.pre.i272.i = load i32, ptr %.phi.trans.insert.i271.i, align 4
  br label %1359

1359:                                             ; preds = %1357, %1354
  %1360 = phi i32 [ %.pre.i272.i, %1357 ], [ 8, %1354 ]
  %.0.i273.i = phi ptr [ %1358, %1357 ], [ %1355, %1354 ]
  %1361 = load i32, ptr %.0.i273.i, align 4
  %1362 = icmp eq i32 %1361, %1360
  br i1 %1362, label %1363, label %expand_.exit276.i

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds i8, ptr %.0.i273.i, i64 4
  %1365 = shl i32 %1360, 1
  %1366 = zext i32 %1365 to i64
  %1367 = shl nuw nsw i64 %1366, 3
  %1368 = or disjoint i64 %1367, 8
  %1369 = tail call ptr @calloc_arena(i64 noundef %1368) #11
  %1370 = getelementptr inbounds i8, ptr %1369, i64 4
  store i32 %1365, ptr %1370, align 4
  %1371 = load i32, ptr %1364, align 4
  %1372 = zext i32 %1371 to i64
  %1373 = shl nuw nsw i64 %1372, 3
  %1374 = add nuw nsw i64 %1373, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1369, ptr noundef nonnull align 4 dereferenceable(1) %.0.i273.i, i64 %1374, i1 false)
  %1375 = load i32, ptr %1370, align 4
  %1376 = shl i32 %1375, 1
  store i32 %1376, ptr %1370, align 4
  %.pre18.i275.i = load i32, ptr %1369, align 4
  br label %expand_.exit276.i

expand_.exit276.i:                                ; preds = %1363, %1359
  %1377 = phi i32 [ %.pre18.i275.i, %1363 ], [ %1361, %1359 ]
  %.1.i274.i = phi ptr [ %1369, %1363 ], [ %.0.i273.i, %1359 ]
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %.1.i274.i, align 4
  %1379 = getelementptr inbounds i8, ptr %.1.i274.i, i64 8
  store ptr %1379, ptr %0, align 8
  %1380 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.96) #11
  %1381 = load ptr, ptr %0, align 8
  %.not231.i = icmp eq ptr %1381, null
  br i1 %.not231.i, label %1387, label %1382

1382:                                             ; preds = %expand_.exit276.i
  %1383 = getelementptr inbounds i8, ptr %1381, i64 -8
  %1384 = load i32, ptr %1383, align 4
  %1385 = add i32 %1384, -1
  %1386 = zext i32 %1385 to i64
  br label %1387

1387:                                             ; preds = %1382, %expand_.exit276.i
  %.0187.i = phi i64 [ %1386, %1382 ], [ 4294967295, %expand_.exit276.i ]
  %1388 = getelementptr inbounds ptr, ptr %1381, i64 %.0187.i
  store ptr %1380, ptr %1388, align 8
  %1389 = load ptr, ptr %0, align 8
  %.not.i277.i = icmp eq ptr %1389, null
  br i1 %.not.i277.i, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1392 = getelementptr inbounds i8, ptr %1391, i64 4
  store i32 8, ptr %1392, align 4
  br label %1395

1393:                                             ; preds = %1387
  %1394 = getelementptr inbounds i8, ptr %1389, i64 -8
  %.phi.trans.insert.i278.i = getelementptr inbounds i8, ptr %1389, i64 -4
  %.pre.i279.i = load i32, ptr %.phi.trans.insert.i278.i, align 4
  br label %1395

1395:                                             ; preds = %1393, %1390
  %1396 = phi i32 [ %.pre.i279.i, %1393 ], [ 8, %1390 ]
  %.0.i280.i = phi ptr [ %1394, %1393 ], [ %1391, %1390 ]
  %1397 = load i32, ptr %.0.i280.i, align 4
  %1398 = icmp eq i32 %1397, %1396
  br i1 %1398, label %1399, label %expand_.exit283.i

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds i8, ptr %.0.i280.i, i64 4
  %1401 = shl i32 %1396, 1
  %1402 = zext i32 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = or disjoint i64 %1403, 8
  %1405 = tail call ptr @calloc_arena(i64 noundef %1404) #11
  %1406 = getelementptr inbounds i8, ptr %1405, i64 4
  store i32 %1401, ptr %1406, align 4
  %1407 = load i32, ptr %1400, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 3
  %1410 = add nuw nsw i64 %1409, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1405, ptr noundef nonnull align 4 dereferenceable(1) %.0.i280.i, i64 %1410, i1 false)
  %1411 = load i32, ptr %1406, align 4
  %1412 = shl i32 %1411, 1
  store i32 %1412, ptr %1406, align 4
  %.pre18.i282.i = load i32, ptr %1405, align 4
  br label %expand_.exit283.i

expand_.exit283.i:                                ; preds = %1399, %1395
  %1413 = phi i32 [ %.pre18.i282.i, %1399 ], [ %1397, %1395 ]
  %.1.i281.i = phi ptr [ %1405, %1399 ], [ %.0.i280.i, %1395 ]
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %.1.i281.i, align 4
  %1415 = getelementptr inbounds i8, ptr %.1.i281.i, i64 8
  store ptr %1415, ptr %0, align 8
  %1416 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.97) #11
  %1417 = load ptr, ptr %0, align 8
  %.not232.i = icmp eq ptr %1417, null
  br i1 %.not232.i, label %1423, label %1418

1418:                                             ; preds = %expand_.exit283.i
  %1419 = getelementptr inbounds i8, ptr %1417, i64 -8
  %1420 = load i32, ptr %1419, align 4
  %1421 = add i32 %1420, -1
  %1422 = zext i32 %1421 to i64
  br label %1423

1423:                                             ; preds = %1418, %expand_.exit283.i
  %.0188.i = phi i64 [ %1422, %1418 ], [ 4294967295, %expand_.exit283.i ]
  %1424 = getelementptr inbounds ptr, ptr %1417, i64 %.0188.i
  store ptr %1416, ptr %1424, align 8
  %1425 = load ptr, ptr %0, align 8
  %.not.i284.i = icmp eq ptr %1425, null
  br i1 %.not.i284.i, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1428 = getelementptr inbounds i8, ptr %1427, i64 4
  store i32 8, ptr %1428, align 4
  br label %1431

1429:                                             ; preds = %1423
  %1430 = getelementptr inbounds i8, ptr %1425, i64 -8
  %.phi.trans.insert.i285.i = getelementptr inbounds i8, ptr %1425, i64 -4
  %.pre.i286.i = load i32, ptr %.phi.trans.insert.i285.i, align 4
  br label %1431

1431:                                             ; preds = %1429, %1426
  %1432 = phi i32 [ %.pre.i286.i, %1429 ], [ 8, %1426 ]
  %.0.i287.i = phi ptr [ %1430, %1429 ], [ %1427, %1426 ]
  %1433 = load i32, ptr %.0.i287.i, align 4
  %1434 = icmp eq i32 %1433, %1432
  br i1 %1434, label %1435, label %expand_.exit290.i

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds i8, ptr %.0.i287.i, i64 4
  %1437 = shl i32 %1432, 1
  %1438 = zext i32 %1437 to i64
  %1439 = shl nuw nsw i64 %1438, 3
  %1440 = or disjoint i64 %1439, 8
  %1441 = tail call ptr @calloc_arena(i64 noundef %1440) #11
  %1442 = getelementptr inbounds i8, ptr %1441, i64 4
  store i32 %1437, ptr %1442, align 4
  %1443 = load i32, ptr %1436, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 3
  %1446 = add nuw nsw i64 %1445, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1441, ptr noundef nonnull align 4 dereferenceable(1) %.0.i287.i, i64 %1446, i1 false)
  %1447 = load i32, ptr %1442, align 4
  %1448 = shl i32 %1447, 1
  store i32 %1448, ptr %1442, align 4
  %.pre18.i289.i = load i32, ptr %1441, align 4
  br label %expand_.exit290.i

expand_.exit290.i:                                ; preds = %1435, %1431
  %1449 = phi i32 [ %.pre18.i289.i, %1435 ], [ %1433, %1431 ]
  %.1.i288.i = phi ptr [ %1441, %1435 ], [ %.0.i287.i, %1431 ]
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %.1.i288.i, align 4
  %1451 = getelementptr inbounds i8, ptr %.1.i288.i, i64 8
  store ptr %1451, ptr %0, align 8
  %1452 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.98) #11
  %1453 = load ptr, ptr %0, align 8
  %.not233.i = icmp eq ptr %1453, null
  br i1 %.not233.i, label %1459, label %1454

1454:                                             ; preds = %expand_.exit290.i
  %1455 = getelementptr inbounds i8, ptr %1453, i64 -8
  %1456 = load i32, ptr %1455, align 4
  %1457 = add i32 %1456, -1
  %1458 = zext i32 %1457 to i64
  br label %1459

1459:                                             ; preds = %1454, %expand_.exit290.i
  %.0189.i = phi i64 [ %1458, %1454 ], [ 4294967295, %expand_.exit290.i ]
  %1460 = getelementptr inbounds ptr, ptr %1453, i64 %.0189.i
  store ptr %1452, ptr %1460, align 8
  %1461 = load ptr, ptr %0, align 8
  %.not.i291.i = icmp eq ptr %1461, null
  br i1 %.not.i291.i, label %1462, label %1465

1462:                                             ; preds = %1459
  %1463 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1464 = getelementptr inbounds i8, ptr %1463, i64 4
  store i32 8, ptr %1464, align 4
  br label %1467

1465:                                             ; preds = %1459
  %1466 = getelementptr inbounds i8, ptr %1461, i64 -8
  %.phi.trans.insert.i292.i = getelementptr inbounds i8, ptr %1461, i64 -4
  %.pre.i293.i = load i32, ptr %.phi.trans.insert.i292.i, align 4
  br label %1467

1467:                                             ; preds = %1465, %1462
  %1468 = phi i32 [ %.pre.i293.i, %1465 ], [ 8, %1462 ]
  %.0.i294.i = phi ptr [ %1466, %1465 ], [ %1463, %1462 ]
  %1469 = load i32, ptr %.0.i294.i, align 4
  %1470 = icmp eq i32 %1469, %1468
  br i1 %1470, label %1471, label %expand_.exit297.i

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds i8, ptr %.0.i294.i, i64 4
  %1473 = shl i32 %1468, 1
  %1474 = zext i32 %1473 to i64
  %1475 = shl nuw nsw i64 %1474, 3
  %1476 = or disjoint i64 %1475, 8
  %1477 = tail call ptr @calloc_arena(i64 noundef %1476) #11
  %1478 = getelementptr inbounds i8, ptr %1477, i64 4
  store i32 %1473, ptr %1478, align 4
  %1479 = load i32, ptr %1472, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = shl nuw nsw i64 %1480, 3
  %1482 = add nuw nsw i64 %1481, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1477, ptr noundef nonnull align 4 dereferenceable(1) %.0.i294.i, i64 %1482, i1 false)
  %1483 = load i32, ptr %1478, align 4
  %1484 = shl i32 %1483, 1
  store i32 %1484, ptr %1478, align 4
  %.pre18.i296.i = load i32, ptr %1477, align 4
  br label %expand_.exit297.i

expand_.exit297.i:                                ; preds = %1471, %1467
  %1485 = phi i32 [ %.pre18.i296.i, %1471 ], [ %1469, %1467 ]
  %.1.i295.i = phi ptr [ %1477, %1471 ], [ %.0.i294.i, %1467 ]
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %.1.i295.i, align 4
  %1487 = getelementptr inbounds i8, ptr %.1.i295.i, i64 8
  store ptr %1487, ptr %0, align 8
  %1488 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.99) #11
  %1489 = load ptr, ptr %0, align 8
  %.not234.i = icmp eq ptr %1489, null
  br i1 %.not234.i, label %1495, label %1490

1490:                                             ; preds = %expand_.exit297.i
  %1491 = getelementptr inbounds i8, ptr %1489, i64 -8
  %1492 = load i32, ptr %1491, align 4
  %1493 = add i32 %1492, -1
  %1494 = zext i32 %1493 to i64
  br label %1495

1495:                                             ; preds = %1490, %expand_.exit297.i
  %.0190.i = phi i64 [ %1494, %1490 ], [ 4294967295, %expand_.exit297.i ]
  %1496 = getelementptr inbounds ptr, ptr %1489, i64 %.0190.i
  store ptr %1488, ptr %1496, align 8
  br label %1641

is_pie_pic.exit.i:                                ; preds = %1317, %1317
  %1497 = load ptr, ptr %0, align 8
  %.not.i298.i = icmp eq ptr %1497, null
  br i1 %.not.i298.i, label %1498, label %1501

1498:                                             ; preds = %is_pie_pic.exit.i
  %1499 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1500 = getelementptr inbounds i8, ptr %1499, i64 4
  store i32 8, ptr %1500, align 4
  br label %1503

1501:                                             ; preds = %is_pie_pic.exit.i
  %1502 = getelementptr inbounds i8, ptr %1497, i64 -8
  %.phi.trans.insert.i299.i = getelementptr inbounds i8, ptr %1497, i64 -4
  %.pre.i300.i = load i32, ptr %.phi.trans.insert.i299.i, align 4
  br label %1503

1503:                                             ; preds = %1501, %1498
  %1504 = phi i32 [ %.pre.i300.i, %1501 ], [ 8, %1498 ]
  %.0.i301.i = phi ptr [ %1502, %1501 ], [ %1499, %1498 ]
  %1505 = load i32, ptr %.0.i301.i, align 4
  %1506 = icmp eq i32 %1505, %1504
  br i1 %1506, label %1507, label %expand_.exit304.i

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds i8, ptr %.0.i301.i, i64 4
  %1509 = shl i32 %1504, 1
  %1510 = zext i32 %1509 to i64
  %1511 = shl nuw nsw i64 %1510, 3
  %1512 = or disjoint i64 %1511, 8
  %1513 = tail call ptr @calloc_arena(i64 noundef %1512) #11
  %1514 = getelementptr inbounds i8, ptr %1513, i64 4
  store i32 %1509, ptr %1514, align 4
  %1515 = load i32, ptr %1508, align 4
  %1516 = zext i32 %1515 to i64
  %1517 = shl nuw nsw i64 %1516, 3
  %1518 = add nuw nsw i64 %1517, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1513, ptr noundef nonnull align 4 dereferenceable(1) %.0.i301.i, i64 %1518, i1 false)
  %1519 = load i32, ptr %1514, align 4
  %1520 = shl i32 %1519, 1
  store i32 %1520, ptr %1514, align 4
  %.pre18.i303.i = load i32, ptr %1513, align 4
  br label %expand_.exit304.i

expand_.exit304.i:                                ; preds = %1507, %1503
  %1521 = phi i32 [ %.pre18.i303.i, %1507 ], [ %1505, %1503 ]
  %.1.i302.i = phi ptr [ %1513, %1507 ], [ %.0.i301.i, %1503 ]
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %.1.i302.i, align 4
  %1523 = getelementptr inbounds i8, ptr %.1.i302.i, i64 8
  store ptr %1523, ptr %0, align 8
  %1524 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100) #11
  %1525 = load ptr, ptr %0, align 8
  %.not226.i = icmp eq ptr %1525, null
  br i1 %.not226.i, label %1531, label %1526

1526:                                             ; preds = %expand_.exit304.i
  %1527 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1528 = load i32, ptr %1527, align 4
  %1529 = add i32 %1528, -1
  %1530 = zext i32 %1529 to i64
  br label %1531

1531:                                             ; preds = %1526, %expand_.exit304.i
  %.0191.i = phi i64 [ %1530, %1526 ], [ 4294967295, %expand_.exit304.i ]
  %1532 = getelementptr inbounds ptr, ptr %1525, i64 %.0191.i
  store ptr %1524, ptr %1532, align 8
  %1533 = load ptr, ptr %0, align 8
  %.not.i305.i = icmp eq ptr %1533, null
  br i1 %.not.i305.i, label %1534, label %1537

1534:                                             ; preds = %1531
  %1535 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1536 = getelementptr inbounds i8, ptr %1535, i64 4
  store i32 8, ptr %1536, align 4
  br label %1539

1537:                                             ; preds = %1531
  %1538 = getelementptr inbounds i8, ptr %1533, i64 -8
  %.phi.trans.insert.i306.i = getelementptr inbounds i8, ptr %1533, i64 -4
  %.pre.i307.i = load i32, ptr %.phi.trans.insert.i306.i, align 4
  br label %1539

1539:                                             ; preds = %1537, %1534
  %1540 = phi i32 [ %.pre.i307.i, %1537 ], [ 8, %1534 ]
  %.0.i308.i = phi ptr [ %1538, %1537 ], [ %1535, %1534 ]
  %1541 = load i32, ptr %.0.i308.i, align 4
  %1542 = icmp eq i32 %1541, %1540
  br i1 %1542, label %1543, label %expand_.exit311.i

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds i8, ptr %.0.i308.i, i64 4
  %1545 = shl i32 %1540, 1
  %1546 = zext i32 %1545 to i64
  %1547 = shl nuw nsw i64 %1546, 3
  %1548 = or disjoint i64 %1547, 8
  %1549 = tail call ptr @calloc_arena(i64 noundef %1548) #11
  %1550 = getelementptr inbounds i8, ptr %1549, i64 4
  store i32 %1545, ptr %1550, align 4
  %1551 = load i32, ptr %1544, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = shl nuw nsw i64 %1552, 3
  %1554 = add nuw nsw i64 %1553, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1549, ptr noundef nonnull align 4 dereferenceable(1) %.0.i308.i, i64 %1554, i1 false)
  %1555 = load i32, ptr %1550, align 4
  %1556 = shl i32 %1555, 1
  store i32 %1556, ptr %1550, align 4
  %.pre18.i310.i = load i32, ptr %1549, align 4
  br label %expand_.exit311.i

expand_.exit311.i:                                ; preds = %1543, %1539
  %1557 = phi i32 [ %.pre18.i310.i, %1543 ], [ %1541, %1539 ]
  %.1.i309.i = phi ptr [ %1549, %1543 ], [ %.0.i308.i, %1539 ]
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %.1.i309.i, align 4
  %1559 = getelementptr inbounds i8, ptr %.1.i309.i, i64 8
  store ptr %1559, ptr %0, align 8
  %1560 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.101) #11
  %1561 = load ptr, ptr %0, align 8
  %.not227.i = icmp eq ptr %1561, null
  br i1 %.not227.i, label %1567, label %1562

1562:                                             ; preds = %expand_.exit311.i
  %1563 = getelementptr inbounds i8, ptr %1561, i64 -8
  %1564 = load i32, ptr %1563, align 4
  %1565 = add i32 %1564, -1
  %1566 = zext i32 %1565 to i64
  br label %1567

1567:                                             ; preds = %1562, %expand_.exit311.i
  %.0192.i = phi i64 [ %1566, %1562 ], [ 4294967295, %expand_.exit311.i ]
  %1568 = getelementptr inbounds ptr, ptr %1561, i64 %.0192.i
  store ptr %1560, ptr %1568, align 8
  %1569 = load ptr, ptr %0, align 8
  %.not.i312.i = icmp eq ptr %1569, null
  br i1 %.not.i312.i, label %1570, label %1573

1570:                                             ; preds = %1567
  %1571 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1572 = getelementptr inbounds i8, ptr %1571, i64 4
  store i32 8, ptr %1572, align 4
  br label %1575

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds i8, ptr %1569, i64 -8
  %.phi.trans.insert.i313.i = getelementptr inbounds i8, ptr %1569, i64 -4
  %.pre.i314.i = load i32, ptr %.phi.trans.insert.i313.i, align 4
  br label %1575

1575:                                             ; preds = %1573, %1570
  %1576 = phi i32 [ %.pre.i314.i, %1573 ], [ 8, %1570 ]
  %.0.i315.i = phi ptr [ %1574, %1573 ], [ %1571, %1570 ]
  %1577 = load i32, ptr %.0.i315.i, align 4
  %1578 = icmp eq i32 %1577, %1576
  br i1 %1578, label %1579, label %expand_.exit318.i

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds i8, ptr %.0.i315.i, i64 4
  %1581 = shl i32 %1576, 1
  %1582 = zext i32 %1581 to i64
  %1583 = shl nuw nsw i64 %1582, 3
  %1584 = or disjoint i64 %1583, 8
  %1585 = tail call ptr @calloc_arena(i64 noundef %1584) #11
  %1586 = getelementptr inbounds i8, ptr %1585, i64 4
  store i32 %1581, ptr %1586, align 4
  %1587 = load i32, ptr %1580, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = shl nuw nsw i64 %1588, 3
  %1590 = add nuw nsw i64 %1589, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1585, ptr noundef nonnull align 4 dereferenceable(1) %.0.i315.i, i64 %1590, i1 false)
  %1591 = load i32, ptr %1586, align 4
  %1592 = shl i32 %1591, 1
  store i32 %1592, ptr %1586, align 4
  %.pre18.i317.i = load i32, ptr %1585, align 4
  br label %expand_.exit318.i

expand_.exit318.i:                                ; preds = %1579, %1575
  %1593 = phi i32 [ %.pre18.i317.i, %1579 ], [ %1577, %1575 ]
  %.1.i316.i = phi ptr [ %1585, %1579 ], [ %.0.i315.i, %1575 ]
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %.1.i316.i, align 4
  %1595 = getelementptr inbounds i8, ptr %.1.i316.i, i64 8
  store ptr %1595, ptr %0, align 8
  %1596 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.98) #11
  %1597 = load ptr, ptr %0, align 8
  %.not228.i = icmp eq ptr %1597, null
  br i1 %.not228.i, label %1603, label %1598

1598:                                             ; preds = %expand_.exit318.i
  %1599 = getelementptr inbounds i8, ptr %1597, i64 -8
  %1600 = load i32, ptr %1599, align 4
  %1601 = add i32 %1600, -1
  %1602 = zext i32 %1601 to i64
  br label %1603

1603:                                             ; preds = %1598, %expand_.exit318.i
  %.0193.i = phi i64 [ %1602, %1598 ], [ 4294967295, %expand_.exit318.i ]
  %1604 = getelementptr inbounds ptr, ptr %1597, i64 %.0193.i
  store ptr %1596, ptr %1604, align 8
  %1605 = load ptr, ptr %0, align 8
  %.not.i319.i = icmp eq ptr %1605, null
  br i1 %.not.i319.i, label %1606, label %1609

1606:                                             ; preds = %1603
  %1607 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1608 = getelementptr inbounds i8, ptr %1607, i64 4
  store i32 8, ptr %1608, align 4
  br label %1611

1609:                                             ; preds = %1603
  %1610 = getelementptr inbounds i8, ptr %1605, i64 -8
  %.phi.trans.insert.i320.i = getelementptr inbounds i8, ptr %1605, i64 -4
  %.pre.i321.i = load i32, ptr %.phi.trans.insert.i320.i, align 4
  br label %1611

1611:                                             ; preds = %1609, %1606
  %1612 = phi i32 [ %.pre.i321.i, %1609 ], [ 8, %1606 ]
  %.0.i322.i = phi ptr [ %1610, %1609 ], [ %1607, %1606 ]
  %1613 = load i32, ptr %.0.i322.i, align 4
  %1614 = icmp eq i32 %1613, %1612
  br i1 %1614, label %1615, label %expand_.exit325.i

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds i8, ptr %.0.i322.i, i64 4
  %1617 = shl i32 %1612, 1
  %1618 = zext i32 %1617 to i64
  %1619 = shl nuw nsw i64 %1618, 3
  %1620 = or disjoint i64 %1619, 8
  %1621 = tail call ptr @calloc_arena(i64 noundef %1620) #11
  %1622 = getelementptr inbounds i8, ptr %1621, i64 4
  store i32 %1617, ptr %1622, align 4
  %1623 = load i32, ptr %1616, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = shl nuw nsw i64 %1624, 3
  %1626 = add nuw nsw i64 %1625, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1621, ptr noundef nonnull align 4 dereferenceable(1) %.0.i322.i, i64 %1626, i1 false)
  %1627 = load i32, ptr %1622, align 4
  %1628 = shl i32 %1627, 1
  store i32 %1628, ptr %1622, align 4
  %.pre18.i324.i = load i32, ptr %1621, align 4
  br label %expand_.exit325.i

expand_.exit325.i:                                ; preds = %1615, %1611
  %1629 = phi i32 [ %.pre18.i324.i, %1615 ], [ %1613, %1611 ]
  %.1.i323.i = phi ptr [ %1621, %1615 ], [ %.0.i322.i, %1611 ]
  %1630 = add i32 %1629, 1
  store i32 %1630, ptr %.1.i323.i, align 4
  %1631 = getelementptr inbounds i8, ptr %.1.i323.i, i64 8
  store ptr %1631, ptr %0, align 8
  %1632 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.102) #11
  %1633 = load ptr, ptr %0, align 8
  %.not229.i = icmp eq ptr %1633, null
  br i1 %.not229.i, label %1639, label %1634

1634:                                             ; preds = %expand_.exit325.i
  %1635 = getelementptr inbounds i8, ptr %1633, i64 -8
  %1636 = load i32, ptr %1635, align 4
  %1637 = add i32 %1636, -1
  %1638 = zext i32 %1637 to i64
  br label %1639

1639:                                             ; preds = %1634, %expand_.exit325.i
  %.0194.i = phi i64 [ %1638, %1634 ], [ 4294967295, %expand_.exit325.i ]
  %1640 = getelementptr inbounds ptr, ptr %1633, i64 %.0194.i
  store ptr %1632, ptr %1640, align 8
  br label %1641

1641:                                             ; preds = %1639, %1495
  %1642 = load ptr, ptr %0, align 8
  %.not.i326.i = icmp eq ptr %1642, null
  br i1 %.not.i326.i, label %1643, label %1646

1643:                                             ; preds = %1641
  %1644 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1645 = getelementptr inbounds i8, ptr %1644, i64 4
  store i32 8, ptr %1645, align 4
  br label %1648

1646:                                             ; preds = %1641
  %1647 = getelementptr inbounds i8, ptr %1642, i64 -8
  %.phi.trans.insert.i327.i = getelementptr inbounds i8, ptr %1642, i64 -4
  %.pre.i328.i = load i32, ptr %.phi.trans.insert.i327.i, align 4
  br label %1648

1648:                                             ; preds = %1646, %1643
  %1649 = phi i32 [ %.pre.i328.i, %1646 ], [ 8, %1643 ]
  %.0.i329.i = phi ptr [ %1647, %1646 ], [ %1644, %1643 ]
  %1650 = load i32, ptr %.0.i329.i, align 4
  %1651 = icmp eq i32 %1650, %1649
  br i1 %1651, label %1652, label %expand_.exit332.i

1652:                                             ; preds = %1648
  %1653 = getelementptr inbounds i8, ptr %.0.i329.i, i64 4
  %1654 = shl i32 %1649, 1
  %1655 = zext i32 %1654 to i64
  %1656 = shl nuw nsw i64 %1655, 3
  %1657 = or disjoint i64 %1656, 8
  %1658 = tail call ptr @calloc_arena(i64 noundef %1657) #11
  %1659 = getelementptr inbounds i8, ptr %1658, i64 4
  store i32 %1654, ptr %1659, align 4
  %1660 = load i32, ptr %1653, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = shl nuw nsw i64 %1661, 3
  %1663 = add nuw nsw i64 %1662, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1658, ptr noundef nonnull align 4 dereferenceable(1) %.0.i329.i, i64 %1663, i1 false)
  %1664 = load i32, ptr %1659, align 4
  %1665 = shl i32 %1664, 1
  store i32 %1665, ptr %1659, align 4
  %.pre18.i331.i = load i32, ptr %1658, align 4
  br label %expand_.exit332.i

expand_.exit332.i:                                ; preds = %1652, %1648
  %1666 = phi i32 [ %.pre18.i331.i, %1652 ], [ %1650, %1648 ]
  %.1.i330.i = phi ptr [ %1658, %1652 ], [ %.0.i329.i, %1648 ]
  %1667 = add i32 %1666, 1
  store i32 %1667, ptr %.1.i330.i, align 4
  %1668 = getelementptr inbounds i8, ptr %.1.i330.i, i64 8
  store ptr %1668, ptr %0, align 8
  %1669 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.103) #11
  %1670 = load ptr, ptr %0, align 8
  %.not235.i = icmp eq ptr %1670, null
  br i1 %.not235.i, label %1676, label %1671

1671:                                             ; preds = %expand_.exit332.i
  %1672 = getelementptr inbounds i8, ptr %1670, i64 -8
  %1673 = load i32, ptr %1672, align 4
  %1674 = add i32 %1673, -1
  %1675 = zext i32 %1674 to i64
  br label %1676

1676:                                             ; preds = %1671, %expand_.exit332.i
  %.0195.i = phi i64 [ %1675, %1671 ], [ 4294967295, %expand_.exit332.i ]
  %1677 = getelementptr inbounds ptr, ptr %1670, i64 %.0195.i
  store ptr %1669, ptr %1677, align 8
  %1678 = load ptr, ptr %0, align 8
  %.not.i333.i = icmp eq ptr %1678, null
  br i1 %.not.i333.i, label %1679, label %1682

1679:                                             ; preds = %1676
  %1680 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1681 = getelementptr inbounds i8, ptr %1680, i64 4
  store i32 8, ptr %1681, align 4
  br label %1684

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds i8, ptr %1678, i64 -8
  %.phi.trans.insert.i334.i = getelementptr inbounds i8, ptr %1678, i64 -4
  %.pre.i335.i = load i32, ptr %.phi.trans.insert.i334.i, align 4
  br label %1684

1684:                                             ; preds = %1682, %1679
  %1685 = phi i32 [ %.pre.i335.i, %1682 ], [ 8, %1679 ]
  %.0.i336.i = phi ptr [ %1683, %1682 ], [ %1680, %1679 ]
  %1686 = load i32, ptr %.0.i336.i, align 4
  %1687 = icmp eq i32 %1686, %1685
  br i1 %1687, label %1688, label %expand_.exit339.i

1688:                                             ; preds = %1684
  %1689 = getelementptr inbounds i8, ptr %.0.i336.i, i64 4
  %1690 = shl i32 %1685, 1
  %1691 = zext i32 %1690 to i64
  %1692 = shl nuw nsw i64 %1691, 3
  %1693 = or disjoint i64 %1692, 8
  %1694 = tail call ptr @calloc_arena(i64 noundef %1693) #11
  %1695 = getelementptr inbounds i8, ptr %1694, i64 4
  store i32 %1690, ptr %1695, align 4
  %1696 = load i32, ptr %1689, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = shl nuw nsw i64 %1697, 3
  %1699 = add nuw nsw i64 %1698, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1694, ptr noundef nonnull align 4 dereferenceable(1) %.0.i336.i, i64 %1699, i1 false)
  %1700 = load i32, ptr %1695, align 4
  %1701 = shl i32 %1700, 1
  store i32 %1701, ptr %1695, align 4
  %.pre18.i338.i = load i32, ptr %1694, align 4
  br label %expand_.exit339.i

expand_.exit339.i:                                ; preds = %1688, %1684
  %1702 = phi i32 [ %.pre18.i338.i, %1688 ], [ %1686, %1684 ]
  %.1.i337.i = phi ptr [ %1694, %1688 ], [ %.0.i336.i, %1684 ]
  %1703 = add i32 %1702, 1
  store i32 %1703, ptr %.1.i337.i, align 4
  %1704 = getelementptr inbounds i8, ptr %.1.i337.i, i64 8
  store ptr %1704, ptr %0, align 8
  %1705 = tail call ptr @str_cat(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.111) #11
  %1706 = load ptr, ptr %0, align 8
  %.not236.i = icmp eq ptr %1706, null
  br i1 %.not236.i, label %1712, label %1707

1707:                                             ; preds = %expand_.exit339.i
  %1708 = getelementptr inbounds i8, ptr %1706, i64 -8
  %1709 = load i32, ptr %1708, align 4
  %1710 = add i32 %1709, -1
  %1711 = zext i32 %1710 to i64
  br label %1712

1712:                                             ; preds = %1707, %expand_.exit339.i
  %.0196.i = phi i64 [ %1711, %1707 ], [ 4294967295, %expand_.exit339.i ]
  %1713 = getelementptr inbounds ptr, ptr %1706, i64 %.0196.i
  store ptr %1705, ptr %1713, align 8
  %1714 = load ptr, ptr %0, align 8
  %.not.i340.i = icmp eq ptr %1714, null
  br i1 %.not.i340.i, label %1715, label %1718

1715:                                             ; preds = %1712
  %1716 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1717 = getelementptr inbounds i8, ptr %1716, i64 4
  store i32 8, ptr %1717, align 4
  br label %1720

1718:                                             ; preds = %1712
  %1719 = getelementptr inbounds i8, ptr %1714, i64 -8
  %.phi.trans.insert.i341.i = getelementptr inbounds i8, ptr %1714, i64 -4
  %.pre.i342.i = load i32, ptr %.phi.trans.insert.i341.i, align 4
  br label %1720

1720:                                             ; preds = %1718, %1715
  %1721 = phi i32 [ %.pre.i342.i, %1718 ], [ 8, %1715 ]
  %.0.i343.i = phi ptr [ %1719, %1718 ], [ %1716, %1715 ]
  %1722 = load i32, ptr %.0.i343.i, align 4
  %1723 = icmp eq i32 %1722, %1721
  br i1 %1723, label %1724, label %1738

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds i8, ptr %.0.i343.i, i64 4
  %1726 = shl i32 %1721, 1
  %1727 = zext i32 %1726 to i64
  %1728 = shl nuw nsw i64 %1727, 3
  %1729 = or disjoint i64 %1728, 8
  %1730 = tail call ptr @calloc_arena(i64 noundef %1729) #11
  %1731 = getelementptr inbounds i8, ptr %1730, i64 4
  store i32 %1726, ptr %1731, align 4
  %1732 = load i32, ptr %1725, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = shl nuw nsw i64 %1733, 3
  %1735 = add nuw nsw i64 %1734, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1730, ptr noundef nonnull align 4 dereferenceable(1) %.0.i343.i, i64 %1735, i1 false)
  %1736 = load i32, ptr %1731, align 4
  %1737 = shl i32 %1736, 1
  store i32 %1737, ptr %1731, align 4
  %.pre18.i345.i = load i32, ptr %1730, align 4
  br label %1738

1738:                                             ; preds = %1724, %1720
  %1739 = phi i32 [ %.pre18.i345.i, %1724 ], [ %1722, %1720 ]
  %.1.i344.i = phi ptr [ %1730, %1724 ], [ %.0.i343.i, %1720 ]
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %.1.i344.i, align 4
  %1741 = getelementptr inbounds i8, ptr %.1.i344.i, i64 8
  store ptr %1741, ptr %0, align 8
  %1742 = load i32, ptr %.1.i344.i, align 4
  %1743 = add i32 %1742, -1
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds ptr, ptr %1741, i64 %1744
  store ptr @.str.104, ptr %1745, align 8
  tail call void @global_context_add_link(ptr noundef nonnull @.str.105) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.106) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.107) #11
  %1746 = load ptr, ptr %0, align 8
  %.not.i347.i = icmp eq ptr %1746, null
  br i1 %.not.i347.i, label %1747, label %1750

1747:                                             ; preds = %1738
  %1748 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1749 = getelementptr inbounds i8, ptr %1748, i64 4
  store i32 8, ptr %1749, align 4
  br label %1752

1750:                                             ; preds = %1738
  %1751 = getelementptr inbounds i8, ptr %1746, i64 -8
  %.phi.trans.insert.i348.i = getelementptr inbounds i8, ptr %1746, i64 -4
  %.pre.i349.i = load i32, ptr %.phi.trans.insert.i348.i, align 4
  br label %1752

1752:                                             ; preds = %1750, %1747
  %1753 = phi i32 [ %.pre.i349.i, %1750 ], [ 8, %1747 ]
  %.0.i350.i = phi ptr [ %1751, %1750 ], [ %1748, %1747 ]
  %1754 = load i32, ptr %.0.i350.i, align 4
  %1755 = icmp eq i32 %1754, %1753
  br i1 %1755, label %1756, label %1770

1756:                                             ; preds = %1752
  %1757 = getelementptr inbounds i8, ptr %.0.i350.i, i64 4
  %1758 = shl i32 %1753, 1
  %1759 = zext i32 %1758 to i64
  %1760 = shl nuw nsw i64 %1759, 3
  %1761 = or disjoint i64 %1760, 8
  %1762 = tail call ptr @calloc_arena(i64 noundef %1761) #11
  %1763 = getelementptr inbounds i8, ptr %1762, i64 4
  store i32 %1758, ptr %1763, align 4
  %1764 = load i32, ptr %1757, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = shl nuw nsw i64 %1765, 3
  %1767 = add nuw nsw i64 %1766, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1762, ptr noundef nonnull align 4 dereferenceable(1) %.0.i350.i, i64 %1767, i1 false)
  %1768 = load i32, ptr %1763, align 4
  %1769 = shl i32 %1768, 1
  store i32 %1769, ptr %1763, align 4
  %.pre18.i352.i = load i32, ptr %1762, align 4
  br label %1770

1770:                                             ; preds = %1756, %1752
  %1771 = phi i32 [ %.pre18.i352.i, %1756 ], [ %1754, %1752 ]
  %.1.i351.i = phi ptr [ %1762, %1756 ], [ %.0.i350.i, %1752 ]
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %.1.i351.i, align 4
  %1773 = getelementptr inbounds i8, ptr %.1.i351.i, i64 8
  store ptr %1773, ptr %0, align 8
  %1774 = load i32, ptr %.1.i351.i, align 4
  %1775 = add i32 %1774, -1
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds ptr, ptr %1773, i64 %1776
  store ptr @.str.108, ptr %1777, align 8
  %1778 = load ptr, ptr %0, align 8
  %.not.i354.i = icmp eq ptr %1778, null
  br i1 %.not.i354.i, label %1779, label %1782

1779:                                             ; preds = %1770
  %1780 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1781 = getelementptr inbounds i8, ptr %1780, i64 4
  store i32 8, ptr %1781, align 4
  br label %1784

1782:                                             ; preds = %1770
  %1783 = getelementptr inbounds i8, ptr %1778, i64 -8
  %.phi.trans.insert.i355.i = getelementptr inbounds i8, ptr %1778, i64 -4
  %.pre.i356.i = load i32, ptr %.phi.trans.insert.i355.i, align 4
  br label %1784

1784:                                             ; preds = %1782, %1779
  %1785 = phi i32 [ %.pre.i356.i, %1782 ], [ 8, %1779 ]
  %.0.i357.i = phi ptr [ %1783, %1782 ], [ %1780, %1779 ]
  %1786 = load i32, ptr %.0.i357.i, align 4
  %1787 = icmp eq i32 %1786, %1785
  br i1 %1787, label %1788, label %1802

1788:                                             ; preds = %1784
  %1789 = getelementptr inbounds i8, ptr %.0.i357.i, i64 4
  %1790 = shl i32 %1785, 1
  %1791 = zext i32 %1790 to i64
  %1792 = shl nuw nsw i64 %1791, 3
  %1793 = or disjoint i64 %1792, 8
  %1794 = tail call ptr @calloc_arena(i64 noundef %1793) #11
  %1795 = getelementptr inbounds i8, ptr %1794, i64 4
  store i32 %1790, ptr %1795, align 4
  %1796 = load i32, ptr %1789, align 4
  %1797 = zext i32 %1796 to i64
  %1798 = shl nuw nsw i64 %1797, 3
  %1799 = add nuw nsw i64 %1798, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1794, ptr noundef nonnull align 4 dereferenceable(1) %.0.i357.i, i64 %1799, i1 false)
  %1800 = load i32, ptr %1795, align 4
  %1801 = shl i32 %1800, 1
  store i32 %1801, ptr %1795, align 4
  %.pre18.i359.i = load i32, ptr %1794, align 4
  br label %1802

1802:                                             ; preds = %1788, %1784
  %1803 = phi i32 [ %.pre18.i359.i, %1788 ], [ %1786, %1784 ]
  %.1.i358.i = phi ptr [ %1794, %1788 ], [ %.0.i357.i, %1784 ]
  %1804 = add i32 %1803, 1
  store i32 %1804, ptr %.1.i358.i, align 4
  %1805 = getelementptr inbounds i8, ptr %.1.i358.i, i64 8
  store ptr %1805, ptr %0, align 8
  %1806 = load i32, ptr %.1.i358.i, align 4
  %1807 = add i32 %1806, -1
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds ptr, ptr %1805, i64 %1808
  store ptr @.str.109, ptr %1809, align 8
  %1810 = load ptr, ptr %0, align 8
  %.not.i361.i = icmp eq ptr %1810, null
  br i1 %.not.i361.i, label %1811, label %1814

1811:                                             ; preds = %1802
  %1812 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1813 = getelementptr inbounds i8, ptr %1812, i64 4
  store i32 8, ptr %1813, align 4
  br label %1816

1814:                                             ; preds = %1802
  %1815 = getelementptr inbounds i8, ptr %1810, i64 -8
  %.phi.trans.insert.i362.i = getelementptr inbounds i8, ptr %1810, i64 -4
  %.pre.i363.i = load i32, ptr %.phi.trans.insert.i362.i, align 4
  br label %1816

1816:                                             ; preds = %1814, %1811
  %1817 = phi i32 [ %.pre.i363.i, %1814 ], [ 8, %1811 ]
  %.0.i364.i = phi ptr [ %1815, %1814 ], [ %1812, %1811 ]
  %1818 = load i32, ptr %.0.i364.i, align 4
  %1819 = icmp eq i32 %1818, %1817
  br i1 %1819, label %1820, label %expand_.exit367.i

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds i8, ptr %.0.i364.i, i64 4
  %1822 = shl i32 %1817, 1
  %1823 = zext i32 %1822 to i64
  %1824 = shl nuw nsw i64 %1823, 3
  %1825 = or disjoint i64 %1824, 8
  %1826 = tail call ptr @calloc_arena(i64 noundef %1825) #11
  %1827 = getelementptr inbounds i8, ptr %1826, i64 4
  store i32 %1822, ptr %1827, align 4
  %1828 = load i32, ptr %1821, align 4
  %1829 = zext i32 %1828 to i64
  %1830 = shl nuw nsw i64 %1829, 3
  %1831 = add nuw nsw i64 %1830, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1826, ptr noundef nonnull align 4 dereferenceable(1) %.0.i364.i, i64 %1831, i1 false)
  %1832 = load i32, ptr %1827, align 4
  %1833 = shl i32 %1832, 1
  store i32 %1833, ptr %1827, align 4
  %.pre18.i366.i = load i32, ptr %1826, align 4
  br label %expand_.exit367.i

expand_.exit367.i:                                ; preds = %1820, %1816
  %1834 = phi i32 [ %.pre18.i366.i, %1820 ], [ %1818, %1816 ]
  %.1.i365.i = phi ptr [ %1826, %1820 ], [ %.0.i364.i, %1816 ]
  %1835 = add i32 %1834, 1
  store i32 %1835, ptr %.1.i365.i, align 4
  %1836 = getelementptr inbounds i8, ptr %.1.i365.i, i64 8
  store ptr %1836, ptr %0, align 8
  %1837 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  switch i32 %1837, label %1842 [
    i32 32, label %1843
    i32 31, label %1838
    i32 3, label %1839
    i32 21, label %1840
    i32 22, label %1841
  ]

1838:                                             ; preds = %expand_.exit367.i
  br label %1843

1839:                                             ; preds = %expand_.exit367.i
  br label %1843

1840:                                             ; preds = %expand_.exit367.i
  br label %1843

1841:                                             ; preds = %expand_.exit367.i
  br label %1843

1842:                                             ; preds = %expand_.exit367.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.118) #12
  unreachable

1843:                                             ; preds = %1841, %1840, %1839, %1838, %expand_.exit367.i
  %.0.i368.i = phi ptr [ @.str.117, %1841 ], [ @.str.116, %1840 ], [ @.str.115, %1839 ], [ @.str.114, %1838 ], [ @.str.113, %expand_.exit367.i ]
  %1844 = load i32, ptr %.1.i365.i, align 4
  %1845 = add i32 %1844, -1
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds ptr, ptr %1836, i64 %1846
  store ptr %.0.i368.i, ptr %1847, align 8
  br label %linker_setup_windows.exit

1848:                                             ; preds = %243
  tail call void @global_context_add_link(ptr noundef nonnull @.str.119) #11
  %1849 = icmp eq i32 %4, 4
  br i1 %1849, label %1850, label %1946

1850:                                             ; preds = %1848
  %1851 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 208), align 8
  %.not325.i = icmp eq i32 %1851, 0
  br i1 %.not325.i, label %1852, label %1881

1852:                                             ; preds = %1850
  %1853 = load ptr, ptr %0, align 8
  %.not.i.i292 = icmp eq ptr %1853, null
  br i1 %.not.i.i292, label %1854, label %1857

1854:                                             ; preds = %1852
  %1855 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1856 = getelementptr inbounds i8, ptr %1855, i64 4
  store i32 8, ptr %1856, align 4
  br label %1859

1857:                                             ; preds = %1852
  %1858 = getelementptr inbounds i8, ptr %1853, i64 -8
  %.phi.trans.insert.i.i293 = getelementptr inbounds i8, ptr %1853, i64 -4
  %.pre.i.i294 = load i32, ptr %.phi.trans.insert.i.i293, align 4
  br label %1859

1859:                                             ; preds = %1857, %1854
  %1860 = phi i32 [ %.pre.i.i294, %1857 ], [ 8, %1854 ]
  %.0.i.i295 = phi ptr [ %1858, %1857 ], [ %1855, %1854 ]
  %1861 = load i32, ptr %.0.i.i295, align 4
  %1862 = icmp eq i32 %1861, %1860
  br i1 %1862, label %1863, label %1877

1863:                                             ; preds = %1859
  %1864 = getelementptr inbounds i8, ptr %.0.i.i295, i64 4
  %1865 = shl i32 %1860, 1
  %1866 = zext i32 %1865 to i64
  %1867 = shl nuw nsw i64 %1866, 3
  %1868 = or disjoint i64 %1867, 8
  %1869 = tail call ptr @calloc_arena(i64 noundef %1868) #11
  %1870 = getelementptr inbounds i8, ptr %1869, i64 4
  store i32 %1865, ptr %1870, align 4
  %1871 = load i32, ptr %1864, align 4
  %1872 = zext i32 %1871 to i64
  %1873 = shl nuw nsw i64 %1872, 3
  %1874 = add nuw nsw i64 %1873, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1869, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i295, i64 %1874, i1 false)
  %1875 = load i32, ptr %1870, align 4
  %1876 = shl i32 %1875, 1
  store i32 %1876, ptr %1870, align 4
  %.pre18.i.i297 = load i32, ptr %1869, align 4
  br label %1877

1877:                                             ; preds = %1863, %1859
  %1878 = phi i32 [ %.pre18.i.i297, %1863 ], [ %1861, %1859 ]
  %.1.i.i296 = phi ptr [ %1869, %1863 ], [ %.0.i.i295, %1859 ]
  %1879 = add i32 %1878, 1
  store i32 %1879, ptr %.1.i.i296, align 4
  %1880 = getelementptr inbounds i8, ptr %.1.i.i296, i64 8
  store ptr %1880, ptr %0, align 8
  br label %.sink.split.i289

1881:                                             ; preds = %1850
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  %1882 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 216), align 8
  %1883 = icmp eq i32 %1882, 2
  br i1 %1883, label %1884, label %1917

1884:                                             ; preds = %1881
  %1885 = load ptr, ptr %0, align 8
  %.not.i329.i = icmp eq ptr %1885, null
  br i1 %.not.i329.i, label %1886, label %1889

1886:                                             ; preds = %1884
  %1887 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1888 = getelementptr inbounds i8, ptr %1887, i64 4
  store i32 8, ptr %1888, align 4
  br label %1891

1889:                                             ; preds = %1884
  %1890 = getelementptr inbounds i8, ptr %1885, i64 -8
  %.phi.trans.insert.i330.i = getelementptr inbounds i8, ptr %1885, i64 -4
  %.pre.i331.i = load i32, ptr %.phi.trans.insert.i330.i, align 4
  br label %1891

1891:                                             ; preds = %1889, %1886
  %1892 = phi i32 [ %.pre.i331.i, %1889 ], [ 8, %1886 ]
  %.0.i332.i = phi ptr [ %1890, %1889 ], [ %1887, %1886 ]
  %1893 = load i32, ptr %.0.i332.i, align 4
  %1894 = icmp eq i32 %1893, %1892
  br i1 %1894, label %1895, label %1909

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds i8, ptr %.0.i332.i, i64 4
  %1897 = shl i32 %1892, 1
  %1898 = zext i32 %1897 to i64
  %1899 = shl nuw nsw i64 %1898, 3
  %1900 = or disjoint i64 %1899, 8
  %1901 = tail call ptr @calloc_arena(i64 noundef %1900) #11
  %1902 = getelementptr inbounds i8, ptr %1901, i64 4
  store i32 %1897, ptr %1902, align 4
  %1903 = load i32, ptr %1896, align 4
  %1904 = zext i32 %1903 to i64
  %1905 = shl nuw nsw i64 %1904, 3
  %1906 = add nuw nsw i64 %1905, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1901, ptr noundef nonnull align 4 dereferenceable(1) %.0.i332.i, i64 %1906, i1 false)
  %1907 = load i32, ptr %1902, align 4
  %1908 = shl i32 %1907, 1
  store i32 %1908, ptr %1902, align 4
  %.pre18.i334.i = load i32, ptr %1901, align 4
  br label %1909

1909:                                             ; preds = %1895, %1891
  %1910 = phi i32 [ %.pre18.i334.i, %1895 ], [ %1893, %1891 ]
  %.1.i333.i = phi ptr [ %1901, %1895 ], [ %.0.i332.i, %1891 ]
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr %.1.i333.i, align 4
  %1912 = getelementptr inbounds i8, ptr %.1.i333.i, i64 8
  store ptr %1912, ptr %0, align 8
  %1913 = load i32, ptr %.1.i333.i, align 4
  %1914 = add i32 %1913, -1
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds ptr, ptr %1912, i64 %1915
  store ptr @.str.121, ptr %1916, align 8
  br label %1917

1917:                                             ; preds = %1909, %1881
  %1918 = load ptr, ptr %0, align 8
  %.not.i336.i = icmp eq ptr %1918, null
  br i1 %.not.i336.i, label %1919, label %1922

1919:                                             ; preds = %1917
  %1920 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1921 = getelementptr inbounds i8, ptr %1920, i64 4
  store i32 8, ptr %1921, align 4
  br label %1924

1922:                                             ; preds = %1917
  %1923 = getelementptr inbounds i8, ptr %1918, i64 -8
  %.phi.trans.insert.i337.i = getelementptr inbounds i8, ptr %1918, i64 -4
  %.pre.i338.i = load i32, ptr %.phi.trans.insert.i337.i, align 4
  br label %1924

1924:                                             ; preds = %1922, %1919
  %1925 = phi i32 [ %.pre.i338.i, %1922 ], [ 8, %1919 ]
  %.0.i339.i = phi ptr [ %1923, %1922 ], [ %1920, %1919 ]
  %1926 = load i32, ptr %.0.i339.i, align 4
  %1927 = icmp eq i32 %1926, %1925
  br i1 %1927, label %1928, label %1942

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds i8, ptr %.0.i339.i, i64 4
  %1930 = shl i32 %1925, 1
  %1931 = zext i32 %1930 to i64
  %1932 = shl nuw nsw i64 %1931, 3
  %1933 = or disjoint i64 %1932, 8
  %1934 = tail call ptr @calloc_arena(i64 noundef %1933) #11
  %1935 = getelementptr inbounds i8, ptr %1934, i64 4
  store i32 %1930, ptr %1935, align 4
  %1936 = load i32, ptr %1929, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = shl nuw nsw i64 %1937, 3
  %1939 = add nuw nsw i64 %1938, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1934, ptr noundef nonnull align 4 dereferenceable(1) %.0.i339.i, i64 %1939, i1 false)
  %1940 = load i32, ptr %1935, align 4
  %1941 = shl i32 %1940, 1
  store i32 %1941, ptr %1935, align 4
  %.pre18.i341.i = load i32, ptr %1934, align 4
  br label %1942

1942:                                             ; preds = %1928, %1924
  %1943 = phi i32 [ %.pre18.i341.i, %1928 ], [ %1926, %1924 ]
  %.1.i340.i = phi ptr [ %1934, %1928 ], [ %.0.i339.i, %1924 ]
  %1944 = add i32 %1943, 1
  store i32 %1944, ptr %.1.i340.i, align 4
  %1945 = getelementptr inbounds i8, ptr %.1.i340.i, i64 8
  store ptr %1945, ptr %0, align 8
  br label %.sink.split.i289

1946:                                             ; preds = %1848
  %1947 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 216), align 8
  %1948 = icmp eq i32 %1947, 2
  br i1 %1948, label %1949, label %1982

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %0, align 8
  %.not.i343.i = icmp eq ptr %1950, null
  br i1 %.not.i343.i, label %1951, label %1954

1951:                                             ; preds = %1949
  %1952 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1953 = getelementptr inbounds i8, ptr %1952, i64 4
  store i32 8, ptr %1953, align 4
  br label %1956

1954:                                             ; preds = %1949
  %1955 = getelementptr inbounds i8, ptr %1950, i64 -8
  %.phi.trans.insert.i344.i = getelementptr inbounds i8, ptr %1950, i64 -4
  %.pre.i345.i = load i32, ptr %.phi.trans.insert.i344.i, align 4
  br label %1956

1956:                                             ; preds = %1954, %1951
  %1957 = phi i32 [ %.pre.i345.i, %1954 ], [ 8, %1951 ]
  %.0.i346.i = phi ptr [ %1955, %1954 ], [ %1952, %1951 ]
  %1958 = load i32, ptr %.0.i346.i, align 4
  %1959 = icmp eq i32 %1958, %1957
  br i1 %1959, label %1960, label %1974

1960:                                             ; preds = %1956
  %1961 = getelementptr inbounds i8, ptr %.0.i346.i, i64 4
  %1962 = shl i32 %1957, 1
  %1963 = zext i32 %1962 to i64
  %1964 = shl nuw nsw i64 %1963, 3
  %1965 = or disjoint i64 %1964, 8
  %1966 = tail call ptr @calloc_arena(i64 noundef %1965) #11
  %1967 = getelementptr inbounds i8, ptr %1966, i64 4
  store i32 %1962, ptr %1967, align 4
  %1968 = load i32, ptr %1961, align 4
  %1969 = zext i32 %1968 to i64
  %1970 = shl nuw nsw i64 %1969, 3
  %1971 = add nuw nsw i64 %1970, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1966, ptr noundef nonnull align 4 dereferenceable(1) %.0.i346.i, i64 %1971, i1 false)
  %1972 = load i32, ptr %1967, align 4
  %1973 = shl i32 %1972, 1
  store i32 %1973, ptr %1967, align 4
  %.pre18.i348.i = load i32, ptr %1966, align 4
  br label %1974

1974:                                             ; preds = %1960, %1956
  %1975 = phi i32 [ %.pre18.i348.i, %1960 ], [ %1958, %1956 ]
  %.1.i347.i = phi ptr [ %1966, %1960 ], [ %.0.i346.i, %1956 ]
  %1976 = add i32 %1975, 1
  store i32 %1976, ptr %.1.i347.i, align 4
  %1977 = getelementptr inbounds i8, ptr %.1.i347.i, i64 8
  store ptr %1977, ptr %0, align 8
  %1978 = load i32, ptr %.1.i347.i, align 4
  %1979 = add i32 %1978, -1
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr inbounds ptr, ptr %1977, i64 %1980
  store ptr @.str.123, ptr %1981, align 8
  br label %1982

1982:                                             ; preds = %1974, %1946
  %1983 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %2018

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %0, align 8
  %.not.i350.i = icmp eq ptr %1986, null
  br i1 %.not.i350.i, label %1987, label %1990

1987:                                             ; preds = %1985
  %1988 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1989 = getelementptr inbounds i8, ptr %1988, i64 4
  store i32 8, ptr %1989, align 4
  br label %1992

1990:                                             ; preds = %1985
  %1991 = getelementptr inbounds i8, ptr %1986, i64 -8
  %.phi.trans.insert.i351.i = getelementptr inbounds i8, ptr %1986, i64 -4
  %.pre.i352.i = load i32, ptr %.phi.trans.insert.i351.i, align 4
  br label %1992

1992:                                             ; preds = %1990, %1987
  %1993 = phi i32 [ %.pre.i352.i, %1990 ], [ 8, %1987 ]
  %.0.i353.i = phi ptr [ %1991, %1990 ], [ %1988, %1987 ]
  %1994 = load i32, ptr %.0.i353.i, align 4
  %1995 = icmp eq i32 %1994, %1993
  br i1 %1995, label %1996, label %2010

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds i8, ptr %.0.i353.i, i64 4
  %1998 = shl i32 %1993, 1
  %1999 = zext i32 %1998 to i64
  %2000 = shl nuw nsw i64 %1999, 3
  %2001 = or disjoint i64 %2000, 8
  %2002 = tail call ptr @calloc_arena(i64 noundef %2001) #11
  %2003 = getelementptr inbounds i8, ptr %2002, i64 4
  store i32 %1998, ptr %2003, align 4
  %2004 = load i32, ptr %1997, align 4
  %2005 = zext i32 %2004 to i64
  %2006 = shl nuw nsw i64 %2005, 3
  %2007 = add nuw nsw i64 %2006, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2002, ptr noundef nonnull align 4 dereferenceable(1) %.0.i353.i, i64 %2007, i1 false)
  %2008 = load i32, ptr %2003, align 4
  %2009 = shl i32 %2008, 1
  store i32 %2009, ptr %2003, align 4
  %.pre18.i355.i = load i32, ptr %2002, align 4
  br label %2010

2010:                                             ; preds = %1996, %1992
  %2011 = phi i32 [ %.pre18.i355.i, %1996 ], [ %1994, %1992 ]
  %.1.i354.i = phi ptr [ %2002, %1996 ], [ %.0.i353.i, %1992 ]
  %2012 = add i32 %2011, 1
  store i32 %2012, ptr %.1.i354.i, align 4
  %2013 = getelementptr inbounds i8, ptr %.1.i354.i, i64 8
  store ptr %2013, ptr %0, align 8
  %2014 = load i32, ptr %.1.i354.i, align 4
  %2015 = add i32 %2014, -1
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr inbounds ptr, ptr %2013, i64 %2016
  store ptr @.str.92, ptr %2017, align 8
  %.pr.i291 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  br label %2018

2018:                                             ; preds = %2010, %1982
  %2019 = phi i32 [ %.pr.i291, %2010 ], [ %1983, %1982 ]
  %2020 = icmp eq i32 %2019, 4
  br i1 %2020, label %2021, label %2054

2021:                                             ; preds = %2018
  %2022 = load ptr, ptr %0, align 8
  %.not.i357.i = icmp eq ptr %2022, null
  br i1 %.not.i357.i, label %2023, label %2026

2023:                                             ; preds = %2021
  %2024 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %2025 = getelementptr inbounds i8, ptr %2024, i64 4
  store i32 8, ptr %2025, align 4
  br label %2028

2026:                                             ; preds = %2021
  %2027 = getelementptr inbounds i8, ptr %2022, i64 -8
  %.phi.trans.insert.i358.i = getelementptr inbounds i8, ptr %2022, i64 -4
  %.pre.i359.i = load i32, ptr %.phi.trans.insert.i358.i, align 4
  br label %2028

2028:                                             ; preds = %2026, %2023
  %2029 = phi i32 [ %.pre.i359.i, %2026 ], [ 8, %2023 ]
  %.0.i360.i = phi ptr [ %2027, %2026 ], [ %2024, %2023 ]
  %2030 = load i32, ptr %.0.i360.i, align 4
  %2031 = icmp eq i32 %2030, %2029
  br i1 %2031, label %2032, label %2046

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds i8, ptr %.0.i360.i, i64 4
  %2034 = shl i32 %2029, 1
  %2035 = zext i32 %2034 to i64
  %2036 = shl nuw nsw i64 %2035, 3
  %2037 = or disjoint i64 %2036, 8
  %2038 = tail call ptr @calloc_arena(i64 noundef %2037) #11
  %2039 = getelementptr inbounds i8, ptr %2038, i64 4
  store i32 %2034, ptr %2039, align 4
  %2040 = load i32, ptr %2033, align 4
  %2041 = zext i32 %2040 to i64
  %2042 = shl nuw nsw i64 %2041, 3
  %2043 = add nuw nsw i64 %2042, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2038, ptr noundef nonnull align 4 dereferenceable(1) %.0.i360.i, i64 %2043, i1 false)
  %2044 = load i32, ptr %2039, align 4
  %2045 = shl i32 %2044, 1
  store i32 %2045, ptr %2039, align 4
  %.pre18.i362.i = load i32, ptr %2038, align 4
  br label %2046

2046:                                             ; preds = %2032, %2028
  %2047 = phi i32 [ %.pre18.i362.i, %2032 ], [ %2030, %2028 ]
  %.1.i361.i = phi ptr [ %2038, %2032 ], [ %.0.i360.i, %2028 ]
  %2048 = add i32 %2047, 1
  store i32 %2048, ptr %.1.i361.i, align 4
  %2049 = getelementptr inbounds i8, ptr %.1.i361.i, i64 8
  store ptr %2049, ptr %0, align 8
  %2050 = load i32, ptr %.1.i361.i, align 4
  %2051 = add i32 %2050, -1
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds ptr, ptr %2049, i64 %2052
  store ptr @.str.87, ptr %2053, align 8
  br label %2054

2054:                                             ; preds = %2046, %2018
  %2055 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  %2056 = icmp eq i32 %2055, 32
  br i1 %2056, label %2057, label %2090

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %0, align 8
  %.not.i364.i = icmp eq ptr %2058, null
  br i1 %.not.i364.i, label %2059, label %2062

2059:                                             ; preds = %2057
  %2060 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %2061 = getelementptr inbounds i8, ptr %2060, i64 4
  store i32 8, ptr %2061, align 4
  br label %2064

2062:                                             ; preds = %2057
  %2063 = getelementptr inbounds i8, ptr %2058, i64 -8
  %.phi.trans.insert.i365.i = getelementptr inbounds i8, ptr %2058, i64 -4
  %.pre.i366.i = load i32, ptr %.phi.trans.insert.i365.i, align 4
  br label %2064

2064:                                             ; preds = %2062, %2059
  %2065 = phi i32 [ %.pre.i366.i, %2062 ], [ 8, %2059 ]
  %.0.i367.i = phi ptr [ %2063, %2062 ], [ %2060, %2059 ]
  %2066 = load i32, ptr %.0.i367.i, align 4
  %2067 = icmp eq i32 %2066, %2065
  br i1 %2067, label %2068, label %2082

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds i8, ptr %.0.i367.i, i64 4
  %2070 = shl i32 %2065, 1
  %2071 = zext i32 %2070 to i64
  %2072 = shl nuw nsw i64 %2071, 3
  %2073 = or disjoint i64 %2072, 8
  %2074 = tail call ptr @calloc_arena(i64 noundef %2073) #11
  %2075 = getelementptr inbounds i8, ptr %2074, i64 4
  store i32 %2070, ptr %2075, align 4
  %2076 = load i32, ptr %2069, align 4
  %2077 = zext i32 %2076 to i64
  %2078 = shl nuw nsw i64 %2077, 3
  %2079 = add nuw nsw i64 %2078, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2074, ptr noundef nonnull align 4 dereferenceable(1) %.0.i367.i, i64 %2079, i1 false)
  %2080 = load i32, ptr %2075, align 4
  %2081 = shl i32 %2080, 1
  store i32 %2081, ptr %2075, align 4
  %.pre18.i369.i = load i32, ptr %2074, align 4
  br label %2082

2082:                                             ; preds = %2068, %2064
  %2083 = phi i32 [ %.pre18.i369.i, %2068 ], [ %2066, %2064 ]
  %.1.i368.i = phi ptr [ %2074, %2068 ], [ %.0.i367.i, %2064 ]
  %2084 = add i32 %2083, 1
  store i32 %2084, ptr %.1.i368.i, align 4
  %2085 = getelementptr inbounds i8, ptr %.1.i368.i, i64 8
  store ptr %2085, ptr %0, align 8
  %2086 = load i32, ptr %.1.i368.i, align 4
  %2087 = add i32 %2086, -1
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds ptr, ptr %2085, i64 %2088
  store ptr @.str.93, ptr %2089, align 8
  br label %2090

2090:                                             ; preds = %2082, %2054
  %2091 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 208), align 8
  %.not305.i = icmp eq i32 %2091, 0
  br i1 %.not305.i, label %linker_setup_windows.exit, label %2092

2092:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %2093 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 408), align 8
  %.not.i371.i = icmp eq ptr %2093, null
  br i1 %.not.i371.i, label %2094, label %find_linux_crt_begin.exit.i

2094:                                             ; preds = %2092
  %2095 = call i32 @glob(ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #11
  %2096 = icmp eq i32 %2095, 0
  %2097 = load i64, ptr %7, align 8
  %2098 = icmp ne i64 %2097, 0
  %or.cond.i.i = select i1 %2096, i1 %2098, i1 false
  br i1 %or.cond.i.i, label %2099, label %2112

2099:                                             ; preds = %2094
  %2100 = getelementptr inbounds i8, ptr %7, i64 8
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load i8, ptr @debug_log, align 1
  %2104 = trunc i8 %2103 to i1
  br i1 %2104, label %2105, label %2108

2105:                                             ; preds = %2099
  %2106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, ptr noundef %2102)
  %putchar8.i.i = call i32 @putchar(i32 10)
  br label %2108

2108:                                             ; preds = %2105, %2099
  %2109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2102) #13
  %2110 = add i64 %2109, -10
  %2111 = call ptr @str_copy(ptr noundef %2102, i64 noundef %2110) #11
  call void @globfree(ptr noundef nonnull %7) #11
  br label %find_linux_crt_begin.exit.i

2112:                                             ; preds = %2094
  %2113 = load i8, ptr @debug_log, align 1
  %2114 = trunc i8 %2113 to i1
  br i1 %2114, label %2115, label %find_linux_crt_begin.exit.i

2115:                                             ; preds = %2112
  %2116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130)
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %find_linux_crt_begin.exit.i

find_linux_crt_begin.exit.i:                      ; preds = %2115, %2112, %2108, %2092
  %.0.i372.i = phi ptr [ %2111, %2108 ], [ %2093, %2092 ], [ null, %2115 ], [ null, %2112 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %2118 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 400), align 8
  %.not.i373.i = icmp eq ptr %2118, null
  br i1 %.not.i373.i, label %2119, label %find_linux_crt.exit.i

2119:                                             ; preds = %find_linux_crt_begin.exit.i
  %2120 = call i32 @glob(ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #11
  %2121 = icmp eq i32 %2120, 0
  %2122 = load i64, ptr %6, align 8
  %2123 = icmp ne i64 %2122, 0
  %or.cond.i375.i = select i1 %2121, i1 %2123, i1 false
  br i1 %or.cond.i375.i, label %2124, label %2137

2124:                                             ; preds = %2119
  %2125 = getelementptr inbounds i8, ptr %6, i64 8
  %2126 = load ptr, ptr %2125, align 8
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load i8, ptr @debug_log, align 1
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2133

2130:                                             ; preds = %2124
  %2131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %2127)
  %putchar8.i377.i = call i32 @putchar(i32 10)
  br label %2133

2133:                                             ; preds = %2130, %2124
  %2134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2127) #13
  %2135 = add i64 %2134, -6
  %2136 = call ptr @str_copy(ptr noundef %2127, i64 noundef %2135) #11
  call void @globfree(ptr noundef nonnull %6) #11
  br label %find_linux_crt.exit.i

2137:                                             ; preds = %2119
  %2138 = load i8, ptr @debug_log, align 1
  %2139 = trunc i8 %2138 to i1
  br i1 %2139, label %2140, label %find_linux_crt.exit.i

2140:                                             ; preds = %2137
  %2141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133)
  %putchar.i376.i = call i32 @putchar(i32 10)
  br label %find_linux_crt.exit.i

find_linux_crt.exit.i:                            ; preds = %2140, %2137, %2133, %find_linux_crt_begin.exit.i
  %.0.i374.i = phi ptr [ %2136, %2133 ], [ %2118, %find_linux_crt_begin.exit.i ], [ null, %2140 ], [ null, %2137 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %2143 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 212), align 4
  %2144 = icmp ne i32 %2143, 0
  %2145 = load i32, ptr @active_target, align 8
  %2146 = icmp eq i32 %2145, 0
  %or.cond.i288 = select i1 %2144, i1 %2146, i1 false
  br i1 %or.cond.i288, label %2147, label %2180

2147:                                             ; preds = %find_linux_crt.exit.i
  %2148 = load ptr, ptr %0, align 8
  %.not.i378.i = icmp eq ptr %2148, null
  br i1 %.not.i378.i, label %2149, label %2152

2149:                                             ; preds = %2147
  %2150 = call ptr @calloc_arena(i64 noundef 72) #11
  %2151 = getelementptr inbounds i8, ptr %2150, i64 4
  store i32 8, ptr %2151, align 4
  br label %2154

2152:                                             ; preds = %2147
  %2153 = getelementptr inbounds i8, ptr %2148, i64 -8
  %.phi.trans.insert.i379.i = getelementptr inbounds i8, ptr %2148, i64 -4
  %.pre.i380.i = load i32, ptr %.phi.trans.insert.i379.i, align 4
  br label %2154

2154:                                             ; preds = %2152, %2149
  %2155 = phi i32 [ %.pre.i380.i, %2152 ], [ 8, %2149 ]
  %.0.i381.i = phi ptr [ %2153, %2152 ], [ %2150, %2149 ]
  %2156 = load i32, ptr %.0.i381.i, align 4
  %2157 = icmp eq i32 %2156, %2155
  br i1 %2157, label %2158, label %2172

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds i8, ptr %.0.i381.i, i64 4
  %2160 = shl i32 %2155, 1
  %2161 = zext i32 %2160 to i64
  %2162 = shl nuw nsw i64 %2161, 3
  %2163 = or disjoint i64 %2162, 8
  %2164 = call ptr @calloc_arena(i64 noundef %2163) #11
  %2165 = getelementptr inbounds i8, ptr %2164, i64 4
  store i32 %2160, ptr %2165, align 4
  %2166 = load i32, ptr %2159, align 4
  %2167 = zext i32 %2166 to i64
  %2168 = shl nuw nsw i64 %2167, 3
  %2169 = add nuw nsw i64 %2168, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2164, ptr noundef nonnull align 4 dereferenceable(1) %.0.i381.i, i64 %2169, i1 false)
  %2170 = load i32, ptr %2165, align 4
  %2171 = shl i32 %2170, 1
  store i32 %2171, ptr %2165, align 4
  %.pre18.i383.i = load i32, ptr %2164, align 4
  br label %2172

2172:                                             ; preds = %2158, %2154
  %2173 = phi i32 [ %.pre18.i383.i, %2158 ], [ %2156, %2154 ]
  %.1.i382.i = phi ptr [ %2164, %2158 ], [ %.0.i381.i, %2154 ]
  %2174 = add i32 %2173, 1
  store i32 %2174, ptr %.1.i382.i, align 4
  %2175 = getelementptr inbounds i8, ptr %.1.i382.i, i64 8
  store ptr %2175, ptr %0, align 8
  %2176 = load i32, ptr %.1.i382.i, align 4
  %2177 = add i32 %2176, -1
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds ptr, ptr %2175, i64 %2178
  store ptr @.str.95, ptr %2179, align 8
  br label %2180

2180:                                             ; preds = %2172, %find_linux_crt.exit.i
  %2181 = icmp ne ptr %.0.i372.i, null
  %2182 = icmp ne ptr %.0.i374.i, null
  %or.cond3.i = select i1 %2181, i1 %2182, i1 false
  br i1 %or.cond3.i, label %2184, label %2183

2183:                                             ; preds = %2180
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94) #12
  unreachable

2184:                                             ; preds = %2180
  %2185 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  switch i32 %2185, label %2186 [
    i32 -1, label %is_pie_pic.exit.i290
    i32 0, label %is_pie_pic.exit.i290
    i32 1, label %2187
    i32 2, label %2187
    i32 3, label %2187
    i32 4, label %2187
  ]

2186:                                             ; preds = %2184
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.is_pie_pic, ptr noundef nonnull @.str.112, i32 noundef 380) #12
  unreachable

2187:                                             ; preds = %2184, %2184, %2184, %2184
  %2188 = load ptr, ptr %0, align 8
  %.not.i386.i = icmp eq ptr %2188, null
  br i1 %.not.i386.i, label %2189, label %2192

2189:                                             ; preds = %2187
  %2190 = call ptr @calloc_arena(i64 noundef 72) #11
  %2191 = getelementptr inbounds i8, ptr %2190, i64 4
  store i32 8, ptr %2191, align 4
  br label %2194

2192:                                             ; preds = %2187
  %2193 = getelementptr inbounds i8, ptr %2188, i64 -8
  %.phi.trans.insert.i387.i = getelementptr inbounds i8, ptr %2188, i64 -4
  %.pre.i388.i = load i32, ptr %.phi.trans.insert.i387.i, align 4
  br label %2194

2194:                                             ; preds = %2192, %2189
  %2195 = phi i32 [ %.pre.i388.i, %2192 ], [ 8, %2189 ]
  %.0.i389.i = phi ptr [ %2193, %2192 ], [ %2190, %2189 ]
  %2196 = load i32, ptr %.0.i389.i, align 4
  %2197 = icmp eq i32 %2196, %2195
  br i1 %2197, label %2198, label %2212

2198:                                             ; preds = %2194
  %2199 = getelementptr inbounds i8, ptr %.0.i389.i, i64 4
  %2200 = shl i32 %2195, 1
  %2201 = zext i32 %2200 to i64
  %2202 = shl nuw nsw i64 %2201, 3
  %2203 = or disjoint i64 %2202, 8
  %2204 = call ptr @calloc_arena(i64 noundef %2203) #11
  %2205 = getelementptr inbounds i8, ptr %2204, i64 4
  store i32 %2200, ptr %2205, align 4
  %2206 = load i32, ptr %2199, align 4
  %2207 = zext i32 %2206 to i64
  %2208 = shl nuw nsw i64 %2207, 3
  %2209 = add nuw nsw i64 %2208, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2204, ptr noundef nonnull align 4 dereferenceable(1) %.0.i389.i, i64 %2209, i1 false)
  %2210 = load i32, ptr %2205, align 4
  %2211 = shl i32 %2210, 1
  store i32 %2211, ptr %2205, align 4
  %.pre18.i391.i = load i32, ptr %2204, align 4
  br label %2212

2212:                                             ; preds = %2198, %2194
  %2213 = phi i32 [ %.pre18.i391.i, %2198 ], [ %2196, %2194 ]
  %.1.i390.i = phi ptr [ %2204, %2198 ], [ %.0.i389.i, %2194 ]
  %2214 = add i32 %2213, 1
  store i32 %2214, ptr %.1.i390.i, align 4
  %2215 = getelementptr inbounds i8, ptr %.1.i390.i, i64 8
  store ptr %2215, ptr %0, align 8
  %2216 = load i32, ptr %.1.i390.i, align 4
  %2217 = add i32 %2216, -1
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds ptr, ptr %2215, i64 %2218
  store ptr @.str.87, ptr %2219, align 8
  %2220 = load ptr, ptr %0, align 8
  %.not.i393.i = icmp eq ptr %2220, null
  br i1 %.not.i393.i, label %2221, label %2224

2221:                                             ; preds = %2212
  %2222 = call ptr @calloc_arena(i64 noundef 72) #11
  %2223 = getelementptr inbounds i8, ptr %2222, i64 4
  store i32 8, ptr %2223, align 4
  br label %2226

2224:                                             ; preds = %2212
  %2225 = getelementptr inbounds i8, ptr %2220, i64 -8
  %.phi.trans.insert.i394.i = getelementptr inbounds i8, ptr %2220, i64 -4
  %.pre.i395.i = load i32, ptr %.phi.trans.insert.i394.i, align 4
  br label %2226

2226:                                             ; preds = %2224, %2221
  %2227 = phi i32 [ %.pre.i395.i, %2224 ], [ 8, %2221 ]
  %.0.i396.i = phi ptr [ %2225, %2224 ], [ %2222, %2221 ]
  %2228 = load i32, ptr %.0.i396.i, align 4
  %2229 = icmp eq i32 %2228, %2227
  br i1 %2229, label %2230, label %expand_.exit399.i

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds i8, ptr %.0.i396.i, i64 4
  %2232 = shl i32 %2227, 1
  %2233 = zext i32 %2232 to i64
  %2234 = shl nuw nsw i64 %2233, 3
  %2235 = or disjoint i64 %2234, 8
  %2236 = call ptr @calloc_arena(i64 noundef %2235) #11
  %2237 = getelementptr inbounds i8, ptr %2236, i64 4
  store i32 %2232, ptr %2237, align 4
  %2238 = load i32, ptr %2231, align 4
  %2239 = zext i32 %2238 to i64
  %2240 = shl nuw nsw i64 %2239, 3
  %2241 = add nuw nsw i64 %2240, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2236, ptr noundef nonnull align 4 dereferenceable(1) %.0.i396.i, i64 %2241, i1 false)
  %2242 = load i32, ptr %2237, align 4
  %2243 = shl i32 %2242, 1
  store i32 %2243, ptr %2237, align 4
  %.pre18.i398.i = load i32, ptr %2236, align 4
  br label %expand_.exit399.i

expand_.exit399.i:                                ; preds = %2230, %2226
  %2244 = phi i32 [ %.pre18.i398.i, %2230 ], [ %2228, %2226 ]
  %.1.i397.i = phi ptr [ %2236, %2230 ], [ %.0.i396.i, %2226 ]
  %2245 = add i32 %2244, 1
  store i32 %2245, ptr %.1.i397.i, align 4
  %2246 = getelementptr inbounds i8, ptr %.1.i397.i, i64 8
  store ptr %2246, ptr %0, align 8
  %2247 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.96) #11
  %2248 = load ptr, ptr %0, align 8
  %.not312.i = icmp eq ptr %2248, null
  br i1 %.not312.i, label %2252, label %2249

2249:                                             ; preds = %expand_.exit399.i
  %2250 = getelementptr inbounds i8, ptr %2248, i64 -8
  %2251 = load i32, ptr %2250, align 4
  br label %2252

2252:                                             ; preds = %2249, %expand_.exit399.i
  %.0257.i = phi i32 [ %2251, %2249 ], [ 0, %expand_.exit399.i ]
  %2253 = add i32 %.0257.i, -1
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds ptr, ptr %2248, i64 %2254
  store ptr %2247, ptr %2255, align 8
  %2256 = load ptr, ptr %0, align 8
  %.not.i400.i = icmp eq ptr %2256, null
  br i1 %.not.i400.i, label %2257, label %2260

2257:                                             ; preds = %2252
  %2258 = call ptr @calloc_arena(i64 noundef 72) #11
  %2259 = getelementptr inbounds i8, ptr %2258, i64 4
  store i32 8, ptr %2259, align 4
  br label %2262

2260:                                             ; preds = %2252
  %2261 = getelementptr inbounds i8, ptr %2256, i64 -8
  %.phi.trans.insert.i401.i = getelementptr inbounds i8, ptr %2256, i64 -4
  %.pre.i402.i = load i32, ptr %.phi.trans.insert.i401.i, align 4
  br label %2262

2262:                                             ; preds = %2260, %2257
  %2263 = phi i32 [ %.pre.i402.i, %2260 ], [ 8, %2257 ]
  %.0.i403.i = phi ptr [ %2261, %2260 ], [ %2258, %2257 ]
  %2264 = load i32, ptr %.0.i403.i, align 4
  %2265 = icmp eq i32 %2264, %2263
  br i1 %2265, label %2266, label %expand_.exit406.i

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds i8, ptr %.0.i403.i, i64 4
  %2268 = shl i32 %2263, 1
  %2269 = zext i32 %2268 to i64
  %2270 = shl nuw nsw i64 %2269, 3
  %2271 = or disjoint i64 %2270, 8
  %2272 = call ptr @calloc_arena(i64 noundef %2271) #11
  %2273 = getelementptr inbounds i8, ptr %2272, i64 4
  store i32 %2268, ptr %2273, align 4
  %2274 = load i32, ptr %2267, align 4
  %2275 = zext i32 %2274 to i64
  %2276 = shl nuw nsw i64 %2275, 3
  %2277 = add nuw nsw i64 %2276, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2272, ptr noundef nonnull align 4 dereferenceable(1) %.0.i403.i, i64 %2277, i1 false)
  %2278 = load i32, ptr %2273, align 4
  %2279 = shl i32 %2278, 1
  store i32 %2279, ptr %2273, align 4
  %.pre18.i405.i = load i32, ptr %2272, align 4
  br label %expand_.exit406.i

expand_.exit406.i:                                ; preds = %2266, %2262
  %2280 = phi i32 [ %.pre18.i405.i, %2266 ], [ %2264, %2262 ]
  %.1.i404.i = phi ptr [ %2272, %2266 ], [ %.0.i403.i, %2262 ]
  %2281 = add i32 %2280, 1
  store i32 %2281, ptr %.1.i404.i, align 4
  %2282 = getelementptr inbounds i8, ptr %.1.i404.i, i64 8
  store ptr %2282, ptr %0, align 8
  %2283 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.97) #11
  %2284 = load ptr, ptr %0, align 8
  %.not313.i = icmp eq ptr %2284, null
  br i1 %.not313.i, label %2288, label %2285

2285:                                             ; preds = %expand_.exit406.i
  %2286 = getelementptr inbounds i8, ptr %2284, i64 -8
  %2287 = load i32, ptr %2286, align 4
  br label %2288

2288:                                             ; preds = %2285, %expand_.exit406.i
  %.0258.i = phi i32 [ %2287, %2285 ], [ 0, %expand_.exit406.i ]
  %2289 = add i32 %.0258.i, -1
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds ptr, ptr %2284, i64 %2290
  store ptr %2283, ptr %2291, align 8
  %2292 = load ptr, ptr %0, align 8
  %.not.i407.i = icmp eq ptr %2292, null
  br i1 %.not.i407.i, label %2293, label %2296

2293:                                             ; preds = %2288
  %2294 = call ptr @calloc_arena(i64 noundef 72) #11
  %2295 = getelementptr inbounds i8, ptr %2294, i64 4
  store i32 8, ptr %2295, align 4
  br label %2298

2296:                                             ; preds = %2288
  %2297 = getelementptr inbounds i8, ptr %2292, i64 -8
  %.phi.trans.insert.i408.i = getelementptr inbounds i8, ptr %2292, i64 -4
  %.pre.i409.i = load i32, ptr %.phi.trans.insert.i408.i, align 4
  br label %2298

2298:                                             ; preds = %2296, %2293
  %2299 = phi i32 [ %.pre.i409.i, %2296 ], [ 8, %2293 ]
  %.0.i410.i = phi ptr [ %2297, %2296 ], [ %2294, %2293 ]
  %2300 = load i32, ptr %.0.i410.i, align 4
  %2301 = icmp eq i32 %2300, %2299
  br i1 %2301, label %2302, label %expand_.exit413.i

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds i8, ptr %.0.i410.i, i64 4
  %2304 = shl i32 %2299, 1
  %2305 = zext i32 %2304 to i64
  %2306 = shl nuw nsw i64 %2305, 3
  %2307 = or disjoint i64 %2306, 8
  %2308 = call ptr @calloc_arena(i64 noundef %2307) #11
  %2309 = getelementptr inbounds i8, ptr %2308, i64 4
  store i32 %2304, ptr %2309, align 4
  %2310 = load i32, ptr %2303, align 4
  %2311 = zext i32 %2310 to i64
  %2312 = shl nuw nsw i64 %2311, 3
  %2313 = add nuw nsw i64 %2312, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2308, ptr noundef nonnull align 4 dereferenceable(1) %.0.i410.i, i64 %2313, i1 false)
  %2314 = load i32, ptr %2309, align 4
  %2315 = shl i32 %2314, 1
  store i32 %2315, ptr %2309, align 4
  %.pre18.i412.i = load i32, ptr %2308, align 4
  br label %expand_.exit413.i

expand_.exit413.i:                                ; preds = %2302, %2298
  %2316 = phi i32 [ %.pre18.i412.i, %2302 ], [ %2300, %2298 ]
  %.1.i411.i = phi ptr [ %2308, %2302 ], [ %.0.i410.i, %2298 ]
  %2317 = add i32 %2316, 1
  store i32 %2317, ptr %.1.i411.i, align 4
  %2318 = getelementptr inbounds i8, ptr %.1.i411.i, i64 8
  store ptr %2318, ptr %0, align 8
  %2319 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.98) #11
  %2320 = load ptr, ptr %0, align 8
  %.not314.i = icmp eq ptr %2320, null
  br i1 %.not314.i, label %2324, label %2321

2321:                                             ; preds = %expand_.exit413.i
  %2322 = getelementptr inbounds i8, ptr %2320, i64 -8
  %2323 = load i32, ptr %2322, align 4
  br label %2324

2324:                                             ; preds = %2321, %expand_.exit413.i
  %.0259.i = phi i32 [ %2323, %2321 ], [ 0, %expand_.exit413.i ]
  %2325 = add i32 %.0259.i, -1
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr inbounds ptr, ptr %2320, i64 %2326
  store ptr %2319, ptr %2327, align 8
  %2328 = load ptr, ptr %0, align 8
  %.not.i414.i = icmp eq ptr %2328, null
  br i1 %.not.i414.i, label %2329, label %2332

2329:                                             ; preds = %2324
  %2330 = call ptr @calloc_arena(i64 noundef 72) #11
  %2331 = getelementptr inbounds i8, ptr %2330, i64 4
  store i32 8, ptr %2331, align 4
  br label %2334

2332:                                             ; preds = %2324
  %2333 = getelementptr inbounds i8, ptr %2328, i64 -8
  %.phi.trans.insert.i415.i = getelementptr inbounds i8, ptr %2328, i64 -4
  %.pre.i416.i = load i32, ptr %.phi.trans.insert.i415.i, align 4
  br label %2334

2334:                                             ; preds = %2332, %2329
  %2335 = phi i32 [ %.pre.i416.i, %2332 ], [ 8, %2329 ]
  %.0.i417.i = phi ptr [ %2333, %2332 ], [ %2330, %2329 ]
  %2336 = load i32, ptr %.0.i417.i, align 4
  %2337 = icmp eq i32 %2336, %2335
  br i1 %2337, label %2338, label %expand_.exit420.i

2338:                                             ; preds = %2334
  %2339 = getelementptr inbounds i8, ptr %.0.i417.i, i64 4
  %2340 = shl i32 %2335, 1
  %2341 = zext i32 %2340 to i64
  %2342 = shl nuw nsw i64 %2341, 3
  %2343 = or disjoint i64 %2342, 8
  %2344 = call ptr @calloc_arena(i64 noundef %2343) #11
  %2345 = getelementptr inbounds i8, ptr %2344, i64 4
  store i32 %2340, ptr %2345, align 4
  %2346 = load i32, ptr %2339, align 4
  %2347 = zext i32 %2346 to i64
  %2348 = shl nuw nsw i64 %2347, 3
  %2349 = add nuw nsw i64 %2348, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2344, ptr noundef nonnull align 4 dereferenceable(1) %.0.i417.i, i64 %2349, i1 false)
  %2350 = load i32, ptr %2345, align 4
  %2351 = shl i32 %2350, 1
  store i32 %2351, ptr %2345, align 4
  %.pre18.i419.i = load i32, ptr %2344, align 4
  br label %expand_.exit420.i

expand_.exit420.i:                                ; preds = %2338, %2334
  %2352 = phi i32 [ %.pre18.i419.i, %2338 ], [ %2336, %2334 ]
  %.1.i418.i = phi ptr [ %2344, %2338 ], [ %.0.i417.i, %2334 ]
  %2353 = add i32 %2352, 1
  store i32 %2353, ptr %.1.i418.i, align 4
  %2354 = getelementptr inbounds i8, ptr %.1.i418.i, i64 8
  store ptr %2354, ptr %0, align 8
  %2355 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.99) #11
  %2356 = load ptr, ptr %0, align 8
  %.not315.i = icmp eq ptr %2356, null
  br i1 %.not315.i, label %2362, label %2357

2357:                                             ; preds = %expand_.exit420.i
  %2358 = getelementptr inbounds i8, ptr %2356, i64 -8
  %2359 = load i32, ptr %2358, align 4
  %2360 = add i32 %2359, -1
  %2361 = zext i32 %2360 to i64
  br label %2362

2362:                                             ; preds = %2357, %expand_.exit420.i
  %.0260.i = phi i64 [ %2361, %2357 ], [ 4294967295, %expand_.exit420.i ]
  %2363 = getelementptr inbounds ptr, ptr %2356, i64 %.0260.i
  store ptr %2355, ptr %2363, align 8
  br label %2508

is_pie_pic.exit.i290:                             ; preds = %2184, %2184
  %2364 = load ptr, ptr %0, align 8
  %.not.i421.i = icmp eq ptr %2364, null
  br i1 %.not.i421.i, label %2365, label %2368

2365:                                             ; preds = %is_pie_pic.exit.i290
  %2366 = call ptr @calloc_arena(i64 noundef 72) #11
  %2367 = getelementptr inbounds i8, ptr %2366, i64 4
  store i32 8, ptr %2367, align 4
  br label %2370

2368:                                             ; preds = %is_pie_pic.exit.i290
  %2369 = getelementptr inbounds i8, ptr %2364, i64 -8
  %.phi.trans.insert.i422.i = getelementptr inbounds i8, ptr %2364, i64 -4
  %.pre.i423.i = load i32, ptr %.phi.trans.insert.i422.i, align 4
  br label %2370

2370:                                             ; preds = %2368, %2365
  %2371 = phi i32 [ %.pre.i423.i, %2368 ], [ 8, %2365 ]
  %.0.i424.i = phi ptr [ %2369, %2368 ], [ %2366, %2365 ]
  %2372 = load i32, ptr %.0.i424.i, align 4
  %2373 = icmp eq i32 %2372, %2371
  br i1 %2373, label %2374, label %expand_.exit427.i

2374:                                             ; preds = %2370
  %2375 = getelementptr inbounds i8, ptr %.0.i424.i, i64 4
  %2376 = shl i32 %2371, 1
  %2377 = zext i32 %2376 to i64
  %2378 = shl nuw nsw i64 %2377, 3
  %2379 = or disjoint i64 %2378, 8
  %2380 = call ptr @calloc_arena(i64 noundef %2379) #11
  %2381 = getelementptr inbounds i8, ptr %2380, i64 4
  store i32 %2376, ptr %2381, align 4
  %2382 = load i32, ptr %2375, align 4
  %2383 = zext i32 %2382 to i64
  %2384 = shl nuw nsw i64 %2383, 3
  %2385 = add nuw nsw i64 %2384, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2380, ptr noundef nonnull align 4 dereferenceable(1) %.0.i424.i, i64 %2385, i1 false)
  %2386 = load i32, ptr %2381, align 4
  %2387 = shl i32 %2386, 1
  store i32 %2387, ptr %2381, align 4
  %.pre18.i426.i = load i32, ptr %2380, align 4
  br label %expand_.exit427.i

expand_.exit427.i:                                ; preds = %2374, %2370
  %2388 = phi i32 [ %.pre18.i426.i, %2374 ], [ %2372, %2370 ]
  %.1.i425.i = phi ptr [ %2380, %2374 ], [ %.0.i424.i, %2370 ]
  %2389 = add i32 %2388, 1
  store i32 %2389, ptr %.1.i425.i, align 4
  %2390 = getelementptr inbounds i8, ptr %.1.i425.i, i64 8
  store ptr %2390, ptr %0, align 8
  %2391 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.100) #11
  %2392 = load ptr, ptr %0, align 8
  %.not307.i = icmp eq ptr %2392, null
  br i1 %.not307.i, label %2396, label %2393

2393:                                             ; preds = %expand_.exit427.i
  %2394 = getelementptr inbounds i8, ptr %2392, i64 -8
  %2395 = load i32, ptr %2394, align 4
  br label %2396

2396:                                             ; preds = %2393, %expand_.exit427.i
  %.0261.i = phi i32 [ %2395, %2393 ], [ 0, %expand_.exit427.i ]
  %2397 = add i32 %.0261.i, -1
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds ptr, ptr %2392, i64 %2398
  store ptr %2391, ptr %2399, align 8
  %2400 = load ptr, ptr %0, align 8
  %.not.i428.i = icmp eq ptr %2400, null
  br i1 %.not.i428.i, label %2401, label %2404

2401:                                             ; preds = %2396
  %2402 = call ptr @calloc_arena(i64 noundef 72) #11
  %2403 = getelementptr inbounds i8, ptr %2402, i64 4
  store i32 8, ptr %2403, align 4
  br label %2406

2404:                                             ; preds = %2396
  %2405 = getelementptr inbounds i8, ptr %2400, i64 -8
  %.phi.trans.insert.i429.i = getelementptr inbounds i8, ptr %2400, i64 -4
  %.pre.i430.i = load i32, ptr %.phi.trans.insert.i429.i, align 4
  br label %2406

2406:                                             ; preds = %2404, %2401
  %2407 = phi i32 [ %.pre.i430.i, %2404 ], [ 8, %2401 ]
  %.0.i431.i = phi ptr [ %2405, %2404 ], [ %2402, %2401 ]
  %2408 = load i32, ptr %.0.i431.i, align 4
  %2409 = icmp eq i32 %2408, %2407
  br i1 %2409, label %2410, label %expand_.exit434.i

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds i8, ptr %.0.i431.i, i64 4
  %2412 = shl i32 %2407, 1
  %2413 = zext i32 %2412 to i64
  %2414 = shl nuw nsw i64 %2413, 3
  %2415 = or disjoint i64 %2414, 8
  %2416 = call ptr @calloc_arena(i64 noundef %2415) #11
  %2417 = getelementptr inbounds i8, ptr %2416, i64 4
  store i32 %2412, ptr %2417, align 4
  %2418 = load i32, ptr %2411, align 4
  %2419 = zext i32 %2418 to i64
  %2420 = shl nuw nsw i64 %2419, 3
  %2421 = add nuw nsw i64 %2420, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2416, ptr noundef nonnull align 4 dereferenceable(1) %.0.i431.i, i64 %2421, i1 false)
  %2422 = load i32, ptr %2417, align 4
  %2423 = shl i32 %2422, 1
  store i32 %2423, ptr %2417, align 4
  %.pre18.i433.i = load i32, ptr %2416, align 4
  br label %expand_.exit434.i

expand_.exit434.i:                                ; preds = %2410, %2406
  %2424 = phi i32 [ %.pre18.i433.i, %2410 ], [ %2408, %2406 ]
  %.1.i432.i = phi ptr [ %2416, %2410 ], [ %.0.i431.i, %2406 ]
  %2425 = add i32 %2424, 1
  store i32 %2425, ptr %.1.i432.i, align 4
  %2426 = getelementptr inbounds i8, ptr %.1.i432.i, i64 8
  store ptr %2426, ptr %0, align 8
  %2427 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.101) #11
  %2428 = load ptr, ptr %0, align 8
  %.not308.i = icmp eq ptr %2428, null
  br i1 %.not308.i, label %2432, label %2429

2429:                                             ; preds = %expand_.exit434.i
  %2430 = getelementptr inbounds i8, ptr %2428, i64 -8
  %2431 = load i32, ptr %2430, align 4
  br label %2432

2432:                                             ; preds = %2429, %expand_.exit434.i
  %.0262.i = phi i32 [ %2431, %2429 ], [ 0, %expand_.exit434.i ]
  %2433 = add i32 %.0262.i, -1
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr inbounds ptr, ptr %2428, i64 %2434
  store ptr %2427, ptr %2435, align 8
  %2436 = load ptr, ptr %0, align 8
  %.not.i435.i = icmp eq ptr %2436, null
  br i1 %.not.i435.i, label %2437, label %2440

2437:                                             ; preds = %2432
  %2438 = call ptr @calloc_arena(i64 noundef 72) #11
  %2439 = getelementptr inbounds i8, ptr %2438, i64 4
  store i32 8, ptr %2439, align 4
  br label %2442

2440:                                             ; preds = %2432
  %2441 = getelementptr inbounds i8, ptr %2436, i64 -8
  %.phi.trans.insert.i436.i = getelementptr inbounds i8, ptr %2436, i64 -4
  %.pre.i437.i = load i32, ptr %.phi.trans.insert.i436.i, align 4
  br label %2442

2442:                                             ; preds = %2440, %2437
  %2443 = phi i32 [ %.pre.i437.i, %2440 ], [ 8, %2437 ]
  %.0.i438.i = phi ptr [ %2441, %2440 ], [ %2438, %2437 ]
  %2444 = load i32, ptr %.0.i438.i, align 4
  %2445 = icmp eq i32 %2444, %2443
  br i1 %2445, label %2446, label %expand_.exit441.i

2446:                                             ; preds = %2442
  %2447 = getelementptr inbounds i8, ptr %.0.i438.i, i64 4
  %2448 = shl i32 %2443, 1
  %2449 = zext i32 %2448 to i64
  %2450 = shl nuw nsw i64 %2449, 3
  %2451 = or disjoint i64 %2450, 8
  %2452 = call ptr @calloc_arena(i64 noundef %2451) #11
  %2453 = getelementptr inbounds i8, ptr %2452, i64 4
  store i32 %2448, ptr %2453, align 4
  %2454 = load i32, ptr %2447, align 4
  %2455 = zext i32 %2454 to i64
  %2456 = shl nuw nsw i64 %2455, 3
  %2457 = add nuw nsw i64 %2456, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2452, ptr noundef nonnull align 4 dereferenceable(1) %.0.i438.i, i64 %2457, i1 false)
  %2458 = load i32, ptr %2453, align 4
  %2459 = shl i32 %2458, 1
  store i32 %2459, ptr %2453, align 4
  %.pre18.i440.i = load i32, ptr %2452, align 4
  br label %expand_.exit441.i

expand_.exit441.i:                                ; preds = %2446, %2442
  %2460 = phi i32 [ %.pre18.i440.i, %2446 ], [ %2444, %2442 ]
  %.1.i439.i = phi ptr [ %2452, %2446 ], [ %.0.i438.i, %2442 ]
  %2461 = add i32 %2460, 1
  store i32 %2461, ptr %.1.i439.i, align 4
  %2462 = getelementptr inbounds i8, ptr %.1.i439.i, i64 8
  store ptr %2462, ptr %0, align 8
  %2463 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.98) #11
  %2464 = load ptr, ptr %0, align 8
  %.not309.i = icmp eq ptr %2464, null
  br i1 %.not309.i, label %2468, label %2465

2465:                                             ; preds = %expand_.exit441.i
  %2466 = getelementptr inbounds i8, ptr %2464, i64 -8
  %2467 = load i32, ptr %2466, align 4
  br label %2468

2468:                                             ; preds = %2465, %expand_.exit441.i
  %.0263.i = phi i32 [ %2467, %2465 ], [ 0, %expand_.exit441.i ]
  %2469 = add i32 %.0263.i, -1
  %2470 = zext i32 %2469 to i64
  %2471 = getelementptr inbounds ptr, ptr %2464, i64 %2470
  store ptr %2463, ptr %2471, align 8
  %2472 = load ptr, ptr %0, align 8
  %.not.i442.i = icmp eq ptr %2472, null
  br i1 %.not.i442.i, label %2473, label %2476

2473:                                             ; preds = %2468
  %2474 = call ptr @calloc_arena(i64 noundef 72) #11
  %2475 = getelementptr inbounds i8, ptr %2474, i64 4
  store i32 8, ptr %2475, align 4
  br label %2478

2476:                                             ; preds = %2468
  %2477 = getelementptr inbounds i8, ptr %2472, i64 -8
  %.phi.trans.insert.i443.i = getelementptr inbounds i8, ptr %2472, i64 -4
  %.pre.i444.i = load i32, ptr %.phi.trans.insert.i443.i, align 4
  br label %2478

2478:                                             ; preds = %2476, %2473
  %2479 = phi i32 [ %.pre.i444.i, %2476 ], [ 8, %2473 ]
  %.0.i445.i = phi ptr [ %2477, %2476 ], [ %2474, %2473 ]
  %2480 = load i32, ptr %.0.i445.i, align 4
  %2481 = icmp eq i32 %2480, %2479
  br i1 %2481, label %2482, label %expand_.exit448.i

2482:                                             ; preds = %2478
  %2483 = getelementptr inbounds i8, ptr %.0.i445.i, i64 4
  %2484 = shl i32 %2479, 1
  %2485 = zext i32 %2484 to i64
  %2486 = shl nuw nsw i64 %2485, 3
  %2487 = or disjoint i64 %2486, 8
  %2488 = call ptr @calloc_arena(i64 noundef %2487) #11
  %2489 = getelementptr inbounds i8, ptr %2488, i64 4
  store i32 %2484, ptr %2489, align 4
  %2490 = load i32, ptr %2483, align 4
  %2491 = zext i32 %2490 to i64
  %2492 = shl nuw nsw i64 %2491, 3
  %2493 = add nuw nsw i64 %2492, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2488, ptr noundef nonnull align 4 dereferenceable(1) %.0.i445.i, i64 %2493, i1 false)
  %2494 = load i32, ptr %2489, align 4
  %2495 = shl i32 %2494, 1
  store i32 %2495, ptr %2489, align 4
  %.pre18.i447.i = load i32, ptr %2488, align 4
  br label %expand_.exit448.i

expand_.exit448.i:                                ; preds = %2482, %2478
  %2496 = phi i32 [ %.pre18.i447.i, %2482 ], [ %2480, %2478 ]
  %.1.i446.i = phi ptr [ %2488, %2482 ], [ %.0.i445.i, %2478 ]
  %2497 = add i32 %2496, 1
  store i32 %2497, ptr %.1.i446.i, align 4
  %2498 = getelementptr inbounds i8, ptr %.1.i446.i, i64 8
  store ptr %2498, ptr %0, align 8
  %2499 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.102) #11
  %2500 = load ptr, ptr %0, align 8
  %.not310.i = icmp eq ptr %2500, null
  br i1 %.not310.i, label %2506, label %2501

2501:                                             ; preds = %expand_.exit448.i
  %2502 = getelementptr inbounds i8, ptr %2500, i64 -8
  %2503 = load i32, ptr %2502, align 4
  %2504 = add i32 %2503, -1
  %2505 = zext i32 %2504 to i64
  br label %2506

2506:                                             ; preds = %2501, %expand_.exit448.i
  %.0264.i = phi i64 [ %2505, %2501 ], [ 4294967295, %expand_.exit448.i ]
  %2507 = getelementptr inbounds ptr, ptr %2500, i64 %.0264.i
  store ptr %2499, ptr %2507, align 8
  br label %2508

2508:                                             ; preds = %2506, %2362
  %2509 = load ptr, ptr %0, align 8
  %.not.i449.i = icmp eq ptr %2509, null
  br i1 %.not.i449.i, label %2510, label %2513

2510:                                             ; preds = %2508
  %2511 = call ptr @calloc_arena(i64 noundef 72) #11
  %2512 = getelementptr inbounds i8, ptr %2511, i64 4
  store i32 8, ptr %2512, align 4
  br label %2515

2513:                                             ; preds = %2508
  %2514 = getelementptr inbounds i8, ptr %2509, i64 -8
  %.phi.trans.insert.i450.i = getelementptr inbounds i8, ptr %2509, i64 -4
  %.pre.i451.i = load i32, ptr %.phi.trans.insert.i450.i, align 4
  br label %2515

2515:                                             ; preds = %2513, %2510
  %2516 = phi i32 [ %.pre.i451.i, %2513 ], [ 8, %2510 ]
  %.0.i452.i = phi ptr [ %2514, %2513 ], [ %2511, %2510 ]
  %2517 = load i32, ptr %.0.i452.i, align 4
  %2518 = icmp eq i32 %2517, %2516
  br i1 %2518, label %2519, label %expand_.exit455.i

2519:                                             ; preds = %2515
  %2520 = getelementptr inbounds i8, ptr %.0.i452.i, i64 4
  %2521 = shl i32 %2516, 1
  %2522 = zext i32 %2521 to i64
  %2523 = shl nuw nsw i64 %2522, 3
  %2524 = or disjoint i64 %2523, 8
  %2525 = call ptr @calloc_arena(i64 noundef %2524) #11
  %2526 = getelementptr inbounds i8, ptr %2525, i64 4
  store i32 %2521, ptr %2526, align 4
  %2527 = load i32, ptr %2520, align 4
  %2528 = zext i32 %2527 to i64
  %2529 = shl nuw nsw i64 %2528, 3
  %2530 = add nuw nsw i64 %2529, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2525, ptr noundef nonnull align 4 dereferenceable(1) %.0.i452.i, i64 %2530, i1 false)
  %2531 = load i32, ptr %2526, align 4
  %2532 = shl i32 %2531, 1
  store i32 %2532, ptr %2526, align 4
  %.pre18.i454.i = load i32, ptr %2525, align 4
  br label %expand_.exit455.i

expand_.exit455.i:                                ; preds = %2519, %2515
  %2533 = phi i32 [ %.pre18.i454.i, %2519 ], [ %2517, %2515 ]
  %.1.i453.i = phi ptr [ %2525, %2519 ], [ %.0.i452.i, %2515 ]
  %2534 = add i32 %2533, 1
  store i32 %2534, ptr %.1.i453.i, align 4
  %2535 = getelementptr inbounds i8, ptr %.1.i453.i, i64 8
  store ptr %2535, ptr %0, align 8
  %2536 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.103) #11
  %2537 = load ptr, ptr %0, align 8
  %.not316.i = icmp eq ptr %2537, null
  br i1 %.not316.i, label %2543, label %2538

2538:                                             ; preds = %expand_.exit455.i
  %2539 = getelementptr inbounds i8, ptr %2537, i64 -8
  %2540 = load i32, ptr %2539, align 4
  %2541 = add i32 %2540, -1
  %2542 = zext i32 %2541 to i64
  br label %2543

2543:                                             ; preds = %2538, %expand_.exit455.i
  %.0265.i = phi i64 [ %2542, %2538 ], [ 4294967295, %expand_.exit455.i ]
  %2544 = getelementptr inbounds ptr, ptr %2537, i64 %.0265.i
  store ptr %2536, ptr %2544, align 8
  %2545 = load ptr, ptr %0, align 8
  %.not.i456.i = icmp eq ptr %2545, null
  br i1 %.not.i456.i, label %2546, label %2549

2546:                                             ; preds = %2543
  %2547 = call ptr @calloc_arena(i64 noundef 72) #11
  %2548 = getelementptr inbounds i8, ptr %2547, i64 4
  store i32 8, ptr %2548, align 4
  br label %2551

2549:                                             ; preds = %2543
  %2550 = getelementptr inbounds i8, ptr %2545, i64 -8
  %.phi.trans.insert.i457.i = getelementptr inbounds i8, ptr %2545, i64 -4
  %.pre.i458.i = load i32, ptr %.phi.trans.insert.i457.i, align 4
  br label %2551

2551:                                             ; preds = %2549, %2546
  %2552 = phi i32 [ %.pre.i458.i, %2549 ], [ 8, %2546 ]
  %.0.i459.i = phi ptr [ %2550, %2549 ], [ %2547, %2546 ]
  %2553 = load i32, ptr %.0.i459.i, align 4
  %2554 = icmp eq i32 %2553, %2552
  br i1 %2554, label %2555, label %expand_.exit462.i

2555:                                             ; preds = %2551
  %2556 = getelementptr inbounds i8, ptr %.0.i459.i, i64 4
  %2557 = shl i32 %2552, 1
  %2558 = zext i32 %2557 to i64
  %2559 = shl nuw nsw i64 %2558, 3
  %2560 = or disjoint i64 %2559, 8
  %2561 = call ptr @calloc_arena(i64 noundef %2560) #11
  %2562 = getelementptr inbounds i8, ptr %2561, i64 4
  store i32 %2557, ptr %2562, align 4
  %2563 = load i32, ptr %2556, align 4
  %2564 = zext i32 %2563 to i64
  %2565 = shl nuw nsw i64 %2564, 3
  %2566 = add nuw nsw i64 %2565, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2561, ptr noundef nonnull align 4 dereferenceable(1) %.0.i459.i, i64 %2566, i1 false)
  %2567 = load i32, ptr %2562, align 4
  %2568 = shl i32 %2567, 1
  store i32 %2568, ptr %2562, align 4
  %.pre18.i461.i = load i32, ptr %2561, align 4
  br label %expand_.exit462.i

expand_.exit462.i:                                ; preds = %2555, %2551
  %2569 = phi i32 [ %.pre18.i461.i, %2555 ], [ %2553, %2551 ]
  %.1.i460.i = phi ptr [ %2561, %2555 ], [ %.0.i459.i, %2551 ]
  %2570 = add i32 %2569, 1
  store i32 %2570, ptr %.1.i460.i, align 4
  %2571 = getelementptr inbounds i8, ptr %.1.i460.i, i64 8
  store ptr %2571, ptr %0, align 8
  %2572 = call ptr @str_cat(ptr noundef nonnull @.str.39, ptr noundef nonnull %.0.i374.i) #11
  %2573 = load ptr, ptr %0, align 8
  %.not317.i = icmp eq ptr %2573, null
  br i1 %.not317.i, label %2579, label %2574

2574:                                             ; preds = %expand_.exit462.i
  %2575 = getelementptr inbounds i8, ptr %2573, i64 -8
  %2576 = load i32, ptr %2575, align 4
  %2577 = add i32 %2576, -1
  %2578 = zext i32 %2577 to i64
  br label %2579

2579:                                             ; preds = %2574, %expand_.exit462.i
  %.0266.i = phi i64 [ %2578, %2574 ], [ 4294967295, %expand_.exit462.i ]
  %2580 = getelementptr inbounds ptr, ptr %2573, i64 %.0266.i
  store ptr %2572, ptr %2580, align 8
  %2581 = load ptr, ptr %0, align 8
  %.not.i463.i = icmp eq ptr %2581, null
  br i1 %.not.i463.i, label %2582, label %2585

2582:                                             ; preds = %2579
  %2583 = call ptr @calloc_arena(i64 noundef 72) #11
  %2584 = getelementptr inbounds i8, ptr %2583, i64 4
  store i32 8, ptr %2584, align 4
  br label %2587

2585:                                             ; preds = %2579
  %2586 = getelementptr inbounds i8, ptr %2581, i64 -8
  %.phi.trans.insert.i464.i = getelementptr inbounds i8, ptr %2581, i64 -4
  %.pre.i465.i = load i32, ptr %.phi.trans.insert.i464.i, align 4
  br label %2587

2587:                                             ; preds = %2585, %2582
  %2588 = phi i32 [ %.pre.i465.i, %2585 ], [ 8, %2582 ]
  %.0.i466.i = phi ptr [ %2586, %2585 ], [ %2583, %2582 ]
  %2589 = load i32, ptr %.0.i466.i, align 4
  %2590 = icmp eq i32 %2589, %2588
  br i1 %2590, label %2591, label %2605

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds i8, ptr %.0.i466.i, i64 4
  %2593 = shl i32 %2588, 1
  %2594 = zext i32 %2593 to i64
  %2595 = shl nuw nsw i64 %2594, 3
  %2596 = or disjoint i64 %2595, 8
  %2597 = call ptr @calloc_arena(i64 noundef %2596) #11
  %2598 = getelementptr inbounds i8, ptr %2597, i64 4
  store i32 %2593, ptr %2598, align 4
  %2599 = load i32, ptr %2592, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = shl nuw nsw i64 %2600, 3
  %2602 = add nuw nsw i64 %2601, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2597, ptr noundef nonnull align 4 dereferenceable(1) %.0.i466.i, i64 %2602, i1 false)
  %2603 = load i32, ptr %2598, align 4
  %2604 = shl i32 %2603, 1
  store i32 %2604, ptr %2598, align 4
  %.pre18.i468.i = load i32, ptr %2597, align 4
  br label %2605

2605:                                             ; preds = %2591, %2587
  %2606 = phi i32 [ %.pre18.i468.i, %2591 ], [ %2589, %2587 ]
  %.1.i467.i = phi ptr [ %2597, %2591 ], [ %.0.i466.i, %2587 ]
  %2607 = add i32 %2606, 1
  store i32 %2607, ptr %.1.i467.i, align 4
  %2608 = getelementptr inbounds i8, ptr %.1.i467.i, i64 8
  store ptr %2608, ptr %0, align 8
  %2609 = load i32, ptr %.1.i467.i, align 4
  %2610 = add i32 %2609, -1
  %2611 = zext i32 %2610 to i64
  %2612 = getelementptr inbounds ptr, ptr %2608, i64 %2611
  store ptr @.str.39, ptr %2612, align 8
  %2613 = load ptr, ptr %0, align 8
  %.not.i470.i = icmp eq ptr %2613, null
  br i1 %.not.i470.i, label %2614, label %2617

2614:                                             ; preds = %2605
  %2615 = call ptr @calloc_arena(i64 noundef 72) #11
  %2616 = getelementptr inbounds i8, ptr %2615, i64 4
  store i32 8, ptr %2616, align 4
  br label %2619

2617:                                             ; preds = %2605
  %2618 = getelementptr inbounds i8, ptr %2613, i64 -8
  %.phi.trans.insert.i471.i = getelementptr inbounds i8, ptr %2613, i64 -4
  %.pre.i472.i = load i32, ptr %.phi.trans.insert.i471.i, align 4
  br label %2619

2619:                                             ; preds = %2617, %2614
  %2620 = phi i32 [ %.pre.i472.i, %2617 ], [ 8, %2614 ]
  %.0.i473.i = phi ptr [ %2618, %2617 ], [ %2615, %2614 ]
  %2621 = load i32, ptr %.0.i473.i, align 4
  %2622 = icmp eq i32 %2621, %2620
  br i1 %2622, label %2623, label %2637

2623:                                             ; preds = %2619
  %2624 = getelementptr inbounds i8, ptr %.0.i473.i, i64 4
  %2625 = shl i32 %2620, 1
  %2626 = zext i32 %2625 to i64
  %2627 = shl nuw nsw i64 %2626, 3
  %2628 = or disjoint i64 %2627, 8
  %2629 = call ptr @calloc_arena(i64 noundef %2628) #11
  %2630 = getelementptr inbounds i8, ptr %2629, i64 4
  store i32 %2625, ptr %2630, align 4
  %2631 = load i32, ptr %2624, align 4
  %2632 = zext i32 %2631 to i64
  %2633 = shl nuw nsw i64 %2632, 3
  %2634 = add nuw nsw i64 %2633, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2629, ptr noundef nonnull align 4 dereferenceable(1) %.0.i473.i, i64 %2634, i1 false)
  %2635 = load i32, ptr %2630, align 4
  %2636 = shl i32 %2635, 1
  store i32 %2636, ptr %2630, align 4
  %.pre18.i475.i = load i32, ptr %2629, align 4
  br label %2637

2637:                                             ; preds = %2623, %2619
  %2638 = phi i32 [ %.pre18.i475.i, %2623 ], [ %2621, %2619 ]
  %.1.i474.i = phi ptr [ %2629, %2623 ], [ %.0.i473.i, %2619 ]
  %2639 = add i32 %2638, 1
  store i32 %2639, ptr %.1.i474.i, align 4
  %2640 = getelementptr inbounds i8, ptr %.1.i474.i, i64 8
  store ptr %2640, ptr %0, align 8
  %2641 = load i32, ptr %.1.i474.i, align 4
  %2642 = add i32 %2641, -1
  %2643 = zext i32 %2642 to i64
  %2644 = getelementptr inbounds ptr, ptr %2640, i64 %2643
  store ptr @.str.124, ptr %2644, align 8
  %2645 = load ptr, ptr %0, align 8
  %.not.i477.i = icmp eq ptr %2645, null
  br i1 %.not.i477.i, label %2646, label %2649

2646:                                             ; preds = %2637
  %2647 = call ptr @calloc_arena(i64 noundef 72) #11
  %2648 = getelementptr inbounds i8, ptr %2647, i64 4
  store i32 8, ptr %2648, align 4
  br label %2651

2649:                                             ; preds = %2637
  %2650 = getelementptr inbounds i8, ptr %2645, i64 -8
  %.phi.trans.insert.i478.i = getelementptr inbounds i8, ptr %2645, i64 -4
  %.pre.i479.i = load i32, ptr %.phi.trans.insert.i478.i, align 4
  br label %2651

2651:                                             ; preds = %2649, %2646
  %2652 = phi i32 [ %.pre.i479.i, %2649 ], [ 8, %2646 ]
  %.0.i480.i = phi ptr [ %2650, %2649 ], [ %2647, %2646 ]
  %2653 = load i32, ptr %.0.i480.i, align 4
  %2654 = icmp eq i32 %2653, %2652
  br i1 %2654, label %2655, label %2669

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds i8, ptr %.0.i480.i, i64 4
  %2657 = shl i32 %2652, 1
  %2658 = zext i32 %2657 to i64
  %2659 = shl nuw nsw i64 %2658, 3
  %2660 = or disjoint i64 %2659, 8
  %2661 = call ptr @calloc_arena(i64 noundef %2660) #11
  %2662 = getelementptr inbounds i8, ptr %2661, i64 4
  store i32 %2657, ptr %2662, align 4
  %2663 = load i32, ptr %2656, align 4
  %2664 = zext i32 %2663 to i64
  %2665 = shl nuw nsw i64 %2664, 3
  %2666 = add nuw nsw i64 %2665, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2661, ptr noundef nonnull align 4 dereferenceable(1) %.0.i480.i, i64 %2666, i1 false)
  %2667 = load i32, ptr %2662, align 4
  %2668 = shl i32 %2667, 1
  store i32 %2668, ptr %2662, align 4
  %.pre18.i482.i = load i32, ptr %2661, align 4
  br label %2669

2669:                                             ; preds = %2655, %2651
  %2670 = phi i32 [ %.pre18.i482.i, %2655 ], [ %2653, %2651 ]
  %.1.i481.i = phi ptr [ %2661, %2655 ], [ %.0.i480.i, %2651 ]
  %2671 = add i32 %2670, 1
  store i32 %2671, ptr %.1.i481.i, align 4
  %2672 = getelementptr inbounds i8, ptr %.1.i481.i, i64 8
  store ptr %2672, ptr %0, align 8
  %2673 = load i32, ptr %.1.i481.i, align 4
  %2674 = add i32 %2673, -1
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr inbounds ptr, ptr %2672, i64 %2675
  store ptr @.str.125, ptr %2676, align 8
  call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  call void @global_context_add_link(ptr noundef nonnull @.str.126) #11
  call void @global_context_add_link(ptr noundef nonnull @.str.105) #11
  %2677 = load ptr, ptr %0, align 8
  %.not.i484.i = icmp eq ptr %2677, null
  br i1 %.not.i484.i, label %2678, label %2681

2678:                                             ; preds = %2669
  %2679 = call ptr @calloc_arena(i64 noundef 72) #11
  %2680 = getelementptr inbounds i8, ptr %2679, i64 4
  store i32 8, ptr %2680, align 4
  br label %2683

2681:                                             ; preds = %2669
  %2682 = getelementptr inbounds i8, ptr %2677, i64 -8
  %.phi.trans.insert.i485.i = getelementptr inbounds i8, ptr %2677, i64 -4
  %.pre.i486.i = load i32, ptr %.phi.trans.insert.i485.i, align 4
  br label %2683

2683:                                             ; preds = %2681, %2678
  %2684 = phi i32 [ %.pre.i486.i, %2681 ], [ 8, %2678 ]
  %.0.i487.i = phi ptr [ %2682, %2681 ], [ %2679, %2678 ]
  %2685 = load i32, ptr %.0.i487.i, align 4
  %2686 = icmp eq i32 %2685, %2684
  br i1 %2686, label %2687, label %2701

2687:                                             ; preds = %2683
  %2688 = getelementptr inbounds i8, ptr %.0.i487.i, i64 4
  %2689 = shl i32 %2684, 1
  %2690 = zext i32 %2689 to i64
  %2691 = shl nuw nsw i64 %2690, 3
  %2692 = or disjoint i64 %2691, 8
  %2693 = call ptr @calloc_arena(i64 noundef %2692) #11
  %2694 = getelementptr inbounds i8, ptr %2693, i64 4
  store i32 %2689, ptr %2694, align 4
  %2695 = load i32, ptr %2688, align 4
  %2696 = zext i32 %2695 to i64
  %2697 = shl nuw nsw i64 %2696, 3
  %2698 = add nuw nsw i64 %2697, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2693, ptr noundef nonnull align 4 dereferenceable(1) %.0.i487.i, i64 %2698, i1 false)
  %2699 = load i32, ptr %2694, align 4
  %2700 = shl i32 %2699, 1
  store i32 %2700, ptr %2694, align 4
  %.pre18.i489.i = load i32, ptr %2693, align 4
  br label %2701

2701:                                             ; preds = %2687, %2683
  %2702 = phi i32 [ %.pre18.i489.i, %2687 ], [ %2685, %2683 ]
  %.1.i488.i = phi ptr [ %2693, %2687 ], [ %.0.i487.i, %2683 ]
  %2703 = add i32 %2702, 1
  store i32 %2703, ptr %.1.i488.i, align 4
  %2704 = getelementptr inbounds i8, ptr %.1.i488.i, i64 8
  store ptr %2704, ptr %0, align 8
  %2705 = load i32, ptr %.1.i488.i, align 4
  %2706 = add i32 %2705, -1
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds ptr, ptr %2704, i64 %2707
  store ptr @.str.108, ptr %2708, align 8
  %2709 = load ptr, ptr %0, align 8
  %.not.i491.i = icmp eq ptr %2709, null
  br i1 %.not.i491.i, label %2710, label %2713

2710:                                             ; preds = %2701
  %2711 = call ptr @calloc_arena(i64 noundef 72) #11
  %2712 = getelementptr inbounds i8, ptr %2711, i64 4
  store i32 8, ptr %2712, align 4
  br label %2715

2713:                                             ; preds = %2701
  %2714 = getelementptr inbounds i8, ptr %2709, i64 -8
  %.phi.trans.insert.i492.i = getelementptr inbounds i8, ptr %2709, i64 -4
  %.pre.i493.i = load i32, ptr %.phi.trans.insert.i492.i, align 4
  br label %2715

2715:                                             ; preds = %2713, %2710
  %2716 = phi i32 [ %.pre.i493.i, %2713 ], [ 8, %2710 ]
  %.0.i494.i = phi ptr [ %2714, %2713 ], [ %2711, %2710 ]
  %2717 = load i32, ptr %.0.i494.i, align 4
  %2718 = icmp eq i32 %2717, %2716
  br i1 %2718, label %2719, label %2733

2719:                                             ; preds = %2715
  %2720 = getelementptr inbounds i8, ptr %.0.i494.i, i64 4
  %2721 = shl i32 %2716, 1
  %2722 = zext i32 %2721 to i64
  %2723 = shl nuw nsw i64 %2722, 3
  %2724 = or disjoint i64 %2723, 8
  %2725 = call ptr @calloc_arena(i64 noundef %2724) #11
  %2726 = getelementptr inbounds i8, ptr %2725, i64 4
  store i32 %2721, ptr %2726, align 4
  %2727 = load i32, ptr %2720, align 4
  %2728 = zext i32 %2727 to i64
  %2729 = shl nuw nsw i64 %2728, 3
  %2730 = add nuw nsw i64 %2729, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2725, ptr noundef nonnull align 4 dereferenceable(1) %.0.i494.i, i64 %2730, i1 false)
  %2731 = load i32, ptr %2726, align 4
  %2732 = shl i32 %2731, 1
  store i32 %2732, ptr %2726, align 4
  %.pre18.i496.i = load i32, ptr %2725, align 4
  br label %2733

2733:                                             ; preds = %2719, %2715
  %2734 = phi i32 [ %.pre18.i496.i, %2719 ], [ %2717, %2715 ]
  %.1.i495.i = phi ptr [ %2725, %2719 ], [ %.0.i494.i, %2715 ]
  %2735 = add i32 %2734, 1
  store i32 %2735, ptr %.1.i495.i, align 4
  %2736 = getelementptr inbounds i8, ptr %.1.i495.i, i64 8
  store ptr %2736, ptr %0, align 8
  %2737 = load i32, ptr %.1.i495.i, align 4
  %2738 = add i32 %2737, -1
  %2739 = zext i32 %2738 to i64
  %2740 = getelementptr inbounds ptr, ptr %2736, i64 %2739
  store ptr @.str.127, ptr %2740, align 8
  %2741 = load ptr, ptr %0, align 8
  %.not.i498.i = icmp eq ptr %2741, null
  br i1 %.not.i498.i, label %2742, label %2745

2742:                                             ; preds = %2733
  %2743 = call ptr @calloc_arena(i64 noundef 72) #11
  %2744 = getelementptr inbounds i8, ptr %2743, i64 4
  store i32 8, ptr %2744, align 4
  br label %2747

2745:                                             ; preds = %2733
  %2746 = getelementptr inbounds i8, ptr %2741, i64 -8
  %.phi.trans.insert.i499.i = getelementptr inbounds i8, ptr %2741, i64 -4
  %.pre.i500.i = load i32, ptr %.phi.trans.insert.i499.i, align 4
  br label %2747

2747:                                             ; preds = %2745, %2742
  %2748 = phi i32 [ %.pre.i500.i, %2745 ], [ 8, %2742 ]
  %.0.i501.i = phi ptr [ %2746, %2745 ], [ %2743, %2742 ]
  %2749 = load i32, ptr %.0.i501.i, align 4
  %2750 = icmp eq i32 %2749, %2748
  br i1 %2750, label %2751, label %2765

2751:                                             ; preds = %2747
  %2752 = getelementptr inbounds i8, ptr %.0.i501.i, i64 4
  %2753 = shl i32 %2748, 1
  %2754 = zext i32 %2753 to i64
  %2755 = shl nuw nsw i64 %2754, 3
  %2756 = or disjoint i64 %2755, 8
  %2757 = call ptr @calloc_arena(i64 noundef %2756) #11
  %2758 = getelementptr inbounds i8, ptr %2757, i64 4
  store i32 %2753, ptr %2758, align 4
  %2759 = load i32, ptr %2752, align 4
  %2760 = zext i32 %2759 to i64
  %2761 = shl nuw nsw i64 %2760, 3
  %2762 = add nuw nsw i64 %2761, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2757, ptr noundef nonnull align 4 dereferenceable(1) %.0.i501.i, i64 %2762, i1 false)
  %2763 = load i32, ptr %2758, align 4
  %2764 = shl i32 %2763, 1
  store i32 %2764, ptr %2758, align 4
  %.pre18.i503.i = load i32, ptr %2757, align 4
  br label %2765

2765:                                             ; preds = %2751, %2747
  %2766 = phi i32 [ %.pre18.i503.i, %2751 ], [ %2749, %2747 ]
  %.1.i502.i = phi ptr [ %2757, %2751 ], [ %.0.i501.i, %2747 ]
  %2767 = add i32 %2766, 1
  store i32 %2767, ptr %.1.i502.i, align 4
  %2768 = getelementptr inbounds i8, ptr %.1.i502.i, i64 8
  store ptr %2768, ptr %0, align 8
  %2769 = load i32, ptr %.1.i502.i, align 4
  %2770 = add i32 %2769, -1
  %2771 = zext i32 %2770 to i64
  %2772 = getelementptr inbounds ptr, ptr %2768, i64 %2771
  store ptr @.str.109, ptr %2772, align 8
  %2773 = load ptr, ptr %0, align 8
  %.not.i505.i = icmp eq ptr %2773, null
  br i1 %.not.i505.i, label %2774, label %2777

2774:                                             ; preds = %2765
  %2775 = call ptr @calloc_arena(i64 noundef 72) #11
  %2776 = getelementptr inbounds i8, ptr %2775, i64 4
  store i32 8, ptr %2776, align 4
  br label %2779

2777:                                             ; preds = %2765
  %2778 = getelementptr inbounds i8, ptr %2773, i64 -8
  %.phi.trans.insert.i506.i = getelementptr inbounds i8, ptr %2773, i64 -4
  %.pre.i507.i = load i32, ptr %.phi.trans.insert.i506.i, align 4
  br label %2779

2779:                                             ; preds = %2777, %2774
  %2780 = phi i32 [ %.pre.i507.i, %2777 ], [ 8, %2774 ]
  %.0.i508.i = phi ptr [ %2778, %2777 ], [ %2775, %2774 ]
  %2781 = load i32, ptr %.0.i508.i, align 4
  %2782 = icmp eq i32 %2781, %2780
  br i1 %2782, label %2783, label %expand_.exit511.i

2783:                                             ; preds = %2779
  %2784 = getelementptr inbounds i8, ptr %.0.i508.i, i64 4
  %2785 = shl i32 %2780, 1
  %2786 = zext i32 %2785 to i64
  %2787 = shl nuw nsw i64 %2786, 3
  %2788 = or disjoint i64 %2787, 8
  %2789 = call ptr @calloc_arena(i64 noundef %2788) #11
  %2790 = getelementptr inbounds i8, ptr %2789, i64 4
  store i32 %2785, ptr %2790, align 4
  %2791 = load i32, ptr %2784, align 4
  %2792 = zext i32 %2791 to i64
  %2793 = shl nuw nsw i64 %2792, 3
  %2794 = add nuw nsw i64 %2793, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2789, ptr noundef nonnull align 4 dereferenceable(1) %.0.i508.i, i64 %2794, i1 false)
  %2795 = load i32, ptr %2790, align 4
  %2796 = shl i32 %2795, 1
  store i32 %2796, ptr %2790, align 4
  %.pre18.i510.i = load i32, ptr %2789, align 4
  br label %expand_.exit511.i

expand_.exit511.i:                                ; preds = %2783, %2779
  %2797 = phi i32 [ %.pre18.i510.i, %2783 ], [ %2781, %2779 ]
  %.1.i509.i = phi ptr [ %2789, %2783 ], [ %.0.i508.i, %2779 ]
  %2798 = add i32 %2797, 1
  store i32 %2798, ptr %.1.i509.i, align 4
  %2799 = getelementptr inbounds i8, ptr %.1.i509.i, i64 8
  store ptr %2799, ptr %0, align 8
  %2800 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 32), align 8
  switch i32 %2800, label %2805 [
    i32 32, label %.sink.split.i289
    i32 31, label %2801
    i32 3, label %2802
    i32 21, label %2803
    i32 22, label %2804
  ]

2801:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2802:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2803:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2804:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i289

2805:                                             ; preds = %expand_.exit511.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.118) #12
  unreachable

.sink.split.i289:                                 ; preds = %2804, %2803, %2802, %2801, %expand_.exit511.i, %1942, %1877
  %.1.i509.sink.i = phi ptr [ %.1.i340.i, %1942 ], [ %.1.i.i296, %1877 ], [ %.1.i509.i, %expand_.exit511.i ], [ %.1.i509.i, %2801 ], [ %.1.i509.i, %2802 ], [ %.1.i509.i, %2803 ], [ %.1.i509.i, %2804 ]
  %.sink514.i = phi ptr [ %1945, %1942 ], [ %1880, %1877 ], [ %2799, %expand_.exit511.i ], [ %2799, %2801 ], [ %2799, %2802 ], [ %2799, %2803 ], [ %2799, %2804 ]
  %.0.i512.sink.i = phi ptr [ @.str.122, %1942 ], [ @.str.120, %1877 ], [ @.str.113, %expand_.exit511.i ], [ @.str.114, %2801 ], [ @.str.115, %2802 ], [ @.str.116, %2803 ], [ @.str.117, %2804 ]
  %2806 = load i32, ptr %.1.i509.sink.i, align 4
  %2807 = add i32 %2806, -1
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds ptr, ptr %.sink514.i, i64 %2808
  store ptr %.0.i512.sink.i, ptr %2809, align 8
  br label %linker_setup_windows.exit

2810:                                             ; preds = %243
  %2811 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 208), align 8
  %.not216 = icmp eq i32 %2811, 0
  br i1 %.not216, label %linker_setup_windows.exit, label %2812

2812:                                             ; preds = %2810
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.40) #12
  unreachable

linker_setup_windows.exit:                        ; preds = %.sink.split.i289, %2090, %1843, %1274, %1164, %1162, %1115, %805, %658, %591, %559, %341, %272, %2810, %243
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %linker_setup_windows.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2837
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2837 ]
  %2813 = load ptr, ptr %0, align 8
  %.not.i298 = icmp eq ptr %2813, null
  br i1 %.not.i298, label %2814, label %2817

2814:                                             ; preds = %.lr.ph
  %2815 = call ptr @calloc_arena(i64 noundef 72) #11
  %2816 = getelementptr inbounds i8, ptr %2815, i64 4
  store i32 8, ptr %2816, align 4
  br label %2819

2817:                                             ; preds = %.lr.ph
  %2818 = getelementptr inbounds i8, ptr %2813, i64 -8
  %.phi.trans.insert.i299 = getelementptr inbounds i8, ptr %2813, i64 -4
  %.pre.i300 = load i32, ptr %.phi.trans.insert.i299, align 4
  br label %2819

2819:                                             ; preds = %2817, %2814
  %2820 = phi i32 [ %.pre.i300, %2817 ], [ 8, %2814 ]
  %.0.i301 = phi ptr [ %2818, %2817 ], [ %2815, %2814 ]
  %2821 = load i32, ptr %.0.i301, align 4
  %2822 = icmp eq i32 %2821, %2820
  br i1 %2822, label %2823, label %2837

2823:                                             ; preds = %2819
  %2824 = getelementptr inbounds i8, ptr %.0.i301, i64 4
  %2825 = shl i32 %2820, 1
  %2826 = zext i32 %2825 to i64
  %2827 = shl nuw nsw i64 %2826, 3
  %2828 = or disjoint i64 %2827, 8
  %2829 = call ptr @calloc_arena(i64 noundef %2828) #11
  %2830 = getelementptr inbounds i8, ptr %2829, i64 4
  store i32 %2825, ptr %2830, align 4
  %2831 = load i32, ptr %2824, align 4
  %2832 = zext i32 %2831 to i64
  %2833 = shl nuw nsw i64 %2832, 3
  %2834 = add nuw nsw i64 %2833, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2829, ptr noundef nonnull align 4 dereferenceable(1) %.0.i301, i64 %2834, i1 false)
  %2835 = load i32, ptr %2830, align 4
  %2836 = shl i32 %2835, 1
  store i32 %2836, ptr %2830, align 4
  %.pre18.i303 = load i32, ptr %2829, align 4
  br label %2837

2837:                                             ; preds = %2819, %2823
  %2838 = phi i32 [ %.pre18.i303, %2823 ], [ %2821, %2819 ]
  %.1.i302 = phi ptr [ %2829, %2823 ], [ %.0.i301, %2819 ]
  %2839 = add i32 %2838, 1
  store i32 %2839, ptr %.1.i302, align 4
  %2840 = getelementptr inbounds i8, ptr %.1.i302, i64 8
  store ptr %2840, ptr %0, align 8
  %2841 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2842 = load ptr, ptr %2841, align 8
  %2843 = load i32, ptr %.1.i302, align 4
  %2844 = add i32 %2843, -1
  %2845 = zext i32 %2844 to i64
  %2846 = getelementptr inbounds ptr, ptr %2840, i64 %2845
  store ptr %2842, ptr %2846, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %2837, %linker_setup_windows.exit
  %2847 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 72), align 8
  %.not217 = icmp eq ptr %2847, null
  br i1 %.not217, label %._crit_edge330, label %2848

2848:                                             ; preds = %._crit_edge
  %2849 = getelementptr inbounds i8, ptr %2847, i64 -8
  %2850 = load i32, ptr %2849, align 4
  %.not343 = icmp eq i32 %2850, 0
  br i1 %.not343, label %._crit_edge330, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %2848
  %wide.trip.count351 = zext i32 %2850 to i64
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %2886
  %indvars.iv348 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next349, %2886 ]
  %2851 = load ptr, ptr %0, align 8
  %.not.i305 = icmp eq ptr %2851, null
  br i1 %.not.i305, label %2852, label %2855

2852:                                             ; preds = %.lr.ph329
  %2853 = call ptr @calloc_arena(i64 noundef 72) #11
  %2854 = getelementptr inbounds i8, ptr %2853, i64 4
  store i32 8, ptr %2854, align 4
  br label %2857

2855:                                             ; preds = %.lr.ph329
  %2856 = getelementptr inbounds i8, ptr %2851, i64 -8
  %.phi.trans.insert.i306 = getelementptr inbounds i8, ptr %2851, i64 -4
  %.pre.i307 = load i32, ptr %.phi.trans.insert.i306, align 4
  br label %2857

2857:                                             ; preds = %2855, %2852
  %2858 = phi i32 [ %.pre.i307, %2855 ], [ 8, %2852 ]
  %.0.i308 = phi ptr [ %2856, %2855 ], [ %2853, %2852 ]
  %2859 = load i32, ptr %.0.i308, align 4
  %2860 = icmp eq i32 %2859, %2858
  br i1 %2860, label %2861, label %expand_.exit311

2861:                                             ; preds = %2857
  %2862 = getelementptr inbounds i8, ptr %.0.i308, i64 4
  %2863 = shl i32 %2858, 1
  %2864 = zext i32 %2863 to i64
  %2865 = shl nuw nsw i64 %2864, 3
  %2866 = or disjoint i64 %2865, 8
  %2867 = call ptr @calloc_arena(i64 noundef %2866) #11
  %2868 = getelementptr inbounds i8, ptr %2867, i64 4
  store i32 %2863, ptr %2868, align 4
  %2869 = load i32, ptr %2862, align 4
  %2870 = zext i32 %2869 to i64
  %2871 = shl nuw nsw i64 %2870, 3
  %2872 = add nuw nsw i64 %2871, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2867, ptr noundef nonnull align 4 dereferenceable(1) %.0.i308, i64 %2872, i1 false)
  %2873 = load i32, ptr %2868, align 4
  %2874 = shl i32 %2873, 1
  store i32 %2874, ptr %2868, align 4
  %.pre18.i310 = load i32, ptr %2867, align 4
  br label %expand_.exit311

expand_.exit311:                                  ; preds = %2857, %2861
  %2875 = phi i32 [ %.pre18.i310, %2861 ], [ %2859, %2857 ]
  %.1.i309 = phi ptr [ %2867, %2861 ], [ %.0.i308, %2857 ]
  %2876 = add i32 %2875, 1
  store i32 %2876, ptr %.1.i309, align 4
  %2877 = getelementptr inbounds i8, ptr %.1.i309, i64 8
  store ptr %2877, ptr %0, align 8
  %2878 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 72), align 8
  %2879 = getelementptr inbounds ptr, ptr %2878, i64 %indvars.iv348
  %2880 = load ptr, ptr %2879, align 8
  %2881 = call ptr @str_cat(ptr noundef nonnull %244, ptr noundef %2880) #11
  %2882 = load ptr, ptr %0, align 8
  %.not223 = icmp eq ptr %2882, null
  br i1 %.not223, label %2886, label %2883

2883:                                             ; preds = %expand_.exit311
  %2884 = getelementptr inbounds i8, ptr %2882, i64 -8
  %2885 = load i32, ptr %2884, align 4
  br label %2886

2886:                                             ; preds = %expand_.exit311, %2883
  %.0187 = phi i32 [ %2885, %2883 ], [ 0, %expand_.exit311 ]
  %2887 = add i32 %.0187, -1
  %2888 = zext i32 %2887 to i64
  %2889 = getelementptr inbounds ptr, ptr %2882, i64 %2888
  store ptr %2881, ptr %2889, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !11

._crit_edge330:                                   ; preds = %2886, %._crit_edge, %2848
  %2890 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 96), align 8
  %.not218 = icmp eq ptr %2890, null
  br i1 %.not218, label %._crit_edge334, label %2891

2891:                                             ; preds = %._crit_edge330
  %2892 = getelementptr inbounds i8, ptr %2890, i64 -8
  %2893 = load i32, ptr %2892, align 4
  %.not344 = icmp eq i32 %2893, 0
  br i1 %.not344, label %._crit_edge334, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %2891
  %wide.trip.count356 = zext i32 %2893 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %2918
  %indvars.iv353 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next354, %2918 ]
  %2894 = load ptr, ptr %0, align 8
  %.not.i312 = icmp eq ptr %2894, null
  br i1 %.not.i312, label %2895, label %2898

2895:                                             ; preds = %.lr.ph333
  %2896 = call ptr @calloc_arena(i64 noundef 72) #11
  %2897 = getelementptr inbounds i8, ptr %2896, i64 4
  store i32 8, ptr %2897, align 4
  br label %2900

2898:                                             ; preds = %.lr.ph333
  %2899 = getelementptr inbounds i8, ptr %2894, i64 -8
  %.phi.trans.insert.i313 = getelementptr inbounds i8, ptr %2894, i64 -4
  %.pre.i314 = load i32, ptr %.phi.trans.insert.i313, align 4
  br label %2900

2900:                                             ; preds = %2898, %2895
  %2901 = phi i32 [ %.pre.i314, %2898 ], [ 8, %2895 ]
  %.0.i315 = phi ptr [ %2899, %2898 ], [ %2896, %2895 ]
  %2902 = load i32, ptr %.0.i315, align 4
  %2903 = icmp eq i32 %2902, %2901
  br i1 %2903, label %2904, label %2918

2904:                                             ; preds = %2900
  %2905 = getelementptr inbounds i8, ptr %.0.i315, i64 4
  %2906 = shl i32 %2901, 1
  %2907 = zext i32 %2906 to i64
  %2908 = shl nuw nsw i64 %2907, 3
  %2909 = or disjoint i64 %2908, 8
  %2910 = call ptr @calloc_arena(i64 noundef %2909) #11
  %2911 = getelementptr inbounds i8, ptr %2910, i64 4
  store i32 %2906, ptr %2911, align 4
  %2912 = load i32, ptr %2905, align 4
  %2913 = zext i32 %2912 to i64
  %2914 = shl nuw nsw i64 %2913, 3
  %2915 = add nuw nsw i64 %2914, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2910, ptr noundef nonnull align 4 dereferenceable(1) %.0.i315, i64 %2915, i1 false)
  %2916 = load i32, ptr %2911, align 4
  %2917 = shl i32 %2916, 1
  store i32 %2917, ptr %2911, align 4
  %.pre18.i317 = load i32, ptr %2910, align 4
  br label %2918

2918:                                             ; preds = %2900, %2904
  %2919 = phi i32 [ %.pre18.i317, %2904 ], [ %2902, %2900 ]
  %.1.i316 = phi ptr [ %2910, %2904 ], [ %.0.i315, %2900 ]
  %2920 = add i32 %2919, 1
  store i32 %2920, ptr %.1.i316, align 4
  %2921 = getelementptr inbounds i8, ptr %.1.i316, i64 8
  store ptr %2921, ptr %0, align 8
  %2922 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 96), align 8
  %2923 = getelementptr inbounds ptr, ptr %2922, i64 %indvars.iv353
  %2924 = load ptr, ptr %2923, align 8
  %2925 = load i32, ptr %.1.i316, align 4
  %2926 = add i32 %2925, -1
  %2927 = zext i32 %2926 to i64
  %2928 = getelementptr inbounds ptr, ptr %2921, i64 %2927
  store ptr %2924, ptr %2928, align 8
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !12

._crit_edge334:                                   ; preds = %2918, %._crit_edge330, %2891
  %2929 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 80), align 8
  call fastcc void @add_linked_libs(ptr noundef nonnull %0, ptr noundef %2929, i1 noundef zeroext %10)
  %2930 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 8), align 8
  %.not219 = icmp eq ptr %2930, null
  br i1 %.not219, label %._crit_edge342, label %2931

2931:                                             ; preds = %._crit_edge334
  %2932 = getelementptr inbounds i8, ptr %2930, i64 -8
  %2933 = load i32, ptr %2932, align 4
  %.not345 = icmp eq i32 %2933, 0
  br i1 %.not345, label %._crit_edge342, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %2931
  %wide.trip.count366 = zext i32 %2933 to i64
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %._crit_edge338
  %indvars.iv363 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next364, %._crit_edge338 ]
  %2934 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 8), align 8
  %2935 = getelementptr inbounds ptr, ptr %2934, i64 %indvars.iv363
  %2936 = load ptr, ptr %2935, align 8
  %2937 = getelementptr inbounds i8, ptr %2936, i64 32
  %2938 = load ptr, ptr %2937, align 8
  %2939 = getelementptr inbounds i8, ptr %2938, i64 16
  %2940 = load ptr, ptr %2939, align 8
  %.not220 = icmp eq ptr %2940, null
  br i1 %.not220, label %._crit_edge338, label %2941

2941:                                             ; preds = %.lr.ph341
  %2942 = getelementptr inbounds i8, ptr %2940, i64 -8
  %2943 = load i32, ptr %2942, align 4
  %.not346 = icmp eq i32 %2943, 0
  br i1 %.not346, label %._crit_edge338, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %2941
  %wide.trip.count361 = zext i32 %2943 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %2968
  %indvars.iv358 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next359, %2968 ]
  %2944 = load ptr, ptr %0, align 8
  %.not.i319 = icmp eq ptr %2944, null
  br i1 %.not.i319, label %2945, label %2948

2945:                                             ; preds = %.lr.ph337
  %2946 = call ptr @calloc_arena(i64 noundef 72) #11
  %2947 = getelementptr inbounds i8, ptr %2946, i64 4
  store i32 8, ptr %2947, align 4
  br label %2950

2948:                                             ; preds = %.lr.ph337
  %2949 = getelementptr inbounds i8, ptr %2944, i64 -8
  %.phi.trans.insert.i320 = getelementptr inbounds i8, ptr %2944, i64 -4
  %.pre.i321 = load i32, ptr %.phi.trans.insert.i320, align 4
  br label %2950

2950:                                             ; preds = %2948, %2945
  %2951 = phi i32 [ %.pre.i321, %2948 ], [ 8, %2945 ]
  %.0.i322 = phi ptr [ %2949, %2948 ], [ %2946, %2945 ]
  %2952 = load i32, ptr %.0.i322, align 4
  %2953 = icmp eq i32 %2952, %2951
  br i1 %2953, label %2954, label %2968

2954:                                             ; preds = %2950
  %2955 = getelementptr inbounds i8, ptr %.0.i322, i64 4
  %2956 = shl i32 %2951, 1
  %2957 = zext i32 %2956 to i64
  %2958 = shl nuw nsw i64 %2957, 3
  %2959 = or disjoint i64 %2958, 8
  %2960 = call ptr @calloc_arena(i64 noundef %2959) #11
  %2961 = getelementptr inbounds i8, ptr %2960, i64 4
  store i32 %2956, ptr %2961, align 4
  %2962 = load i32, ptr %2955, align 4
  %2963 = zext i32 %2962 to i64
  %2964 = shl nuw nsw i64 %2963, 3
  %2965 = add nuw nsw i64 %2964, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2960, ptr noundef nonnull align 4 dereferenceable(1) %.0.i322, i64 %2965, i1 false)
  %2966 = load i32, ptr %2961, align 4
  %2967 = shl i32 %2966, 1
  store i32 %2967, ptr %2961, align 4
  %.pre18.i324 = load i32, ptr %2960, align 4
  br label %2968

2968:                                             ; preds = %2950, %2954
  %2969 = phi i32 [ %.pre18.i324, %2954 ], [ %2952, %2950 ]
  %.1.i323 = phi ptr [ %2960, %2954 ], [ %.0.i322, %2950 ]
  %2970 = add i32 %2969, 1
  store i32 %2970, ptr %.1.i323, align 4
  %2971 = getelementptr inbounds i8, ptr %.1.i323, i64 8
  store ptr %2971, ptr %0, align 8
  %2972 = load ptr, ptr %2939, align 8
  %2973 = getelementptr inbounds ptr, ptr %2972, i64 %indvars.iv358
  %2974 = load ptr, ptr %2973, align 8
  %2975 = load i32, ptr %.1.i323, align 4
  %2976 = add i32 %2975, -1
  %2977 = zext i32 %2976 to i64
  %2978 = getelementptr inbounds ptr, ptr %2971, i64 %2977
  store ptr %2974, ptr %2978, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge338, label %.lr.ph337, !llvm.loop !13

._crit_edge338:                                   ; preds = %2968, %.lr.ph341, %2941
  %2979 = getelementptr inbounds i8, ptr %2938, i64 24
  %2980 = load ptr, ptr %2979, align 8
  call fastcc void @add_linked_libs(ptr noundef nonnull %0, ptr noundef %2980, i1 noundef zeroext %10)
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !14

._crit_edge342:                                   ; preds = %._crit_edge338, %._crit_edge334, %2931
  %2981 = load ptr, ptr getelementptr inbounds (i8, ptr @global_context, i64 104), align 8
  call fastcc void @add_linked_libs(ptr noundef nonnull %0, ptr noundef %2981, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #6

declare zeroext i1 @os_is_apple(i32 noundef) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @arch_to_linker_arch(i32 noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @platform_compiler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 112), align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 104), align 8
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
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 %11
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %.sink.split, label %.thread

17:                                               ; preds = %9
  %18 = icmp ugt i64 %11, 2
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %13, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %11
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  %bcmp72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %21 = icmp eq i32 %bcmp72, 0
  br i1 %21, label %.sink.split, label %22

.sink.split:                                      ; preds = %.thread, %13
  %.sink = phi ptr [ %15, %13 ], [ %20, %.thread ]
  store i8 0, ptr %.sink, align 1
  br label %22

22:                                               ; preds = %.sink.split, %17, %.thread
  %.not73 = icmp eq ptr %spec.select, null
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @get_object_extension() #11
  br i1 %.not73, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select, ptr noundef %23, ptr noundef %24) #11
  br label %29

27:                                               ; preds = %22
  %28 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %24) #11
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = call ptr @calloc_arena(i64 noundef 72) #11
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 8, ptr %32, align 4
  %33 = load i32, ptr %31, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = call ptr @calloc_arena(i64 noundef 136) #11
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 16, ptr %37, align 4
  %38 = load i32, ptr %32, align 4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = add nuw nsw i64 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %31, i64 %41, i1 false)
  %42 = load i32, ptr %37, align 4
  %43 = shl i32 %42, 1
  store i32 %43, ptr %37, align 4
  %.pre18.i = load i32, ptr %36, align 4
  br label %44

44:                                               ; preds = %29, %35
  %45 = phi i32 [ %.pre18.i, %35 ], [ %33, %29 ]
  %.1.i = phi ptr [ %36, %35 ], [ %31, %29 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %.1.i, align 4
  %47 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 272), align 8
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %48, ptr %50, align 8
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %.critedge86, label %51

51:                                               ; preds = %44
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17) #13
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %53, label %.critedge86.thread

53:                                               ; preds = %51
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.18) #13
  %.not77 = icmp eq ptr %54, null
  br i1 %.not77, label %55, label %.critedge86.thread

55:                                               ; preds = %53
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.19) #13
  %.not78 = icmp eq ptr %56, null
  br i1 %.not78, label %57, label %.critedge86.thread

57:                                               ; preds = %55
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.20) #13
  %.not119 = icmp eq ptr %58, null
  br i1 %.not119, label %.critedge86, label %.critedge86.thread

.critedge86:                                      ; preds = %57, %44
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 228), align 4
  call fastcc void @append_fpie_pic_options(i32 noundef %59, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %60, label %.critedge86.thread

60:                                               ; preds = %.critedge86
  %61 = call ptr @calloc_arena(i64 noundef 72) #11
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 8, ptr %62, align 4
  br label %65

.critedge86.thread:                               ; preds = %57, %51, %53, %55, %.critedge86
  %63 = phi ptr [ %.pre, %.critedge86 ], [ %47, %55 ], [ %47, %53 ], [ %47, %51 ], [ %47, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %63, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %65

65:                                               ; preds = %.critedge86.thread, %60
  %66 = phi i32 [ %.pre.i, %.critedge86.thread ], [ 8, %60 ]
  %.0.i = phi ptr [ %64, %.critedge86.thread ], [ %61, %60 ]
  %67 = load i32, ptr %.0.i, align 4
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %71 = shl i32 %66, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = or disjoint i64 %73, 8
  %75 = call ptr @calloc_arena(i64 noundef %74) #11
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = load i32, ptr %70, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %80, i1 false)
  %81 = load i32, ptr %76, align 4
  %82 = shl i32 %81, 1
  store i32 %82, ptr %76, align 4
  %.pre18.i88 = load i32, ptr %75, align 4
  br label %83

83:                                               ; preds = %65, %69
  %84 = phi i32 [ %.pre18.i88, %69 ], [ %67, %65 ]
  %.1.i87 = phi ptr [ %75, %69 ], [ %.0.i, %65 ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %.1.i87, align 4
  %86 = getelementptr inbounds i8, ptr %.1.i87, i64 8
  store ptr %86, ptr %4, align 8
  %87 = load i32, ptr %.1.i87, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr @.str.21, ptr %90, align 8
  br i1 %.not75, label %124, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %.not.i90 = icmp eq ptr %92, null
  br i1 %.not.i90, label %93, label %96

93:                                               ; preds = %91
  %94 = call ptr @calloc_arena(i64 noundef 72) #11
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 8, ptr %95, align 4
  br label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %92, i64 -4
  %.pre.i92 = load i32, ptr %.phi.trans.insert.i91, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %.pre.i92, %96 ], [ 8, %93 ]
  %.0.i93 = phi ptr [ %97, %96 ], [ %94, %93 ]
  %100 = load i32, ptr %.0.i93, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %.0.i93, i64 4
  %104 = shl i32 %99, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = or disjoint i64 %106, 8
  %108 = call ptr @calloc_arena(i64 noundef %107) #11
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %104, ptr %109, align 4
  %110 = load i32, ptr %103, align 4
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = add nuw nsw i64 %112, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(1) %.0.i93, i64 %113, i1 false)
  %114 = load i32, ptr %109, align 4
  %115 = shl i32 %114, 1
  store i32 %115, ptr %109, align 4
  %.pre18.i95 = load i32, ptr %108, align 4
  br label %116

116:                                              ; preds = %98, %102
  %117 = phi i32 [ %.pre18.i95, %102 ], [ %100, %98 ]
  %.1.i94 = phi ptr [ %108, %102 ], [ %.0.i93, %98 ]
  %118 = add i32 %117, 1
  store i32 %118, ptr %.1.i94, align 4
  %119 = getelementptr inbounds i8, ptr %.1.i94, i64 8
  store ptr %119, ptr %4, align 8
  %120 = load i32, ptr %.1.i94, align 4
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  store ptr %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %83, %116
  %125 = load ptr, ptr %4, align 8
  %.not.i97 = icmp eq ptr %125, null
  br i1 %.not.i97, label %126, label %129

126:                                              ; preds = %124
  %127 = call ptr @calloc_arena(i64 noundef 72) #11
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 8, ptr %128, align 4
  br label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %125, i64 -4
  %.pre.i99 = load i32, ptr %.phi.trans.insert.i98, align 4
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %.pre.i99, %129 ], [ 8, %126 ]
  %.0.i100 = phi ptr [ %130, %129 ], [ %127, %126 ]
  %133 = load i32, ptr %.0.i100, align 4
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.0.i100, i64 4
  %137 = shl i32 %132, 1
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = or disjoint i64 %139, 8
  %141 = call ptr @calloc_arena(i64 noundef %140) #11
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %137, ptr %142, align 4
  %143 = load i32, ptr %136, align 4
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = add nuw nsw i64 %145, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, ptr noundef nonnull align 4 dereferenceable(1) %.0.i100, i64 %146, i1 false)
  %147 = load i32, ptr %142, align 4
  %148 = shl i32 %147, 1
  store i32 %148, ptr %142, align 4
  %.pre18.i102 = load i32, ptr %141, align 4
  br label %149

149:                                              ; preds = %131, %135
  %150 = phi i32 [ %.pre18.i102, %135 ], [ %133, %131 ]
  %.1.i101 = phi ptr [ %141, %135 ], [ %.0.i100, %131 ]
  %151 = add i32 %150, 1
  store i32 %151, ptr %.1.i101, align 4
  %152 = getelementptr inbounds i8, ptr %.1.i101, i64 8
  store ptr %152, ptr %4, align 8
  %153 = load i32, ptr %.1.i101, align 4
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  store ptr %0, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %.not.i104 = icmp eq ptr %157, null
  br i1 %.not.i104, label %158, label %161

158:                                              ; preds = %149
  %159 = call ptr @calloc_arena(i64 noundef 72) #11
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 8, ptr %160, align 4
  br label %163

161:                                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %157, i64 -4
  %.pre.i106 = load i32, ptr %.phi.trans.insert.i105, align 4
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %.pre.i106, %161 ], [ 8, %158 ]
  %.0.i107 = phi ptr [ %162, %161 ], [ %159, %158 ]
  %165 = load i32, ptr %.0.i107, align 4
  %166 = icmp eq i32 %165, %164
  br i1 %166, label %167, label %181

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.0.i107, i64 4
  %169 = shl i32 %164, 1
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = or disjoint i64 %171, 8
  %173 = call ptr @calloc_arena(i64 noundef %172) #11
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 %169, ptr %174, align 4
  %175 = load i32, ptr %168, align 4
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = add nuw nsw i64 %177, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %173, ptr noundef nonnull align 4 dereferenceable(1) %.0.i107, i64 %178, i1 false)
  %179 = load i32, ptr %174, align 4
  %180 = shl i32 %179, 1
  store i32 %180, ptr %174, align 4
  %.pre18.i109 = load i32, ptr %173, align 4
  br label %181

181:                                              ; preds = %163, %167
  %182 = phi i32 [ %.pre18.i109, %167 ], [ %165, %163 ]
  %.1.i108 = phi ptr [ %173, %167 ], [ %.0.i107, %163 ]
  %183 = add i32 %182, 1
  store i32 %183, ptr %.1.i108, align 4
  %184 = getelementptr inbounds i8, ptr %.1.i108, i64 8
  store ptr %184, ptr %4, align 8
  %185 = load i32, ptr %.1.i108, align 4
  %186 = add i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr @.str.22, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %.not.i111 = icmp eq ptr %189, null
  br i1 %.not.i111, label %190, label %193

190:                                              ; preds = %181
  %191 = call ptr @calloc_arena(i64 noundef 72) #11
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 8, ptr %192, align 4
  br label %195

193:                                              ; preds = %181
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %189, i64 -4
  %.pre.i113 = load i32, ptr %.phi.trans.insert.i112, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32 [ %.pre.i113, %193 ], [ 8, %190 ]
  %.0.i114 = phi ptr [ %194, %193 ], [ %191, %190 ]
  %197 = load i32, ptr %.0.i114, align 4
  %198 = icmp eq i32 %197, %196
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %.0.i114, i64 4
  %201 = shl i32 %196, 1
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = or disjoint i64 %203, 8
  %205 = call ptr @calloc_arena(i64 noundef %204) #11
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store i32 %201, ptr %206, align 4
  %207 = load i32, ptr %200, align 4
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = add nuw nsw i64 %209, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %.0.i114, i64 %210, i1 false)
  %211 = load i32, ptr %206, align 4
  %212 = shl i32 %211, 1
  store i32 %212, ptr %206, align 4
  %.pre18.i116 = load i32, ptr %205, align 4
  br label %213

213:                                              ; preds = %195, %199
  %214 = phi i32 [ %.pre18.i116, %199 ], [ %197, %195 ]
  %.1.i115 = phi ptr [ %205, %199 ], [ %.0.i114, %195 ]
  %215 = add i32 %214, 1
  store i32 %215, ptr %.1.i115, align 4
  %216 = getelementptr inbounds i8, ptr %.1.i115, i64 8
  store ptr %216, ptr %4, align 8
  %217 = load i32, ptr %.1.i115, align 4
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  store ptr %30, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %.not.i118 = icmp eq ptr %221, null
  br i1 %.not.i118, label %.thread57.i, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %221, i64 -8
  %224 = load i32, ptr %223, align 4
  %.not45.i = icmp eq i32 %224, 0
  br i1 %.not45.i, label %233, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %222
  %wide.trip.count.i = zext i32 %224 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03438.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %230, %.lr.ph.i ]
  %225 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv.i
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #13
  %228 = trunc i64 %227 to i32
  %229 = add i32 %.03438.i, 1
  %230 = add i32 %229, %228
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %231 = zext i32 %230 to i64
  br label %233

.thread57.i:                                      ; preds = %213
  %232 = call ptr @calloc_string(i64 noundef 0) #11
  br label %concat_string_parts.exit

233:                                              ; preds = %._crit_edge.loopexit.i, %222
  %.034.lcssa.ph.i = phi i64 [ %231, %._crit_edge.loopexit.i ], [ 0, %222 ]
  %234 = call ptr @calloc_string(i64 noundef %.034.lcssa.ph.i) #11
  %235 = load i32, ptr %223, align 4
  %.not46.i = icmp eq i32 %235, 0
  br i1 %.not46.i, label %concat_string_parts.exit, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %233
  %wide.trip.count52.i = zext i32 %235 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03339.i = phi ptr [ %234, %.lr.ph42.preheader.i ], [ %241, %.lr.ph42.i ]
  %236 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv49.i
  %237 = load ptr, ptr %236, align 8
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #13
  %239 = and i64 %238, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339.i, ptr align 1 %237, i64 %239, i1 false)
  %240 = getelementptr inbounds i8, ptr %.03339.i, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 32, ptr %240, align 1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %concat_string_parts.exit, label %.lr.ph42.i, !llvm.loop !9

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread57.i, %233
  %242 = phi ptr [ %234, %233 ], [ %232, %.thread57.i ], [ %234, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %234, %233 ], [ %232, %.thread57.i ], [ %241, %.lr.ph42.i ]
  %243 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 -1
  store i8 0, ptr %243, align 1
  %244 = call i32 @system(ptr noundef %242) #11
  %.not84 = icmp eq i32 %244, 0
  br i1 %.not84, label %246, label %245

245:                                              ; preds = %concat_string_parts.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.23, ptr noundef %242) #12
  unreachable

246:                                              ; preds = %concat_string_parts.exit
  ret ptr %30
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_object_extension() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @dynamic_lib_linker(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 232), align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = tail call ptr @calloc_arena(i64 noundef 136) #11
  %21 = getelementptr inbounds i8, ptr %20, i64 4
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
  %31 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 320), align 8
  %33 = load i32, ptr %.1.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %11
  %38 = tail call i32 @linker_find_linker_type()
  call fastcc void @linker_setup(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %38)
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
  %43 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
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
  %54 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv49.i
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #13
  %57 = and i64 %56, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03339.i, ptr align 1 %55, i64 %57, i1 false)
  %58 = getelementptr inbounds i8, ptr %.03339.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 32, ptr %58, align 1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %concat_string_parts.exit, label %.lr.ph42.i, !llvm.loop !9

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread57.i, %51
  %60 = phi ptr [ %52, %51 ], [ %50, %.thread57.i ], [ %52, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %52, %51 ], [ %50, %.thread57.i ], [ %59, %.lr.ph42.i ]
  %61 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 -1
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 170), align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %concat_string_parts.exit
  %65 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %60)
  br label %66

66:                                               ; preds = %64, %concat_string_parts.exit
  %67 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 232), align 8
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
  %73 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 48), align 8
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 36), align 4
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
define dso_local noundef zeroext i1 @linker(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
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
  call fastcc void @linker_setup(ptr noundef nonnull %4, ptr noundef readonly %1, i32 noundef %2, ptr noundef %0, i32 noundef %12)
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
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
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
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 48), align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %.033.lcssa.i, i32 noundef %26)
  %putchar44.i = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %24, %._crit_edge.i
  %29 = load i8, ptr getelementptr inbounds (i8, ptr @active_target, i64 170), align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.033.lcssa.i)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @platform_target, i64 48), align 8
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
define internal fastcc void @add_linked_libs(ptr nocapture noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %167 ]
  %7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @str_remove_suffix(ptr noundef %8, ptr noundef nonnull @.str.134) #11
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %71, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
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
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %23 = shl i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 8
  %27 = tail call ptr @calloc_arena(i64 noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %27, i64 4
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
  %38 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %38, ptr %0, align 8
  %39 = load i32, ptr %.1.i, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr @.str.135, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %44, label %47

44:                                               ; preds = %35
  %45 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %46 = getelementptr inbounds i8, ptr %45, i64 4
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
  %54 = getelementptr inbounds i8, ptr %.0.i85, i64 4
  %55 = shl i32 %50, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = or disjoint i64 %57, 8
  %59 = tail call ptr @calloc_arena(i64 noundef %58) #11
  %60 = getelementptr inbounds i8, ptr %59, i64 4
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
  %70 = getelementptr inbounds i8, ptr %.1.i86, i64 8
  store ptr %70, ptr %0, align 8
  br label %.sink.split

71:                                               ; preds = %.lr.ph
  br i1 %2, label %72, label %134

72:                                               ; preds = %71
  %73 = tail call zeroext i1 @str_has_suffix(ptr noundef %8, ptr noundef nonnull @.str.136) #11
  %74 = load ptr, ptr %0, align 8
  %.not.i89 = icmp eq ptr %74, null
  br i1 %73, label %75, label %103

75:                                               ; preds = %72
  br i1 %.not.i89, label %76, label %79

76:                                               ; preds = %75
  %77 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 8, ptr %78, align 4
  br label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %74, i64 -8
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %74, i64 -4
  %.pre.i91 = load i32, ptr %.phi.trans.insert.i90, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pre.i91, %79 ], [ 8, %76 ]
  %.0.i92 = phi ptr [ %80, %79 ], [ %77, %76 ]
  %83 = load i32, ptr %.0.i92, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.0.i92, i64 4
  %87 = shl i32 %82, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = or disjoint i64 %89, 8
  %91 = tail call ptr @calloc_arena(i64 noundef %90) #11
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %87, ptr %92, align 4
  %93 = load i32, ptr %86, align 4
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, ptr noundef nonnull align 4 dereferenceable(1) %.0.i92, i64 %96, i1 false)
  %97 = load i32, ptr %92, align 4
  %98 = shl i32 %97, 1
  store i32 %98, ptr %92, align 4
  %.pre18.i94 = load i32, ptr %91, align 4
  br label %99

99:                                               ; preds = %81, %85
  %100 = phi i32 [ %.pre18.i94, %85 ], [ %83, %81 ]
  %.1.i93 = phi ptr [ %91, %85 ], [ %.0.i92, %81 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %.1.i93, align 4
  %102 = getelementptr inbounds i8, ptr %.1.i93, i64 8
  store ptr %102, ptr %0, align 8
  br label %.sink.split

103:                                              ; preds = %72
  br i1 %.not.i89, label %104, label %107

104:                                              ; preds = %103
  %105 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 8, ptr %106, align 4
  br label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %74, i64 -8
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %74, i64 -4
  %.pre.i98 = load i32, ptr %.phi.trans.insert.i97, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %.pre.i98, %107 ], [ 8, %104 ]
  %.0.i99 = phi ptr [ %108, %107 ], [ %105, %104 ]
  %111 = load i32, ptr %.0.i99, align 4
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %113, label %expand_.exit102

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %.0.i99, i64 4
  %115 = shl i32 %110, 1
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = or disjoint i64 %117, 8
  %119 = tail call ptr @calloc_arena(i64 noundef %118) #11
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %115, ptr %120, align 4
  %121 = load i32, ptr %114, align 4
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %119, ptr noundef nonnull align 4 dereferenceable(1) %.0.i99, i64 %124, i1 false)
  %125 = load i32, ptr %120, align 4
  %126 = shl i32 %125, 1
  store i32 %126, ptr %120, align 4
  %.pre18.i101 = load i32, ptr %119, align 4
  br label %expand_.exit102

expand_.exit102:                                  ; preds = %109, %113
  %127 = phi i32 [ %.pre18.i101, %113 ], [ %111, %109 ]
  %.1.i100 = phi ptr [ %119, %113 ], [ %.0.i99, %109 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %.1.i100, align 4
  %129 = getelementptr inbounds i8, ptr %.1.i100, i64 8
  store ptr %129, ptr %0, align 8
  %130 = tail call ptr @str_cat(ptr noundef %8, ptr noundef nonnull @.str.136) #11
  %131 = load ptr, ptr %0, align 8
  %.not78 = icmp eq ptr %131, null
  br i1 %.not78, label %167, label %132

132:                                              ; preds = %expand_.exit102
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  br label %.sink.split

134:                                              ; preds = %71
  %135 = load ptr, ptr %0, align 8
  %.not.i103 = icmp eq ptr %135, null
  br i1 %.not.i103, label %136, label %139

136:                                              ; preds = %134
  %137 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  store i32 8, ptr %138, align 4
  br label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %135, i64 -4
  %.pre.i105 = load i32, ptr %.phi.trans.insert.i104, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32 [ %.pre.i105, %139 ], [ 8, %136 ]
  %.0.i106 = phi ptr [ %140, %139 ], [ %137, %136 ]
  %143 = load i32, ptr %.0.i106, align 4
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %145, label %expand_.exit109

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.0.i106, i64 4
  %147 = shl i32 %142, 1
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = or disjoint i64 %149, 8
  %151 = tail call ptr @calloc_arena(i64 noundef %150) #11
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store i32 %147, ptr %152, align 4
  %153 = load i32, ptr %146, align 4
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = add nuw nsw i64 %155, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %151, ptr noundef nonnull align 4 dereferenceable(1) %.0.i106, i64 %156, i1 false)
  %157 = load i32, ptr %152, align 4
  %158 = shl i32 %157, 1
  store i32 %158, ptr %152, align 4
  %.pre18.i108 = load i32, ptr %151, align 4
  br label %expand_.exit109

expand_.exit109:                                  ; preds = %141, %145
  %159 = phi i32 [ %.pre18.i108, %145 ], [ %143, %141 ]
  %.1.i107 = phi ptr [ %151, %145 ], [ %.0.i106, %141 ]
  %160 = add i32 %159, 1
  store i32 %160, ptr %.1.i107, align 4
  %161 = getelementptr inbounds i8, ptr %.1.i107, i64 8
  store ptr %161, ptr %0, align 8
  %162 = tail call ptr @str_cat(ptr noundef nonnull @.str.137, ptr noundef %8) #11
  %163 = load ptr, ptr %0, align 8
  %.not77 = icmp eq ptr %163, null
  br i1 %.not77, label %167, label %164

164:                                              ; preds = %expand_.exit109
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  br label %.sink.split

.sink.split:                                      ; preds = %67, %99, %132, %164
  %.sink119 = phi ptr [ %165, %164 ], [ %133, %132 ], [ %.1.i93, %99 ], [ %.1.i86, %67 ]
  %.sink116.ph = phi ptr [ %163, %164 ], [ %131, %132 ], [ %102, %99 ], [ %70, %67 ]
  %.sink.ph = phi ptr [ %162, %164 ], [ %130, %132 ], [ %8, %99 ], [ %9, %67 ]
  %166 = load i32, ptr %.sink119, align 4
  br label %167

167:                                              ; preds = %.sink.split, %expand_.exit109, %expand_.exit102
  %.067.sink = phi i32 [ 0, %expand_.exit102 ], [ 0, %expand_.exit109 ], [ %166, %.sink.split ]
  %.sink116 = phi ptr [ %131, %expand_.exit102 ], [ %163, %expand_.exit109 ], [ %.sink116.ph, %.sink.split ]
  %.sink = phi ptr [ %130, %expand_.exit102 ], [ %162, %expand_.exit109 ], [ %.sink.ph, %.sink.split ]
  %168 = add i32 %.067.sink, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %.sink116, i64 %169
  store ptr %.sink, ptr %170, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %167, %3, %4
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
