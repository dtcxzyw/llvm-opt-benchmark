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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.linker_find_linker_type, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %0
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 3, %0 ]
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
define dso_local ptr @concat_string_parts(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread58, label %2

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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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

.thread58:                                        ; preds = %1
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv49
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

._crit_edge43:                                    ; preds = %.lr.ph42, %.thread58, %13
  %23 = phi ptr [ %14, %13 ], [ %12, %.thread58 ], [ %14, %.lr.ph42 ]
  %.033.lcssa = phi ptr [ %14, %13 ], [ %12, %.thread58 ], [ %22, %.lr.ph42 ]
  %24 = getelementptr inbounds i8, ptr %.033.lcssa, i64 -1
  store i8 0, ptr %24, align 1
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  call fastcc void @append_fpie_pic_options(i32 noundef %69, ptr noundef %4)
  br label %71

switch.lookup:                                    ; preds = %29
  %70 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.platform_linker, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %71

71:                                               ; preds = %switch.lookup, %29, %59
  %.020 = phi i32 [ 4, %29 ], [ %switch.load, %switch.lookup ], [ 4, %59 ]
  call fastcc void @linker_setup(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %.020)
  %72 = load ptr, ptr %4, align 8
  %.not.i36 = icmp eq ptr %72, null
  br i1 %.not.i36, label %.thread58.i, label %73

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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
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

.thread58.i:                                      ; preds = %71
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv49.i
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

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread58.i, %84
  %93 = phi ptr [ %85, %84 ], [ %83, %.thread58.i ], [ %85, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %85, %84 ], [ %83, %.thread58.i ], [ %92, %.lr.ph42.i ]
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %164
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
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %207
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
  %.0.i177.sink232 = phi ptr [ %.0.i163, %172 ], [ %.0.i149, %129 ], [ %.0.i142, %118 ], [ %.0.i135, %107 ], [ %.0.i177, %215 ]
  %.sink231 = phi i32 [ %173, %172 ], [ %130, %129 ], [ %119, %118 ], [ %108, %107 ], [ %216, %215 ]
  %.str.31.sink.ph = phi ptr [ @.str.30, %172 ], [ @.str.31, %129 ], [ @.str.30, %118 ], [ @.str.17, %107 ], [ @.str.31, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i177.sink232, i64 4
  %220 = shl i32 %.sink231, 1
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %224, ptr noundef nonnull align 4 dereferenceable(1) %.0.i177.sink232, i64 %229, i1 false)
  %230 = load i32, ptr %225, align 4
  %231 = shl i32 %230, 1
  store i32 %231, ptr %225, align 4
  %.pre18.i179 = load i32, ptr %224, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %215, %172, %129, %118, %107
  %.sink215 = phi i32 [ %174, %172 ], [ %131, %129 ], [ %120, %118 ], [ %109, %107 ], [ %217, %215 ], [ %.pre18.i179, %.sink.split.sink.split ]
  %.1.i178.sink214 = phi ptr [ %.0.i163, %172 ], [ %.0.i149, %129 ], [ %.0.i142, %118 ], [ %.0.i135, %107 ], [ %.0.i177, %215 ], [ %224, %.sink.split.sink.split ]
  %.str.31.sink = phi ptr [ @.str.30, %172 ], [ @.str.31, %129 ], [ @.str.30, %118 ], [ @.str.17, %107 ], [ @.str.31, %215 ], [ %.str.31.sink.ph, %.sink.split.sink.split ]
  %232 = add i32 %.sink215, 1
  store i32 %232, ptr %.1.i178.sink214, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.1.i178.sink214, i64 8
  store ptr %233, ptr %1, align 8
  %234 = load i32, ptr %.1.i178.sink214, align 4
  %235 = add i32 %234, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %236
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
  %9 = icmp ne i32 %8, 2
  %10 = icmp eq i32 %4, 0
  %11 = load ptr, ptr %0, align 8
  %.not.i255 = icmp eq ptr %11, null
  br i1 %10, label %.thread, label %12

12:                                               ; preds = %5
  br i1 %.not.i255, label %13, label %16

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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  store ptr @.str.22, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %.not.i227 = icmp eq ptr %44, null
  br i1 %.not.i227, label %45, label %48

45:                                               ; preds = %36
  %46 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 8, ptr %47, align 4
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %.phi.trans.insert.i228 = getelementptr inbounds i8, ptr %44, i64 -4
  %.pre.i229 = load i32, ptr %.phi.trans.insert.i228, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre.i229, %48 ], [ 8, %45 ]
  %.0.i230 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %52 = load i32, ptr %.0.i230, align 4
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %.0.i230, i64 %65, i1 false)
  %66 = load i32, ptr %61, align 4
  %67 = shl i32 %66, 1
  store i32 %67, ptr %61, align 4
  %.pre18.i232 = load i32, ptr %60, align 4
  br label %68

68:                                               ; preds = %54, %50
  %69 = phi i32 [ %.pre18.i232, %54 ], [ %52, %50 ]
  %.1.i231 = phi ptr [ %60, %54 ], [ %.0.i230, %50 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %.1.i231, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1.i231, i64 8
  store ptr %71, ptr %0, align 8
  %72 = load i32, ptr %.1.i231, align 4
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store ptr %3, ptr %75, align 8
  switch i32 %4, label %default.unreachable656 [
    i32 5, label %193
    i32 3, label %76
    i32 2, label %90
    i32 1, label %102
    i32 4, label %193
  ]

76:                                               ; preds = %68
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %78 = trunc i8 %77 to i1
  %or.cond = select i1 %9, i1 %78, i1 false
  br i1 %or.cond, label %79, label %193

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %.not.i234 = icmp eq ptr %80, null
  br i1 %.not.i234, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 8, ptr %83, align 4
  br label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %.phi.trans.insert.i235 = getelementptr inbounds i8, ptr %80, i64 -4
  %.pre.i236 = load i32, ptr %.phi.trans.insert.i235, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre.i236, %84 ], [ 8, %81 ]
  %.0.i237 = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %.0.i237, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %.sink.split.sink.split, label %.sink.split

90:                                               ; preds = %68
  br i1 %9, label %193, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8
  %.not.i241 = icmp eq ptr %92, null
  br i1 %.not.i241, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 8, ptr %95, align 4
  br label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %.phi.trans.insert.i242 = getelementptr inbounds i8, ptr %92, i64 -4
  %.pre.i243 = load i32, ptr %.phi.trans.insert.i242, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %.pre.i243, %96 ], [ 8, %93 ]
  %.0.i244 = phi ptr [ %97, %96 ], [ %94, %93 ]
  %100 = load i32, ptr %.0.i244, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %.sink.split.sink.split, label %.sink.split

102:                                              ; preds = %68
  br i1 %9, label %193, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %0, align 8
  %.not.i248 = icmp eq ptr %104, null
  br i1 %.not.i248, label %105, label %108

105:                                              ; preds = %103
  %106 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 8, ptr %107, align 4
  br label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %104, i64 -4
  %.pre.i250 = load i32, ptr %.phi.trans.insert.i249, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %.pre.i250, %108 ], [ 8, %105 ]
  %.0.i251 = phi ptr [ %109, %108 ], [ %106, %105 ]
  %112 = load i32, ptr %.0.i251, align 4
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.sink.split.sink.split, label %.sink.split

.thread:                                          ; preds = %5
  br i1 %.not.i255, label %114, label %117

114:                                              ; preds = %.thread
  %115 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 8, ptr %116, align 4
  br label %119

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds i8, ptr %11, i64 -8
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %11, i64 -4
  %.pre.i257 = load i32, ptr %.phi.trans.insert.i256, align 4
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %.pre.i257, %117 ], [ 8, %114 ]
  %.0.i258 = phi ptr [ %118, %117 ], [ %115, %114 ]
  %121 = load i32, ptr %.0.i258, align 4
  %122 = icmp eq i32 %121, %120
  br i1 %122, label %123, label %expand_.exit261

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 4
  %125 = shl i32 %120, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = or disjoint i64 %127, 8
  %129 = tail call ptr @calloc_arena(i64 noundef %128) #11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %125, ptr %130, align 4
  %131 = load i32, ptr %124, align 4
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = add nuw nsw i64 %133, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %129, ptr noundef nonnull align 4 dereferenceable(1) %.0.i258, i64 %134, i1 false)
  %135 = load i32, ptr %130, align 4
  %136 = shl i32 %135, 1
  store i32 %136, ptr %130, align 4
  %.pre18.i260 = load i32, ptr %129, align 4
  br label %expand_.exit261

expand_.exit261:                                  ; preds = %119, %123
  %137 = phi i32 [ %.pre18.i260, %123 ], [ %121, %119 ]
  %.1.i259 = phi ptr [ %129, %123 ], [ %.0.i258, %119 ]
  %138 = add i32 %137, 1
  store i32 %138, ptr %.1.i259, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.1.i259, i64 8
  store ptr %139, ptr %0, align 8
  %140 = tail call ptr @str_cat(ptr noundef nonnull @.str.35, ptr noundef %3) #11
  %141 = load ptr, ptr %0, align 8
  %.not210 = icmp eq ptr %141, null
  br i1 %.not210, label %147, label %142

142:                                              ; preds = %expand_.exit261
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %expand_.exit261, %142
  %.0179 = phi i64 [ %146, %142 ], [ 4294967295, %expand_.exit261 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.0179
  store ptr %140, ptr %148, align 8
  br i1 %9, label %160, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %0, align 8
  %.not.i262 = icmp eq ptr %150, null
  br i1 %.not.i262, label %151, label %154

151:                                              ; preds = %149
  %152 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 8, ptr %153, align 4
  br label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %.phi.trans.insert.i263 = getelementptr inbounds i8, ptr %150, i64 -4
  %.pre.i264 = load i32, ptr %.phi.trans.insert.i263, align 4
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %.pre.i264, %154 ], [ 8, %151 ]
  %.0.i265 = phi ptr [ %155, %154 ], [ %152, %151 ]
  %158 = load i32, ptr %.0.i265, align 4
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %.sink.split.sink.split, label %.sink.split

160:                                              ; preds = %147
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8
  %.not.i269 = icmp eq ptr %164, null
  br i1 %.not.i269, label %165, label %168

165:                                              ; preds = %163
  %166 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 8, ptr %167, align 4
  br label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %.phi.trans.insert.i270 = getelementptr inbounds i8, ptr %164, i64 -4
  %.pre.i271 = load i32, ptr %.phi.trans.insert.i270, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i32 [ %.pre.i271, %168 ], [ 8, %165 ]
  %.0.i272 = phi ptr [ %169, %168 ], [ %166, %165 ]
  %172 = load i32, ptr %.0.i272, align 4
  %173 = icmp eq i32 %172, %171
  br i1 %173, label %.sink.split.sink.split, label %.sink.split

default.unreachable656:                           ; preds = %68
  unreachable

.sink.split.sink.split:                           ; preds = %170, %156, %110, %98, %86
  %.0.i272.sink691 = phi ptr [ %.0.i265, %156 ], [ %.0.i251, %110 ], [ %.0.i244, %98 ], [ %.0.i237, %86 ], [ %.0.i272, %170 ]
  %.sink690 = phi i32 [ %157, %156 ], [ %111, %110 ], [ %99, %98 ], [ %87, %86 ], [ %171, %170 ]
  %.str.37.sink.ph = phi ptr [ @.str.36, %156 ], [ @.str.34, %110 ], [ @.str.33, %98 ], [ @.str.32, %86 ], [ @.str.37, %170 ]
  %.ph.ph = phi ptr [ @.str.38, %156 ], [ @.str.39, %110 ], [ @.str.39, %98 ], [ @.str.39, %86 ], [ @.str.38, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i272.sink691, i64 4
  %175 = shl i32 %.sink690, 1
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = or disjoint i64 %177, 8
  %179 = tail call ptr @calloc_arena(i64 noundef %178) #11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %175, ptr %180, align 4
  %181 = load i32, ptr %174, align 4
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = add nuw nsw i64 %183, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %179, ptr noundef nonnull align 4 dereferenceable(1) %.0.i272.sink691, i64 %184, i1 false)
  %185 = load i32, ptr %180, align 4
  %186 = shl i32 %185, 1
  store i32 %186, ptr %180, align 4
  %.pre18.i274 = load i32, ptr %179, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %170, %156, %110, %98, %86
  %.sink674 = phi i32 [ %158, %156 ], [ %112, %110 ], [ %100, %98 ], [ %88, %86 ], [ %172, %170 ], [ %.pre18.i274, %.sink.split.sink.split ]
  %.1.i273.sink673 = phi ptr [ %.0.i265, %156 ], [ %.0.i251, %110 ], [ %.0.i244, %98 ], [ %.0.i237, %86 ], [ %.0.i272, %170 ], [ %179, %.sink.split.sink.split ]
  %.str.37.sink = phi ptr [ @.str.36, %156 ], [ @.str.34, %110 ], [ @.str.33, %98 ], [ @.str.32, %86 ], [ @.str.37, %170 ], [ %.str.37.sink.ph, %.sink.split.sink.split ]
  %.ph = phi ptr [ @.str.38, %156 ], [ @.str.39, %110 ], [ @.str.39, %98 ], [ @.str.39, %86 ], [ @.str.38, %170 ], [ %.ph.ph, %.sink.split.sink.split ]
  %187 = add i32 %.sink674, 1
  store i32 %187, ptr %.1.i273.sink673, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.1.i273.sink673, i64 8
  store ptr %188, ptr %0, align 8
  %189 = load i32, ptr %.1.i273.sink673, align 4
  %190 = add i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %191
  store ptr %.str.37.sink, ptr %192, align 8
  br label %193

193:                                              ; preds = %.sink.split, %68, %160, %102, %90, %76, %68
  %194 = phi ptr [ @.str.39, %68 ], [ @.str.38, %160 ], [ @.str.39, %90 ], [ @.str.39, %68 ], [ @.str.39, %102 ], [ @.str.39, %76 ], [ %.ph, %.sink.split ]
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  switch i32 %195, label %linker_setup_windows.exit [
    i32 21, label %196
    i32 16, label %196
    i32 2, label %196
    i32 3, label %196
    i32 4, label %196
    i32 6, label %196
    i32 8, label %196
    i32 10, label %196
    i32 18, label %196
    i32 14, label %196
    i32 17, label %196
    i32 19, label %196
    i32 20, label %196
    i32 22, label %196
    i32 23, label %196
    i32 24, label %196
    i32 25, label %196
    i32 26, label %196
    i32 29, label %196
    i32 30, label %196
    i32 31, label %196
    i32 32, label %196
    i32 33, label %196
    i32 35, label %196
    i32 15, label %197
    i32 11, label %536
    i32 0, label %2747
    i32 9, label %1785
    i32 5, label %1101
  ]

196:                                              ; preds = %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193, %193
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup, ptr noundef nonnull @.str.2, i32 noundef 502) #12
  unreachable

197:                                              ; preds = %193
  %198 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %199, label %202

199:                                              ; preds = %197
  %200 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 8, ptr %201, align 4
  br label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %198, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ %.pre.i.i, %202 ], [ 8, %199 ]
  %.0.i.i = phi ptr [ %203, %202 ], [ %200, %199 ]
  %206 = load i32, ptr %.0.i.i, align 4
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %210 = shl i32 %205, 1
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = or disjoint i64 %212, 8
  %214 = tail call ptr @calloc_arena(i64 noundef %213) #11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %210, ptr %215, align 4
  %216 = load i32, ptr %209, align 4
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = add nuw nsw i64 %218, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %214, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %219, i1 false)
  %220 = load i32, ptr %215, align 4
  %221 = shl i32 %220, 1
  store i32 %221, ptr %215, align 4
  %.pre18.i.i = load i32, ptr %214, align 4
  br label %222

222:                                              ; preds = %208, %204
  %223 = phi i32 [ %.pre18.i.i, %208 ], [ %206, %204 ]
  %.1.i.i = phi ptr [ %214, %208 ], [ %.0.i.i, %204 ]
  %224 = add i32 %223, 1
  store i32 %224, ptr %.1.i.i, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %225, ptr %0, align 8
  %226 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 396), align 4
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, ptr @.str.41, ptr @.str.42
  %229 = load i32, ptr %.1.i.i, align 4
  %230 = add i32 %229, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %231
  store ptr %228, ptr %232, align 8
  tail call void @global_context_add_link(ptr noundef nonnull @.str.43) #11
  %233 = icmp eq i32 %4, 4
  br i1 %233, label %linker_setup_windows.exit, label %234

234:                                              ; preds = %222
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  switch i32 %235, label %258 [
    i32 -1, label %278
    i32 0, label %236
    i32 1, label %247
    i32 2, label %247
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr %0, align 8
  %.not.i125.i = icmp eq ptr %237, null
  br i1 %.not.i125.i, label %238, label %241

238:                                              ; preds = %236
  %239 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 8, ptr %240, align 4
  br label %243

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %.phi.trans.insert.i126.i = getelementptr inbounds i8, ptr %237, i64 -4
  %.pre.i127.i = load i32, ptr %.phi.trans.insert.i126.i, align 4
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ %.pre.i127.i, %241 ], [ 8, %238 ]
  %.0.i128.i = phi ptr [ %242, %241 ], [ %239, %238 ]
  %245 = load i32, ptr %.0.i128.i, align 4
  %246 = icmp eq i32 %245, %244
  br i1 %246, label %.sink.split.sink.split.i, label %.sink.split.i

247:                                              ; preds = %234, %234
  %248 = load ptr, ptr %0, align 8
  %.not.i132.i = icmp eq ptr %248, null
  br i1 %.not.i132.i, label %249, label %252

249:                                              ; preds = %247
  %250 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 8, ptr %251, align 4
  br label %254

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %248, i64 -8
  %.phi.trans.insert.i133.i = getelementptr inbounds i8, ptr %248, i64 -4
  %.pre.i134.i = load i32, ptr %.phi.trans.insert.i133.i, align 4
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi i32 [ %.pre.i134.i, %252 ], [ 8, %249 ]
  %.0.i135.i = phi ptr [ %253, %252 ], [ %250, %249 ]
  %256 = load i32, ptr %.0.i135.i, align 4
  %257 = icmp eq i32 %256, %255
  br i1 %257, label %.sink.split.sink.split.i, label %.sink.split.i

258:                                              ; preds = %234
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup_windows, ptr noundef nonnull @.str.2, i32 noundef 100) #12
  unreachable

.sink.split.sink.split.i:                         ; preds = %254, %243
  %.0.i135.sink235.i = phi ptr [ %.0.i128.i, %243 ], [ %.0.i135.i, %254 ]
  %.sink234.i = phi i32 [ %244, %243 ], [ %255, %254 ]
  %.str.45.sink.ph.i = phi ptr [ @.str.44, %243 ], [ @.str.45, %254 ]
  %.0100.ph.ph.i = phi i1 [ false, %243 ], [ true, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i135.sink235.i, i64 4
  %260 = shl i32 %.sink234.i, 1
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = or disjoint i64 %262, 8
  %264 = tail call ptr @calloc_arena(i64 noundef %263) #11
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %260, ptr %265, align 4
  %266 = load i32, ptr %259, align 4
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = add nuw nsw i64 %268, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %264, ptr noundef nonnull align 4 dereferenceable(1) %.0.i135.sink235.i, i64 %269, i1 false)
  %270 = load i32, ptr %265, align 4
  %271 = shl i32 %270, 1
  store i32 %271, ptr %265, align 4
  %.pre18.i137.i = load i32, ptr %264, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %254, %243
  %.sink218.i = phi i32 [ %245, %243 ], [ %256, %254 ], [ %.pre18.i137.i, %.sink.split.sink.split.i ]
  %.1.i136.sink217.i = phi ptr [ %.0.i128.i, %243 ], [ %.0.i135.i, %254 ], [ %264, %.sink.split.sink.split.i ]
  %.str.45.sink.i = phi ptr [ @.str.44, %243 ], [ @.str.45, %254 ], [ %.str.45.sink.ph.i, %.sink.split.sink.split.i ]
  %.0100.ph.i = phi i1 [ false, %243 ], [ true, %254 ], [ %.0100.ph.ph.i, %.sink.split.sink.split.i ]
  %272 = add i32 %.sink218.i, 1
  store i32 %272, ptr %.1.i136.sink217.i, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.1.i136.sink217.i, i64 8
  store ptr %273, ptr %0, align 8
  %274 = load i32, ptr %.1.i136.sink217.i, align 4
  %275 = add i32 %274, -1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %276
  store ptr %.str.45.sink.i, ptr %277, align 8
  br label %278

278:                                              ; preds = %.sink.split.i, %234
  %.0100.i = phi i1 [ false, %234 ], [ %.0100.ph.i, %.sink.split.i ]
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not113.i = icmp eq i32 %279, 0
  br i1 %.not113.i, label %linker_setup_windows.exit, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  %.not114.i = icmp eq ptr %281, null
  br i1 %.not114.i, label %282, label %295

282:                                              ; preds = %280
  %283 = tail call ptr @windows_cross_compile_library() #11
  %.not115.i = icmp eq ptr %283, null
  br i1 %.not115.i, label %295, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %285, label %289 [
    i32 1, label %290
    i32 3, label %286
    i32 32, label %287
    i32 31, label %288
  ]

286:                                              ; preds = %284
  br label %290

287:                                              ; preds = %284
  br label %290

288:                                              ; preds = %284
  br label %290

289:                                              ; preds = %284
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.linker_setup_windows, ptr noundef nonnull @.str.2, i32 noundef 129) #12
  unreachable

290:                                              ; preds = %288, %287, %286, %284
  %.str.49.sink.i = phi ptr [ @.str.49, %288 ], [ @.str.48, %287 ], [ @.str.47, %286 ], [ @.str.46, %284 ]
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.49.sink.i) #11
  %291 = tail call ptr @scratch_buffer_to_string() #11
  %292 = tail call zeroext i1 @file_exists(ptr noundef %291) #11
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = tail call ptr @scratch_buffer_copy() #11
  store ptr %294, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  br label %295

295:                                              ; preds = %293, %290, %282, %280
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 384), align 8
  %.not116.i = icmp eq ptr %296, null
  br i1 %.not116.i, label %335, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %0, align 8
  %.not.i139.i = icmp eq ptr %298, null
  br i1 %.not.i139.i, label %299, label %302

299:                                              ; preds = %297
  %300 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 8, ptr %301, align 4
  br label %304

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %298, i64 -8
  %.phi.trans.insert.i140.i = getelementptr inbounds i8, ptr %298, i64 -4
  %.pre.i141.i = load i32, ptr %.phi.trans.insert.i140.i, align 4
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi i32 [ %.pre.i141.i, %302 ], [ 8, %299 ]
  %.0.i142.i = phi ptr [ %303, %302 ], [ %300, %299 ]
  %306 = load i32, ptr %.0.i142.i, align 4
  %307 = icmp eq i32 %306, %305
  br i1 %307, label %308, label %expand_.exit145.i

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.0.i142.i, i64 4
  %310 = shl i32 %305, 1
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = or disjoint i64 %312, 8
  %314 = tail call ptr @calloc_arena(i64 noundef %313) #11
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %310, ptr %315, align 4
  %316 = load i32, ptr %309, align 4
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = add nuw nsw i64 %318, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %314, ptr noundef nonnull align 4 dereferenceable(1) %.0.i142.i, i64 %319, i1 false)
  %320 = load i32, ptr %315, align 4
  %321 = shl i32 %320, 1
  store i32 %321, ptr %315, align 4
  %.pre18.i144.i = load i32, ptr %314, align 4
  br label %expand_.exit145.i

expand_.exit145.i:                                ; preds = %308, %304
  %322 = phi i32 [ %.pre18.i144.i, %308 ], [ %306, %304 ]
  %.1.i143.i = phi ptr [ %314, %308 ], [ %.0.i142.i, %304 ]
  %323 = add i32 %322, 1
  store i32 %323, ptr %.1.i143.i, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.1.i143.i, i64 8
  store ptr %324, ptr %0, align 8
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 384), align 8
  %326 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.50, ptr noundef %325) #11
  %327 = load ptr, ptr %0, align 8
  %.not117.i = icmp eq ptr %327, null
  br i1 %.not117.i, label %333, label %328

328:                                              ; preds = %expand_.exit145.i
  %329 = getelementptr inbounds i8, ptr %327, i64 -8
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, -1
  %332 = zext i32 %331 to i64
  br label %333

333:                                              ; preds = %328, %expand_.exit145.i
  %.093.i = phi i64 [ %332, %328 ], [ 4294967295, %expand_.exit145.i ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %.093.i
  store ptr %326, ptr %334, align 8
  br label %335

335:                                              ; preds = %333, %295
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  %.not118.i = icmp eq ptr %336, null
  br i1 %.not118.i, label %375, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %0, align 8
  %.not.i146.i = icmp eq ptr %338, null
  br i1 %.not.i146.i, label %339, label %342

339:                                              ; preds = %337
  %340 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 8, ptr %341, align 4
  br label %344

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %338, i64 -8
  %.phi.trans.insert.i147.i = getelementptr inbounds i8, ptr %338, i64 -4
  %.pre.i148.i = load i32, ptr %.phi.trans.insert.i147.i, align 4
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi i32 [ %.pre.i148.i, %342 ], [ 8, %339 ]
  %.0.i149.i = phi ptr [ %343, %342 ], [ %340, %339 ]
  %346 = load i32, ptr %.0.i149.i, align 4
  %347 = icmp eq i32 %346, %345
  br i1 %347, label %348, label %expand_.exit152.i

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.0.i149.i, i64 4
  %350 = shl i32 %345, 1
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = or disjoint i64 %352, 8
  %354 = tail call ptr @calloc_arena(i64 noundef %353) #11
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %350, ptr %355, align 4
  %356 = load i32, ptr %349, align 4
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 3
  %359 = add nuw nsw i64 %358, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %354, ptr noundef nonnull align 4 dereferenceable(1) %.0.i149.i, i64 %359, i1 false)
  %360 = load i32, ptr %355, align 4
  %361 = shl i32 %360, 1
  store i32 %361, ptr %355, align 4
  %.pre18.i151.i = load i32, ptr %354, align 4
  br label %expand_.exit152.i

expand_.exit152.i:                                ; preds = %348, %344
  %362 = phi i32 [ %.pre18.i151.i, %348 ], [ %346, %344 ]
  %.1.i150.i = phi ptr [ %354, %348 ], [ %.0.i149.i, %344 ]
  %363 = add i32 %362, 1
  store i32 %363, ptr %.1.i150.i, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.1.i150.i, i64 8
  store ptr %364, ptr %0, align 8
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 376), align 8
  %366 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %365) #11
  %367 = load ptr, ptr %0, align 8
  %.not123.i = icmp eq ptr %367, null
  br i1 %.not123.i, label %373, label %368

368:                                              ; preds = %expand_.exit152.i
  %369 = getelementptr inbounds i8, ptr %367, i64 -8
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, -1
  %372 = zext i32 %371 to i64
  br label %373

373:                                              ; preds = %368, %expand_.exit152.i
  %.094.i = phi i64 [ %372, %368 ], [ 4294967295, %expand_.exit152.i ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.094.i
  store ptr %366, ptr %374, align 8
  br label %496

375:                                              ; preds = %335
  %376 = tail call ptr @windows_get_sdk() #11
  %.not119.i = icmp eq ptr %376, null
  br i1 %.not119.i, label %377, label %378

377:                                              ; preds = %375
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.52) #12
  unreachable

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = tail call zeroext i1 @file_is_dir(ptr noundef %380) #11
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.53) #12
  unreachable

383:                                              ; preds = %378
  %384 = load ptr, ptr %0, align 8
  %.not.i153.i = icmp eq ptr %384, null
  br i1 %.not.i153.i, label %385, label %388

385:                                              ; preds = %383
  %386 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 8, ptr %387, align 4
  br label %390

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %384, i64 -8
  %.phi.trans.insert.i154.i = getelementptr inbounds i8, ptr %384, i64 -4
  %.pre.i155.i = load i32, ptr %.phi.trans.insert.i154.i, align 4
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi i32 [ %.pre.i155.i, %388 ], [ 8, %385 ]
  %.0.i156.i = phi ptr [ %389, %388 ], [ %386, %385 ]
  %392 = load i32, ptr %.0.i156.i, align 4
  %393 = icmp eq i32 %392, %391
  br i1 %393, label %394, label %expand_.exit159.i

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.0.i156.i, i64 4
  %396 = shl i32 %391, 1
  %397 = zext i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 3
  %399 = or disjoint i64 %398, 8
  %400 = tail call ptr @calloc_arena(i64 noundef %399) #11
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 %396, ptr %401, align 4
  %402 = load i32, ptr %395, align 4
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = add nuw nsw i64 %404, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %400, ptr noundef nonnull align 4 dereferenceable(1) %.0.i156.i, i64 %405, i1 false)
  %406 = load i32, ptr %401, align 4
  %407 = shl i32 %406, 1
  store i32 %407, ptr %401, align 4
  %.pre18.i158.i = load i32, ptr %400, align 4
  br label %expand_.exit159.i

expand_.exit159.i:                                ; preds = %394, %390
  %408 = phi i32 [ %.pre18.i158.i, %394 ], [ %392, %390 ]
  %.1.i157.i = phi ptr [ %400, %394 ], [ %.0.i156.i, %390 ]
  %409 = add i32 %408, 1
  store i32 %409, ptr %.1.i157.i, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.1.i157.i, i64 8
  store ptr %410, ptr %0, align 8
  %411 = load ptr, ptr %376, align 8
  %412 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %411) #11
  %413 = load ptr, ptr %0, align 8
  %.not120.i = icmp eq ptr %413, null
  br i1 %.not120.i, label %419, label %414

414:                                              ; preds = %expand_.exit159.i
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, -1
  %418 = zext i32 %417 to i64
  br label %419

419:                                              ; preds = %414, %expand_.exit159.i
  %.095.i = phi i64 [ %418, %414 ], [ 4294967295, %expand_.exit159.i ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %.095.i
  store ptr %412, ptr %420, align 8
  %421 = load ptr, ptr %0, align 8
  %.not.i160.i = icmp eq ptr %421, null
  br i1 %.not.i160.i, label %422, label %425

422:                                              ; preds = %419
  %423 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 8, ptr %424, align 4
  br label %427

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %421, i64 -8
  %.phi.trans.insert.i161.i = getelementptr inbounds i8, ptr %421, i64 -4
  %.pre.i162.i = load i32, ptr %.phi.trans.insert.i161.i, align 4
  br label %427

427:                                              ; preds = %425, %422
  %428 = phi i32 [ %.pre.i162.i, %425 ], [ 8, %422 ]
  %.0.i163.i = phi ptr [ %426, %425 ], [ %423, %422 ]
  %429 = load i32, ptr %.0.i163.i, align 4
  %430 = icmp eq i32 %429, %428
  br i1 %430, label %431, label %expand_.exit166.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.0.i163.i, i64 4
  %433 = shl i32 %428, 1
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  %436 = or disjoint i64 %435, 8
  %437 = tail call ptr @calloc_arena(i64 noundef %436) #11
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %433, ptr %438, align 4
  %439 = load i32, ptr %432, align 4
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 3
  %442 = add nuw nsw i64 %441, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %437, ptr noundef nonnull align 4 dereferenceable(1) %.0.i163.i, i64 %442, i1 false)
  %443 = load i32, ptr %438, align 4
  %444 = shl i32 %443, 1
  store i32 %444, ptr %438, align 4
  %.pre18.i165.i = load i32, ptr %437, align 4
  br label %expand_.exit166.i

expand_.exit166.i:                                ; preds = %431, %427
  %445 = phi i32 [ %.pre18.i165.i, %431 ], [ %429, %427 ]
  %.1.i164.i = phi ptr [ %437, %431 ], [ %.0.i163.i, %427 ]
  %446 = add i32 %445, 1
  store i32 %446, ptr %.1.i164.i, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.1.i164.i, i64 8
  store ptr %447, ptr %0, align 8
  %448 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %449) #11
  %451 = load ptr, ptr %0, align 8
  %.not121.i = icmp eq ptr %451, null
  br i1 %.not121.i, label %457, label %452

452:                                              ; preds = %expand_.exit166.i
  %453 = getelementptr inbounds i8, ptr %451, i64 -8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, -1
  %456 = zext i32 %455 to i64
  br label %457

457:                                              ; preds = %452, %expand_.exit166.i
  %.096.i = phi i64 [ %456, %452 ], [ 4294967295, %expand_.exit166.i ]
  %458 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %.096.i
  store ptr %450, ptr %458, align 8
  %459 = load ptr, ptr %0, align 8
  %.not.i167.i = icmp eq ptr %459, null
  br i1 %.not.i167.i, label %460, label %463

460:                                              ; preds = %457
  %461 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 8, ptr %462, align 4
  br label %465

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %459, i64 -8
  %.phi.trans.insert.i168.i = getelementptr inbounds i8, ptr %459, i64 -4
  %.pre.i169.i = load i32, ptr %.phi.trans.insert.i168.i, align 4
  br label %465

465:                                              ; preds = %463, %460
  %466 = phi i32 [ %.pre.i169.i, %463 ], [ 8, %460 ]
  %.0.i170.i = phi ptr [ %464, %463 ], [ %461, %460 ]
  %467 = load i32, ptr %.0.i170.i, align 4
  %468 = icmp eq i32 %467, %466
  br i1 %468, label %469, label %expand_.exit173.i

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 4
  %471 = shl i32 %466, 1
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = or disjoint i64 %473, 8
  %475 = tail call ptr @calloc_arena(i64 noundef %474) #11
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %471, ptr %476, align 4
  %477 = load i32, ptr %470, align 4
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = add nuw nsw i64 %479, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %475, ptr noundef nonnull align 4 dereferenceable(1) %.0.i170.i, i64 %480, i1 false)
  %481 = load i32, ptr %476, align 4
  %482 = shl i32 %481, 1
  store i32 %482, ptr %476, align 4
  %.pre18.i172.i = load i32, ptr %475, align 4
  br label %expand_.exit173.i

expand_.exit173.i:                                ; preds = %469, %465
  %483 = phi i32 [ %.pre18.i172.i, %469 ], [ %467, %465 ]
  %.1.i171.i = phi ptr [ %475, %469 ], [ %.0.i170.i, %465 ]
  %484 = add i32 %483, 1
  store i32 %484, ptr %.1.i171.i, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.1.i171.i, i64 8
  store ptr %485, ptr %0, align 8
  %486 = load ptr, ptr %379, align 8
  %487 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.51, ptr noundef %486) #11
  %488 = load ptr, ptr %0, align 8
  %.not122.i = icmp eq ptr %488, null
  br i1 %.not122.i, label %494, label %489

489:                                              ; preds = %expand_.exit173.i
  %490 = getelementptr inbounds i8, ptr %488, i64 -8
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, -1
  %493 = zext i32 %492 to i64
  br label %494

494:                                              ; preds = %489, %expand_.exit173.i
  %.097.i = phi i64 [ %493, %489 ], [ 4294967295, %expand_.exit173.i ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.097.i
  store ptr %487, ptr %495, align 8
  br label %496

496:                                              ; preds = %494, %373
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 392), align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %linker_setup_windows.exit, label %499

499:                                              ; preds = %496
  tail call void @global_context_add_link(ptr noundef nonnull @.str.54) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.55) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.56) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.57) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.58) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.59) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.60) #11
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 392), align 8
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  %.str.61..str.65.i = select i1 %.0100.i, ptr @.str.61, ptr @.str.65
  %.str.62..str.66.i = select i1 %.0100.i, ptr @.str.62, ptr @.str.66
  %.str.63..str.67.i = select i1 %.0100.i, ptr @.str.63, ptr @.str.67
  %.str.64..str.68.i = select i1 %.0100.i, ptr @.str.64, ptr @.str.68
  br label %503

503:                                              ; preds = %502, %499
  %.str.65.sink.i = phi ptr [ %.str.61..str.65.i, %502 ], [ @.str.73, %499 ]
  %.str.66.sink.i = phi ptr [ %.str.62..str.66.i, %502 ], [ @.str.74, %499 ]
  %.str.67.sink.i = phi ptr [ %.str.63..str.67.i, %502 ], [ @.str.75, %499 ]
  %.str.68.sink.i = phi ptr [ %.str.64..str.68.i, %502 ], [ @.str.76, %499 ]
  tail call void @global_context_add_link(ptr noundef nonnull %.str.65.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.66.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.67.sink.i) #11
  tail call void @global_context_add_link(ptr noundef nonnull %.str.68.sink.i) #11
  %504 = load ptr, ptr %0, align 8
  %.not.i174.i = icmp eq ptr %504, null
  br i1 %.not.i174.i, label %505, label %508

505:                                              ; preds = %503
  %506 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 8, ptr %507, align 4
  br label %510

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %504, i64 -8
  %.phi.trans.insert.i175.i = getelementptr inbounds i8, ptr %504, i64 -4
  %.pre.i176.i = load i32, ptr %.phi.trans.insert.i175.i, align 4
  br label %510

510:                                              ; preds = %508, %505
  %511 = phi i32 [ %.pre.i176.i, %508 ], [ 8, %505 ]
  %.0.i177.i = phi ptr [ %509, %508 ], [ %506, %505 ]
  %512 = load i32, ptr %.0.i177.i, align 4
  %513 = icmp eq i32 %512, %511
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %.0.i177.i, i64 4
  %516 = shl i32 %511, 1
  %517 = zext i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 3
  %519 = or disjoint i64 %518, 8
  %520 = tail call ptr @calloc_arena(i64 noundef %519) #11
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 %516, ptr %521, align 4
  %522 = load i32, ptr %515, align 4
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = add nuw nsw i64 %524, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %520, ptr noundef nonnull align 4 dereferenceable(1) %.0.i177.i, i64 %525, i1 false)
  %526 = load i32, ptr %521, align 4
  %527 = shl i32 %526, 1
  store i32 %527, ptr %521, align 4
  %.pre18.i179.i = load i32, ptr %520, align 4
  br label %528

528:                                              ; preds = %514, %510
  %529 = phi i32 [ %.pre18.i179.i, %514 ], [ %512, %510 ]
  %.1.i178.i = phi ptr [ %520, %514 ], [ %.0.i177.i, %510 ]
  %530 = add i32 %529, 1
  store i32 %530, ptr %.1.i178.i, align 4
  %531 = getelementptr inbounds nuw i8, ptr %.1.i178.i, i64 8
  store ptr %531, ptr %0, align 8
  %532 = load i32, ptr %.1.i178.i, align 4
  %533 = add i32 %532, -1
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %534
  store ptr @.str.77, ptr %535, align 8
  br label %linker_setup_windows.exit

536:                                              ; preds = %193
  %537 = icmp eq i32 %4, 4
  %538 = load ptr, ptr %0, align 8
  %.not.i.i276 = icmp eq ptr %538, null
  br i1 %537, label %539, label %604

539:                                              ; preds = %536
  br i1 %.not.i.i276, label %540, label %543

540:                                              ; preds = %539
  %541 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i32 8, ptr %542, align 4
  br label %545

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %538, i64 -8
  %.phi.trans.insert.i.i277 = getelementptr inbounds i8, ptr %538, i64 -4
  %.pre.i.i278 = load i32, ptr %.phi.trans.insert.i.i277, align 4
  br label %545

545:                                              ; preds = %543, %540
  %546 = phi i32 [ %.pre.i.i278, %543 ], [ 8, %540 ]
  %.0.i.i279 = phi ptr [ %544, %543 ], [ %541, %540 ]
  %547 = load i32, ptr %.0.i.i279, align 4
  %548 = icmp eq i32 %547, %546
  br i1 %548, label %549, label %563

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i279, i64 4
  %551 = shl i32 %546, 1
  %552 = zext i32 %551 to i64
  %553 = shl nuw nsw i64 %552, 3
  %554 = or disjoint i64 %553, 8
  %555 = tail call ptr @calloc_arena(i64 noundef %554) #11
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 %551, ptr %556, align 4
  %557 = load i32, ptr %550, align 4
  %558 = zext i32 %557 to i64
  %559 = shl nuw nsw i64 %558, 3
  %560 = add nuw nsw i64 %559, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %555, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i279, i64 %560, i1 false)
  %561 = load i32, ptr %556, align 4
  %562 = shl i32 %561, 1
  store i32 %562, ptr %556, align 4
  %.pre18.i.i281 = load i32, ptr %555, align 4
  br label %563

563:                                              ; preds = %549, %545
  %564 = phi i32 [ %.pre18.i.i281, %549 ], [ %547, %545 ]
  %.1.i.i280 = phi ptr [ %555, %549 ], [ %.0.i.i279, %545 ]
  %565 = add i32 %564, 1
  store i32 %565, ptr %.1.i.i280, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.1.i.i280, i64 8
  store ptr %566, ptr %0, align 8
  %567 = load i32, ptr %.1.i.i280, align 4
  %568 = add i32 %567, -1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %569
  store ptr @.str.78, ptr %570, align 8
  %571 = load ptr, ptr %0, align 8
  %.not.i195.i = icmp eq ptr %571, null
  br i1 %.not.i195.i, label %572, label %575

572:                                              ; preds = %563
  %573 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 8, ptr %574, align 4
  br label %577

575:                                              ; preds = %563
  %576 = getelementptr inbounds i8, ptr %571, i64 -8
  %.phi.trans.insert.i196.i = getelementptr inbounds i8, ptr %571, i64 -4
  %.pre.i197.i = load i32, ptr %.phi.trans.insert.i196.i, align 4
  br label %577

577:                                              ; preds = %575, %572
  %578 = phi i32 [ %.pre.i197.i, %575 ], [ 8, %572 ]
  %.0.i198.i = phi ptr [ %576, %575 ], [ %573, %572 ]
  %579 = load i32, ptr %.0.i198.i, align 4
  %580 = icmp eq i32 %579, %578
  br i1 %580, label %581, label %595

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %.0.i198.i, i64 4
  %583 = shl i32 %578, 1
  %584 = zext i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 3
  %586 = or disjoint i64 %585, 8
  %587 = tail call ptr @calloc_arena(i64 noundef %586) #11
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store i32 %583, ptr %588, align 4
  %589 = load i32, ptr %582, align 4
  %590 = zext i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 3
  %592 = add nuw nsw i64 %591, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %587, ptr noundef nonnull align 4 dereferenceable(1) %.0.i198.i, i64 %592, i1 false)
  %593 = load i32, ptr %588, align 4
  %594 = shl i32 %593, 1
  store i32 %594, ptr %588, align 4
  %.pre18.i200.i = load i32, ptr %587, align 4
  br label %595

595:                                              ; preds = %581, %577
  %596 = phi i32 [ %.pre18.i200.i, %581 ], [ %579, %577 ]
  %.1.i199.i = phi ptr [ %587, %581 ], [ %.0.i198.i, %577 ]
  %597 = add i32 %596, 1
  store i32 %597, ptr %.1.i199.i, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.1.i199.i, i64 8
  store ptr %598, ptr %0, align 8
  %599 = load ptr, ptr @platform_target, align 8
  %600 = load i32, ptr %.1.i199.i, align 4
  %601 = add i32 %600, -1
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %602
  store ptr %599, ptr %603, align 8
  br label %linker_setup_windows.exit

604:                                              ; preds = %536
  br i1 %.not.i.i276, label %605, label %608

605:                                              ; preds = %604
  %606 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 8, ptr %607, align 4
  br label %610

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %538, i64 -8
  %.phi.trans.insert.i203.i = getelementptr inbounds i8, ptr %538, i64 -4
  %.pre.i204.i = load i32, ptr %.phi.trans.insert.i203.i, align 4
  br label %610

610:                                              ; preds = %608, %605
  %611 = phi i32 [ %.pre.i204.i, %608 ], [ 8, %605 ]
  %.0.i205.i = phi ptr [ %609, %608 ], [ %606, %605 ]
  %612 = load i32, ptr %.0.i205.i, align 4
  %613 = icmp eq i32 %612, %611
  br i1 %613, label %614, label %628

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %.0.i205.i, i64 4
  %616 = shl i32 %611, 1
  %617 = zext i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 3
  %619 = or disjoint i64 %618, 8
  %620 = tail call ptr @calloc_arena(i64 noundef %619) #11
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %616, ptr %621, align 4
  %622 = load i32, ptr %615, align 4
  %623 = zext i32 %622 to i64
  %624 = shl nuw nsw i64 %623, 3
  %625 = add nuw nsw i64 %624, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %620, ptr noundef nonnull align 4 dereferenceable(1) %.0.i205.i, i64 %625, i1 false)
  %626 = load i32, ptr %621, align 4
  %627 = shl i32 %626, 1
  store i32 %627, ptr %621, align 4
  %.pre18.i207.i = load i32, ptr %620, align 4
  br label %628

628:                                              ; preds = %614, %610
  %629 = phi i32 [ %.pre18.i207.i, %614 ], [ %612, %610 ]
  %.1.i206.i = phi ptr [ %620, %614 ], [ %.0.i205.i, %610 ]
  %630 = add i32 %629, 1
  store i32 %630, ptr %.1.i206.i, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.1.i206.i, i64 8
  store ptr %631, ptr %0, align 8
  %632 = load i32, ptr %.1.i206.i, align 4
  %633 = add i32 %632, -1
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %634
  store ptr @.str.79, ptr %635, align 8
  %636 = load ptr, ptr %0, align 8
  %.not.i209.i = icmp eq ptr %636, null
  br i1 %.not.i209.i, label %637, label %640

637:                                              ; preds = %628
  %638 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 8, ptr %639, align 4
  br label %642

640:                                              ; preds = %628
  %641 = getelementptr inbounds i8, ptr %636, i64 -8
  %.phi.trans.insert.i210.i = getelementptr inbounds i8, ptr %636, i64 -4
  %.pre.i211.i = load i32, ptr %.phi.trans.insert.i210.i, align 4
  br label %642

642:                                              ; preds = %640, %637
  %643 = phi i32 [ %.pre.i211.i, %640 ], [ 8, %637 ]
  %.0.i212.i = phi ptr [ %641, %640 ], [ %638, %637 ]
  %644 = load i32, ptr %.0.i212.i, align 4
  %645 = icmp eq i32 %644, %643
  br i1 %645, label %646, label %expand_.exit215.i

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 4
  %648 = shl i32 %643, 1
  %649 = zext i32 %648 to i64
  %650 = shl nuw nsw i64 %649, 3
  %651 = or disjoint i64 %650, 8
  %652 = tail call ptr @calloc_arena(i64 noundef %651) #11
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store i32 %648, ptr %653, align 4
  %654 = load i32, ptr %647, align 4
  %655 = zext i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 3
  %657 = add nuw nsw i64 %656, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %652, ptr noundef nonnull align 4 dereferenceable(1) %.0.i212.i, i64 %657, i1 false)
  %658 = load i32, ptr %653, align 4
  %659 = shl i32 %658, 1
  store i32 %659, ptr %653, align 4
  %.pre18.i214.i = load i32, ptr %652, align 4
  br label %expand_.exit215.i

expand_.exit215.i:                                ; preds = %646, %642
  %660 = phi i32 [ %.pre18.i214.i, %646 ], [ %644, %642 ]
  %.1.i213.i = phi ptr [ %652, %646 ], [ %.0.i212.i, %642 ]
  %661 = add i32 %660, 1
  store i32 %661, ptr %.1.i213.i, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.1.i213.i, i64 8
  store ptr %662, ptr %0, align 8
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %664 = tail call ptr @arch_to_linker_arch(i32 noundef %663) #11
  %665 = load ptr, ptr %0, align 8
  %.not176.i = icmp eq ptr %665, null
  br i1 %.not176.i, label %671, label %666

666:                                              ; preds = %expand_.exit215.i
  %667 = getelementptr inbounds i8, ptr %665, i64 -8
  %668 = load i32, ptr %667, align 4
  %669 = add i32 %668, -1
  %670 = zext i32 %669 to i64
  br label %671

671:                                              ; preds = %666, %expand_.exit215.i
  %.0147.i = phi i64 [ %670, %666 ], [ 4294967295, %expand_.exit215.i ]
  %672 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %.0147.i
  store ptr %664, ptr %672, align 8
  %673 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %674 = icmp ne i32 %673, 0
  %675 = load i32, ptr @active_target, align 8
  %676 = icmp eq i32 %675, 0
  %or.cond.i = select i1 %674, i1 %676, i1 false
  br i1 %or.cond.i, label %677, label %742

677:                                              ; preds = %671
  %678 = load ptr, ptr %0, align 8
  %.not.i216.i = icmp eq ptr %678, null
  br i1 %.not.i216.i, label %679, label %682

679:                                              ; preds = %677
  %680 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i32 8, ptr %681, align 4
  br label %684

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, ptr %678, i64 -8
  %.phi.trans.insert.i217.i = getelementptr inbounds i8, ptr %678, i64 -4
  %.pre.i218.i = load i32, ptr %.phi.trans.insert.i217.i, align 4
  br label %684

684:                                              ; preds = %682, %679
  %685 = phi i32 [ %.pre.i218.i, %682 ], [ 8, %679 ]
  %.0.i219.i = phi ptr [ %683, %682 ], [ %680, %679 ]
  %686 = load i32, ptr %.0.i219.i, align 4
  %687 = icmp eq i32 %686, %685
  br i1 %687, label %688, label %702

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %.0.i219.i, i64 4
  %690 = shl i32 %685, 1
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 3
  %693 = or disjoint i64 %692, 8
  %694 = tail call ptr @calloc_arena(i64 noundef %693) #11
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  store i32 %690, ptr %695, align 4
  %696 = load i32, ptr %689, align 4
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 3
  %699 = add nuw nsw i64 %698, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %694, ptr noundef nonnull align 4 dereferenceable(1) %.0.i219.i, i64 %699, i1 false)
  %700 = load i32, ptr %695, align 4
  %701 = shl i32 %700, 1
  store i32 %701, ptr %695, align 4
  %.pre18.i221.i = load i32, ptr %694, align 4
  br label %702

702:                                              ; preds = %688, %684
  %703 = phi i32 [ %.pre18.i221.i, %688 ], [ %686, %684 ]
  %.1.i220.i = phi ptr [ %694, %688 ], [ %.0.i219.i, %684 ]
  %704 = add i32 %703, 1
  store i32 %704, ptr %.1.i220.i, align 4
  %705 = getelementptr inbounds nuw i8, ptr %.1.i220.i, i64 8
  store ptr %705, ptr %0, align 8
  %706 = load i32, ptr %.1.i220.i, align 4
  %707 = add i32 %706, -1
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %708
  store ptr @.str.80, ptr %709, align 8
  %710 = load ptr, ptr %0, align 8
  %.not.i223.i = icmp eq ptr %710, null
  br i1 %.not.i223.i, label %711, label %714

711:                                              ; preds = %702
  %712 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 8, ptr %713, align 4
  br label %716

714:                                              ; preds = %702
  %715 = getelementptr inbounds i8, ptr %710, i64 -8
  %.phi.trans.insert.i224.i = getelementptr inbounds i8, ptr %710, i64 -4
  %.pre.i225.i = load i32, ptr %.phi.trans.insert.i224.i, align 4
  br label %716

716:                                              ; preds = %714, %711
  %717 = phi i32 [ %.pre.i225.i, %714 ], [ 8, %711 ]
  %.0.i226.i = phi ptr [ %715, %714 ], [ %712, %711 ]
  %718 = load i32, ptr %.0.i226.i, align 4
  %719 = icmp eq i32 %718, %717
  br i1 %719, label %720, label %734

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %.0.i226.i, i64 4
  %722 = shl i32 %717, 1
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 3
  %725 = or disjoint i64 %724, 8
  %726 = tail call ptr @calloc_arena(i64 noundef %725) #11
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 %722, ptr %727, align 4
  %728 = load i32, ptr %721, align 4
  %729 = zext i32 %728 to i64
  %730 = shl nuw nsw i64 %729, 3
  %731 = add nuw nsw i64 %730, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %726, ptr noundef nonnull align 4 dereferenceable(1) %.0.i226.i, i64 %731, i1 false)
  %732 = load i32, ptr %727, align 4
  %733 = shl i32 %732, 1
  store i32 %733, ptr %727, align 4
  %.pre18.i228.i = load i32, ptr %726, align 4
  br label %734

734:                                              ; preds = %720, %716
  %735 = phi i32 [ %.pre18.i228.i, %720 ], [ %718, %716 ]
  %.1.i227.i = phi ptr [ %726, %720 ], [ %.0.i226.i, %716 ]
  %736 = add i32 %735, 1
  store i32 %736, ptr %.1.i227.i, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.1.i227.i, i64 8
  store ptr %737, ptr %0, align 8
  %738 = load i32, ptr %.1.i227.i, align 4
  %739 = add i32 %738, -1
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %740
  store ptr @.str.81, ptr %741, align 8
  br label %742

742:                                              ; preds = %734, %671
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not179.i = icmp eq i32 %743, 0
  br i1 %.not179.i, label %linker_setup_windows.exit, label %744

744:                                              ; preds = %742
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %.not180.i = icmp eq ptr %745, null
  br i1 %.not180.i, label %746, label %747

746:                                              ; preds = %744
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.82) #12
  unreachable

747:                                              ; preds = %744
  tail call void @global_context_add_link(ptr noundef nonnull @.str.83) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  %748 = load ptr, ptr %0, align 8
  %.not.i230.i = icmp eq ptr %748, null
  br i1 %.not.i230.i, label %749, label %752

749:                                              ; preds = %747
  %750 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store i32 8, ptr %751, align 4
  br label %754

752:                                              ; preds = %747
  %753 = getelementptr inbounds i8, ptr %748, i64 -8
  %.phi.trans.insert.i231.i = getelementptr inbounds i8, ptr %748, i64 -4
  %.pre.i232.i = load i32, ptr %.phi.trans.insert.i231.i, align 4
  br label %754

754:                                              ; preds = %752, %749
  %755 = phi i32 [ %.pre.i232.i, %752 ], [ 8, %749 ]
  %.0.i233.i = phi ptr [ %753, %752 ], [ %750, %749 ]
  %756 = load i32, ptr %.0.i233.i, align 4
  %757 = icmp eq i32 %756, %755
  br i1 %757, label %758, label %772

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %.0.i233.i, i64 4
  %760 = shl i32 %755, 1
  %761 = zext i32 %760 to i64
  %762 = shl nuw nsw i64 %761, 3
  %763 = or disjoint i64 %762, 8
  %764 = tail call ptr @calloc_arena(i64 noundef %763) #11
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 %760, ptr %765, align 4
  %766 = load i32, ptr %759, align 4
  %767 = zext i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 3
  %769 = add nuw nsw i64 %768, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %764, ptr noundef nonnull align 4 dereferenceable(1) %.0.i233.i, i64 %769, i1 false)
  %770 = load i32, ptr %765, align 4
  %771 = shl i32 %770, 1
  store i32 %771, ptr %765, align 4
  %.pre18.i235.i = load i32, ptr %764, align 4
  br label %772

772:                                              ; preds = %758, %754
  %773 = phi i32 [ %.pre18.i235.i, %758 ], [ %756, %754 ]
  %.1.i234.i = phi ptr [ %764, %758 ], [ %.0.i233.i, %754 ]
  %774 = add i32 %773, 1
  store i32 %774, ptr %.1.i234.i, align 4
  %775 = getelementptr inbounds nuw i8, ptr %.1.i234.i, i64 8
  store ptr %775, ptr %0, align 8
  %776 = load i32, ptr %.1.i234.i, align 4
  %777 = add i32 %776, -1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %778
  store ptr @.str.85, ptr %779, align 8
  %780 = load ptr, ptr %0, align 8
  %.not.i237.i = icmp eq ptr %780, null
  br i1 %.not.i237.i, label %781, label %784

781:                                              ; preds = %772
  %782 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 8, ptr %783, align 4
  br label %786

784:                                              ; preds = %772
  %785 = getelementptr inbounds i8, ptr %780, i64 -8
  %.phi.trans.insert.i238.i = getelementptr inbounds i8, ptr %780, i64 -4
  %.pre.i239.i = load i32, ptr %.phi.trans.insert.i238.i, align 4
  br label %786

786:                                              ; preds = %784, %781
  %787 = phi i32 [ %.pre.i239.i, %784 ], [ 8, %781 ]
  %.0.i240.i = phi ptr [ %785, %784 ], [ %782, %781 ]
  %788 = load i32, ptr %.0.i240.i, align 4
  %789 = icmp eq i32 %788, %787
  br i1 %789, label %790, label %804

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %.0.i240.i, i64 4
  %792 = shl i32 %787, 1
  %793 = zext i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 3
  %795 = or disjoint i64 %794, 8
  %796 = tail call ptr @calloc_arena(i64 noundef %795) #11
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 %792, ptr %797, align 4
  %798 = load i32, ptr %791, align 4
  %799 = zext i32 %798 to i64
  %800 = shl nuw nsw i64 %799, 3
  %801 = add nuw nsw i64 %800, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %796, ptr noundef nonnull align 4 dereferenceable(1) %.0.i240.i, i64 %801, i1 false)
  %802 = load i32, ptr %797, align 4
  %803 = shl i32 %802, 1
  store i32 %803, ptr %797, align 4
  %.pre18.i242.i = load i32, ptr %796, align 4
  br label %804

804:                                              ; preds = %790, %786
  %805 = phi i32 [ %.pre18.i242.i, %790 ], [ %788, %786 ]
  %.1.i241.i = phi ptr [ %796, %790 ], [ %.0.i240.i, %786 ]
  %806 = add i32 %805, 1
  store i32 %806, ptr %.1.i241.i, align 4
  %807 = getelementptr inbounds nuw i8, ptr %.1.i241.i, i64 8
  store ptr %807, ptr %0, align 8
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 344), align 8
  %809 = load i32, ptr %.1.i241.i, align 4
  %810 = add i32 %809, -1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %811
  store ptr %808, ptr %812, align 8
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %848

815:                                              ; preds = %804
  %816 = load ptr, ptr %0, align 8
  %.not.i244.i = icmp eq ptr %816, null
  br i1 %.not.i244.i, label %817, label %820

817:                                              ; preds = %815
  %818 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 8, ptr %819, align 4
  br label %822

820:                                              ; preds = %815
  %821 = getelementptr inbounds i8, ptr %816, i64 -8
  %.phi.trans.insert.i245.i = getelementptr inbounds i8, ptr %816, i64 -4
  %.pre.i246.i = load i32, ptr %.phi.trans.insert.i245.i, align 4
  br label %822

822:                                              ; preds = %820, %817
  %823 = phi i32 [ %.pre.i246.i, %820 ], [ 8, %817 ]
  %.0.i247.i = phi ptr [ %821, %820 ], [ %818, %817 ]
  %824 = load i32, ptr %.0.i247.i, align 4
  %825 = icmp eq i32 %824, %823
  br i1 %825, label %826, label %840

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 4
  %828 = shl i32 %823, 1
  %829 = zext i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 3
  %831 = or disjoint i64 %830, 8
  %832 = tail call ptr @calloc_arena(i64 noundef %831) #11
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 %828, ptr %833, align 4
  %834 = load i32, ptr %827, align 4
  %835 = zext i32 %834 to i64
  %836 = shl nuw nsw i64 %835, 3
  %837 = add nuw nsw i64 %836, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %832, ptr noundef nonnull align 4 dereferenceable(1) %.0.i247.i, i64 %837, i1 false)
  %838 = load i32, ptr %833, align 4
  %839 = shl i32 %838, 1
  store i32 %839, ptr %833, align 4
  %.pre18.i249.i = load i32, ptr %832, align 4
  br label %840

840:                                              ; preds = %826, %822
  %841 = phi i32 [ %.pre18.i249.i, %826 ], [ %824, %822 ]
  %.1.i248.i = phi ptr [ %832, %826 ], [ %.0.i247.i, %822 ]
  %842 = add i32 %841, 1
  store i32 %842, ptr %.1.i248.i, align 4
  %843 = getelementptr inbounds nuw i8, ptr %.1.i248.i, i64 8
  store ptr %843, ptr %0, align 8
  %844 = load i32, ptr %.1.i248.i, align 4
  %845 = add i32 %844, -1
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %846
  store ptr @.str.86, ptr %847, align 8
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %848

848:                                              ; preds = %840, %804
  %849 = phi i32 [ %.pr.i, %840 ], [ %813, %804 ]
  %850 = icmp eq i32 %849, 4
  br i1 %850, label %851, label %884

851:                                              ; preds = %848
  %852 = load ptr, ptr %0, align 8
  %.not.i251.i = icmp eq ptr %852, null
  br i1 %.not.i251.i, label %853, label %856

853:                                              ; preds = %851
  %854 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store i32 8, ptr %855, align 4
  br label %858

856:                                              ; preds = %851
  %857 = getelementptr inbounds i8, ptr %852, i64 -8
  %.phi.trans.insert.i252.i = getelementptr inbounds i8, ptr %852, i64 -4
  %.pre.i253.i = load i32, ptr %.phi.trans.insert.i252.i, align 4
  br label %858

858:                                              ; preds = %856, %853
  %859 = phi i32 [ %.pre.i253.i, %856 ], [ 8, %853 ]
  %.0.i254.i = phi ptr [ %857, %856 ], [ %854, %853 ]
  %860 = load i32, ptr %.0.i254.i, align 4
  %861 = icmp eq i32 %860, %859
  br i1 %861, label %862, label %876

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 4
  %864 = shl i32 %859, 1
  %865 = zext i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 3
  %867 = or disjoint i64 %866, 8
  %868 = tail call ptr @calloc_arena(i64 noundef %867) #11
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store i32 %864, ptr %869, align 4
  %870 = load i32, ptr %863, align 4
  %871 = zext i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 3
  %873 = add nuw nsw i64 %872, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %868, ptr noundef nonnull align 4 dereferenceable(1) %.0.i254.i, i64 %873, i1 false)
  %874 = load i32, ptr %869, align 4
  %875 = shl i32 %874, 1
  store i32 %875, ptr %869, align 4
  %.pre18.i256.i = load i32, ptr %868, align 4
  br label %876

876:                                              ; preds = %862, %858
  %877 = phi i32 [ %.pre18.i256.i, %862 ], [ %860, %858 ]
  %.1.i255.i = phi ptr [ %868, %862 ], [ %.0.i254.i, %858 ]
  %878 = add i32 %877, 1
  store i32 %878, ptr %.1.i255.i, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.1.i255.i, i64 8
  store ptr %879, ptr %0, align 8
  %880 = load i32, ptr %.1.i255.i, align 4
  %881 = add i32 %880, -1
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %882
  store ptr @.str.87, ptr %883, align 8
  br label %884

884:                                              ; preds = %876, %848
  %885 = load ptr, ptr %0, align 8
  %.not.i258.i = icmp eq ptr %885, null
  br i1 %.not.i258.i, label %886, label %889

886:                                              ; preds = %884
  %887 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store i32 8, ptr %888, align 4
  br label %891

889:                                              ; preds = %884
  %890 = getelementptr inbounds i8, ptr %885, i64 -8
  %.phi.trans.insert.i259.i = getelementptr inbounds i8, ptr %885, i64 -4
  %.pre.i260.i = load i32, ptr %.phi.trans.insert.i259.i, align 4
  br label %891

891:                                              ; preds = %889, %886
  %892 = phi i32 [ %.pre.i260.i, %889 ], [ 8, %886 ]
  %.0.i261.i = phi ptr [ %890, %889 ], [ %887, %886 ]
  %893 = load i32, ptr %.0.i261.i, align 4
  %894 = icmp eq i32 %893, %892
  br i1 %894, label %895, label %909

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %.0.i261.i, i64 4
  %897 = shl i32 %892, 1
  %898 = zext i32 %897 to i64
  %899 = shl nuw nsw i64 %898, 3
  %900 = or disjoint i64 %899, 8
  %901 = tail call ptr @calloc_arena(i64 noundef %900) #11
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 %897, ptr %902, align 4
  %903 = load i32, ptr %896, align 4
  %904 = zext i32 %903 to i64
  %905 = shl nuw nsw i64 %904, 3
  %906 = add nuw nsw i64 %905, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %901, ptr noundef nonnull align 4 dereferenceable(1) %.0.i261.i, i64 %906, i1 false)
  %907 = load i32, ptr %902, align 4
  %908 = shl i32 %907, 1
  store i32 %908, ptr %902, align 4
  %.pre18.i263.i = load i32, ptr %901, align 4
  br label %909

909:                                              ; preds = %895, %891
  %910 = phi i32 [ %.pre18.i263.i, %895 ], [ %893, %891 ]
  %.1.i262.i = phi ptr [ %901, %895 ], [ %.0.i261.i, %891 ]
  %911 = add i32 %910, 1
  store i32 %911, ptr %.1.i262.i, align 4
  %912 = getelementptr inbounds nuw i8, ptr %.1.i262.i, i64 8
  store ptr %912, ptr %0, align 8
  %913 = load i32, ptr %.1.i262.i, align 4
  %914 = add i32 %913, -1
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %915
  store ptr @.str.88, ptr %916, align 8
  %917 = load ptr, ptr %0, align 8
  %.not.i265.i = icmp eq ptr %917, null
  br i1 %.not.i265.i, label %918, label %921

918:                                              ; preds = %909
  %919 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i32 8, ptr %920, align 4
  br label %923

921:                                              ; preds = %909
  %922 = getelementptr inbounds i8, ptr %917, i64 -8
  %.phi.trans.insert.i266.i = getelementptr inbounds i8, ptr %917, i64 -4
  %.pre.i267.i = load i32, ptr %.phi.trans.insert.i266.i, align 4
  br label %923

923:                                              ; preds = %921, %918
  %924 = phi i32 [ %.pre.i267.i, %921 ], [ 8, %918 ]
  %.0.i268.i = phi ptr [ %922, %921 ], [ %919, %918 ]
  %925 = load i32, ptr %.0.i268.i, align 4
  %926 = icmp eq i32 %925, %924
  br i1 %926, label %927, label %941

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %.0.i268.i, i64 4
  %929 = shl i32 %924, 1
  %930 = zext i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 3
  %932 = or disjoint i64 %931, 8
  %933 = tail call ptr @calloc_arena(i64 noundef %932) #11
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store i32 %929, ptr %934, align 4
  %935 = load i32, ptr %928, align 4
  %936 = zext i32 %935 to i64
  %937 = shl nuw nsw i64 %936, 3
  %938 = add nuw nsw i64 %937, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %933, ptr noundef nonnull align 4 dereferenceable(1) %.0.i268.i, i64 %938, i1 false)
  %939 = load i32, ptr %934, align 4
  %940 = shl i32 %939, 1
  store i32 %940, ptr %934, align 4
  %.pre18.i270.i = load i32, ptr %933, align 4
  br label %941

941:                                              ; preds = %927, %923
  %942 = phi i32 [ %.pre18.i270.i, %927 ], [ %925, %923 ]
  %.1.i269.i = phi ptr [ %933, %927 ], [ %.0.i268.i, %923 ]
  %943 = add i32 %942, 1
  store i32 %943, ptr %.1.i269.i, align 4
  %944 = getelementptr inbounds nuw i8, ptr %.1.i269.i, i64 8
  store ptr %944, ptr %0, align 8
  %945 = load i32, ptr %.1.i269.i, align 4
  %946 = add i32 %945, -1
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %947
  store ptr @.str.89, ptr %948, align 8
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 352), align 8
  %.not187.i = icmp eq ptr %949, null
  %950 = load ptr, ptr %0, align 8
  %.not.i279.i = icmp eq ptr %950, null
  br i1 %.not187.i, label %984, label %951

951:                                              ; preds = %941
  br i1 %.not.i279.i, label %952, label %955

952:                                              ; preds = %951
  %953 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 8, ptr %954, align 4
  br label %957

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %950, i64 -8
  %.phi.trans.insert.i273.i = getelementptr inbounds i8, ptr %950, i64 -4
  %.pre.i274.i = load i32, ptr %.phi.trans.insert.i273.i, align 4
  br label %957

957:                                              ; preds = %955, %952
  %958 = phi i32 [ %.pre.i274.i, %955 ], [ 8, %952 ]
  %.0.i275.i = phi ptr [ %956, %955 ], [ %953, %952 ]
  %959 = load i32, ptr %.0.i275.i, align 4
  %960 = icmp eq i32 %959, %958
  br i1 %960, label %961, label %975

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %.0.i275.i, i64 4
  %963 = shl i32 %958, 1
  %964 = zext i32 %963 to i64
  %965 = shl nuw nsw i64 %964, 3
  %966 = or disjoint i64 %965, 8
  %967 = tail call ptr @calloc_arena(i64 noundef %966) #11
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i32 %963, ptr %968, align 4
  %969 = load i32, ptr %962, align 4
  %970 = zext i32 %969 to i64
  %971 = shl nuw nsw i64 %970, 3
  %972 = add nuw nsw i64 %971, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %967, ptr noundef nonnull align 4 dereferenceable(1) %.0.i275.i, i64 %972, i1 false)
  %973 = load i32, ptr %968, align 4
  %974 = shl i32 %973, 1
  store i32 %974, ptr %968, align 4
  %.pre18.i277.i = load i32, ptr %967, align 4
  br label %975

975:                                              ; preds = %961, %957
  %976 = phi i32 [ %.pre18.i277.i, %961 ], [ %959, %957 ]
  %.1.i276.i = phi ptr [ %967, %961 ], [ %.0.i275.i, %957 ]
  %977 = add i32 %976, 1
  store i32 %977, ptr %.1.i276.i, align 4
  %978 = getelementptr inbounds nuw i8, ptr %.1.i276.i, i64 8
  store ptr %978, ptr %0, align 8
  %979 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 352), align 8
  %980 = load i32, ptr %.1.i276.i, align 4
  %981 = add i32 %980, -1
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %982
  store ptr %979, ptr %983, align 8
  br label %1025

984:                                              ; preds = %941
  br i1 %.not.i279.i, label %985, label %988

985:                                              ; preds = %984
  %986 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store i32 8, ptr %987, align 4
  br label %990

988:                                              ; preds = %984
  %989 = getelementptr inbounds i8, ptr %950, i64 -8
  %.phi.trans.insert.i280.i = getelementptr inbounds i8, ptr %950, i64 -4
  %.pre.i281.i = load i32, ptr %.phi.trans.insert.i280.i, align 4
  br label %990

990:                                              ; preds = %988, %985
  %991 = phi i32 [ %.pre.i281.i, %988 ], [ 8, %985 ]
  %.0.i282.i = phi ptr [ %989, %988 ], [ %986, %985 ]
  %992 = load i32, ptr %.0.i282.i, align 4
  %993 = icmp eq i32 %992, %991
  br i1 %993, label %994, label %expand_.exit285.i

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %.0.i282.i, i64 4
  %996 = shl i32 %991, 1
  %997 = zext i32 %996 to i64
  %998 = shl nuw nsw i64 %997, 3
  %999 = or disjoint i64 %998, 8
  %1000 = tail call ptr @calloc_arena(i64 noundef %999) #11
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store i32 %996, ptr %1001, align 4
  %1002 = load i32, ptr %995, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = shl nuw nsw i64 %1003, 3
  %1005 = add nuw nsw i64 %1004, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1000, ptr noundef nonnull align 4 dereferenceable(1) %.0.i282.i, i64 %1005, i1 false)
  %1006 = load i32, ptr %1001, align 4
  %1007 = shl i32 %1006, 1
  store i32 %1007, ptr %1001, align 4
  %.pre18.i284.i = load i32, ptr %1000, align 4
  br label %expand_.exit285.i

expand_.exit285.i:                                ; preds = %994, %990
  %1008 = phi i32 [ %.pre18.i284.i, %994 ], [ %992, %990 ]
  %.1.i283.i = phi ptr [ %1000, %994 ], [ %.0.i282.i, %990 ]
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %.1.i283.i, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %.1.i283.i, i64 8
  store ptr %1010, ptr %0, align 8
  %1011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 12
  %1015 = load i32, ptr %1014, align 4
  %1016 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.90, i32 noundef %1013, i32 noundef %1015) #11
  %1017 = load ptr, ptr %0, align 8
  %.not188.i = icmp eq ptr %1017, null
  br i1 %.not188.i, label %1023, label %1018

1018:                                             ; preds = %expand_.exit285.i
  %1019 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1020 = load i32, ptr %1019, align 4
  %1021 = add i32 %1020, -1
  %1022 = zext i32 %1021 to i64
  br label %1023

1023:                                             ; preds = %1018, %expand_.exit285.i
  %.0157.i = phi i64 [ %1022, %1018 ], [ 4294967295, %expand_.exit285.i ]
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %1017, i64 %.0157.i
  store ptr %1016, ptr %1024, align 8
  br label %1025

1025:                                             ; preds = %1023, %975
  %1026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 360), align 8
  %.not190.i = icmp eq ptr %1026, null
  %1027 = load ptr, ptr %0, align 8
  %.not.i293.i = icmp eq ptr %1027, null
  br i1 %.not190.i, label %1061, label %1028

1028:                                             ; preds = %1025
  br i1 %.not.i293.i, label %1029, label %1032

1029:                                             ; preds = %1028
  %1030 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store i32 8, ptr %1031, align 4
  br label %1034

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, ptr %1027, i64 -8
  %.phi.trans.insert.i287.i = getelementptr inbounds i8, ptr %1027, i64 -4
  %.pre.i288.i = load i32, ptr %.phi.trans.insert.i287.i, align 4
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi i32 [ %.pre.i288.i, %1032 ], [ 8, %1029 ]
  %.0.i289.i = phi ptr [ %1033, %1032 ], [ %1030, %1029 ]
  %1036 = load i32, ptr %.0.i289.i, align 4
  %1037 = icmp eq i32 %1036, %1035
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i289.i, i64 4
  %1040 = shl i32 %1035, 1
  %1041 = zext i32 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 3
  %1043 = or disjoint i64 %1042, 8
  %1044 = tail call ptr @calloc_arena(i64 noundef %1043) #11
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store i32 %1040, ptr %1045, align 4
  %1046 = load i32, ptr %1039, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 3
  %1049 = add nuw nsw i64 %1048, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1044, ptr noundef nonnull align 4 dereferenceable(1) %.0.i289.i, i64 %1049, i1 false)
  %1050 = load i32, ptr %1045, align 4
  %1051 = shl i32 %1050, 1
  store i32 %1051, ptr %1045, align 4
  %.pre18.i291.i = load i32, ptr %1044, align 4
  br label %1052

1052:                                             ; preds = %1038, %1034
  %1053 = phi i32 [ %.pre18.i291.i, %1038 ], [ %1036, %1034 ]
  %.1.i290.i = phi ptr [ %1044, %1038 ], [ %.0.i289.i, %1034 ]
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %.1.i290.i, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %.1.i290.i, i64 8
  store ptr %1055, ptr %0, align 8
  %1056 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 360), align 8
  %1057 = load i32, ptr %.1.i290.i, align 4
  %1058 = add i32 %1057, -1
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %1059
  store ptr %1056, ptr %1060, align 8
  br label %linker_setup_windows.exit

1061:                                             ; preds = %1025
  br i1 %.not.i293.i, label %1062, label %1065

1062:                                             ; preds = %1061
  %1063 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  store i32 8, ptr %1064, align 4
  br label %1067

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds i8, ptr %1027, i64 -8
  %.phi.trans.insert.i294.i = getelementptr inbounds i8, ptr %1027, i64 -4
  %.pre.i295.i = load i32, ptr %.phi.trans.insert.i294.i, align 4
  br label %1067

1067:                                             ; preds = %1065, %1062
  %1068 = phi i32 [ %.pre.i295.i, %1065 ], [ 8, %1062 ]
  %.0.i296.i = phi ptr [ %1066, %1065 ], [ %1063, %1062 ]
  %1069 = load i32, ptr %.0.i296.i, align 4
  %1070 = icmp eq i32 %1069, %1068
  br i1 %1070, label %1071, label %expand_.exit299.i

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i296.i, i64 4
  %1073 = shl i32 %1068, 1
  %1074 = zext i32 %1073 to i64
  %1075 = shl nuw nsw i64 %1074, 3
  %1076 = or disjoint i64 %1075, 8
  %1077 = tail call ptr @calloc_arena(i64 noundef %1076) #11
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 %1073, ptr %1078, align 4
  %1079 = load i32, ptr %1072, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = shl nuw nsw i64 %1080, 3
  %1082 = add nuw nsw i64 %1081, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1077, ptr noundef nonnull align 4 dereferenceable(1) %.0.i296.i, i64 %1082, i1 false)
  %1083 = load i32, ptr %1078, align 4
  %1084 = shl i32 %1083, 1
  store i32 %1084, ptr %1078, align 4
  %.pre18.i298.i = load i32, ptr %1077, align 4
  br label %expand_.exit299.i

expand_.exit299.i:                                ; preds = %1071, %1067
  %1085 = phi i32 [ %.pre18.i298.i, %1071 ], [ %1069, %1067 ]
  %.1.i297.i = phi ptr [ %1077, %1071 ], [ %.0.i296.i, %1067 ]
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %.1.i297.i, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %.1.i297.i, i64 8
  store ptr %1087, ptr %0, align 8
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.91, i32 noundef %1089, i32 noundef %1091) #11
  %1093 = load ptr, ptr %0, align 8
  %.not191.i = icmp eq ptr %1093, null
  br i1 %.not191.i, label %1099, label %1094

1094:                                             ; preds = %expand_.exit299.i
  %1095 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1096 = load i32, ptr %1095, align 4
  %1097 = add i32 %1096, -1
  %1098 = zext i32 %1097 to i64
  br label %1099

1099:                                             ; preds = %1094, %expand_.exit299.i
  %.0159.i = phi i64 [ %1098, %1094 ], [ 4294967295, %expand_.exit299.i ]
  %1100 = getelementptr inbounds nuw [8 x i8], ptr %1093, i64 %.0159.i
  store ptr %1092, ptr %1100, align 8
  br label %linker_setup_windows.exit

1101:                                             ; preds = %193
  %1102 = icmp eq i32 %4, 4
  br i1 %1102, label %linker_setup_windows.exit, label %1103

1103:                                             ; preds = %1101
  %1104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1139

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %0, align 8
  %.not.i.i283 = icmp eq ptr %1107, null
  br i1 %.not.i.i283, label %1108, label %1111

1108:                                             ; preds = %1106
  %1109 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i32 8, ptr %1110, align 4
  br label %1113

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds i8, ptr %1107, i64 -8
  %.phi.trans.insert.i.i284 = getelementptr inbounds i8, ptr %1107, i64 -4
  %.pre.i.i285 = load i32, ptr %.phi.trans.insert.i.i284, align 4
  br label %1113

1113:                                             ; preds = %1111, %1108
  %1114 = phi i32 [ %.pre.i.i285, %1111 ], [ 8, %1108 ]
  %.0.i.i286 = phi ptr [ %1112, %1111 ], [ %1109, %1108 ]
  %1115 = load i32, ptr %.0.i.i286, align 4
  %1116 = icmp eq i32 %1115, %1114
  br i1 %1116, label %1117, label %1131

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i286, i64 4
  %1119 = shl i32 %1114, 1
  %1120 = zext i32 %1119 to i64
  %1121 = shl nuw nsw i64 %1120, 3
  %1122 = or disjoint i64 %1121, 8
  %1123 = tail call ptr @calloc_arena(i64 noundef %1122) #11
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store i32 %1119, ptr %1124, align 4
  %1125 = load i32, ptr %1118, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 3
  %1128 = add nuw nsw i64 %1127, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1123, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i286, i64 %1128, i1 false)
  %1129 = load i32, ptr %1124, align 4
  %1130 = shl i32 %1129, 1
  store i32 %1130, ptr %1124, align 4
  %.pre18.i.i289 = load i32, ptr %1123, align 4
  br label %1131

1131:                                             ; preds = %1117, %1113
  %1132 = phi i32 [ %.pre18.i.i289, %1117 ], [ %1115, %1113 ]
  %.1.i.i287 = phi ptr [ %1123, %1117 ], [ %.0.i.i286, %1113 ]
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %.1.i.i287, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %.1.i.i287, i64 8
  store ptr %1134, ptr %0, align 8
  %1135 = load i32, ptr %.1.i.i287, align 4
  %1136 = add i32 %1135, -1
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %1137
  store ptr @.str.92, ptr %1138, align 8
  %.pr.i288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %1139

1139:                                             ; preds = %1131, %1103
  %1140 = phi i32 [ %.pr.i288, %1131 ], [ %1104, %1103 ]
  %1141 = icmp eq i32 %1140, 4
  br i1 %1141, label %1142, label %1175

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %0, align 8
  %.not.i241.i = icmp eq ptr %1143, null
  br i1 %.not.i241.i, label %1144, label %1147

1144:                                             ; preds = %1142
  %1145 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  store i32 8, ptr %1146, align 4
  br label %1149

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds i8, ptr %1143, i64 -8
  %.phi.trans.insert.i242.i = getelementptr inbounds i8, ptr %1143, i64 -4
  %.pre.i243.i = load i32, ptr %.phi.trans.insert.i242.i, align 4
  br label %1149

1149:                                             ; preds = %1147, %1144
  %1150 = phi i32 [ %.pre.i243.i, %1147 ], [ 8, %1144 ]
  %.0.i244.i = phi ptr [ %1148, %1147 ], [ %1145, %1144 ]
  %1151 = load i32, ptr %.0.i244.i, align 4
  %1152 = icmp eq i32 %1151, %1150
  br i1 %1152, label %1153, label %1167

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %.0.i244.i, i64 4
  %1155 = shl i32 %1150, 1
  %1156 = zext i32 %1155 to i64
  %1157 = shl nuw nsw i64 %1156, 3
  %1158 = or disjoint i64 %1157, 8
  %1159 = tail call ptr @calloc_arena(i64 noundef %1158) #11
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store i32 %1155, ptr %1160, align 4
  %1161 = load i32, ptr %1154, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 3
  %1164 = add nuw nsw i64 %1163, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1159, ptr noundef nonnull align 4 dereferenceable(1) %.0.i244.i, i64 %1164, i1 false)
  %1165 = load i32, ptr %1160, align 4
  %1166 = shl i32 %1165, 1
  store i32 %1166, ptr %1160, align 4
  %.pre18.i246.i = load i32, ptr %1159, align 4
  br label %1167

1167:                                             ; preds = %1153, %1149
  %1168 = phi i32 [ %.pre18.i246.i, %1153 ], [ %1151, %1149 ]
  %.1.i245.i = phi ptr [ %1159, %1153 ], [ %.0.i244.i, %1149 ]
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %.1.i245.i, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %.1.i245.i, i64 8
  store ptr %1170, ptr %0, align 8
  %1171 = load i32, ptr %.1.i245.i, align 4
  %1172 = add i32 %1171, -1
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %1170, i64 %1173
  store ptr @.str.87, ptr %1174, align 8
  br label %1175

1175:                                             ; preds = %1167, %1139
  %1176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %1177 = icmp eq i32 %1176, 32
  br i1 %1177, label %1178, label %1211

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %0, align 8
  %.not.i248.i = icmp eq ptr %1179, null
  br i1 %.not.i248.i, label %1180, label %1183

1180:                                             ; preds = %1178
  %1181 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  store i32 8, ptr %1182, align 4
  br label %1185

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds i8, ptr %1179, i64 -8
  %.phi.trans.insert.i249.i = getelementptr inbounds i8, ptr %1179, i64 -4
  %.pre.i250.i = load i32, ptr %.phi.trans.insert.i249.i, align 4
  br label %1185

1185:                                             ; preds = %1183, %1180
  %1186 = phi i32 [ %.pre.i250.i, %1183 ], [ 8, %1180 ]
  %.0.i251.i = phi ptr [ %1184, %1183 ], [ %1181, %1180 ]
  %1187 = load i32, ptr %.0.i251.i, align 4
  %1188 = icmp eq i32 %1187, %1186
  br i1 %1188, label %1189, label %1203

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %.0.i251.i, i64 4
  %1191 = shl i32 %1186, 1
  %1192 = zext i32 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 3
  %1194 = or disjoint i64 %1193, 8
  %1195 = tail call ptr @calloc_arena(i64 noundef %1194) #11
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  store i32 %1191, ptr %1196, align 4
  %1197 = load i32, ptr %1190, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = shl nuw nsw i64 %1198, 3
  %1200 = add nuw nsw i64 %1199, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1195, ptr noundef nonnull align 4 dereferenceable(1) %.0.i251.i, i64 %1200, i1 false)
  %1201 = load i32, ptr %1196, align 4
  %1202 = shl i32 %1201, 1
  store i32 %1202, ptr %1196, align 4
  %.pre18.i253.i = load i32, ptr %1195, align 4
  br label %1203

1203:                                             ; preds = %1189, %1185
  %1204 = phi i32 [ %.pre18.i253.i, %1189 ], [ %1187, %1185 ]
  %.1.i252.i = phi ptr [ %1195, %1189 ], [ %.0.i251.i, %1185 ]
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %.1.i252.i, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %.1.i252.i, i64 8
  store ptr %1206, ptr %0, align 8
  %1207 = load i32, ptr %.1.i252.i, align 4
  %1208 = add i32 %1207, -1
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1206, i64 %1209
  store ptr @.str.93, ptr %1210, align 8
  br label %1211

1211:                                             ; preds = %1203, %1175
  %1212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not223.i = icmp eq i32 %1212, 0
  br i1 %.not223.i, label %linker_setup_windows.exit, label %1213

1213:                                             ; preds = %1211
  %1214 = tail call zeroext i1 @file_exists(ptr noundef nonnull @.str.110) #11
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1213
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94) #12
  unreachable

1216:                                             ; preds = %1213
  %1217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %1218 = icmp ne i32 %1217, 0
  %1219 = load i32, ptr @active_target, align 8
  %1220 = icmp eq i32 %1219, 0
  %or.cond.i282 = select i1 %1218, i1 %1220, i1 false
  br i1 %or.cond.i282, label %1221, label %1254

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %0, align 8
  %.not.i255.i = icmp eq ptr %1222, null
  br i1 %.not.i255.i, label %1223, label %1226

1223:                                             ; preds = %1221
  %1224 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  store i32 8, ptr %1225, align 4
  br label %1228

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds i8, ptr %1222, i64 -8
  %.phi.trans.insert.i256.i = getelementptr inbounds i8, ptr %1222, i64 -4
  %.pre.i257.i = load i32, ptr %.phi.trans.insert.i256.i, align 4
  br label %1228

1228:                                             ; preds = %1226, %1223
  %1229 = phi i32 [ %.pre.i257.i, %1226 ], [ 8, %1223 ]
  %.0.i258.i = phi ptr [ %1227, %1226 ], [ %1224, %1223 ]
  %1230 = load i32, ptr %.0.i258.i, align 4
  %1231 = icmp eq i32 %1230, %1229
  br i1 %1231, label %1232, label %1246

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %.0.i258.i, i64 4
  %1234 = shl i32 %1229, 1
  %1235 = zext i32 %1234 to i64
  %1236 = shl nuw nsw i64 %1235, 3
  %1237 = or disjoint i64 %1236, 8
  %1238 = tail call ptr @calloc_arena(i64 noundef %1237) #11
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  store i32 %1234, ptr %1239, align 4
  %1240 = load i32, ptr %1233, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = add nuw nsw i64 %1242, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1238, ptr noundef nonnull align 4 dereferenceable(1) %.0.i258.i, i64 %1243, i1 false)
  %1244 = load i32, ptr %1239, align 4
  %1245 = shl i32 %1244, 1
  store i32 %1245, ptr %1239, align 4
  %.pre18.i260.i = load i32, ptr %1238, align 4
  br label %1246

1246:                                             ; preds = %1232, %1228
  %1247 = phi i32 [ %.pre18.i260.i, %1232 ], [ %1230, %1228 ]
  %.1.i259.i = phi ptr [ %1238, %1232 ], [ %.0.i258.i, %1228 ]
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %.1.i259.i, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %.1.i259.i, i64 8
  store ptr %1249, ptr %0, align 8
  %1250 = load i32, ptr %.1.i259.i, align 4
  %1251 = add i32 %1250, -1
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw [8 x i8], ptr %1249, i64 %1252
  store ptr @.str.95, ptr %1253, align 8
  br label %1254

1254:                                             ; preds = %1246, %1216
  %1255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  switch i32 %1255, label %1256 [
    i32 -1, label %is_pie_pic.exit.i
    i32 0, label %is_pie_pic.exit.i
    i32 1, label %1257
    i32 2, label %1257
    i32 3, label %1257
    i32 4, label %1257
  ]

1256:                                             ; preds = %1254
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.is_pie_pic, ptr noundef nonnull @.str.112, i32 noundef 380) #12
  unreachable

1257:                                             ; preds = %1254, %1254, %1254, %1254
  %1258 = load ptr, ptr %0, align 8
  %.not.i263.i = icmp eq ptr %1258, null
  br i1 %.not.i263.i, label %1259, label %1262

1259:                                             ; preds = %1257
  %1260 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store i32 8, ptr %1261, align 4
  br label %1264

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds i8, ptr %1258, i64 -8
  %.phi.trans.insert.i264.i = getelementptr inbounds i8, ptr %1258, i64 -4
  %.pre.i265.i = load i32, ptr %.phi.trans.insert.i264.i, align 4
  br label %1264

1264:                                             ; preds = %1262, %1259
  %1265 = phi i32 [ %.pre.i265.i, %1262 ], [ 8, %1259 ]
  %.0.i266.i = phi ptr [ %1263, %1262 ], [ %1260, %1259 ]
  %1266 = load i32, ptr %.0.i266.i, align 4
  %1267 = icmp eq i32 %1266, %1265
  br i1 %1267, label %1268, label %1282

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.0.i266.i, i64 4
  %1270 = shl i32 %1265, 1
  %1271 = zext i32 %1270 to i64
  %1272 = shl nuw nsw i64 %1271, 3
  %1273 = or disjoint i64 %1272, 8
  %1274 = tail call ptr @calloc_arena(i64 noundef %1273) #11
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store i32 %1270, ptr %1275, align 4
  %1276 = load i32, ptr %1269, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = shl nuw nsw i64 %1277, 3
  %1279 = add nuw nsw i64 %1278, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1274, ptr noundef nonnull align 4 dereferenceable(1) %.0.i266.i, i64 %1279, i1 false)
  %1280 = load i32, ptr %1275, align 4
  %1281 = shl i32 %1280, 1
  store i32 %1281, ptr %1275, align 4
  %.pre18.i268.i = load i32, ptr %1274, align 4
  br label %1282

1282:                                             ; preds = %1268, %1264
  %1283 = phi i32 [ %.pre18.i268.i, %1268 ], [ %1266, %1264 ]
  %.1.i267.i = phi ptr [ %1274, %1268 ], [ %.0.i266.i, %1264 ]
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %.1.i267.i, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %.1.i267.i, i64 8
  store ptr %1285, ptr %0, align 8
  %1286 = load i32, ptr %.1.i267.i, align 4
  %1287 = add i32 %1286, -1
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %1288
  store ptr @.str.87, ptr %1289, align 8
  %1290 = load ptr, ptr %0, align 8
  %.not.i270.i = icmp eq ptr %1290, null
  br i1 %.not.i270.i, label %1291, label %1294

1291:                                             ; preds = %1282
  %1292 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store i32 8, ptr %1293, align 4
  br label %1296

1294:                                             ; preds = %1282
  %1295 = getelementptr inbounds i8, ptr %1290, i64 -8
  %.phi.trans.insert.i271.i = getelementptr inbounds i8, ptr %1290, i64 -4
  %.pre.i272.i = load i32, ptr %.phi.trans.insert.i271.i, align 4
  br label %1296

1296:                                             ; preds = %1294, %1291
  %1297 = phi i32 [ %.pre.i272.i, %1294 ], [ 8, %1291 ]
  %.0.i273.i = phi ptr [ %1295, %1294 ], [ %1292, %1291 ]
  %1298 = load i32, ptr %.0.i273.i, align 4
  %1299 = icmp eq i32 %1298, %1297
  br i1 %1299, label %1300, label %expand_.exit276.i

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 4
  %1302 = shl i32 %1297, 1
  %1303 = zext i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 3
  %1305 = or disjoint i64 %1304, 8
  %1306 = tail call ptr @calloc_arena(i64 noundef %1305) #11
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  store i32 %1302, ptr %1307, align 4
  %1308 = load i32, ptr %1301, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = shl nuw nsw i64 %1309, 3
  %1311 = add nuw nsw i64 %1310, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1306, ptr noundef nonnull align 4 dereferenceable(1) %.0.i273.i, i64 %1311, i1 false)
  %1312 = load i32, ptr %1307, align 4
  %1313 = shl i32 %1312, 1
  store i32 %1313, ptr %1307, align 4
  %.pre18.i275.i = load i32, ptr %1306, align 4
  br label %expand_.exit276.i

expand_.exit276.i:                                ; preds = %1300, %1296
  %1314 = phi i32 [ %.pre18.i275.i, %1300 ], [ %1298, %1296 ]
  %.1.i274.i = phi ptr [ %1306, %1300 ], [ %.0.i273.i, %1296 ]
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %.1.i274.i, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %.1.i274.i, i64 8
  store ptr %1316, ptr %0, align 8
  %1317 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.96) #11
  %1318 = load ptr, ptr %0, align 8
  %.not231.i = icmp eq ptr %1318, null
  br i1 %.not231.i, label %1324, label %1319

1319:                                             ; preds = %expand_.exit276.i
  %1320 = getelementptr inbounds i8, ptr %1318, i64 -8
  %1321 = load i32, ptr %1320, align 4
  %1322 = add i32 %1321, -1
  %1323 = zext i32 %1322 to i64
  br label %1324

1324:                                             ; preds = %1319, %expand_.exit276.i
  %.0187.i = phi i64 [ %1323, %1319 ], [ 4294967295, %expand_.exit276.i ]
  %1325 = getelementptr inbounds nuw [8 x i8], ptr %1318, i64 %.0187.i
  store ptr %1317, ptr %1325, align 8
  %1326 = load ptr, ptr %0, align 8
  %.not.i277.i = icmp eq ptr %1326, null
  br i1 %.not.i277.i, label %1327, label %1330

1327:                                             ; preds = %1324
  %1328 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  store i32 8, ptr %1329, align 4
  br label %1332

1330:                                             ; preds = %1324
  %1331 = getelementptr inbounds i8, ptr %1326, i64 -8
  %.phi.trans.insert.i278.i = getelementptr inbounds i8, ptr %1326, i64 -4
  %.pre.i279.i = load i32, ptr %.phi.trans.insert.i278.i, align 4
  br label %1332

1332:                                             ; preds = %1330, %1327
  %1333 = phi i32 [ %.pre.i279.i, %1330 ], [ 8, %1327 ]
  %.0.i280.i = phi ptr [ %1331, %1330 ], [ %1328, %1327 ]
  %1334 = load i32, ptr %.0.i280.i, align 4
  %1335 = icmp eq i32 %1334, %1333
  br i1 %1335, label %1336, label %expand_.exit283.i

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 4
  %1338 = shl i32 %1333, 1
  %1339 = zext i32 %1338 to i64
  %1340 = shl nuw nsw i64 %1339, 3
  %1341 = or disjoint i64 %1340, 8
  %1342 = tail call ptr @calloc_arena(i64 noundef %1341) #11
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  store i32 %1338, ptr %1343, align 4
  %1344 = load i32, ptr %1337, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = shl nuw nsw i64 %1345, 3
  %1347 = add nuw nsw i64 %1346, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1342, ptr noundef nonnull align 4 dereferenceable(1) %.0.i280.i, i64 %1347, i1 false)
  %1348 = load i32, ptr %1343, align 4
  %1349 = shl i32 %1348, 1
  store i32 %1349, ptr %1343, align 4
  %.pre18.i282.i = load i32, ptr %1342, align 4
  br label %expand_.exit283.i

expand_.exit283.i:                                ; preds = %1336, %1332
  %1350 = phi i32 [ %.pre18.i282.i, %1336 ], [ %1334, %1332 ]
  %.1.i281.i = phi ptr [ %1342, %1336 ], [ %.0.i280.i, %1332 ]
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %.1.i281.i, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %.1.i281.i, i64 8
  store ptr %1352, ptr %0, align 8
  %1353 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.97) #11
  %1354 = load ptr, ptr %0, align 8
  %.not232.i = icmp eq ptr %1354, null
  br i1 %.not232.i, label %1360, label %1355

1355:                                             ; preds = %expand_.exit283.i
  %1356 = getelementptr inbounds i8, ptr %1354, i64 -8
  %1357 = load i32, ptr %1356, align 4
  %1358 = add i32 %1357, -1
  %1359 = zext i32 %1358 to i64
  br label %1360

1360:                                             ; preds = %1355, %expand_.exit283.i
  %.0188.i = phi i64 [ %1359, %1355 ], [ 4294967295, %expand_.exit283.i ]
  %1361 = getelementptr inbounds nuw [8 x i8], ptr %1354, i64 %.0188.i
  store ptr %1353, ptr %1361, align 8
  %1362 = load ptr, ptr %0, align 8
  %.not.i284.i = icmp eq ptr %1362, null
  br i1 %.not.i284.i, label %1363, label %1366

1363:                                             ; preds = %1360
  %1364 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store i32 8, ptr %1365, align 4
  br label %1368

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds i8, ptr %1362, i64 -8
  %.phi.trans.insert.i285.i = getelementptr inbounds i8, ptr %1362, i64 -4
  %.pre.i286.i = load i32, ptr %.phi.trans.insert.i285.i, align 4
  br label %1368

1368:                                             ; preds = %1366, %1363
  %1369 = phi i32 [ %.pre.i286.i, %1366 ], [ 8, %1363 ]
  %.0.i287.i = phi ptr [ %1367, %1366 ], [ %1364, %1363 ]
  %1370 = load i32, ptr %.0.i287.i, align 4
  %1371 = icmp eq i32 %1370, %1369
  br i1 %1371, label %1372, label %expand_.exit290.i

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i287.i, i64 4
  %1374 = shl i32 %1369, 1
  %1375 = zext i32 %1374 to i64
  %1376 = shl nuw nsw i64 %1375, 3
  %1377 = or disjoint i64 %1376, 8
  %1378 = tail call ptr @calloc_arena(i64 noundef %1377) #11
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  store i32 %1374, ptr %1379, align 4
  %1380 = load i32, ptr %1373, align 4
  %1381 = zext i32 %1380 to i64
  %1382 = shl nuw nsw i64 %1381, 3
  %1383 = add nuw nsw i64 %1382, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1378, ptr noundef nonnull align 4 dereferenceable(1) %.0.i287.i, i64 %1383, i1 false)
  %1384 = load i32, ptr %1379, align 4
  %1385 = shl i32 %1384, 1
  store i32 %1385, ptr %1379, align 4
  %.pre18.i289.i = load i32, ptr %1378, align 4
  br label %expand_.exit290.i

expand_.exit290.i:                                ; preds = %1372, %1368
  %1386 = phi i32 [ %.pre18.i289.i, %1372 ], [ %1370, %1368 ]
  %.1.i288.i = phi ptr [ %1378, %1372 ], [ %.0.i287.i, %1368 ]
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %.1.i288.i, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %.1.i288.i, i64 8
  store ptr %1388, ptr %0, align 8
  %1389 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.98) #11
  %1390 = load ptr, ptr %0, align 8
  %.not233.i = icmp eq ptr %1390, null
  br i1 %.not233.i, label %1396, label %1391

1391:                                             ; preds = %expand_.exit290.i
  %1392 = getelementptr inbounds i8, ptr %1390, i64 -8
  %1393 = load i32, ptr %1392, align 4
  %1394 = add i32 %1393, -1
  %1395 = zext i32 %1394 to i64
  br label %1396

1396:                                             ; preds = %1391, %expand_.exit290.i
  %.0189.i = phi i64 [ %1395, %1391 ], [ 4294967295, %expand_.exit290.i ]
  %1397 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %.0189.i
  store ptr %1389, ptr %1397, align 8
  %1398 = load ptr, ptr %0, align 8
  %.not.i291.i = icmp eq ptr %1398, null
  br i1 %.not.i291.i, label %1399, label %1402

1399:                                             ; preds = %1396
  %1400 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  store i32 8, ptr %1401, align 4
  br label %1404

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds i8, ptr %1398, i64 -8
  %.phi.trans.insert.i292.i = getelementptr inbounds i8, ptr %1398, i64 -4
  %.pre.i293.i = load i32, ptr %.phi.trans.insert.i292.i, align 4
  br label %1404

1404:                                             ; preds = %1402, %1399
  %1405 = phi i32 [ %.pre.i293.i, %1402 ], [ 8, %1399 ]
  %.0.i294.i = phi ptr [ %1403, %1402 ], [ %1400, %1399 ]
  %1406 = load i32, ptr %.0.i294.i, align 4
  %1407 = icmp eq i32 %1406, %1405
  br i1 %1407, label %1408, label %expand_.exit297.i

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %.0.i294.i, i64 4
  %1410 = shl i32 %1405, 1
  %1411 = zext i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 3
  %1413 = or disjoint i64 %1412, 8
  %1414 = tail call ptr @calloc_arena(i64 noundef %1413) #11
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store i32 %1410, ptr %1415, align 4
  %1416 = load i32, ptr %1409, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = shl nuw nsw i64 %1417, 3
  %1419 = add nuw nsw i64 %1418, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1414, ptr noundef nonnull align 4 dereferenceable(1) %.0.i294.i, i64 %1419, i1 false)
  %1420 = load i32, ptr %1415, align 4
  %1421 = shl i32 %1420, 1
  store i32 %1421, ptr %1415, align 4
  %.pre18.i296.i = load i32, ptr %1414, align 4
  br label %expand_.exit297.i

expand_.exit297.i:                                ; preds = %1408, %1404
  %1422 = phi i32 [ %.pre18.i296.i, %1408 ], [ %1406, %1404 ]
  %.1.i295.i = phi ptr [ %1414, %1408 ], [ %.0.i294.i, %1404 ]
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %.1.i295.i, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %.1.i295.i, i64 8
  store ptr %1424, ptr %0, align 8
  %1425 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.99) #11
  %1426 = load ptr, ptr %0, align 8
  %.not234.i = icmp eq ptr %1426, null
  br i1 %.not234.i, label %1432, label %1427

1427:                                             ; preds = %expand_.exit297.i
  %1428 = getelementptr inbounds i8, ptr %1426, i64 -8
  %1429 = load i32, ptr %1428, align 4
  %1430 = add i32 %1429, -1
  %1431 = zext i32 %1430 to i64
  br label %1432

1432:                                             ; preds = %1427, %expand_.exit297.i
  %.0190.i = phi i64 [ %1431, %1427 ], [ 4294967295, %expand_.exit297.i ]
  %1433 = getelementptr inbounds nuw [8 x i8], ptr %1426, i64 %.0190.i
  store ptr %1425, ptr %1433, align 8
  br label %1578

is_pie_pic.exit.i:                                ; preds = %1254, %1254
  %1434 = load ptr, ptr %0, align 8
  %.not.i298.i = icmp eq ptr %1434, null
  br i1 %.not.i298.i, label %1435, label %1438

1435:                                             ; preds = %is_pie_pic.exit.i
  %1436 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  store i32 8, ptr %1437, align 4
  br label %1440

1438:                                             ; preds = %is_pie_pic.exit.i
  %1439 = getelementptr inbounds i8, ptr %1434, i64 -8
  %.phi.trans.insert.i299.i = getelementptr inbounds i8, ptr %1434, i64 -4
  %.pre.i300.i = load i32, ptr %.phi.trans.insert.i299.i, align 4
  br label %1440

1440:                                             ; preds = %1438, %1435
  %1441 = phi i32 [ %.pre.i300.i, %1438 ], [ 8, %1435 ]
  %.0.i301.i = phi ptr [ %1439, %1438 ], [ %1436, %1435 ]
  %1442 = load i32, ptr %.0.i301.i, align 4
  %1443 = icmp eq i32 %1442, %1441
  br i1 %1443, label %1444, label %expand_.exit304.i

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 4
  %1446 = shl i32 %1441, 1
  %1447 = zext i32 %1446 to i64
  %1448 = shl nuw nsw i64 %1447, 3
  %1449 = or disjoint i64 %1448, 8
  %1450 = tail call ptr @calloc_arena(i64 noundef %1449) #11
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  store i32 %1446, ptr %1451, align 4
  %1452 = load i32, ptr %1445, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 3
  %1455 = add nuw nsw i64 %1454, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1450, ptr noundef nonnull align 4 dereferenceable(1) %.0.i301.i, i64 %1455, i1 false)
  %1456 = load i32, ptr %1451, align 4
  %1457 = shl i32 %1456, 1
  store i32 %1457, ptr %1451, align 4
  %.pre18.i303.i = load i32, ptr %1450, align 4
  br label %expand_.exit304.i

expand_.exit304.i:                                ; preds = %1444, %1440
  %1458 = phi i32 [ %.pre18.i303.i, %1444 ], [ %1442, %1440 ]
  %.1.i302.i = phi ptr [ %1450, %1444 ], [ %.0.i301.i, %1440 ]
  %1459 = add i32 %1458, 1
  store i32 %1459, ptr %.1.i302.i, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %.1.i302.i, i64 8
  store ptr %1460, ptr %0, align 8
  %1461 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100) #11
  %1462 = load ptr, ptr %0, align 8
  %.not226.i = icmp eq ptr %1462, null
  br i1 %.not226.i, label %1468, label %1463

1463:                                             ; preds = %expand_.exit304.i
  %1464 = getelementptr inbounds i8, ptr %1462, i64 -8
  %1465 = load i32, ptr %1464, align 4
  %1466 = add i32 %1465, -1
  %1467 = zext i32 %1466 to i64
  br label %1468

1468:                                             ; preds = %1463, %expand_.exit304.i
  %.0191.i = phi i64 [ %1467, %1463 ], [ 4294967295, %expand_.exit304.i ]
  %1469 = getelementptr inbounds nuw [8 x i8], ptr %1462, i64 %.0191.i
  store ptr %1461, ptr %1469, align 8
  %1470 = load ptr, ptr %0, align 8
  %.not.i305.i = icmp eq ptr %1470, null
  br i1 %.not.i305.i, label %1471, label %1474

1471:                                             ; preds = %1468
  %1472 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  store i32 8, ptr %1473, align 4
  br label %1476

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds i8, ptr %1470, i64 -8
  %.phi.trans.insert.i306.i = getelementptr inbounds i8, ptr %1470, i64 -4
  %.pre.i307.i = load i32, ptr %.phi.trans.insert.i306.i, align 4
  br label %1476

1476:                                             ; preds = %1474, %1471
  %1477 = phi i32 [ %.pre.i307.i, %1474 ], [ 8, %1471 ]
  %.0.i308.i = phi ptr [ %1475, %1474 ], [ %1472, %1471 ]
  %1478 = load i32, ptr %.0.i308.i, align 4
  %1479 = icmp eq i32 %1478, %1477
  br i1 %1479, label %1480, label %expand_.exit311.i

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds nuw i8, ptr %.0.i308.i, i64 4
  %1482 = shl i32 %1477, 1
  %1483 = zext i32 %1482 to i64
  %1484 = shl nuw nsw i64 %1483, 3
  %1485 = or disjoint i64 %1484, 8
  %1486 = tail call ptr @calloc_arena(i64 noundef %1485) #11
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  store i32 %1482, ptr %1487, align 4
  %1488 = load i32, ptr %1481, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = shl nuw nsw i64 %1489, 3
  %1491 = add nuw nsw i64 %1490, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1486, ptr noundef nonnull align 4 dereferenceable(1) %.0.i308.i, i64 %1491, i1 false)
  %1492 = load i32, ptr %1487, align 4
  %1493 = shl i32 %1492, 1
  store i32 %1493, ptr %1487, align 4
  %.pre18.i310.i = load i32, ptr %1486, align 4
  br label %expand_.exit311.i

expand_.exit311.i:                                ; preds = %1480, %1476
  %1494 = phi i32 [ %.pre18.i310.i, %1480 ], [ %1478, %1476 ]
  %.1.i309.i = phi ptr [ %1486, %1480 ], [ %.0.i308.i, %1476 ]
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %.1.i309.i, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %.1.i309.i, i64 8
  store ptr %1496, ptr %0, align 8
  %1497 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.101) #11
  %1498 = load ptr, ptr %0, align 8
  %.not227.i = icmp eq ptr %1498, null
  br i1 %.not227.i, label %1504, label %1499

1499:                                             ; preds = %expand_.exit311.i
  %1500 = getelementptr inbounds i8, ptr %1498, i64 -8
  %1501 = load i32, ptr %1500, align 4
  %1502 = add i32 %1501, -1
  %1503 = zext i32 %1502 to i64
  br label %1504

1504:                                             ; preds = %1499, %expand_.exit311.i
  %.0192.i = phi i64 [ %1503, %1499 ], [ 4294967295, %expand_.exit311.i ]
  %1505 = getelementptr inbounds nuw [8 x i8], ptr %1498, i64 %.0192.i
  store ptr %1497, ptr %1505, align 8
  %1506 = load ptr, ptr %0, align 8
  %.not.i312.i = icmp eq ptr %1506, null
  br i1 %.not.i312.i, label %1507, label %1510

1507:                                             ; preds = %1504
  %1508 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  store i32 8, ptr %1509, align 4
  br label %1512

1510:                                             ; preds = %1504
  %1511 = getelementptr inbounds i8, ptr %1506, i64 -8
  %.phi.trans.insert.i313.i = getelementptr inbounds i8, ptr %1506, i64 -4
  %.pre.i314.i = load i32, ptr %.phi.trans.insert.i313.i, align 4
  br label %1512

1512:                                             ; preds = %1510, %1507
  %1513 = phi i32 [ %.pre.i314.i, %1510 ], [ 8, %1507 ]
  %.0.i315.i = phi ptr [ %1511, %1510 ], [ %1508, %1507 ]
  %1514 = load i32, ptr %.0.i315.i, align 4
  %1515 = icmp eq i32 %1514, %1513
  br i1 %1515, label %1516, label %expand_.exit318.i

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds nuw i8, ptr %.0.i315.i, i64 4
  %1518 = shl i32 %1513, 1
  %1519 = zext i32 %1518 to i64
  %1520 = shl nuw nsw i64 %1519, 3
  %1521 = or disjoint i64 %1520, 8
  %1522 = tail call ptr @calloc_arena(i64 noundef %1521) #11
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  store i32 %1518, ptr %1523, align 4
  %1524 = load i32, ptr %1517, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = shl nuw nsw i64 %1525, 3
  %1527 = add nuw nsw i64 %1526, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1522, ptr noundef nonnull align 4 dereferenceable(1) %.0.i315.i, i64 %1527, i1 false)
  %1528 = load i32, ptr %1523, align 4
  %1529 = shl i32 %1528, 1
  store i32 %1529, ptr %1523, align 4
  %.pre18.i317.i = load i32, ptr %1522, align 4
  br label %expand_.exit318.i

expand_.exit318.i:                                ; preds = %1516, %1512
  %1530 = phi i32 [ %.pre18.i317.i, %1516 ], [ %1514, %1512 ]
  %.1.i316.i = phi ptr [ %1522, %1516 ], [ %.0.i315.i, %1512 ]
  %1531 = add i32 %1530, 1
  store i32 %1531, ptr %.1.i316.i, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %.1.i316.i, i64 8
  store ptr %1532, ptr %0, align 8
  %1533 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.98) #11
  %1534 = load ptr, ptr %0, align 8
  %.not228.i = icmp eq ptr %1534, null
  br i1 %.not228.i, label %1540, label %1535

1535:                                             ; preds = %expand_.exit318.i
  %1536 = getelementptr inbounds i8, ptr %1534, i64 -8
  %1537 = load i32, ptr %1536, align 4
  %1538 = add i32 %1537, -1
  %1539 = zext i32 %1538 to i64
  br label %1540

1540:                                             ; preds = %1535, %expand_.exit318.i
  %.0193.i = phi i64 [ %1539, %1535 ], [ 4294967295, %expand_.exit318.i ]
  %1541 = getelementptr inbounds nuw [8 x i8], ptr %1534, i64 %.0193.i
  store ptr %1533, ptr %1541, align 8
  %1542 = load ptr, ptr %0, align 8
  %.not.i319.i = icmp eq ptr %1542, null
  br i1 %.not.i319.i, label %1543, label %1546

1543:                                             ; preds = %1540
  %1544 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  store i32 8, ptr %1545, align 4
  br label %1548

1546:                                             ; preds = %1540
  %1547 = getelementptr inbounds i8, ptr %1542, i64 -8
  %.phi.trans.insert.i320.i = getelementptr inbounds i8, ptr %1542, i64 -4
  %.pre.i321.i = load i32, ptr %.phi.trans.insert.i320.i, align 4
  br label %1548

1548:                                             ; preds = %1546, %1543
  %1549 = phi i32 [ %.pre.i321.i, %1546 ], [ 8, %1543 ]
  %.0.i322.i = phi ptr [ %1547, %1546 ], [ %1544, %1543 ]
  %1550 = load i32, ptr %.0.i322.i, align 4
  %1551 = icmp eq i32 %1550, %1549
  br i1 %1551, label %1552, label %expand_.exit325.i

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i322.i, i64 4
  %1554 = shl i32 %1549, 1
  %1555 = zext i32 %1554 to i64
  %1556 = shl nuw nsw i64 %1555, 3
  %1557 = or disjoint i64 %1556, 8
  %1558 = tail call ptr @calloc_arena(i64 noundef %1557) #11
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  store i32 %1554, ptr %1559, align 4
  %1560 = load i32, ptr %1553, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = shl nuw nsw i64 %1561, 3
  %1563 = add nuw nsw i64 %1562, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1558, ptr noundef nonnull align 4 dereferenceable(1) %.0.i322.i, i64 %1563, i1 false)
  %1564 = load i32, ptr %1559, align 4
  %1565 = shl i32 %1564, 1
  store i32 %1565, ptr %1559, align 4
  %.pre18.i324.i = load i32, ptr %1558, align 4
  br label %expand_.exit325.i

expand_.exit325.i:                                ; preds = %1552, %1548
  %1566 = phi i32 [ %.pre18.i324.i, %1552 ], [ %1550, %1548 ]
  %.1.i323.i = phi ptr [ %1558, %1552 ], [ %.0.i322.i, %1548 ]
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %.1.i323.i, align 4
  %1568 = getelementptr inbounds nuw i8, ptr %.1.i323.i, i64 8
  store ptr %1568, ptr %0, align 8
  %1569 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.102) #11
  %1570 = load ptr, ptr %0, align 8
  %.not229.i = icmp eq ptr %1570, null
  br i1 %.not229.i, label %1576, label %1571

1571:                                             ; preds = %expand_.exit325.i
  %1572 = getelementptr inbounds i8, ptr %1570, i64 -8
  %1573 = load i32, ptr %1572, align 4
  %1574 = add i32 %1573, -1
  %1575 = zext i32 %1574 to i64
  br label %1576

1576:                                             ; preds = %1571, %expand_.exit325.i
  %.0194.i = phi i64 [ %1575, %1571 ], [ 4294967295, %expand_.exit325.i ]
  %1577 = getelementptr inbounds nuw [8 x i8], ptr %1570, i64 %.0194.i
  store ptr %1569, ptr %1577, align 8
  br label %1578

1578:                                             ; preds = %1576, %1432
  %1579 = load ptr, ptr %0, align 8
  %.not.i326.i = icmp eq ptr %1579, null
  br i1 %.not.i326.i, label %1580, label %1583

1580:                                             ; preds = %1578
  %1581 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store i32 8, ptr %1582, align 4
  br label %1585

1583:                                             ; preds = %1578
  %1584 = getelementptr inbounds i8, ptr %1579, i64 -8
  %.phi.trans.insert.i327.i = getelementptr inbounds i8, ptr %1579, i64 -4
  %.pre.i328.i = load i32, ptr %.phi.trans.insert.i327.i, align 4
  br label %1585

1585:                                             ; preds = %1583, %1580
  %1586 = phi i32 [ %.pre.i328.i, %1583 ], [ 8, %1580 ]
  %.0.i329.i = phi ptr [ %1584, %1583 ], [ %1581, %1580 ]
  %1587 = load i32, ptr %.0.i329.i, align 4
  %1588 = icmp eq i32 %1587, %1586
  br i1 %1588, label %1589, label %expand_.exit332.i

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds nuw i8, ptr %.0.i329.i, i64 4
  %1591 = shl i32 %1586, 1
  %1592 = zext i32 %1591 to i64
  %1593 = shl nuw nsw i64 %1592, 3
  %1594 = or disjoint i64 %1593, 8
  %1595 = tail call ptr @calloc_arena(i64 noundef %1594) #11
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  store i32 %1591, ptr %1596, align 4
  %1597 = load i32, ptr %1590, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = shl nuw nsw i64 %1598, 3
  %1600 = add nuw nsw i64 %1599, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1595, ptr noundef nonnull align 4 dereferenceable(1) %.0.i329.i, i64 %1600, i1 false)
  %1601 = load i32, ptr %1596, align 4
  %1602 = shl i32 %1601, 1
  store i32 %1602, ptr %1596, align 4
  %.pre18.i331.i = load i32, ptr %1595, align 4
  br label %expand_.exit332.i

expand_.exit332.i:                                ; preds = %1589, %1585
  %1603 = phi i32 [ %.pre18.i331.i, %1589 ], [ %1587, %1585 ]
  %.1.i330.i = phi ptr [ %1595, %1589 ], [ %.0.i329.i, %1585 ]
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %.1.i330.i, align 4
  %1605 = getelementptr inbounds nuw i8, ptr %.1.i330.i, i64 8
  store ptr %1605, ptr %0, align 8
  %1606 = tail call ptr @str_cat(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.103) #11
  %1607 = load ptr, ptr %0, align 8
  %.not235.i = icmp eq ptr %1607, null
  br i1 %.not235.i, label %1613, label %1608

1608:                                             ; preds = %expand_.exit332.i
  %1609 = getelementptr inbounds i8, ptr %1607, i64 -8
  %1610 = load i32, ptr %1609, align 4
  %1611 = add i32 %1610, -1
  %1612 = zext i32 %1611 to i64
  br label %1613

1613:                                             ; preds = %1608, %expand_.exit332.i
  %.0195.i = phi i64 [ %1612, %1608 ], [ 4294967295, %expand_.exit332.i ]
  %1614 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %.0195.i
  store ptr %1606, ptr %1614, align 8
  %1615 = load ptr, ptr %0, align 8
  %.not.i333.i = icmp eq ptr %1615, null
  br i1 %.not.i333.i, label %1616, label %1619

1616:                                             ; preds = %1613
  %1617 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  store i32 8, ptr %1618, align 4
  br label %1621

1619:                                             ; preds = %1613
  %1620 = getelementptr inbounds i8, ptr %1615, i64 -8
  %.phi.trans.insert.i334.i = getelementptr inbounds i8, ptr %1615, i64 -4
  %.pre.i335.i = load i32, ptr %.phi.trans.insert.i334.i, align 4
  br label %1621

1621:                                             ; preds = %1619, %1616
  %1622 = phi i32 [ %.pre.i335.i, %1619 ], [ 8, %1616 ]
  %.0.i336.i = phi ptr [ %1620, %1619 ], [ %1617, %1616 ]
  %1623 = load i32, ptr %.0.i336.i, align 4
  %1624 = icmp eq i32 %1623, %1622
  br i1 %1624, label %1625, label %expand_.exit339.i

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds nuw i8, ptr %.0.i336.i, i64 4
  %1627 = shl i32 %1622, 1
  %1628 = zext i32 %1627 to i64
  %1629 = shl nuw nsw i64 %1628, 3
  %1630 = or disjoint i64 %1629, 8
  %1631 = tail call ptr @calloc_arena(i64 noundef %1630) #11
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  store i32 %1627, ptr %1632, align 4
  %1633 = load i32, ptr %1626, align 4
  %1634 = zext i32 %1633 to i64
  %1635 = shl nuw nsw i64 %1634, 3
  %1636 = add nuw nsw i64 %1635, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1631, ptr noundef nonnull align 4 dereferenceable(1) %.0.i336.i, i64 %1636, i1 false)
  %1637 = load i32, ptr %1632, align 4
  %1638 = shl i32 %1637, 1
  store i32 %1638, ptr %1632, align 4
  %.pre18.i338.i = load i32, ptr %1631, align 4
  br label %expand_.exit339.i

expand_.exit339.i:                                ; preds = %1625, %1621
  %1639 = phi i32 [ %.pre18.i338.i, %1625 ], [ %1623, %1621 ]
  %.1.i337.i = phi ptr [ %1631, %1625 ], [ %.0.i336.i, %1621 ]
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %.1.i337.i, align 4
  %1641 = getelementptr inbounds nuw i8, ptr %.1.i337.i, i64 8
  store ptr %1641, ptr %0, align 8
  %1642 = tail call ptr @str_cat(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.111) #11
  %1643 = load ptr, ptr %0, align 8
  %.not236.i = icmp eq ptr %1643, null
  br i1 %.not236.i, label %1649, label %1644

1644:                                             ; preds = %expand_.exit339.i
  %1645 = getelementptr inbounds i8, ptr %1643, i64 -8
  %1646 = load i32, ptr %1645, align 4
  %1647 = add i32 %1646, -1
  %1648 = zext i32 %1647 to i64
  br label %1649

1649:                                             ; preds = %1644, %expand_.exit339.i
  %.0196.i = phi i64 [ %1648, %1644 ], [ 4294967295, %expand_.exit339.i ]
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 %.0196.i
  store ptr %1642, ptr %1650, align 8
  %1651 = load ptr, ptr %0, align 8
  %.not.i340.i = icmp eq ptr %1651, null
  br i1 %.not.i340.i, label %1652, label %1655

1652:                                             ; preds = %1649
  %1653 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  store i32 8, ptr %1654, align 4
  br label %1657

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds i8, ptr %1651, i64 -8
  %.phi.trans.insert.i341.i = getelementptr inbounds i8, ptr %1651, i64 -4
  %.pre.i342.i = load i32, ptr %.phi.trans.insert.i341.i, align 4
  br label %1657

1657:                                             ; preds = %1655, %1652
  %1658 = phi i32 [ %.pre.i342.i, %1655 ], [ 8, %1652 ]
  %.0.i343.i = phi ptr [ %1656, %1655 ], [ %1653, %1652 ]
  %1659 = load i32, ptr %.0.i343.i, align 4
  %1660 = icmp eq i32 %1659, %1658
  br i1 %1660, label %1661, label %1675

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds nuw i8, ptr %.0.i343.i, i64 4
  %1663 = shl i32 %1658, 1
  %1664 = zext i32 %1663 to i64
  %1665 = shl nuw nsw i64 %1664, 3
  %1666 = or disjoint i64 %1665, 8
  %1667 = tail call ptr @calloc_arena(i64 noundef %1666) #11
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  store i32 %1663, ptr %1668, align 4
  %1669 = load i32, ptr %1662, align 4
  %1670 = zext i32 %1669 to i64
  %1671 = shl nuw nsw i64 %1670, 3
  %1672 = add nuw nsw i64 %1671, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1667, ptr noundef nonnull align 4 dereferenceable(1) %.0.i343.i, i64 %1672, i1 false)
  %1673 = load i32, ptr %1668, align 4
  %1674 = shl i32 %1673, 1
  store i32 %1674, ptr %1668, align 4
  %.pre18.i345.i = load i32, ptr %1667, align 4
  br label %1675

1675:                                             ; preds = %1661, %1657
  %1676 = phi i32 [ %.pre18.i345.i, %1661 ], [ %1659, %1657 ]
  %.1.i344.i = phi ptr [ %1667, %1661 ], [ %.0.i343.i, %1657 ]
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %.1.i344.i, align 4
  %1678 = getelementptr inbounds nuw i8, ptr %.1.i344.i, i64 8
  store ptr %1678, ptr %0, align 8
  %1679 = load i32, ptr %.1.i344.i, align 4
  %1680 = add i32 %1679, -1
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [8 x i8], ptr %1678, i64 %1681
  store ptr @.str.104, ptr %1682, align 8
  tail call void @global_context_add_link(ptr noundef nonnull @.str.105) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.106) #11
  tail call void @global_context_add_link(ptr noundef nonnull @.str.107) #11
  %1683 = load ptr, ptr %0, align 8
  %.not.i347.i = icmp eq ptr %1683, null
  br i1 %.not.i347.i, label %1684, label %1687

1684:                                             ; preds = %1675
  %1685 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  store i32 8, ptr %1686, align 4
  br label %1689

1687:                                             ; preds = %1675
  %1688 = getelementptr inbounds i8, ptr %1683, i64 -8
  %.phi.trans.insert.i348.i = getelementptr inbounds i8, ptr %1683, i64 -4
  %.pre.i349.i = load i32, ptr %.phi.trans.insert.i348.i, align 4
  br label %1689

1689:                                             ; preds = %1687, %1684
  %1690 = phi i32 [ %.pre.i349.i, %1687 ], [ 8, %1684 ]
  %.0.i350.i = phi ptr [ %1688, %1687 ], [ %1685, %1684 ]
  %1691 = load i32, ptr %.0.i350.i, align 4
  %1692 = icmp eq i32 %1691, %1690
  br i1 %1692, label %1693, label %1707

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 4
  %1695 = shl i32 %1690, 1
  %1696 = zext i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 3
  %1698 = or disjoint i64 %1697, 8
  %1699 = tail call ptr @calloc_arena(i64 noundef %1698) #11
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  store i32 %1695, ptr %1700, align 4
  %1701 = load i32, ptr %1694, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = shl nuw nsw i64 %1702, 3
  %1704 = add nuw nsw i64 %1703, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1699, ptr noundef nonnull align 4 dereferenceable(1) %.0.i350.i, i64 %1704, i1 false)
  %1705 = load i32, ptr %1700, align 4
  %1706 = shl i32 %1705, 1
  store i32 %1706, ptr %1700, align 4
  %.pre18.i352.i = load i32, ptr %1699, align 4
  br label %1707

1707:                                             ; preds = %1693, %1689
  %1708 = phi i32 [ %.pre18.i352.i, %1693 ], [ %1691, %1689 ]
  %.1.i351.i = phi ptr [ %1699, %1693 ], [ %.0.i350.i, %1689 ]
  %1709 = add i32 %1708, 1
  store i32 %1709, ptr %.1.i351.i, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %.1.i351.i, i64 8
  store ptr %1710, ptr %0, align 8
  %1711 = load i32, ptr %.1.i351.i, align 4
  %1712 = add i32 %1711, -1
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw [8 x i8], ptr %1710, i64 %1713
  store ptr @.str.108, ptr %1714, align 8
  %1715 = load ptr, ptr %0, align 8
  %.not.i354.i = icmp eq ptr %1715, null
  br i1 %.not.i354.i, label %1716, label %1719

1716:                                             ; preds = %1707
  %1717 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  store i32 8, ptr %1718, align 4
  br label %1721

1719:                                             ; preds = %1707
  %1720 = getelementptr inbounds i8, ptr %1715, i64 -8
  %.phi.trans.insert.i355.i = getelementptr inbounds i8, ptr %1715, i64 -4
  %.pre.i356.i = load i32, ptr %.phi.trans.insert.i355.i, align 4
  br label %1721

1721:                                             ; preds = %1719, %1716
  %1722 = phi i32 [ %.pre.i356.i, %1719 ], [ 8, %1716 ]
  %.0.i357.i = phi ptr [ %1720, %1719 ], [ %1717, %1716 ]
  %1723 = load i32, ptr %.0.i357.i, align 4
  %1724 = icmp eq i32 %1723, %1722
  br i1 %1724, label %1725, label %1739

1725:                                             ; preds = %1721
  %1726 = getelementptr inbounds nuw i8, ptr %.0.i357.i, i64 4
  %1727 = shl i32 %1722, 1
  %1728 = zext i32 %1727 to i64
  %1729 = shl nuw nsw i64 %1728, 3
  %1730 = or disjoint i64 %1729, 8
  %1731 = tail call ptr @calloc_arena(i64 noundef %1730) #11
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  store i32 %1727, ptr %1732, align 4
  %1733 = load i32, ptr %1726, align 4
  %1734 = zext i32 %1733 to i64
  %1735 = shl nuw nsw i64 %1734, 3
  %1736 = add nuw nsw i64 %1735, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1731, ptr noundef nonnull align 4 dereferenceable(1) %.0.i357.i, i64 %1736, i1 false)
  %1737 = load i32, ptr %1732, align 4
  %1738 = shl i32 %1737, 1
  store i32 %1738, ptr %1732, align 4
  %.pre18.i359.i = load i32, ptr %1731, align 4
  br label %1739

1739:                                             ; preds = %1725, %1721
  %1740 = phi i32 [ %.pre18.i359.i, %1725 ], [ %1723, %1721 ]
  %.1.i358.i = phi ptr [ %1731, %1725 ], [ %.0.i357.i, %1721 ]
  %1741 = add i32 %1740, 1
  store i32 %1741, ptr %.1.i358.i, align 4
  %1742 = getelementptr inbounds nuw i8, ptr %.1.i358.i, i64 8
  store ptr %1742, ptr %0, align 8
  %1743 = load i32, ptr %.1.i358.i, align 4
  %1744 = add i32 %1743, -1
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw [8 x i8], ptr %1742, i64 %1745
  store ptr @.str.109, ptr %1746, align 8
  %1747 = load ptr, ptr %0, align 8
  %.not.i361.i = icmp eq ptr %1747, null
  br i1 %.not.i361.i, label %1748, label %1751

1748:                                             ; preds = %1739
  %1749 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  store i32 8, ptr %1750, align 4
  br label %1753

1751:                                             ; preds = %1739
  %1752 = getelementptr inbounds i8, ptr %1747, i64 -8
  %.phi.trans.insert.i362.i = getelementptr inbounds i8, ptr %1747, i64 -4
  %.pre.i363.i = load i32, ptr %.phi.trans.insert.i362.i, align 4
  br label %1753

1753:                                             ; preds = %1751, %1748
  %1754 = phi i32 [ %.pre.i363.i, %1751 ], [ 8, %1748 ]
  %.0.i364.i = phi ptr [ %1752, %1751 ], [ %1749, %1748 ]
  %1755 = load i32, ptr %.0.i364.i, align 4
  %1756 = icmp eq i32 %1755, %1754
  br i1 %1756, label %1757, label %expand_.exit367.i

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds nuw i8, ptr %.0.i364.i, i64 4
  %1759 = shl i32 %1754, 1
  %1760 = zext i32 %1759 to i64
  %1761 = shl nuw nsw i64 %1760, 3
  %1762 = or disjoint i64 %1761, 8
  %1763 = tail call ptr @calloc_arena(i64 noundef %1762) #11
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  store i32 %1759, ptr %1764, align 4
  %1765 = load i32, ptr %1758, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = shl nuw nsw i64 %1766, 3
  %1768 = add nuw nsw i64 %1767, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1763, ptr noundef nonnull align 4 dereferenceable(1) %.0.i364.i, i64 %1768, i1 false)
  %1769 = load i32, ptr %1764, align 4
  %1770 = shl i32 %1769, 1
  store i32 %1770, ptr %1764, align 4
  %.pre18.i366.i = load i32, ptr %1763, align 4
  br label %expand_.exit367.i

expand_.exit367.i:                                ; preds = %1757, %1753
  %1771 = phi i32 [ %.pre18.i366.i, %1757 ], [ %1755, %1753 ]
  %.1.i365.i = phi ptr [ %1763, %1757 ], [ %.0.i364.i, %1753 ]
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %.1.i365.i, align 4
  %1773 = getelementptr inbounds nuw i8, ptr %.1.i365.i, i64 8
  store ptr %1773, ptr %0, align 8
  %1774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %1774, label %1779 [
    i32 32, label %1780
    i32 31, label %1775
    i32 3, label %1776
    i32 21, label %1777
    i32 22, label %1778
  ]

1775:                                             ; preds = %expand_.exit367.i
  br label %1780

1776:                                             ; preds = %expand_.exit367.i
  br label %1780

1777:                                             ; preds = %expand_.exit367.i
  br label %1780

1778:                                             ; preds = %expand_.exit367.i
  br label %1780

1779:                                             ; preds = %expand_.exit367.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.118) #12
  unreachable

1780:                                             ; preds = %1778, %1777, %1776, %1775, %expand_.exit367.i
  %.0.i368.i = phi ptr [ @.str.117, %1778 ], [ @.str.114, %1775 ], [ @.str.115, %1776 ], [ @.str.116, %1777 ], [ @.str.113, %expand_.exit367.i ]
  %1781 = load i32, ptr %.1.i365.i, align 4
  %1782 = add i32 %1781, -1
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [8 x i8], ptr %1773, i64 %1783
  store ptr %.0.i368.i, ptr %1784, align 8
  br label %linker_setup_windows.exit

1785:                                             ; preds = %193
  tail call void @global_context_add_link(ptr noundef nonnull @.str.119) #11
  %1786 = icmp eq i32 %4, 4
  br i1 %1786, label %1787, label %1883

1787:                                             ; preds = %1785
  %1788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not325.i = icmp eq i32 %1788, 0
  br i1 %.not325.i, label %1789, label %1818

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %0, align 8
  %.not.i.i294 = icmp eq ptr %1790, null
  br i1 %.not.i.i294, label %1791, label %1794

1791:                                             ; preds = %1789
  %1792 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  store i32 8, ptr %1793, align 4
  br label %1796

1794:                                             ; preds = %1789
  %1795 = getelementptr inbounds i8, ptr %1790, i64 -8
  %.phi.trans.insert.i.i295 = getelementptr inbounds i8, ptr %1790, i64 -4
  %.pre.i.i296 = load i32, ptr %.phi.trans.insert.i.i295, align 4
  br label %1796

1796:                                             ; preds = %1794, %1791
  %1797 = phi i32 [ %.pre.i.i296, %1794 ], [ 8, %1791 ]
  %.0.i.i297 = phi ptr [ %1795, %1794 ], [ %1792, %1791 ]
  %1798 = load i32, ptr %.0.i.i297, align 4
  %1799 = icmp eq i32 %1798, %1797
  br i1 %1799, label %1800, label %1814

1800:                                             ; preds = %1796
  %1801 = getelementptr inbounds nuw i8, ptr %.0.i.i297, i64 4
  %1802 = shl i32 %1797, 1
  %1803 = zext i32 %1802 to i64
  %1804 = shl nuw nsw i64 %1803, 3
  %1805 = or disjoint i64 %1804, 8
  %1806 = tail call ptr @calloc_arena(i64 noundef %1805) #11
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  store i32 %1802, ptr %1807, align 4
  %1808 = load i32, ptr %1801, align 4
  %1809 = zext i32 %1808 to i64
  %1810 = shl nuw nsw i64 %1809, 3
  %1811 = add nuw nsw i64 %1810, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1806, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i297, i64 %1811, i1 false)
  %1812 = load i32, ptr %1807, align 4
  %1813 = shl i32 %1812, 1
  store i32 %1813, ptr %1807, align 4
  %.pre18.i.i299 = load i32, ptr %1806, align 4
  br label %1814

1814:                                             ; preds = %1800, %1796
  %1815 = phi i32 [ %.pre18.i.i299, %1800 ], [ %1798, %1796 ]
  %.1.i.i298 = phi ptr [ %1806, %1800 ], [ %.0.i.i297, %1796 ]
  %1816 = add i32 %1815, 1
  store i32 %1816, ptr %.1.i.i298, align 4
  %1817 = getelementptr inbounds nuw i8, ptr %.1.i.i298, i64 8
  store ptr %1817, ptr %0, align 8
  br label %.sink.split.i291

1818:                                             ; preds = %1787
  tail call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  %1819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %1820 = icmp eq i32 %1819, 2
  br i1 %1820, label %1821, label %1854

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %0, align 8
  %.not.i329.i = icmp eq ptr %1822, null
  br i1 %.not.i329.i, label %1823, label %1826

1823:                                             ; preds = %1821
  %1824 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 4
  store i32 8, ptr %1825, align 4
  br label %1828

1826:                                             ; preds = %1821
  %1827 = getelementptr inbounds i8, ptr %1822, i64 -8
  %.phi.trans.insert.i330.i = getelementptr inbounds i8, ptr %1822, i64 -4
  %.pre.i331.i = load i32, ptr %.phi.trans.insert.i330.i, align 4
  br label %1828

1828:                                             ; preds = %1826, %1823
  %1829 = phi i32 [ %.pre.i331.i, %1826 ], [ 8, %1823 ]
  %.0.i332.i = phi ptr [ %1827, %1826 ], [ %1824, %1823 ]
  %1830 = load i32, ptr %.0.i332.i, align 4
  %1831 = icmp eq i32 %1830, %1829
  br i1 %1831, label %1832, label %1846

1832:                                             ; preds = %1828
  %1833 = getelementptr inbounds nuw i8, ptr %.0.i332.i, i64 4
  %1834 = shl i32 %1829, 1
  %1835 = zext i32 %1834 to i64
  %1836 = shl nuw nsw i64 %1835, 3
  %1837 = or disjoint i64 %1836, 8
  %1838 = tail call ptr @calloc_arena(i64 noundef %1837) #11
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  store i32 %1834, ptr %1839, align 4
  %1840 = load i32, ptr %1833, align 4
  %1841 = zext i32 %1840 to i64
  %1842 = shl nuw nsw i64 %1841, 3
  %1843 = add nuw nsw i64 %1842, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1838, ptr noundef nonnull align 4 dereferenceable(1) %.0.i332.i, i64 %1843, i1 false)
  %1844 = load i32, ptr %1839, align 4
  %1845 = shl i32 %1844, 1
  store i32 %1845, ptr %1839, align 4
  %.pre18.i334.i = load i32, ptr %1838, align 4
  br label %1846

1846:                                             ; preds = %1832, %1828
  %1847 = phi i32 [ %.pre18.i334.i, %1832 ], [ %1830, %1828 ]
  %.1.i333.i = phi ptr [ %1838, %1832 ], [ %.0.i332.i, %1828 ]
  %1848 = add i32 %1847, 1
  store i32 %1848, ptr %.1.i333.i, align 4
  %1849 = getelementptr inbounds nuw i8, ptr %.1.i333.i, i64 8
  store ptr %1849, ptr %0, align 8
  %1850 = load i32, ptr %.1.i333.i, align 4
  %1851 = add i32 %1850, -1
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw [8 x i8], ptr %1849, i64 %1852
  store ptr @.str.121, ptr %1853, align 8
  br label %1854

1854:                                             ; preds = %1846, %1818
  %1855 = load ptr, ptr %0, align 8
  %.not.i336.i = icmp eq ptr %1855, null
  br i1 %.not.i336.i, label %1856, label %1859

1856:                                             ; preds = %1854
  %1857 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  store i32 8, ptr %1858, align 4
  br label %1861

1859:                                             ; preds = %1854
  %1860 = getelementptr inbounds i8, ptr %1855, i64 -8
  %.phi.trans.insert.i337.i = getelementptr inbounds i8, ptr %1855, i64 -4
  %.pre.i338.i = load i32, ptr %.phi.trans.insert.i337.i, align 4
  br label %1861

1861:                                             ; preds = %1859, %1856
  %1862 = phi i32 [ %.pre.i338.i, %1859 ], [ 8, %1856 ]
  %.0.i339.i = phi ptr [ %1860, %1859 ], [ %1857, %1856 ]
  %1863 = load i32, ptr %.0.i339.i, align 4
  %1864 = icmp eq i32 %1863, %1862
  br i1 %1864, label %1865, label %1879

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds nuw i8, ptr %.0.i339.i, i64 4
  %1867 = shl i32 %1862, 1
  %1868 = zext i32 %1867 to i64
  %1869 = shl nuw nsw i64 %1868, 3
  %1870 = or disjoint i64 %1869, 8
  %1871 = tail call ptr @calloc_arena(i64 noundef %1870) #11
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  store i32 %1867, ptr %1872, align 4
  %1873 = load i32, ptr %1866, align 4
  %1874 = zext i32 %1873 to i64
  %1875 = shl nuw nsw i64 %1874, 3
  %1876 = add nuw nsw i64 %1875, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1871, ptr noundef nonnull align 4 dereferenceable(1) %.0.i339.i, i64 %1876, i1 false)
  %1877 = load i32, ptr %1872, align 4
  %1878 = shl i32 %1877, 1
  store i32 %1878, ptr %1872, align 4
  %.pre18.i341.i = load i32, ptr %1871, align 4
  br label %1879

1879:                                             ; preds = %1865, %1861
  %1880 = phi i32 [ %.pre18.i341.i, %1865 ], [ %1863, %1861 ]
  %.1.i340.i = phi ptr [ %1871, %1865 ], [ %.0.i339.i, %1861 ]
  %1881 = add i32 %1880, 1
  store i32 %1881, ptr %.1.i340.i, align 4
  %1882 = getelementptr inbounds nuw i8, ptr %.1.i340.i, i64 8
  store ptr %1882, ptr %0, align 8
  br label %.sink.split.i291

1883:                                             ; preds = %1785
  %1884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %1885 = icmp eq i32 %1884, 2
  br i1 %1885, label %1886, label %1919

1886:                                             ; preds = %1883
  %1887 = load ptr, ptr %0, align 8
  %.not.i343.i = icmp eq ptr %1887, null
  br i1 %.not.i343.i, label %1888, label %1891

1888:                                             ; preds = %1886
  %1889 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  store i32 8, ptr %1890, align 4
  br label %1893

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds i8, ptr %1887, i64 -8
  %.phi.trans.insert.i344.i = getelementptr inbounds i8, ptr %1887, i64 -4
  %.pre.i345.i = load i32, ptr %.phi.trans.insert.i344.i, align 4
  br label %1893

1893:                                             ; preds = %1891, %1888
  %1894 = phi i32 [ %.pre.i345.i, %1891 ], [ 8, %1888 ]
  %.0.i346.i = phi ptr [ %1892, %1891 ], [ %1889, %1888 ]
  %1895 = load i32, ptr %.0.i346.i, align 4
  %1896 = icmp eq i32 %1895, %1894
  br i1 %1896, label %1897, label %1911

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds nuw i8, ptr %.0.i346.i, i64 4
  %1899 = shl i32 %1894, 1
  %1900 = zext i32 %1899 to i64
  %1901 = shl nuw nsw i64 %1900, 3
  %1902 = or disjoint i64 %1901, 8
  %1903 = tail call ptr @calloc_arena(i64 noundef %1902) #11
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 4
  store i32 %1899, ptr %1904, align 4
  %1905 = load i32, ptr %1898, align 4
  %1906 = zext i32 %1905 to i64
  %1907 = shl nuw nsw i64 %1906, 3
  %1908 = add nuw nsw i64 %1907, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1903, ptr noundef nonnull align 4 dereferenceable(1) %.0.i346.i, i64 %1908, i1 false)
  %1909 = load i32, ptr %1904, align 4
  %1910 = shl i32 %1909, 1
  store i32 %1910, ptr %1904, align 4
  %.pre18.i348.i = load i32, ptr %1903, align 4
  br label %1911

1911:                                             ; preds = %1897, %1893
  %1912 = phi i32 [ %.pre18.i348.i, %1897 ], [ %1895, %1893 ]
  %.1.i347.i = phi ptr [ %1903, %1897 ], [ %.0.i346.i, %1893 ]
  %1913 = add i32 %1912, 1
  store i32 %1913, ptr %.1.i347.i, align 4
  %1914 = getelementptr inbounds nuw i8, ptr %.1.i347.i, i64 8
  store ptr %1914, ptr %0, align 8
  %1915 = load i32, ptr %.1.i347.i, align 4
  %1916 = add i32 %1915, -1
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds nuw [8 x i8], ptr %1914, i64 %1917
  store ptr @.str.123, ptr %1918, align 8
  br label %1919

1919:                                             ; preds = %1911, %1883
  %1920 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1955

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %0, align 8
  %.not.i350.i = icmp eq ptr %1923, null
  br i1 %.not.i350.i, label %1924, label %1927

1924:                                             ; preds = %1922
  %1925 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  store i32 8, ptr %1926, align 4
  br label %1929

1927:                                             ; preds = %1922
  %1928 = getelementptr inbounds i8, ptr %1923, i64 -8
  %.phi.trans.insert.i351.i = getelementptr inbounds i8, ptr %1923, i64 -4
  %.pre.i352.i = load i32, ptr %.phi.trans.insert.i351.i, align 4
  br label %1929

1929:                                             ; preds = %1927, %1924
  %1930 = phi i32 [ %.pre.i352.i, %1927 ], [ 8, %1924 ]
  %.0.i353.i = phi ptr [ %1928, %1927 ], [ %1925, %1924 ]
  %1931 = load i32, ptr %.0.i353.i, align 4
  %1932 = icmp eq i32 %1931, %1930
  br i1 %1932, label %1933, label %1947

1933:                                             ; preds = %1929
  %1934 = getelementptr inbounds nuw i8, ptr %.0.i353.i, i64 4
  %1935 = shl i32 %1930, 1
  %1936 = zext i32 %1935 to i64
  %1937 = shl nuw nsw i64 %1936, 3
  %1938 = or disjoint i64 %1937, 8
  %1939 = tail call ptr @calloc_arena(i64 noundef %1938) #11
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  store i32 %1935, ptr %1940, align 4
  %1941 = load i32, ptr %1934, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = shl nuw nsw i64 %1942, 3
  %1944 = add nuw nsw i64 %1943, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1939, ptr noundef nonnull align 4 dereferenceable(1) %.0.i353.i, i64 %1944, i1 false)
  %1945 = load i32, ptr %1940, align 4
  %1946 = shl i32 %1945, 1
  store i32 %1946, ptr %1940, align 4
  %.pre18.i355.i = load i32, ptr %1939, align 4
  br label %1947

1947:                                             ; preds = %1933, %1929
  %1948 = phi i32 [ %.pre18.i355.i, %1933 ], [ %1931, %1929 ]
  %.1.i354.i = phi ptr [ %1939, %1933 ], [ %.0.i353.i, %1929 ]
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %.1.i354.i, align 4
  %1950 = getelementptr inbounds nuw i8, ptr %.1.i354.i, i64 8
  store ptr %1950, ptr %0, align 8
  %1951 = load i32, ptr %.1.i354.i, align 4
  %1952 = add i32 %1951, -1
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw [8 x i8], ptr %1950, i64 %1953
  store ptr @.str.92, ptr %1954, align 8
  %.pr.i293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %1955

1955:                                             ; preds = %1947, %1919
  %1956 = phi i32 [ %.pr.i293, %1947 ], [ %1920, %1919 ]
  %1957 = icmp eq i32 %1956, 4
  br i1 %1957, label %1958, label %1991

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %0, align 8
  %.not.i357.i = icmp eq ptr %1959, null
  br i1 %.not.i357.i, label %1960, label %1963

1960:                                             ; preds = %1958
  %1961 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  store i32 8, ptr %1962, align 4
  br label %1965

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds i8, ptr %1959, i64 -8
  %.phi.trans.insert.i358.i = getelementptr inbounds i8, ptr %1959, i64 -4
  %.pre.i359.i = load i32, ptr %.phi.trans.insert.i358.i, align 4
  br label %1965

1965:                                             ; preds = %1963, %1960
  %1966 = phi i32 [ %.pre.i359.i, %1963 ], [ 8, %1960 ]
  %.0.i360.i = phi ptr [ %1964, %1963 ], [ %1961, %1960 ]
  %1967 = load i32, ptr %.0.i360.i, align 4
  %1968 = icmp eq i32 %1967, %1966
  br i1 %1968, label %1969, label %1983

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds nuw i8, ptr %.0.i360.i, i64 4
  %1971 = shl i32 %1966, 1
  %1972 = zext i32 %1971 to i64
  %1973 = shl nuw nsw i64 %1972, 3
  %1974 = or disjoint i64 %1973, 8
  %1975 = tail call ptr @calloc_arena(i64 noundef %1974) #11
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  store i32 %1971, ptr %1976, align 4
  %1977 = load i32, ptr %1970, align 4
  %1978 = zext i32 %1977 to i64
  %1979 = shl nuw nsw i64 %1978, 3
  %1980 = add nuw nsw i64 %1979, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1975, ptr noundef nonnull align 4 dereferenceable(1) %.0.i360.i, i64 %1980, i1 false)
  %1981 = load i32, ptr %1976, align 4
  %1982 = shl i32 %1981, 1
  store i32 %1982, ptr %1976, align 4
  %.pre18.i362.i = load i32, ptr %1975, align 4
  br label %1983

1983:                                             ; preds = %1969, %1965
  %1984 = phi i32 [ %.pre18.i362.i, %1969 ], [ %1967, %1965 ]
  %.1.i361.i = phi ptr [ %1975, %1969 ], [ %.0.i360.i, %1965 ]
  %1985 = add i32 %1984, 1
  store i32 %1985, ptr %.1.i361.i, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.1.i361.i, i64 8
  store ptr %1986, ptr %0, align 8
  %1987 = load i32, ptr %.1.i361.i, align 4
  %1988 = add i32 %1987, -1
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw [8 x i8], ptr %1986, i64 %1989
  store ptr @.str.87, ptr %1990, align 8
  br label %1991

1991:                                             ; preds = %1983, %1955
  %1992 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %1993 = icmp eq i32 %1992, 32
  br i1 %1993, label %1994, label %2027

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %0, align 8
  %.not.i364.i = icmp eq ptr %1995, null
  br i1 %.not.i364.i, label %1996, label %1999

1996:                                             ; preds = %1994
  %1997 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 4
  store i32 8, ptr %1998, align 4
  br label %2001

1999:                                             ; preds = %1994
  %2000 = getelementptr inbounds i8, ptr %1995, i64 -8
  %.phi.trans.insert.i365.i = getelementptr inbounds i8, ptr %1995, i64 -4
  %.pre.i366.i = load i32, ptr %.phi.trans.insert.i365.i, align 4
  br label %2001

2001:                                             ; preds = %1999, %1996
  %2002 = phi i32 [ %.pre.i366.i, %1999 ], [ 8, %1996 ]
  %.0.i367.i = phi ptr [ %2000, %1999 ], [ %1997, %1996 ]
  %2003 = load i32, ptr %.0.i367.i, align 4
  %2004 = icmp eq i32 %2003, %2002
  br i1 %2004, label %2005, label %2019

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 4
  %2007 = shl i32 %2002, 1
  %2008 = zext i32 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 3
  %2010 = or disjoint i64 %2009, 8
  %2011 = tail call ptr @calloc_arena(i64 noundef %2010) #11
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 4
  store i32 %2007, ptr %2012, align 4
  %2013 = load i32, ptr %2006, align 4
  %2014 = zext i32 %2013 to i64
  %2015 = shl nuw nsw i64 %2014, 3
  %2016 = add nuw nsw i64 %2015, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2011, ptr noundef nonnull align 4 dereferenceable(1) %.0.i367.i, i64 %2016, i1 false)
  %2017 = load i32, ptr %2012, align 4
  %2018 = shl i32 %2017, 1
  store i32 %2018, ptr %2012, align 4
  %.pre18.i369.i = load i32, ptr %2011, align 4
  br label %2019

2019:                                             ; preds = %2005, %2001
  %2020 = phi i32 [ %.pre18.i369.i, %2005 ], [ %2003, %2001 ]
  %.1.i368.i = phi ptr [ %2011, %2005 ], [ %.0.i367.i, %2001 ]
  %2021 = add i32 %2020, 1
  store i32 %2021, ptr %.1.i368.i, align 4
  %2022 = getelementptr inbounds nuw i8, ptr %.1.i368.i, i64 8
  store ptr %2022, ptr %0, align 8
  %2023 = load i32, ptr %.1.i368.i, align 4
  %2024 = add i32 %2023, -1
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds nuw [8 x i8], ptr %2022, i64 %2025
  store ptr @.str.93, ptr %2026, align 8
  br label %2027

2027:                                             ; preds = %2019, %1991
  %2028 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not305.i = icmp eq i32 %2028, 0
  br i1 %.not305.i, label %linker_setup_windows.exit, label %2029

2029:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 408), align 8
  %.not.i371.i = icmp eq ptr %2030, null
  br i1 %.not.i371.i, label %2031, label %find_linux_crt_begin.exit.i

2031:                                             ; preds = %2029
  %2032 = call i32 @glob(ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #11
  %2033 = icmp eq i32 %2032, 0
  %2034 = load i64, ptr %7, align 8
  %2035 = icmp ne i64 %2034, 0
  %or.cond.i.i = select i1 %2033, i1 %2035, i1 false
  br i1 %or.cond.i.i, label %2036, label %2049

2036:                                             ; preds = %2031
  %2037 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load i8, ptr @debug_log, align 1
  %2041 = trunc i8 %2040 to i1
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2036
  %2043 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2044 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, ptr noundef %2039)
  %putchar8.i.i = call i32 @putchar(i32 10)
  br label %2045

2045:                                             ; preds = %2042, %2036
  %2046 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2039) #13
  %2047 = add i64 %2046, -10
  %2048 = call ptr @str_copy(ptr noundef nonnull %2039, i64 noundef %2047) #11
  call void @globfree(ptr noundef nonnull %7) #11
  br label %find_linux_crt_begin.exit.i

2049:                                             ; preds = %2031
  %2050 = load i8, ptr @debug_log, align 1
  %2051 = trunc i8 %2050 to i1
  br i1 %2051, label %2052, label %find_linux_crt_begin.exit.i

2052:                                             ; preds = %2049
  %2053 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130)
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %find_linux_crt_begin.exit.i

find_linux_crt_begin.exit.i:                      ; preds = %2052, %2049, %2045, %2029
  %.0.i372.i = phi ptr [ %2030, %2029 ], [ %2048, %2045 ], [ null, %2052 ], [ null, %2049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 400), align 8
  %.not.i373.i = icmp eq ptr %2055, null
  br i1 %.not.i373.i, label %2056, label %find_linux_crt.exit.i

2056:                                             ; preds = %find_linux_crt_begin.exit.i
  %2057 = call i32 @glob(ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #11
  %2058 = icmp eq i32 %2057, 0
  %2059 = load i64, ptr %6, align 8
  %2060 = icmp ne i64 %2059, 0
  %or.cond.i375.i = select i1 %2058, i1 %2060, i1 false
  br i1 %or.cond.i375.i, label %2061, label %2074

2061:                                             ; preds = %2056
  %2062 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %2063, align 8
  %2065 = load i8, ptr @debug_log, align 1
  %2066 = trunc i8 %2065 to i1
  br i1 %2066, label %2067, label %2070

2067:                                             ; preds = %2061
  %2068 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2069 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %2064)
  %putchar8.i377.i = call i32 @putchar(i32 10)
  br label %2070

2070:                                             ; preds = %2067, %2061
  %2071 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2064) #13
  %2072 = add i64 %2071, -6
  %2073 = call ptr @str_copy(ptr noundef nonnull %2064, i64 noundef %2072) #11
  call void @globfree(ptr noundef nonnull %6) #11
  br label %find_linux_crt.exit.i

2074:                                             ; preds = %2056
  %2075 = load i8, ptr @debug_log, align 1
  %2076 = trunc i8 %2075 to i1
  br i1 %2076, label %2077, label %find_linux_crt.exit.i

2077:                                             ; preds = %2074
  %2078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2079 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133)
  %putchar.i376.i = call i32 @putchar(i32 10)
  br label %find_linux_crt.exit.i

find_linux_crt.exit.i:                            ; preds = %2077, %2074, %2070, %find_linux_crt_begin.exit.i
  %.0.i374.i = phi ptr [ %2055, %find_linux_crt_begin.exit.i ], [ %2073, %2070 ], [ null, %2077 ], [ null, %2074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2080 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %2081 = icmp ne i32 %2080, 0
  %2082 = load i32, ptr @active_target, align 8
  %2083 = icmp eq i32 %2082, 0
  %or.cond.i290 = select i1 %2081, i1 %2083, i1 false
  br i1 %or.cond.i290, label %2084, label %2117

2084:                                             ; preds = %find_linux_crt.exit.i
  %2085 = load ptr, ptr %0, align 8
  %.not.i378.i = icmp eq ptr %2085, null
  br i1 %.not.i378.i, label %2086, label %2089

2086:                                             ; preds = %2084
  %2087 = call ptr @calloc_arena(i64 noundef 72) #11
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 4
  store i32 8, ptr %2088, align 4
  br label %2091

2089:                                             ; preds = %2084
  %2090 = getelementptr inbounds i8, ptr %2085, i64 -8
  %.phi.trans.insert.i379.i = getelementptr inbounds i8, ptr %2085, i64 -4
  %.pre.i380.i = load i32, ptr %.phi.trans.insert.i379.i, align 4
  br label %2091

2091:                                             ; preds = %2089, %2086
  %2092 = phi i32 [ %.pre.i380.i, %2089 ], [ 8, %2086 ]
  %.0.i381.i = phi ptr [ %2090, %2089 ], [ %2087, %2086 ]
  %2093 = load i32, ptr %.0.i381.i, align 4
  %2094 = icmp eq i32 %2093, %2092
  br i1 %2094, label %2095, label %2109

2095:                                             ; preds = %2091
  %2096 = getelementptr inbounds nuw i8, ptr %.0.i381.i, i64 4
  %2097 = shl i32 %2092, 1
  %2098 = zext i32 %2097 to i64
  %2099 = shl nuw nsw i64 %2098, 3
  %2100 = or disjoint i64 %2099, 8
  %2101 = call ptr @calloc_arena(i64 noundef %2100) #11
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 4
  store i32 %2097, ptr %2102, align 4
  %2103 = load i32, ptr %2096, align 4
  %2104 = zext i32 %2103 to i64
  %2105 = shl nuw nsw i64 %2104, 3
  %2106 = add nuw nsw i64 %2105, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2101, ptr noundef nonnull align 4 dereferenceable(1) %.0.i381.i, i64 %2106, i1 false)
  %2107 = load i32, ptr %2102, align 4
  %2108 = shl i32 %2107, 1
  store i32 %2108, ptr %2102, align 4
  %.pre18.i383.i = load i32, ptr %2101, align 4
  br label %2109

2109:                                             ; preds = %2095, %2091
  %2110 = phi i32 [ %.pre18.i383.i, %2095 ], [ %2093, %2091 ]
  %.1.i382.i = phi ptr [ %2101, %2095 ], [ %.0.i381.i, %2091 ]
  %2111 = add i32 %2110, 1
  store i32 %2111, ptr %.1.i382.i, align 4
  %2112 = getelementptr inbounds nuw i8, ptr %.1.i382.i, i64 8
  store ptr %2112, ptr %0, align 8
  %2113 = load i32, ptr %.1.i382.i, align 4
  %2114 = add i32 %2113, -1
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw [8 x i8], ptr %2112, i64 %2115
  store ptr @.str.95, ptr %2116, align 8
  br label %2117

2117:                                             ; preds = %2109, %find_linux_crt.exit.i
  %2118 = icmp ne ptr %.0.i372.i, null
  %2119 = icmp ne ptr %.0.i374.i, null
  %or.cond3.i = select i1 %2118, i1 %2119, i1 false
  br i1 %or.cond3.i, label %2121, label %2120

2120:                                             ; preds = %2117
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94) #12
  unreachable

2121:                                             ; preds = %2117
  %2122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  switch i32 %2122, label %2123 [
    i32 -1, label %is_pie_pic.exit.i292
    i32 0, label %is_pie_pic.exit.i292
    i32 1, label %2124
    i32 2, label %2124
    i32 3, label %2124
    i32 4, label %2124
  ]

2123:                                             ; preds = %2121
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.is_pie_pic, ptr noundef nonnull @.str.112, i32 noundef 380) #12
  unreachable

2124:                                             ; preds = %2121, %2121, %2121, %2121
  %2125 = load ptr, ptr %0, align 8
  %.not.i386.i = icmp eq ptr %2125, null
  br i1 %.not.i386.i, label %2126, label %2129

2126:                                             ; preds = %2124
  %2127 = call ptr @calloc_arena(i64 noundef 72) #11
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  store i32 8, ptr %2128, align 4
  br label %2131

2129:                                             ; preds = %2124
  %2130 = getelementptr inbounds i8, ptr %2125, i64 -8
  %.phi.trans.insert.i387.i = getelementptr inbounds i8, ptr %2125, i64 -4
  %.pre.i388.i = load i32, ptr %.phi.trans.insert.i387.i, align 4
  br label %2131

2131:                                             ; preds = %2129, %2126
  %2132 = phi i32 [ %.pre.i388.i, %2129 ], [ 8, %2126 ]
  %.0.i389.i = phi ptr [ %2130, %2129 ], [ %2127, %2126 ]
  %2133 = load i32, ptr %.0.i389.i, align 4
  %2134 = icmp eq i32 %2133, %2132
  br i1 %2134, label %2135, label %2149

2135:                                             ; preds = %2131
  %2136 = getelementptr inbounds nuw i8, ptr %.0.i389.i, i64 4
  %2137 = shl i32 %2132, 1
  %2138 = zext i32 %2137 to i64
  %2139 = shl nuw nsw i64 %2138, 3
  %2140 = or disjoint i64 %2139, 8
  %2141 = call ptr @calloc_arena(i64 noundef %2140) #11
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  store i32 %2137, ptr %2142, align 4
  %2143 = load i32, ptr %2136, align 4
  %2144 = zext i32 %2143 to i64
  %2145 = shl nuw nsw i64 %2144, 3
  %2146 = add nuw nsw i64 %2145, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2141, ptr noundef nonnull align 4 dereferenceable(1) %.0.i389.i, i64 %2146, i1 false)
  %2147 = load i32, ptr %2142, align 4
  %2148 = shl i32 %2147, 1
  store i32 %2148, ptr %2142, align 4
  %.pre18.i391.i = load i32, ptr %2141, align 4
  br label %2149

2149:                                             ; preds = %2135, %2131
  %2150 = phi i32 [ %.pre18.i391.i, %2135 ], [ %2133, %2131 ]
  %.1.i390.i = phi ptr [ %2141, %2135 ], [ %.0.i389.i, %2131 ]
  %2151 = add i32 %2150, 1
  store i32 %2151, ptr %.1.i390.i, align 4
  %2152 = getelementptr inbounds nuw i8, ptr %.1.i390.i, i64 8
  store ptr %2152, ptr %0, align 8
  %2153 = load i32, ptr %.1.i390.i, align 4
  %2154 = add i32 %2153, -1
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds nuw [8 x i8], ptr %2152, i64 %2155
  store ptr @.str.87, ptr %2156, align 8
  %2157 = load ptr, ptr %0, align 8
  %.not.i393.i = icmp eq ptr %2157, null
  br i1 %.not.i393.i, label %2158, label %2161

2158:                                             ; preds = %2149
  %2159 = call ptr @calloc_arena(i64 noundef 72) #11
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 4
  store i32 8, ptr %2160, align 4
  br label %2163

2161:                                             ; preds = %2149
  %2162 = getelementptr inbounds i8, ptr %2157, i64 -8
  %.phi.trans.insert.i394.i = getelementptr inbounds i8, ptr %2157, i64 -4
  %.pre.i395.i = load i32, ptr %.phi.trans.insert.i394.i, align 4
  br label %2163

2163:                                             ; preds = %2161, %2158
  %2164 = phi i32 [ %.pre.i395.i, %2161 ], [ 8, %2158 ]
  %.0.i396.i = phi ptr [ %2162, %2161 ], [ %2159, %2158 ]
  %2165 = load i32, ptr %.0.i396.i, align 4
  %2166 = icmp eq i32 %2165, %2164
  br i1 %2166, label %2167, label %expand_.exit399.i

2167:                                             ; preds = %2163
  %2168 = getelementptr inbounds nuw i8, ptr %.0.i396.i, i64 4
  %2169 = shl i32 %2164, 1
  %2170 = zext i32 %2169 to i64
  %2171 = shl nuw nsw i64 %2170, 3
  %2172 = or disjoint i64 %2171, 8
  %2173 = call ptr @calloc_arena(i64 noundef %2172) #11
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 4
  store i32 %2169, ptr %2174, align 4
  %2175 = load i32, ptr %2168, align 4
  %2176 = zext i32 %2175 to i64
  %2177 = shl nuw nsw i64 %2176, 3
  %2178 = add nuw nsw i64 %2177, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2173, ptr noundef nonnull align 4 dereferenceable(1) %.0.i396.i, i64 %2178, i1 false)
  %2179 = load i32, ptr %2174, align 4
  %2180 = shl i32 %2179, 1
  store i32 %2180, ptr %2174, align 4
  %.pre18.i398.i = load i32, ptr %2173, align 4
  br label %expand_.exit399.i

expand_.exit399.i:                                ; preds = %2167, %2163
  %2181 = phi i32 [ %.pre18.i398.i, %2167 ], [ %2165, %2163 ]
  %.1.i397.i = phi ptr [ %2173, %2167 ], [ %.0.i396.i, %2163 ]
  %2182 = add i32 %2181, 1
  store i32 %2182, ptr %.1.i397.i, align 4
  %2183 = getelementptr inbounds nuw i8, ptr %.1.i397.i, i64 8
  store ptr %2183, ptr %0, align 8
  %2184 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.96) #11
  %2185 = load ptr, ptr %0, align 8
  %.not312.i = icmp eq ptr %2185, null
  br i1 %.not312.i, label %2191, label %2186

2186:                                             ; preds = %expand_.exit399.i
  %2187 = getelementptr inbounds i8, ptr %2185, i64 -8
  %2188 = load i32, ptr %2187, align 4
  %2189 = add i32 %2188, -1
  %2190 = zext i32 %2189 to i64
  br label %2191

2191:                                             ; preds = %2186, %expand_.exit399.i
  %.0257.i = phi i64 [ %2190, %2186 ], [ 4294967295, %expand_.exit399.i ]
  %2192 = getelementptr inbounds nuw [8 x i8], ptr %2185, i64 %.0257.i
  store ptr %2184, ptr %2192, align 8
  %2193 = load ptr, ptr %0, align 8
  %.not.i400.i = icmp eq ptr %2193, null
  br i1 %.not.i400.i, label %2194, label %2197

2194:                                             ; preds = %2191
  %2195 = call ptr @calloc_arena(i64 noundef 72) #11
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 4
  store i32 8, ptr %2196, align 4
  br label %2199

2197:                                             ; preds = %2191
  %2198 = getelementptr inbounds i8, ptr %2193, i64 -8
  %.phi.trans.insert.i401.i = getelementptr inbounds i8, ptr %2193, i64 -4
  %.pre.i402.i = load i32, ptr %.phi.trans.insert.i401.i, align 4
  br label %2199

2199:                                             ; preds = %2197, %2194
  %2200 = phi i32 [ %.pre.i402.i, %2197 ], [ 8, %2194 ]
  %.0.i403.i = phi ptr [ %2198, %2197 ], [ %2195, %2194 ]
  %2201 = load i32, ptr %.0.i403.i, align 4
  %2202 = icmp eq i32 %2201, %2200
  br i1 %2202, label %2203, label %expand_.exit406.i

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds nuw i8, ptr %.0.i403.i, i64 4
  %2205 = shl i32 %2200, 1
  %2206 = zext i32 %2205 to i64
  %2207 = shl nuw nsw i64 %2206, 3
  %2208 = or disjoint i64 %2207, 8
  %2209 = call ptr @calloc_arena(i64 noundef %2208) #11
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 4
  store i32 %2205, ptr %2210, align 4
  %2211 = load i32, ptr %2204, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = shl nuw nsw i64 %2212, 3
  %2214 = add nuw nsw i64 %2213, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2209, ptr noundef nonnull align 4 dereferenceable(1) %.0.i403.i, i64 %2214, i1 false)
  %2215 = load i32, ptr %2210, align 4
  %2216 = shl i32 %2215, 1
  store i32 %2216, ptr %2210, align 4
  %.pre18.i405.i = load i32, ptr %2209, align 4
  br label %expand_.exit406.i

expand_.exit406.i:                                ; preds = %2203, %2199
  %2217 = phi i32 [ %.pre18.i405.i, %2203 ], [ %2201, %2199 ]
  %.1.i404.i = phi ptr [ %2209, %2203 ], [ %.0.i403.i, %2199 ]
  %2218 = add i32 %2217, 1
  store i32 %2218, ptr %.1.i404.i, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %.1.i404.i, i64 8
  store ptr %2219, ptr %0, align 8
  %2220 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.97) #11
  %2221 = load ptr, ptr %0, align 8
  %.not313.i = icmp eq ptr %2221, null
  br i1 %.not313.i, label %2227, label %2222

2222:                                             ; preds = %expand_.exit406.i
  %2223 = getelementptr inbounds i8, ptr %2221, i64 -8
  %2224 = load i32, ptr %2223, align 4
  %2225 = add i32 %2224, -1
  %2226 = zext i32 %2225 to i64
  br label %2227

2227:                                             ; preds = %2222, %expand_.exit406.i
  %.0258.i = phi i64 [ %2226, %2222 ], [ 4294967295, %expand_.exit406.i ]
  %2228 = getelementptr inbounds nuw [8 x i8], ptr %2221, i64 %.0258.i
  store ptr %2220, ptr %2228, align 8
  %2229 = load ptr, ptr %0, align 8
  %.not.i407.i = icmp eq ptr %2229, null
  br i1 %.not.i407.i, label %2230, label %2233

2230:                                             ; preds = %2227
  %2231 = call ptr @calloc_arena(i64 noundef 72) #11
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 4
  store i32 8, ptr %2232, align 4
  br label %2235

2233:                                             ; preds = %2227
  %2234 = getelementptr inbounds i8, ptr %2229, i64 -8
  %.phi.trans.insert.i408.i = getelementptr inbounds i8, ptr %2229, i64 -4
  %.pre.i409.i = load i32, ptr %.phi.trans.insert.i408.i, align 4
  br label %2235

2235:                                             ; preds = %2233, %2230
  %2236 = phi i32 [ %.pre.i409.i, %2233 ], [ 8, %2230 ]
  %.0.i410.i = phi ptr [ %2234, %2233 ], [ %2231, %2230 ]
  %2237 = load i32, ptr %.0.i410.i, align 4
  %2238 = icmp eq i32 %2237, %2236
  br i1 %2238, label %2239, label %expand_.exit413.i

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw i8, ptr %.0.i410.i, i64 4
  %2241 = shl i32 %2236, 1
  %2242 = zext i32 %2241 to i64
  %2243 = shl nuw nsw i64 %2242, 3
  %2244 = or disjoint i64 %2243, 8
  %2245 = call ptr @calloc_arena(i64 noundef %2244) #11
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  store i32 %2241, ptr %2246, align 4
  %2247 = load i32, ptr %2240, align 4
  %2248 = zext i32 %2247 to i64
  %2249 = shl nuw nsw i64 %2248, 3
  %2250 = add nuw nsw i64 %2249, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2245, ptr noundef nonnull align 4 dereferenceable(1) %.0.i410.i, i64 %2250, i1 false)
  %2251 = load i32, ptr %2246, align 4
  %2252 = shl i32 %2251, 1
  store i32 %2252, ptr %2246, align 4
  %.pre18.i412.i = load i32, ptr %2245, align 4
  br label %expand_.exit413.i

expand_.exit413.i:                                ; preds = %2239, %2235
  %2253 = phi i32 [ %.pre18.i412.i, %2239 ], [ %2237, %2235 ]
  %.1.i411.i = phi ptr [ %2245, %2239 ], [ %.0.i410.i, %2235 ]
  %2254 = add i32 %2253, 1
  store i32 %2254, ptr %.1.i411.i, align 4
  %2255 = getelementptr inbounds nuw i8, ptr %.1.i411.i, i64 8
  store ptr %2255, ptr %0, align 8
  %2256 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.98) #11
  %2257 = load ptr, ptr %0, align 8
  %.not314.i = icmp eq ptr %2257, null
  br i1 %.not314.i, label %2263, label %2258

2258:                                             ; preds = %expand_.exit413.i
  %2259 = getelementptr inbounds i8, ptr %2257, i64 -8
  %2260 = load i32, ptr %2259, align 4
  %2261 = add i32 %2260, -1
  %2262 = zext i32 %2261 to i64
  br label %2263

2263:                                             ; preds = %2258, %expand_.exit413.i
  %.0259.i = phi i64 [ %2262, %2258 ], [ 4294967295, %expand_.exit413.i ]
  %2264 = getelementptr inbounds nuw [8 x i8], ptr %2257, i64 %.0259.i
  store ptr %2256, ptr %2264, align 8
  %2265 = load ptr, ptr %0, align 8
  %.not.i414.i = icmp eq ptr %2265, null
  br i1 %.not.i414.i, label %2266, label %2269

2266:                                             ; preds = %2263
  %2267 = call ptr @calloc_arena(i64 noundef 72) #11
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 4
  store i32 8, ptr %2268, align 4
  br label %2271

2269:                                             ; preds = %2263
  %2270 = getelementptr inbounds i8, ptr %2265, i64 -8
  %.phi.trans.insert.i415.i = getelementptr inbounds i8, ptr %2265, i64 -4
  %.pre.i416.i = load i32, ptr %.phi.trans.insert.i415.i, align 4
  br label %2271

2271:                                             ; preds = %2269, %2266
  %2272 = phi i32 [ %.pre.i416.i, %2269 ], [ 8, %2266 ]
  %.0.i417.i = phi ptr [ %2270, %2269 ], [ %2267, %2266 ]
  %2273 = load i32, ptr %.0.i417.i, align 4
  %2274 = icmp eq i32 %2273, %2272
  br i1 %2274, label %2275, label %expand_.exit420.i

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds nuw i8, ptr %.0.i417.i, i64 4
  %2277 = shl i32 %2272, 1
  %2278 = zext i32 %2277 to i64
  %2279 = shl nuw nsw i64 %2278, 3
  %2280 = or disjoint i64 %2279, 8
  %2281 = call ptr @calloc_arena(i64 noundef %2280) #11
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 4
  store i32 %2277, ptr %2282, align 4
  %2283 = load i32, ptr %2276, align 4
  %2284 = zext i32 %2283 to i64
  %2285 = shl nuw nsw i64 %2284, 3
  %2286 = add nuw nsw i64 %2285, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2281, ptr noundef nonnull align 4 dereferenceable(1) %.0.i417.i, i64 %2286, i1 false)
  %2287 = load i32, ptr %2282, align 4
  %2288 = shl i32 %2287, 1
  store i32 %2288, ptr %2282, align 4
  %.pre18.i419.i = load i32, ptr %2281, align 4
  br label %expand_.exit420.i

expand_.exit420.i:                                ; preds = %2275, %2271
  %2289 = phi i32 [ %.pre18.i419.i, %2275 ], [ %2273, %2271 ]
  %.1.i418.i = phi ptr [ %2281, %2275 ], [ %.0.i417.i, %2271 ]
  %2290 = add i32 %2289, 1
  store i32 %2290, ptr %.1.i418.i, align 4
  %2291 = getelementptr inbounds nuw i8, ptr %.1.i418.i, i64 8
  store ptr %2291, ptr %0, align 8
  %2292 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.99) #11
  %2293 = load ptr, ptr %0, align 8
  %.not315.i = icmp eq ptr %2293, null
  br i1 %.not315.i, label %2299, label %2294

2294:                                             ; preds = %expand_.exit420.i
  %2295 = getelementptr inbounds i8, ptr %2293, i64 -8
  %2296 = load i32, ptr %2295, align 4
  %2297 = add i32 %2296, -1
  %2298 = zext i32 %2297 to i64
  br label %2299

2299:                                             ; preds = %2294, %expand_.exit420.i
  %.0260.i = phi i64 [ %2298, %2294 ], [ 4294967295, %expand_.exit420.i ]
  %2300 = getelementptr inbounds nuw [8 x i8], ptr %2293, i64 %.0260.i
  store ptr %2292, ptr %2300, align 8
  br label %2445

is_pie_pic.exit.i292:                             ; preds = %2121, %2121
  %2301 = load ptr, ptr %0, align 8
  %.not.i421.i = icmp eq ptr %2301, null
  br i1 %.not.i421.i, label %2302, label %2305

2302:                                             ; preds = %is_pie_pic.exit.i292
  %2303 = call ptr @calloc_arena(i64 noundef 72) #11
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 4
  store i32 8, ptr %2304, align 4
  br label %2307

2305:                                             ; preds = %is_pie_pic.exit.i292
  %2306 = getelementptr inbounds i8, ptr %2301, i64 -8
  %.phi.trans.insert.i422.i = getelementptr inbounds i8, ptr %2301, i64 -4
  %.pre.i423.i = load i32, ptr %.phi.trans.insert.i422.i, align 4
  br label %2307

2307:                                             ; preds = %2305, %2302
  %2308 = phi i32 [ %.pre.i423.i, %2305 ], [ 8, %2302 ]
  %.0.i424.i = phi ptr [ %2306, %2305 ], [ %2303, %2302 ]
  %2309 = load i32, ptr %.0.i424.i, align 4
  %2310 = icmp eq i32 %2309, %2308
  br i1 %2310, label %2311, label %expand_.exit427.i

2311:                                             ; preds = %2307
  %2312 = getelementptr inbounds nuw i8, ptr %.0.i424.i, i64 4
  %2313 = shl i32 %2308, 1
  %2314 = zext i32 %2313 to i64
  %2315 = shl nuw nsw i64 %2314, 3
  %2316 = or disjoint i64 %2315, 8
  %2317 = call ptr @calloc_arena(i64 noundef %2316) #11
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  store i32 %2313, ptr %2318, align 4
  %2319 = load i32, ptr %2312, align 4
  %2320 = zext i32 %2319 to i64
  %2321 = shl nuw nsw i64 %2320, 3
  %2322 = add nuw nsw i64 %2321, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2317, ptr noundef nonnull align 4 dereferenceable(1) %.0.i424.i, i64 %2322, i1 false)
  %2323 = load i32, ptr %2318, align 4
  %2324 = shl i32 %2323, 1
  store i32 %2324, ptr %2318, align 4
  %.pre18.i426.i = load i32, ptr %2317, align 4
  br label %expand_.exit427.i

expand_.exit427.i:                                ; preds = %2311, %2307
  %2325 = phi i32 [ %.pre18.i426.i, %2311 ], [ %2309, %2307 ]
  %.1.i425.i = phi ptr [ %2317, %2311 ], [ %.0.i424.i, %2307 ]
  %2326 = add i32 %2325, 1
  store i32 %2326, ptr %.1.i425.i, align 4
  %2327 = getelementptr inbounds nuw i8, ptr %.1.i425.i, i64 8
  store ptr %2327, ptr %0, align 8
  %2328 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.100) #11
  %2329 = load ptr, ptr %0, align 8
  %.not307.i = icmp eq ptr %2329, null
  br i1 %.not307.i, label %2335, label %2330

2330:                                             ; preds = %expand_.exit427.i
  %2331 = getelementptr inbounds i8, ptr %2329, i64 -8
  %2332 = load i32, ptr %2331, align 4
  %2333 = add i32 %2332, -1
  %2334 = zext i32 %2333 to i64
  br label %2335

2335:                                             ; preds = %2330, %expand_.exit427.i
  %.0261.i = phi i64 [ %2334, %2330 ], [ 4294967295, %expand_.exit427.i ]
  %2336 = getelementptr inbounds nuw [8 x i8], ptr %2329, i64 %.0261.i
  store ptr %2328, ptr %2336, align 8
  %2337 = load ptr, ptr %0, align 8
  %.not.i428.i = icmp eq ptr %2337, null
  br i1 %.not.i428.i, label %2338, label %2341

2338:                                             ; preds = %2335
  %2339 = call ptr @calloc_arena(i64 noundef 72) #11
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 4
  store i32 8, ptr %2340, align 4
  br label %2343

2341:                                             ; preds = %2335
  %2342 = getelementptr inbounds i8, ptr %2337, i64 -8
  %.phi.trans.insert.i429.i = getelementptr inbounds i8, ptr %2337, i64 -4
  %.pre.i430.i = load i32, ptr %.phi.trans.insert.i429.i, align 4
  br label %2343

2343:                                             ; preds = %2341, %2338
  %2344 = phi i32 [ %.pre.i430.i, %2341 ], [ 8, %2338 ]
  %.0.i431.i = phi ptr [ %2342, %2341 ], [ %2339, %2338 ]
  %2345 = load i32, ptr %.0.i431.i, align 4
  %2346 = icmp eq i32 %2345, %2344
  br i1 %2346, label %2347, label %expand_.exit434.i

2347:                                             ; preds = %2343
  %2348 = getelementptr inbounds nuw i8, ptr %.0.i431.i, i64 4
  %2349 = shl i32 %2344, 1
  %2350 = zext i32 %2349 to i64
  %2351 = shl nuw nsw i64 %2350, 3
  %2352 = or disjoint i64 %2351, 8
  %2353 = call ptr @calloc_arena(i64 noundef %2352) #11
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 4
  store i32 %2349, ptr %2354, align 4
  %2355 = load i32, ptr %2348, align 4
  %2356 = zext i32 %2355 to i64
  %2357 = shl nuw nsw i64 %2356, 3
  %2358 = add nuw nsw i64 %2357, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2353, ptr noundef nonnull align 4 dereferenceable(1) %.0.i431.i, i64 %2358, i1 false)
  %2359 = load i32, ptr %2354, align 4
  %2360 = shl i32 %2359, 1
  store i32 %2360, ptr %2354, align 4
  %.pre18.i433.i = load i32, ptr %2353, align 4
  br label %expand_.exit434.i

expand_.exit434.i:                                ; preds = %2347, %2343
  %2361 = phi i32 [ %.pre18.i433.i, %2347 ], [ %2345, %2343 ]
  %.1.i432.i = phi ptr [ %2353, %2347 ], [ %.0.i431.i, %2343 ]
  %2362 = add i32 %2361, 1
  store i32 %2362, ptr %.1.i432.i, align 4
  %2363 = getelementptr inbounds nuw i8, ptr %.1.i432.i, i64 8
  store ptr %2363, ptr %0, align 8
  %2364 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.101) #11
  %2365 = load ptr, ptr %0, align 8
  %.not308.i = icmp eq ptr %2365, null
  br i1 %.not308.i, label %2371, label %2366

2366:                                             ; preds = %expand_.exit434.i
  %2367 = getelementptr inbounds i8, ptr %2365, i64 -8
  %2368 = load i32, ptr %2367, align 4
  %2369 = add i32 %2368, -1
  %2370 = zext i32 %2369 to i64
  br label %2371

2371:                                             ; preds = %2366, %expand_.exit434.i
  %.0262.i = phi i64 [ %2370, %2366 ], [ 4294967295, %expand_.exit434.i ]
  %2372 = getelementptr inbounds nuw [8 x i8], ptr %2365, i64 %.0262.i
  store ptr %2364, ptr %2372, align 8
  %2373 = load ptr, ptr %0, align 8
  %.not.i435.i = icmp eq ptr %2373, null
  br i1 %.not.i435.i, label %2374, label %2377

2374:                                             ; preds = %2371
  %2375 = call ptr @calloc_arena(i64 noundef 72) #11
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 4
  store i32 8, ptr %2376, align 4
  br label %2379

2377:                                             ; preds = %2371
  %2378 = getelementptr inbounds i8, ptr %2373, i64 -8
  %.phi.trans.insert.i436.i = getelementptr inbounds i8, ptr %2373, i64 -4
  %.pre.i437.i = load i32, ptr %.phi.trans.insert.i436.i, align 4
  br label %2379

2379:                                             ; preds = %2377, %2374
  %2380 = phi i32 [ %.pre.i437.i, %2377 ], [ 8, %2374 ]
  %.0.i438.i = phi ptr [ %2378, %2377 ], [ %2375, %2374 ]
  %2381 = load i32, ptr %.0.i438.i, align 4
  %2382 = icmp eq i32 %2381, %2380
  br i1 %2382, label %2383, label %expand_.exit441.i

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds nuw i8, ptr %.0.i438.i, i64 4
  %2385 = shl i32 %2380, 1
  %2386 = zext i32 %2385 to i64
  %2387 = shl nuw nsw i64 %2386, 3
  %2388 = or disjoint i64 %2387, 8
  %2389 = call ptr @calloc_arena(i64 noundef %2388) #11
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 4
  store i32 %2385, ptr %2390, align 4
  %2391 = load i32, ptr %2384, align 4
  %2392 = zext i32 %2391 to i64
  %2393 = shl nuw nsw i64 %2392, 3
  %2394 = add nuw nsw i64 %2393, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2389, ptr noundef nonnull align 4 dereferenceable(1) %.0.i438.i, i64 %2394, i1 false)
  %2395 = load i32, ptr %2390, align 4
  %2396 = shl i32 %2395, 1
  store i32 %2396, ptr %2390, align 4
  %.pre18.i440.i = load i32, ptr %2389, align 4
  br label %expand_.exit441.i

expand_.exit441.i:                                ; preds = %2383, %2379
  %2397 = phi i32 [ %.pre18.i440.i, %2383 ], [ %2381, %2379 ]
  %.1.i439.i = phi ptr [ %2389, %2383 ], [ %.0.i438.i, %2379 ]
  %2398 = add i32 %2397, 1
  store i32 %2398, ptr %.1.i439.i, align 4
  %2399 = getelementptr inbounds nuw i8, ptr %.1.i439.i, i64 8
  store ptr %2399, ptr %0, align 8
  %2400 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.98) #11
  %2401 = load ptr, ptr %0, align 8
  %.not309.i = icmp eq ptr %2401, null
  br i1 %.not309.i, label %2407, label %2402

2402:                                             ; preds = %expand_.exit441.i
  %2403 = getelementptr inbounds i8, ptr %2401, i64 -8
  %2404 = load i32, ptr %2403, align 4
  %2405 = add i32 %2404, -1
  %2406 = zext i32 %2405 to i64
  br label %2407

2407:                                             ; preds = %2402, %expand_.exit441.i
  %.0263.i = phi i64 [ %2406, %2402 ], [ 4294967295, %expand_.exit441.i ]
  %2408 = getelementptr inbounds nuw [8 x i8], ptr %2401, i64 %.0263.i
  store ptr %2400, ptr %2408, align 8
  %2409 = load ptr, ptr %0, align 8
  %.not.i442.i = icmp eq ptr %2409, null
  br i1 %.not.i442.i, label %2410, label %2413

2410:                                             ; preds = %2407
  %2411 = call ptr @calloc_arena(i64 noundef 72) #11
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 4
  store i32 8, ptr %2412, align 4
  br label %2415

2413:                                             ; preds = %2407
  %2414 = getelementptr inbounds i8, ptr %2409, i64 -8
  %.phi.trans.insert.i443.i = getelementptr inbounds i8, ptr %2409, i64 -4
  %.pre.i444.i = load i32, ptr %.phi.trans.insert.i443.i, align 4
  br label %2415

2415:                                             ; preds = %2413, %2410
  %2416 = phi i32 [ %.pre.i444.i, %2413 ], [ 8, %2410 ]
  %.0.i445.i = phi ptr [ %2414, %2413 ], [ %2411, %2410 ]
  %2417 = load i32, ptr %.0.i445.i, align 4
  %2418 = icmp eq i32 %2417, %2416
  br i1 %2418, label %2419, label %expand_.exit448.i

2419:                                             ; preds = %2415
  %2420 = getelementptr inbounds nuw i8, ptr %.0.i445.i, i64 4
  %2421 = shl i32 %2416, 1
  %2422 = zext i32 %2421 to i64
  %2423 = shl nuw nsw i64 %2422, 3
  %2424 = or disjoint i64 %2423, 8
  %2425 = call ptr @calloc_arena(i64 noundef %2424) #11
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 4
  store i32 %2421, ptr %2426, align 4
  %2427 = load i32, ptr %2420, align 4
  %2428 = zext i32 %2427 to i64
  %2429 = shl nuw nsw i64 %2428, 3
  %2430 = add nuw nsw i64 %2429, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2425, ptr noundef nonnull align 4 dereferenceable(1) %.0.i445.i, i64 %2430, i1 false)
  %2431 = load i32, ptr %2426, align 4
  %2432 = shl i32 %2431, 1
  store i32 %2432, ptr %2426, align 4
  %.pre18.i447.i = load i32, ptr %2425, align 4
  br label %expand_.exit448.i

expand_.exit448.i:                                ; preds = %2419, %2415
  %2433 = phi i32 [ %.pre18.i447.i, %2419 ], [ %2417, %2415 ]
  %.1.i446.i = phi ptr [ %2425, %2419 ], [ %.0.i445.i, %2415 ]
  %2434 = add i32 %2433, 1
  store i32 %2434, ptr %.1.i446.i, align 4
  %2435 = getelementptr inbounds nuw i8, ptr %.1.i446.i, i64 8
  store ptr %2435, ptr %0, align 8
  %2436 = call ptr @str_cat(ptr noundef nonnull %.0.i372.i, ptr noundef nonnull @.str.102) #11
  %2437 = load ptr, ptr %0, align 8
  %.not310.i = icmp eq ptr %2437, null
  br i1 %.not310.i, label %2443, label %2438

2438:                                             ; preds = %expand_.exit448.i
  %2439 = getelementptr inbounds i8, ptr %2437, i64 -8
  %2440 = load i32, ptr %2439, align 4
  %2441 = add i32 %2440, -1
  %2442 = zext i32 %2441 to i64
  br label %2443

2443:                                             ; preds = %2438, %expand_.exit448.i
  %.0264.i = phi i64 [ %2442, %2438 ], [ 4294967295, %expand_.exit448.i ]
  %2444 = getelementptr inbounds nuw [8 x i8], ptr %2437, i64 %.0264.i
  store ptr %2436, ptr %2444, align 8
  br label %2445

2445:                                             ; preds = %2443, %2299
  %2446 = load ptr, ptr %0, align 8
  %.not.i449.i = icmp eq ptr %2446, null
  br i1 %.not.i449.i, label %2447, label %2450

2447:                                             ; preds = %2445
  %2448 = call ptr @calloc_arena(i64 noundef 72) #11
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 4
  store i32 8, ptr %2449, align 4
  br label %2452

2450:                                             ; preds = %2445
  %2451 = getelementptr inbounds i8, ptr %2446, i64 -8
  %.phi.trans.insert.i450.i = getelementptr inbounds i8, ptr %2446, i64 -4
  %.pre.i451.i = load i32, ptr %.phi.trans.insert.i450.i, align 4
  br label %2452

2452:                                             ; preds = %2450, %2447
  %2453 = phi i32 [ %.pre.i451.i, %2450 ], [ 8, %2447 ]
  %.0.i452.i = phi ptr [ %2451, %2450 ], [ %2448, %2447 ]
  %2454 = load i32, ptr %.0.i452.i, align 4
  %2455 = icmp eq i32 %2454, %2453
  br i1 %2455, label %2456, label %expand_.exit455.i

2456:                                             ; preds = %2452
  %2457 = getelementptr inbounds nuw i8, ptr %.0.i452.i, i64 4
  %2458 = shl i32 %2453, 1
  %2459 = zext i32 %2458 to i64
  %2460 = shl nuw nsw i64 %2459, 3
  %2461 = or disjoint i64 %2460, 8
  %2462 = call ptr @calloc_arena(i64 noundef %2461) #11
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 4
  store i32 %2458, ptr %2463, align 4
  %2464 = load i32, ptr %2457, align 4
  %2465 = zext i32 %2464 to i64
  %2466 = shl nuw nsw i64 %2465, 3
  %2467 = add nuw nsw i64 %2466, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2462, ptr noundef nonnull align 4 dereferenceable(1) %.0.i452.i, i64 %2467, i1 false)
  %2468 = load i32, ptr %2463, align 4
  %2469 = shl i32 %2468, 1
  store i32 %2469, ptr %2463, align 4
  %.pre18.i454.i = load i32, ptr %2462, align 4
  br label %expand_.exit455.i

expand_.exit455.i:                                ; preds = %2456, %2452
  %2470 = phi i32 [ %.pre18.i454.i, %2456 ], [ %2454, %2452 ]
  %.1.i453.i = phi ptr [ %2462, %2456 ], [ %.0.i452.i, %2452 ]
  %2471 = add i32 %2470, 1
  store i32 %2471, ptr %.1.i453.i, align 4
  %2472 = getelementptr inbounds nuw i8, ptr %.1.i453.i, i64 8
  store ptr %2472, ptr %0, align 8
  %2473 = call ptr @str_cat(ptr noundef nonnull %.0.i374.i, ptr noundef nonnull @.str.103) #11
  %2474 = load ptr, ptr %0, align 8
  %.not316.i = icmp eq ptr %2474, null
  br i1 %.not316.i, label %2480, label %2475

2475:                                             ; preds = %expand_.exit455.i
  %2476 = getelementptr inbounds i8, ptr %2474, i64 -8
  %2477 = load i32, ptr %2476, align 4
  %2478 = add i32 %2477, -1
  %2479 = zext i32 %2478 to i64
  br label %2480

2480:                                             ; preds = %2475, %expand_.exit455.i
  %.0265.i = phi i64 [ %2479, %2475 ], [ 4294967295, %expand_.exit455.i ]
  %2481 = getelementptr inbounds nuw [8 x i8], ptr %2474, i64 %.0265.i
  store ptr %2473, ptr %2481, align 8
  %2482 = load ptr, ptr %0, align 8
  %.not.i456.i = icmp eq ptr %2482, null
  br i1 %.not.i456.i, label %2483, label %2486

2483:                                             ; preds = %2480
  %2484 = call ptr @calloc_arena(i64 noundef 72) #11
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 4
  store i32 8, ptr %2485, align 4
  br label %2488

2486:                                             ; preds = %2480
  %2487 = getelementptr inbounds i8, ptr %2482, i64 -8
  %.phi.trans.insert.i457.i = getelementptr inbounds i8, ptr %2482, i64 -4
  %.pre.i458.i = load i32, ptr %.phi.trans.insert.i457.i, align 4
  br label %2488

2488:                                             ; preds = %2486, %2483
  %2489 = phi i32 [ %.pre.i458.i, %2486 ], [ 8, %2483 ]
  %.0.i459.i = phi ptr [ %2487, %2486 ], [ %2484, %2483 ]
  %2490 = load i32, ptr %.0.i459.i, align 4
  %2491 = icmp eq i32 %2490, %2489
  br i1 %2491, label %2492, label %expand_.exit462.i

2492:                                             ; preds = %2488
  %2493 = getelementptr inbounds nuw i8, ptr %.0.i459.i, i64 4
  %2494 = shl i32 %2489, 1
  %2495 = zext i32 %2494 to i64
  %2496 = shl nuw nsw i64 %2495, 3
  %2497 = or disjoint i64 %2496, 8
  %2498 = call ptr @calloc_arena(i64 noundef %2497) #11
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 4
  store i32 %2494, ptr %2499, align 4
  %2500 = load i32, ptr %2493, align 4
  %2501 = zext i32 %2500 to i64
  %2502 = shl nuw nsw i64 %2501, 3
  %2503 = add nuw nsw i64 %2502, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2498, ptr noundef nonnull align 4 dereferenceable(1) %.0.i459.i, i64 %2503, i1 false)
  %2504 = load i32, ptr %2499, align 4
  %2505 = shl i32 %2504, 1
  store i32 %2505, ptr %2499, align 4
  %.pre18.i461.i = load i32, ptr %2498, align 4
  br label %expand_.exit462.i

expand_.exit462.i:                                ; preds = %2492, %2488
  %2506 = phi i32 [ %.pre18.i461.i, %2492 ], [ %2490, %2488 ]
  %.1.i460.i = phi ptr [ %2498, %2492 ], [ %.0.i459.i, %2488 ]
  %2507 = add i32 %2506, 1
  store i32 %2507, ptr %.1.i460.i, align 4
  %2508 = getelementptr inbounds nuw i8, ptr %.1.i460.i, i64 8
  store ptr %2508, ptr %0, align 8
  %2509 = call ptr @str_cat(ptr noundef nonnull @.str.39, ptr noundef nonnull %.0.i374.i) #11
  %2510 = load ptr, ptr %0, align 8
  %.not317.i = icmp eq ptr %2510, null
  br i1 %.not317.i, label %2516, label %2511

2511:                                             ; preds = %expand_.exit462.i
  %2512 = getelementptr inbounds i8, ptr %2510, i64 -8
  %2513 = load i32, ptr %2512, align 4
  %2514 = add i32 %2513, -1
  %2515 = zext i32 %2514 to i64
  br label %2516

2516:                                             ; preds = %2511, %expand_.exit462.i
  %.0266.i = phi i64 [ %2515, %2511 ], [ 4294967295, %expand_.exit462.i ]
  %2517 = getelementptr inbounds nuw [8 x i8], ptr %2510, i64 %.0266.i
  store ptr %2509, ptr %2517, align 8
  %2518 = load ptr, ptr %0, align 8
  %.not.i463.i = icmp eq ptr %2518, null
  br i1 %.not.i463.i, label %2519, label %2522

2519:                                             ; preds = %2516
  %2520 = call ptr @calloc_arena(i64 noundef 72) #11
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 4
  store i32 8, ptr %2521, align 4
  br label %2524

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds i8, ptr %2518, i64 -8
  %.phi.trans.insert.i464.i = getelementptr inbounds i8, ptr %2518, i64 -4
  %.pre.i465.i = load i32, ptr %.phi.trans.insert.i464.i, align 4
  br label %2524

2524:                                             ; preds = %2522, %2519
  %2525 = phi i32 [ %.pre.i465.i, %2522 ], [ 8, %2519 ]
  %.0.i466.i = phi ptr [ %2523, %2522 ], [ %2520, %2519 ]
  %2526 = load i32, ptr %.0.i466.i, align 4
  %2527 = icmp eq i32 %2526, %2525
  br i1 %2527, label %2528, label %2542

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %.0.i466.i, i64 4
  %2530 = shl i32 %2525, 1
  %2531 = zext i32 %2530 to i64
  %2532 = shl nuw nsw i64 %2531, 3
  %2533 = or disjoint i64 %2532, 8
  %2534 = call ptr @calloc_arena(i64 noundef %2533) #11
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 4
  store i32 %2530, ptr %2535, align 4
  %2536 = load i32, ptr %2529, align 4
  %2537 = zext i32 %2536 to i64
  %2538 = shl nuw nsw i64 %2537, 3
  %2539 = add nuw nsw i64 %2538, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2534, ptr noundef nonnull align 4 dereferenceable(1) %.0.i466.i, i64 %2539, i1 false)
  %2540 = load i32, ptr %2535, align 4
  %2541 = shl i32 %2540, 1
  store i32 %2541, ptr %2535, align 4
  %.pre18.i468.i = load i32, ptr %2534, align 4
  br label %2542

2542:                                             ; preds = %2528, %2524
  %2543 = phi i32 [ %.pre18.i468.i, %2528 ], [ %2526, %2524 ]
  %.1.i467.i = phi ptr [ %2534, %2528 ], [ %.0.i466.i, %2524 ]
  %2544 = add i32 %2543, 1
  store i32 %2544, ptr %.1.i467.i, align 4
  %2545 = getelementptr inbounds nuw i8, ptr %.1.i467.i, i64 8
  store ptr %2545, ptr %0, align 8
  %2546 = load i32, ptr %.1.i467.i, align 4
  %2547 = add i32 %2546, -1
  %2548 = zext i32 %2547 to i64
  %2549 = getelementptr inbounds nuw [8 x i8], ptr %2545, i64 %2548
  store ptr @.str.39, ptr %2549, align 8
  %2550 = load ptr, ptr %0, align 8
  %.not.i470.i = icmp eq ptr %2550, null
  br i1 %.not.i470.i, label %2551, label %2554

2551:                                             ; preds = %2542
  %2552 = call ptr @calloc_arena(i64 noundef 72) #11
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 4
  store i32 8, ptr %2553, align 4
  br label %2556

2554:                                             ; preds = %2542
  %2555 = getelementptr inbounds i8, ptr %2550, i64 -8
  %.phi.trans.insert.i471.i = getelementptr inbounds i8, ptr %2550, i64 -4
  %.pre.i472.i = load i32, ptr %.phi.trans.insert.i471.i, align 4
  br label %2556

2556:                                             ; preds = %2554, %2551
  %2557 = phi i32 [ %.pre.i472.i, %2554 ], [ 8, %2551 ]
  %.0.i473.i = phi ptr [ %2555, %2554 ], [ %2552, %2551 ]
  %2558 = load i32, ptr %.0.i473.i, align 4
  %2559 = icmp eq i32 %2558, %2557
  br i1 %2559, label %2560, label %2574

2560:                                             ; preds = %2556
  %2561 = getelementptr inbounds nuw i8, ptr %.0.i473.i, i64 4
  %2562 = shl i32 %2557, 1
  %2563 = zext i32 %2562 to i64
  %2564 = shl nuw nsw i64 %2563, 3
  %2565 = or disjoint i64 %2564, 8
  %2566 = call ptr @calloc_arena(i64 noundef %2565) #11
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 4
  store i32 %2562, ptr %2567, align 4
  %2568 = load i32, ptr %2561, align 4
  %2569 = zext i32 %2568 to i64
  %2570 = shl nuw nsw i64 %2569, 3
  %2571 = add nuw nsw i64 %2570, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2566, ptr noundef nonnull align 4 dereferenceable(1) %.0.i473.i, i64 %2571, i1 false)
  %2572 = load i32, ptr %2567, align 4
  %2573 = shl i32 %2572, 1
  store i32 %2573, ptr %2567, align 4
  %.pre18.i475.i = load i32, ptr %2566, align 4
  br label %2574

2574:                                             ; preds = %2560, %2556
  %2575 = phi i32 [ %.pre18.i475.i, %2560 ], [ %2558, %2556 ]
  %.1.i474.i = phi ptr [ %2566, %2560 ], [ %.0.i473.i, %2556 ]
  %2576 = add i32 %2575, 1
  store i32 %2576, ptr %.1.i474.i, align 4
  %2577 = getelementptr inbounds nuw i8, ptr %.1.i474.i, i64 8
  store ptr %2577, ptr %0, align 8
  %2578 = load i32, ptr %.1.i474.i, align 4
  %2579 = add i32 %2578, -1
  %2580 = zext i32 %2579 to i64
  %2581 = getelementptr inbounds nuw [8 x i8], ptr %2577, i64 %2580
  store ptr @.str.124, ptr %2581, align 8
  %2582 = load ptr, ptr %0, align 8
  %.not.i477.i = icmp eq ptr %2582, null
  br i1 %.not.i477.i, label %2583, label %2586

2583:                                             ; preds = %2574
  %2584 = call ptr @calloc_arena(i64 noundef 72) #11
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  store i32 8, ptr %2585, align 4
  br label %2588

2586:                                             ; preds = %2574
  %2587 = getelementptr inbounds i8, ptr %2582, i64 -8
  %.phi.trans.insert.i478.i = getelementptr inbounds i8, ptr %2582, i64 -4
  %.pre.i479.i = load i32, ptr %.phi.trans.insert.i478.i, align 4
  br label %2588

2588:                                             ; preds = %2586, %2583
  %2589 = phi i32 [ %.pre.i479.i, %2586 ], [ 8, %2583 ]
  %.0.i480.i = phi ptr [ %2587, %2586 ], [ %2584, %2583 ]
  %2590 = load i32, ptr %.0.i480.i, align 4
  %2591 = icmp eq i32 %2590, %2589
  br i1 %2591, label %2592, label %2606

2592:                                             ; preds = %2588
  %2593 = getelementptr inbounds nuw i8, ptr %.0.i480.i, i64 4
  %2594 = shl i32 %2589, 1
  %2595 = zext i32 %2594 to i64
  %2596 = shl nuw nsw i64 %2595, 3
  %2597 = or disjoint i64 %2596, 8
  %2598 = call ptr @calloc_arena(i64 noundef %2597) #11
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 4
  store i32 %2594, ptr %2599, align 4
  %2600 = load i32, ptr %2593, align 4
  %2601 = zext i32 %2600 to i64
  %2602 = shl nuw nsw i64 %2601, 3
  %2603 = add nuw nsw i64 %2602, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2598, ptr noundef nonnull align 4 dereferenceable(1) %.0.i480.i, i64 %2603, i1 false)
  %2604 = load i32, ptr %2599, align 4
  %2605 = shl i32 %2604, 1
  store i32 %2605, ptr %2599, align 4
  %.pre18.i482.i = load i32, ptr %2598, align 4
  br label %2606

2606:                                             ; preds = %2592, %2588
  %2607 = phi i32 [ %.pre18.i482.i, %2592 ], [ %2590, %2588 ]
  %.1.i481.i = phi ptr [ %2598, %2592 ], [ %.0.i480.i, %2588 ]
  %2608 = add i32 %2607, 1
  store i32 %2608, ptr %.1.i481.i, align 4
  %2609 = getelementptr inbounds nuw i8, ptr %.1.i481.i, i64 8
  store ptr %2609, ptr %0, align 8
  %2610 = load i32, ptr %.1.i481.i, align 4
  %2611 = add i32 %2610, -1
  %2612 = zext i32 %2611 to i64
  %2613 = getelementptr inbounds nuw [8 x i8], ptr %2609, i64 %2612
  store ptr @.str.125, ptr %2613, align 8
  call void @global_context_add_link(ptr noundef nonnull @.str.84) #11
  call void @global_context_add_link(ptr noundef nonnull @.str.126) #11
  call void @global_context_add_link(ptr noundef nonnull @.str.105) #11
  %2614 = load ptr, ptr %0, align 8
  %.not.i484.i = icmp eq ptr %2614, null
  br i1 %.not.i484.i, label %2615, label %2618

2615:                                             ; preds = %2606
  %2616 = call ptr @calloc_arena(i64 noundef 72) #11
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  store i32 8, ptr %2617, align 4
  br label %2620

2618:                                             ; preds = %2606
  %2619 = getelementptr inbounds i8, ptr %2614, i64 -8
  %.phi.trans.insert.i485.i = getelementptr inbounds i8, ptr %2614, i64 -4
  %.pre.i486.i = load i32, ptr %.phi.trans.insert.i485.i, align 4
  br label %2620

2620:                                             ; preds = %2618, %2615
  %2621 = phi i32 [ %.pre.i486.i, %2618 ], [ 8, %2615 ]
  %.0.i487.i = phi ptr [ %2619, %2618 ], [ %2616, %2615 ]
  %2622 = load i32, ptr %.0.i487.i, align 4
  %2623 = icmp eq i32 %2622, %2621
  br i1 %2623, label %2624, label %2638

2624:                                             ; preds = %2620
  %2625 = getelementptr inbounds nuw i8, ptr %.0.i487.i, i64 4
  %2626 = shl i32 %2621, 1
  %2627 = zext i32 %2626 to i64
  %2628 = shl nuw nsw i64 %2627, 3
  %2629 = or disjoint i64 %2628, 8
  %2630 = call ptr @calloc_arena(i64 noundef %2629) #11
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  store i32 %2626, ptr %2631, align 4
  %2632 = load i32, ptr %2625, align 4
  %2633 = zext i32 %2632 to i64
  %2634 = shl nuw nsw i64 %2633, 3
  %2635 = add nuw nsw i64 %2634, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2630, ptr noundef nonnull align 4 dereferenceable(1) %.0.i487.i, i64 %2635, i1 false)
  %2636 = load i32, ptr %2631, align 4
  %2637 = shl i32 %2636, 1
  store i32 %2637, ptr %2631, align 4
  %.pre18.i489.i = load i32, ptr %2630, align 4
  br label %2638

2638:                                             ; preds = %2624, %2620
  %2639 = phi i32 [ %.pre18.i489.i, %2624 ], [ %2622, %2620 ]
  %.1.i488.i = phi ptr [ %2630, %2624 ], [ %.0.i487.i, %2620 ]
  %2640 = add i32 %2639, 1
  store i32 %2640, ptr %.1.i488.i, align 4
  %2641 = getelementptr inbounds nuw i8, ptr %.1.i488.i, i64 8
  store ptr %2641, ptr %0, align 8
  %2642 = load i32, ptr %.1.i488.i, align 4
  %2643 = add i32 %2642, -1
  %2644 = zext i32 %2643 to i64
  %2645 = getelementptr inbounds nuw [8 x i8], ptr %2641, i64 %2644
  store ptr @.str.108, ptr %2645, align 8
  %2646 = load ptr, ptr %0, align 8
  %.not.i491.i = icmp eq ptr %2646, null
  br i1 %.not.i491.i, label %2647, label %2650

2647:                                             ; preds = %2638
  %2648 = call ptr @calloc_arena(i64 noundef 72) #11
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 4
  store i32 8, ptr %2649, align 4
  br label %2652

2650:                                             ; preds = %2638
  %2651 = getelementptr inbounds i8, ptr %2646, i64 -8
  %.phi.trans.insert.i492.i = getelementptr inbounds i8, ptr %2646, i64 -4
  %.pre.i493.i = load i32, ptr %.phi.trans.insert.i492.i, align 4
  br label %2652

2652:                                             ; preds = %2650, %2647
  %2653 = phi i32 [ %.pre.i493.i, %2650 ], [ 8, %2647 ]
  %.0.i494.i = phi ptr [ %2651, %2650 ], [ %2648, %2647 ]
  %2654 = load i32, ptr %.0.i494.i, align 4
  %2655 = icmp eq i32 %2654, %2653
  br i1 %2655, label %2656, label %2670

2656:                                             ; preds = %2652
  %2657 = getelementptr inbounds nuw i8, ptr %.0.i494.i, i64 4
  %2658 = shl i32 %2653, 1
  %2659 = zext i32 %2658 to i64
  %2660 = shl nuw nsw i64 %2659, 3
  %2661 = or disjoint i64 %2660, 8
  %2662 = call ptr @calloc_arena(i64 noundef %2661) #11
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 4
  store i32 %2658, ptr %2663, align 4
  %2664 = load i32, ptr %2657, align 4
  %2665 = zext i32 %2664 to i64
  %2666 = shl nuw nsw i64 %2665, 3
  %2667 = add nuw nsw i64 %2666, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2662, ptr noundef nonnull align 4 dereferenceable(1) %.0.i494.i, i64 %2667, i1 false)
  %2668 = load i32, ptr %2663, align 4
  %2669 = shl i32 %2668, 1
  store i32 %2669, ptr %2663, align 4
  %.pre18.i496.i = load i32, ptr %2662, align 4
  br label %2670

2670:                                             ; preds = %2656, %2652
  %2671 = phi i32 [ %.pre18.i496.i, %2656 ], [ %2654, %2652 ]
  %.1.i495.i = phi ptr [ %2662, %2656 ], [ %.0.i494.i, %2652 ]
  %2672 = add i32 %2671, 1
  store i32 %2672, ptr %.1.i495.i, align 4
  %2673 = getelementptr inbounds nuw i8, ptr %.1.i495.i, i64 8
  store ptr %2673, ptr %0, align 8
  %2674 = load i32, ptr %.1.i495.i, align 4
  %2675 = add i32 %2674, -1
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr inbounds nuw [8 x i8], ptr %2673, i64 %2676
  store ptr @.str.127, ptr %2677, align 8
  %2678 = load ptr, ptr %0, align 8
  %.not.i498.i = icmp eq ptr %2678, null
  br i1 %.not.i498.i, label %2679, label %2682

2679:                                             ; preds = %2670
  %2680 = call ptr @calloc_arena(i64 noundef 72) #11
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  store i32 8, ptr %2681, align 4
  br label %2684

2682:                                             ; preds = %2670
  %2683 = getelementptr inbounds i8, ptr %2678, i64 -8
  %.phi.trans.insert.i499.i = getelementptr inbounds i8, ptr %2678, i64 -4
  %.pre.i500.i = load i32, ptr %.phi.trans.insert.i499.i, align 4
  br label %2684

2684:                                             ; preds = %2682, %2679
  %2685 = phi i32 [ %.pre.i500.i, %2682 ], [ 8, %2679 ]
  %.0.i501.i = phi ptr [ %2683, %2682 ], [ %2680, %2679 ]
  %2686 = load i32, ptr %.0.i501.i, align 4
  %2687 = icmp eq i32 %2686, %2685
  br i1 %2687, label %2688, label %2702

2688:                                             ; preds = %2684
  %2689 = getelementptr inbounds nuw i8, ptr %.0.i501.i, i64 4
  %2690 = shl i32 %2685, 1
  %2691 = zext i32 %2690 to i64
  %2692 = shl nuw nsw i64 %2691, 3
  %2693 = or disjoint i64 %2692, 8
  %2694 = call ptr @calloc_arena(i64 noundef %2693) #11
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 4
  store i32 %2690, ptr %2695, align 4
  %2696 = load i32, ptr %2689, align 4
  %2697 = zext i32 %2696 to i64
  %2698 = shl nuw nsw i64 %2697, 3
  %2699 = add nuw nsw i64 %2698, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2694, ptr noundef nonnull align 4 dereferenceable(1) %.0.i501.i, i64 %2699, i1 false)
  %2700 = load i32, ptr %2695, align 4
  %2701 = shl i32 %2700, 1
  store i32 %2701, ptr %2695, align 4
  %.pre18.i503.i = load i32, ptr %2694, align 4
  br label %2702

2702:                                             ; preds = %2688, %2684
  %2703 = phi i32 [ %.pre18.i503.i, %2688 ], [ %2686, %2684 ]
  %.1.i502.i = phi ptr [ %2694, %2688 ], [ %.0.i501.i, %2684 ]
  %2704 = add i32 %2703, 1
  store i32 %2704, ptr %.1.i502.i, align 4
  %2705 = getelementptr inbounds nuw i8, ptr %.1.i502.i, i64 8
  store ptr %2705, ptr %0, align 8
  %2706 = load i32, ptr %.1.i502.i, align 4
  %2707 = add i32 %2706, -1
  %2708 = zext i32 %2707 to i64
  %2709 = getelementptr inbounds nuw [8 x i8], ptr %2705, i64 %2708
  store ptr @.str.109, ptr %2709, align 8
  %2710 = load ptr, ptr %0, align 8
  %.not.i505.i = icmp eq ptr %2710, null
  br i1 %.not.i505.i, label %2711, label %2714

2711:                                             ; preds = %2702
  %2712 = call ptr @calloc_arena(i64 noundef 72) #11
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 4
  store i32 8, ptr %2713, align 4
  br label %2716

2714:                                             ; preds = %2702
  %2715 = getelementptr inbounds i8, ptr %2710, i64 -8
  %.phi.trans.insert.i506.i = getelementptr inbounds i8, ptr %2710, i64 -4
  %.pre.i507.i = load i32, ptr %.phi.trans.insert.i506.i, align 4
  br label %2716

2716:                                             ; preds = %2714, %2711
  %2717 = phi i32 [ %.pre.i507.i, %2714 ], [ 8, %2711 ]
  %.0.i508.i = phi ptr [ %2715, %2714 ], [ %2712, %2711 ]
  %2718 = load i32, ptr %.0.i508.i, align 4
  %2719 = icmp eq i32 %2718, %2717
  br i1 %2719, label %2720, label %expand_.exit511.i

2720:                                             ; preds = %2716
  %2721 = getelementptr inbounds nuw i8, ptr %.0.i508.i, i64 4
  %2722 = shl i32 %2717, 1
  %2723 = zext i32 %2722 to i64
  %2724 = shl nuw nsw i64 %2723, 3
  %2725 = or disjoint i64 %2724, 8
  %2726 = call ptr @calloc_arena(i64 noundef %2725) #11
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 4
  store i32 %2722, ptr %2727, align 4
  %2728 = load i32, ptr %2721, align 4
  %2729 = zext i32 %2728 to i64
  %2730 = shl nuw nsw i64 %2729, 3
  %2731 = add nuw nsw i64 %2730, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2726, ptr noundef nonnull align 4 dereferenceable(1) %.0.i508.i, i64 %2731, i1 false)
  %2732 = load i32, ptr %2727, align 4
  %2733 = shl i32 %2732, 1
  store i32 %2733, ptr %2727, align 4
  %.pre18.i510.i = load i32, ptr %2726, align 4
  br label %expand_.exit511.i

expand_.exit511.i:                                ; preds = %2720, %2716
  %2734 = phi i32 [ %.pre18.i510.i, %2720 ], [ %2718, %2716 ]
  %.1.i509.i = phi ptr [ %2726, %2720 ], [ %.0.i508.i, %2716 ]
  %2735 = add i32 %2734, 1
  store i32 %2735, ptr %.1.i509.i, align 4
  %2736 = getelementptr inbounds nuw i8, ptr %.1.i509.i, i64 8
  store ptr %2736, ptr %0, align 8
  %2737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %2737, label %2742 [
    i32 32, label %.sink.split.i291
    i32 31, label %2738
    i32 3, label %2739
    i32 21, label %2740
    i32 22, label %2741
  ]

2738:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i291

2739:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i291

2740:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i291

2741:                                             ; preds = %expand_.exit511.i
  br label %.sink.split.i291

2742:                                             ; preds = %expand_.exit511.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.118) #12
  unreachable

.sink.split.i291:                                 ; preds = %2741, %2740, %2739, %2738, %expand_.exit511.i, %1879, %1814
  %.1.i509.sink.i = phi ptr [ %.1.i.i298, %1814 ], [ %.1.i340.i, %1879 ], [ %.1.i509.i, %expand_.exit511.i ], [ %.1.i509.i, %2738 ], [ %.1.i509.i, %2739 ], [ %.1.i509.i, %2740 ], [ %.1.i509.i, %2741 ]
  %.sink604.i = phi ptr [ %1817, %1814 ], [ %1882, %1879 ], [ %2736, %expand_.exit511.i ], [ %2736, %2738 ], [ %2736, %2739 ], [ %2736, %2740 ], [ %2736, %2741 ]
  %.0.i512.sink.i = phi ptr [ @.str.120, %1814 ], [ @.str.122, %1879 ], [ @.str.113, %expand_.exit511.i ], [ @.str.114, %2738 ], [ @.str.115, %2739 ], [ @.str.116, %2740 ], [ @.str.117, %2741 ]
  %2743 = load i32, ptr %.1.i509.sink.i, align 4
  %2744 = add i32 %2743, -1
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr inbounds nuw [8 x i8], ptr %.sink604.i, i64 %2745
  store ptr %.0.i512.sink.i, ptr %2746, align 8
  br label %linker_setup_windows.exit

2747:                                             ; preds = %193
  %2748 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %.not216 = icmp eq i32 %2748, 0
  br i1 %.not216, label %linker_setup_windows.exit, label %2749

2749:                                             ; preds = %2747
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.40) #12
  unreachable

linker_setup_windows.exit:                        ; preds = %.sink.split.i291, %2027, %1780, %1211, %1101, %1099, %1052, %742, %595, %528, %496, %278, %222, %2747, %193
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %linker_setup_windows.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2774
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2774 ]
  %2750 = load ptr, ptr %0, align 8
  %.not.i300 = icmp eq ptr %2750, null
  br i1 %.not.i300, label %2751, label %2754

2751:                                             ; preds = %.lr.ph
  %2752 = call ptr @calloc_arena(i64 noundef 72) #11
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 4
  store i32 8, ptr %2753, align 4
  br label %2756

2754:                                             ; preds = %.lr.ph
  %2755 = getelementptr inbounds i8, ptr %2750, i64 -8
  %.phi.trans.insert.i301 = getelementptr inbounds i8, ptr %2750, i64 -4
  %.pre.i302 = load i32, ptr %.phi.trans.insert.i301, align 4
  br label %2756

2756:                                             ; preds = %2754, %2751
  %2757 = phi i32 [ %.pre.i302, %2754 ], [ 8, %2751 ]
  %.0.i303 = phi ptr [ %2755, %2754 ], [ %2752, %2751 ]
  %2758 = load i32, ptr %.0.i303, align 4
  %2759 = icmp eq i32 %2758, %2757
  br i1 %2759, label %2760, label %2774

2760:                                             ; preds = %2756
  %2761 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 4
  %2762 = shl i32 %2757, 1
  %2763 = zext i32 %2762 to i64
  %2764 = shl nuw nsw i64 %2763, 3
  %2765 = or disjoint i64 %2764, 8
  %2766 = call ptr @calloc_arena(i64 noundef %2765) #11
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 4
  store i32 %2762, ptr %2767, align 4
  %2768 = load i32, ptr %2761, align 4
  %2769 = zext i32 %2768 to i64
  %2770 = shl nuw nsw i64 %2769, 3
  %2771 = add nuw nsw i64 %2770, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2766, ptr noundef nonnull align 4 dereferenceable(1) %.0.i303, i64 %2771, i1 false)
  %2772 = load i32, ptr %2767, align 4
  %2773 = shl i32 %2772, 1
  store i32 %2773, ptr %2767, align 4
  %.pre18.i305 = load i32, ptr %2766, align 4
  br label %2774

2774:                                             ; preds = %2756, %2760
  %2775 = phi i32 [ %.pre18.i305, %2760 ], [ %2758, %2756 ]
  %.1.i304 = phi ptr [ %2766, %2760 ], [ %.0.i303, %2756 ]
  %2776 = add i32 %2775, 1
  store i32 %2776, ptr %.1.i304, align 4
  %2777 = getelementptr inbounds nuw i8, ptr %.1.i304, i64 8
  store ptr %2777, ptr %0, align 8
  %2778 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %2779 = load ptr, ptr %2778, align 8
  %2780 = load i32, ptr %.1.i304, align 4
  %2781 = add i32 %2780, -1
  %2782 = zext i32 %2781 to i64
  %2783 = getelementptr inbounds nuw [8 x i8], ptr %2777, i64 %2782
  store ptr %2779, ptr %2783, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %2774, %linker_setup_windows.exit
  %2784 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 72), align 8
  %.not217 = icmp eq ptr %2784, null
  br i1 %.not217, label %._crit_edge332, label %2785

2785:                                             ; preds = %._crit_edge
  %2786 = getelementptr inbounds i8, ptr %2784, i64 -8
  %2787 = load i32, ptr %2786, align 4
  %.not345 = icmp eq i32 %2787, 0
  br i1 %.not345, label %._crit_edge332, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %2785
  %wide.trip.count353 = zext i32 %2787 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %2825
  %indvars.iv350 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next351, %2825 ]
  %2788 = load ptr, ptr %0, align 8
  %.not.i307 = icmp eq ptr %2788, null
  br i1 %.not.i307, label %2789, label %2792

2789:                                             ; preds = %.lr.ph331
  %2790 = call ptr @calloc_arena(i64 noundef 72) #11
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 4
  store i32 8, ptr %2791, align 4
  br label %2794

2792:                                             ; preds = %.lr.ph331
  %2793 = getelementptr inbounds i8, ptr %2788, i64 -8
  %.phi.trans.insert.i308 = getelementptr inbounds i8, ptr %2788, i64 -4
  %.pre.i309 = load i32, ptr %.phi.trans.insert.i308, align 4
  br label %2794

2794:                                             ; preds = %2792, %2789
  %2795 = phi i32 [ %.pre.i309, %2792 ], [ 8, %2789 ]
  %.0.i310 = phi ptr [ %2793, %2792 ], [ %2790, %2789 ]
  %2796 = load i32, ptr %.0.i310, align 4
  %2797 = icmp eq i32 %2796, %2795
  br i1 %2797, label %2798, label %expand_.exit313

2798:                                             ; preds = %2794
  %2799 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 4
  %2800 = shl i32 %2795, 1
  %2801 = zext i32 %2800 to i64
  %2802 = shl nuw nsw i64 %2801, 3
  %2803 = or disjoint i64 %2802, 8
  %2804 = call ptr @calloc_arena(i64 noundef %2803) #11
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 4
  store i32 %2800, ptr %2805, align 4
  %2806 = load i32, ptr %2799, align 4
  %2807 = zext i32 %2806 to i64
  %2808 = shl nuw nsw i64 %2807, 3
  %2809 = add nuw nsw i64 %2808, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2804, ptr noundef nonnull align 4 dereferenceable(1) %.0.i310, i64 %2809, i1 false)
  %2810 = load i32, ptr %2805, align 4
  %2811 = shl i32 %2810, 1
  store i32 %2811, ptr %2805, align 4
  %.pre18.i312 = load i32, ptr %2804, align 4
  br label %expand_.exit313

expand_.exit313:                                  ; preds = %2794, %2798
  %2812 = phi i32 [ %.pre18.i312, %2798 ], [ %2796, %2794 ]
  %.1.i311 = phi ptr [ %2804, %2798 ], [ %.0.i310, %2794 ]
  %2813 = add i32 %2812, 1
  store i32 %2813, ptr %.1.i311, align 4
  %2814 = getelementptr inbounds nuw i8, ptr %.1.i311, i64 8
  store ptr %2814, ptr %0, align 8
  %2815 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 72), align 8
  %2816 = getelementptr inbounds nuw [8 x i8], ptr %2815, i64 %indvars.iv350
  %2817 = load ptr, ptr %2816, align 8
  %2818 = call ptr @str_cat(ptr noundef nonnull %194, ptr noundef %2817) #11
  %2819 = load ptr, ptr %0, align 8
  %.not223 = icmp eq ptr %2819, null
  br i1 %.not223, label %2825, label %2820

2820:                                             ; preds = %expand_.exit313
  %2821 = getelementptr inbounds i8, ptr %2819, i64 -8
  %2822 = load i32, ptr %2821, align 4
  %2823 = add i32 %2822, -1
  %2824 = zext i32 %2823 to i64
  br label %2825

2825:                                             ; preds = %expand_.exit313, %2820
  %.0187 = phi i64 [ %2824, %2820 ], [ 4294967295, %expand_.exit313 ]
  %2826 = getelementptr inbounds nuw [8 x i8], ptr %2819, i64 %.0187
  store ptr %2818, ptr %2826, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge332, label %.lr.ph331, !llvm.loop !11

._crit_edge332:                                   ; preds = %2825, %._crit_edge, %2785
  %2827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 96), align 8
  %.not218 = icmp eq ptr %2827, null
  br i1 %.not218, label %._crit_edge336, label %2828

2828:                                             ; preds = %._crit_edge332
  %2829 = getelementptr inbounds i8, ptr %2827, i64 -8
  %2830 = load i32, ptr %2829, align 4
  %.not346 = icmp eq i32 %2830, 0
  br i1 %.not346, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %2828
  %wide.trip.count358 = zext i32 %2830 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %2855
  %indvars.iv355 = phi i64 [ 0, %.lr.ph335.preheader ], [ %indvars.iv.next356, %2855 ]
  %2831 = load ptr, ptr %0, align 8
  %.not.i314 = icmp eq ptr %2831, null
  br i1 %.not.i314, label %2832, label %2835

2832:                                             ; preds = %.lr.ph335
  %2833 = call ptr @calloc_arena(i64 noundef 72) #11
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 4
  store i32 8, ptr %2834, align 4
  br label %2837

2835:                                             ; preds = %.lr.ph335
  %2836 = getelementptr inbounds i8, ptr %2831, i64 -8
  %.phi.trans.insert.i315 = getelementptr inbounds i8, ptr %2831, i64 -4
  %.pre.i316 = load i32, ptr %.phi.trans.insert.i315, align 4
  br label %2837

2837:                                             ; preds = %2835, %2832
  %2838 = phi i32 [ %.pre.i316, %2835 ], [ 8, %2832 ]
  %.0.i317 = phi ptr [ %2836, %2835 ], [ %2833, %2832 ]
  %2839 = load i32, ptr %.0.i317, align 4
  %2840 = icmp eq i32 %2839, %2838
  br i1 %2840, label %2841, label %2855

2841:                                             ; preds = %2837
  %2842 = getelementptr inbounds nuw i8, ptr %.0.i317, i64 4
  %2843 = shl i32 %2838, 1
  %2844 = zext i32 %2843 to i64
  %2845 = shl nuw nsw i64 %2844, 3
  %2846 = or disjoint i64 %2845, 8
  %2847 = call ptr @calloc_arena(i64 noundef %2846) #11
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 4
  store i32 %2843, ptr %2848, align 4
  %2849 = load i32, ptr %2842, align 4
  %2850 = zext i32 %2849 to i64
  %2851 = shl nuw nsw i64 %2850, 3
  %2852 = add nuw nsw i64 %2851, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2847, ptr noundef nonnull align 4 dereferenceable(1) %.0.i317, i64 %2852, i1 false)
  %2853 = load i32, ptr %2848, align 4
  %2854 = shl i32 %2853, 1
  store i32 %2854, ptr %2848, align 4
  %.pre18.i319 = load i32, ptr %2847, align 4
  br label %2855

2855:                                             ; preds = %2837, %2841
  %2856 = phi i32 [ %.pre18.i319, %2841 ], [ %2839, %2837 ]
  %.1.i318 = phi ptr [ %2847, %2841 ], [ %.0.i317, %2837 ]
  %2857 = add i32 %2856, 1
  store i32 %2857, ptr %.1.i318, align 4
  %2858 = getelementptr inbounds nuw i8, ptr %.1.i318, i64 8
  store ptr %2858, ptr %0, align 8
  %2859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 96), align 8
  %2860 = getelementptr inbounds nuw [8 x i8], ptr %2859, i64 %indvars.iv355
  %2861 = load ptr, ptr %2860, align 8
  %2862 = load i32, ptr %.1.i318, align 4
  %2863 = add i32 %2862, -1
  %2864 = zext i32 %2863 to i64
  %2865 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 %2864
  store ptr %2861, ptr %2865, align 8
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !12

._crit_edge336:                                   ; preds = %2855, %._crit_edge332, %2828
  %2866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 80), align 8
  call fastcc void @add_linked_libs(ptr noundef %0, ptr noundef %2866, i1 noundef zeroext %10)
  %2867 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 8), align 8
  %.not219 = icmp eq ptr %2867, null
  br i1 %.not219, label %._crit_edge344, label %2868

2868:                                             ; preds = %._crit_edge336
  %2869 = getelementptr inbounds i8, ptr %2867, i64 -8
  %2870 = load i32, ptr %2869, align 4
  %.not347 = icmp eq i32 %2870, 0
  br i1 %.not347, label %._crit_edge344, label %.lr.ph343.preheader

.lr.ph343.preheader:                              ; preds = %2868
  %wide.trip.count368 = zext i32 %2870 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %._crit_edge340
  %indvars.iv365 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next366, %._crit_edge340 ]
  %2871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 8), align 8
  %2872 = getelementptr inbounds nuw [8 x i8], ptr %2871, i64 %indvars.iv365
  %2873 = load ptr, ptr %2872, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 32
  %2875 = load ptr, ptr %2874, align 8
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 16
  %2877 = load ptr, ptr %2876, align 8
  %.not220 = icmp eq ptr %2877, null
  br i1 %.not220, label %._crit_edge340, label %2878

2878:                                             ; preds = %.lr.ph343
  %2879 = getelementptr inbounds i8, ptr %2877, i64 -8
  %2880 = load i32, ptr %2879, align 4
  %.not348 = icmp eq i32 %2880, 0
  br i1 %.not348, label %._crit_edge340, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %2878
  %wide.trip.count363 = zext i32 %2880 to i64
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %2905
  %indvars.iv360 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next361, %2905 ]
  %2881 = load ptr, ptr %0, align 8
  %.not.i321 = icmp eq ptr %2881, null
  br i1 %.not.i321, label %2882, label %2885

2882:                                             ; preds = %.lr.ph339
  %2883 = call ptr @calloc_arena(i64 noundef 72) #11
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 4
  store i32 8, ptr %2884, align 4
  br label %2887

2885:                                             ; preds = %.lr.ph339
  %2886 = getelementptr inbounds i8, ptr %2881, i64 -8
  %.phi.trans.insert.i322 = getelementptr inbounds i8, ptr %2881, i64 -4
  %.pre.i323 = load i32, ptr %.phi.trans.insert.i322, align 4
  br label %2887

2887:                                             ; preds = %2885, %2882
  %2888 = phi i32 [ %.pre.i323, %2885 ], [ 8, %2882 ]
  %.0.i324 = phi ptr [ %2886, %2885 ], [ %2883, %2882 ]
  %2889 = load i32, ptr %.0.i324, align 4
  %2890 = icmp eq i32 %2889, %2888
  br i1 %2890, label %2891, label %2905

2891:                                             ; preds = %2887
  %2892 = getelementptr inbounds nuw i8, ptr %.0.i324, i64 4
  %2893 = shl i32 %2888, 1
  %2894 = zext i32 %2893 to i64
  %2895 = shl nuw nsw i64 %2894, 3
  %2896 = or disjoint i64 %2895, 8
  %2897 = call ptr @calloc_arena(i64 noundef %2896) #11
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 4
  store i32 %2893, ptr %2898, align 4
  %2899 = load i32, ptr %2892, align 4
  %2900 = zext i32 %2899 to i64
  %2901 = shl nuw nsw i64 %2900, 3
  %2902 = add nuw nsw i64 %2901, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2897, ptr noundef nonnull align 4 dereferenceable(1) %.0.i324, i64 %2902, i1 false)
  %2903 = load i32, ptr %2898, align 4
  %2904 = shl i32 %2903, 1
  store i32 %2904, ptr %2898, align 4
  %.pre18.i326 = load i32, ptr %2897, align 4
  br label %2905

2905:                                             ; preds = %2887, %2891
  %2906 = phi i32 [ %.pre18.i326, %2891 ], [ %2889, %2887 ]
  %.1.i325 = phi ptr [ %2897, %2891 ], [ %.0.i324, %2887 ]
  %2907 = add i32 %2906, 1
  store i32 %2907, ptr %.1.i325, align 4
  %2908 = getelementptr inbounds nuw i8, ptr %.1.i325, i64 8
  store ptr %2908, ptr %0, align 8
  %2909 = load ptr, ptr %2876, align 8
  %2910 = getelementptr inbounds nuw [8 x i8], ptr %2909, i64 %indvars.iv360
  %2911 = load ptr, ptr %2910, align 8
  %2912 = load i32, ptr %.1.i325, align 4
  %2913 = add i32 %2912, -1
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw [8 x i8], ptr %2908, i64 %2914
  store ptr %2911, ptr %2915, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !13

._crit_edge340:                                   ; preds = %2905, %.lr.ph343, %2878
  %2916 = getelementptr inbounds nuw i8, ptr %2875, i64 24
  %2917 = load ptr, ptr %2916, align 8
  call fastcc void @add_linked_libs(ptr noundef %0, ptr noundef %2917, i1 noundef zeroext %10)
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !14

._crit_edge344:                                   ; preds = %._crit_edge340, %._crit_edge336, %2868
  %2918 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 104), align 8
  call fastcc void @add_linked_libs(ptr noundef %0, ptr noundef %2918, i1 noundef zeroext %10)
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %124
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %157
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %189
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
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %221
  store ptr %32, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %.not.i118 = icmp eq ptr %223, null
  br i1 %.not.i118, label %.thread58.i, label %224

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
  %227 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i
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

.thread58.i:                                      ; preds = %215
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
  %238 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv49.i
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

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread58.i, %235
  %244 = phi ptr [ %236, %235 ], [ %234, %.thread58.i ], [ %236, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %236, %235 ], [ %234, %.thread58.i ], [ %243, %.lr.ph42.i ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %11
  %38 = tail call i32 @linker_find_linker_type()
  call fastcc void @linker_setup(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread58.i, label %40

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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
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

.thread58.i:                                      ; preds = %37
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv49.i
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

concat_string_parts.exit:                         ; preds = %.lr.ph42.i, %.thread58.i, %51
  %60 = phi ptr [ %52, %51 ], [ %50, %.thread58.i ], [ %52, %.lr.ph42.i ]
  %.033.lcssa.i = phi ptr [ %52, %51 ], [ %50, %.thread58.i ], [ %59, %.lr.ph42.i ]
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
    i32 3, label %81
    i32 4, label %86
    i32 5, label %93
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %75, null
  br i1 %.not43, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %74, %76
  %.030 = phi i32 [ %78, %76 ], [ 0, %74 ]
  %80 = call zeroext i1 @llvm_link_coff(ptr noundef %75, i32 noundef %.030, ptr noundef nonnull %5) #11
  br i1 %80, label %105, label %103

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %82, null
  br i1 %.not42, label %101, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4
  br label %101

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

101:                                              ; preds = %83, %81
  %.031 = phi i32 [ %85, %83 ], [ 0, %81 ]
  %102 = call zeroext i1 @llvm_link_elf(ptr noundef %82, i32 noundef %.031, ptr noundef nonnull %5) #11
  br i1 %102, label %105, label %103

103:                                              ; preds = %91, %98, %79, %101
  %104 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.26, ptr noundef %104) #12
  unreachable

105:                                              ; preds = %91, %98, %79, %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
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
    i32 3, label %42
    i32 4, label %47
    i32 5, label %54
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %.not48.i = icmp eq ptr %36, null
  br i1 %.not48.i, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %35
  %.035.i = phi i32 [ %39, %37 ], [ 0, %35 ]
  %41 = call zeroext i1 @llvm_link_coff(ptr noundef %36, i32 noundef %.035.i, ptr noundef nonnull %5) #11
  br i1 %41, label %66, label %64

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %.not47.i = icmp eq ptr %43, null
  br i1 %.not47.i, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i32, ptr %45, align 4
  br label %62

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

62:                                               ; preds = %44, %42
  %.036.i = phi i32 [ %46, %44 ], [ 0, %42 ]
  %63 = call zeroext i1 @llvm_link_elf(ptr noundef %43, i32 noundef %.036.i, ptr noundef nonnull %5) #11
  br i1 %63, label %66, label %64

64:                                               ; preds = %62, %59, %52, %40
  %65 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.141, ptr noundef %65) #12
  unreachable

66:                                               ; preds = %62, %59, %52, %40
  %67 = load i8, ptr @debug_log, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %link_exe.exit

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %putchar49.i = call i32 @putchar(i32 10)
  br label %link_exe.exit

link_exe.exit:                                    ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @str_cat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_linked_libs(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %109
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.066
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
  %183 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.067
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
