; ModuleID = 'bench/chibicc/original/main.ll'
source_filename = "bench/chibicc/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@opt_fcommon = dso_local local_unnamed_addr global i8 1, align 1
@opt_cc1 = internal unnamed_addr global i1 false, align 1
@input_paths = internal global %struct.StringArray zeroinitializer, align 8
@opt_o = internal unnamed_addr global ptr null, align 8
@opt_c = internal unnamed_addr global i1 false, align 1
@opt_S = internal unnamed_addr global i1 false, align 1
@opt_E = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [64 x i8] c"cannot specify '-o' with '-c,' '-S' or '-E' with multiple files\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-Wl,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@opt_M = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@include_paths = dso_local global %struct.StringArray zeroinitializer, align 8
@opt_fpic = dso_local local_unnamed_addr global i8 0, align 1
@base_file = dso_local local_unnamed_addr global ptr null, align 8
@tmpfiles = internal global %struct.StringArray zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"-###\00", align 1
@opt_hash_hash_hash = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-cc1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-fcommon\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"-fno-common\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-include\00", align 1
@opt_include = internal global %struct.StringArray zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@opt_x = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"-Xlinker\00", align 1
@ld_extra_args = internal global %struct.StringArray zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-MF\00", align 1
@opt_MF = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@opt_MP = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-MT\00", align 1
@opt_MT = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-MD\00", align 1
@opt_MD = internal unnamed_addr global i1 false, align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-MQ\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-MMD\00", align 1
@opt_MMD = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-fpic\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-cc1-input\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"-cc1-output\00", align 1
@output_file = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"-idirafter\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@opt_static = internal unnamed_addr global i1 false, align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@opt_shared = internal unnamed_addr global i1 false, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"-hashmap-test\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-std=\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"-ffreestanding\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"-fno-builtin\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"-fno-omit-frame-pointer\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"-fno-stack-protector\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"-fno-strict-aliasing\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-m64\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"-mno-red-zone\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"unknown argument: %s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"no input files\00", align 1
@__const.take_arg.x = private unnamed_addr constant [8 x ptr] [ptr @.str.10, ptr @.str.16, ptr @.str.35, ptr @.str.19, ptr @.str.20, ptr @.str.24, ptr @.str.26, ptr @.str.21], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"chibicc [ -o <path> ] <file>\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"<command line>: unknown argument for -x: %s\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%s/include\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"/usr/include/x86_64-linux-gnu\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@std_include_paths = internal global %struct.StringArray zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"-include: %s: %s\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c".d\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" \\\0A  %s\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%s:\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"cannot open output file: %s: %s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"<command line>: unknown file extension: %s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"exec failed: %s: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"/tmp/chibicc-XXXXXX\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"mkstemp failed: %s\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"elf_x86_64\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"%s/crti.o\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"%s/crtbeginS.o\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%s/crt1.o\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"%s/crtbegin.o\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"-L%s\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"-L/usr/lib/x86_64-linux-gnu\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"-L/lib64\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-pc-linux-gnu\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-redhat-linux\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"-L/usr/lib\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"-L/lib\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"%s/crtendS.o\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"%s/crtend.o\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"%s/crtn.o\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"/usr/lib/x86_64-linux-gnu/crti.o\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"/usr/lib/x86_64-linux-gnu\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"/usr/lib64/crti.o\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"/usr/lib64\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"library path is not found\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/*/crtbegin.o\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-pc-linux-gnu/*/crtbegin.o\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-redhat-linux/*/crtbegin.o\00", align 1
@__const.find_gcc_libpath.paths = private unnamed_addr constant [3 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123], align 16
@.str.124 = private unnamed_addr constant [30 x i8] c"gcc library path is not found\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %3, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.glob_t, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.StringArray, align 8
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [6 x ptr], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.StringArray, align 8
  %14 = alloca %struct.StringArray, align 8
  %15 = tail call i32 @atexit(ptr noundef nonnull @cleanup) #18
  tail call void @init_macros() #18
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %._crit_edge324.i

._crit_edge.i:                                    ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %.lr.ph321.i

.lr.ph.i:                                         ; preds = %2, %30
  %.0167318.i = phi i32 [ %31, %30 ], [ 1, %2 ]
  %17 = sext i32 %.0167318.i to i64
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @__const.take_arg.x, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #19
  %.not.i.i = icmp eq i32 %23, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %take_arg.exit.i, label %20, !llvm.loop !12

take_arg.exit.i:                                  ; preds = %20
  br i1 %.not.i.i, label %24, label %30

24:                                               ; preds = %take_arg.exit.i
  %25 = add nsw i32 %.0167318.i, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not223.i = icmp eq ptr %28, null
  br i1 %.not223.i, label %29, label %30

29:                                               ; preds = %24
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

30:                                               ; preds = %24, %take_arg.exit.i
  %.1168.i = phi i32 [ %25, %24 ], [ %.0167318.i, %take_arg.exit.i ]
  %31 = add nsw i32 %.1168.i, 1
  %32 = icmp slt i32 %31, %0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

.preheader.i:                                     ; preds = %define.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %33 = icmp sgt i32 %.pre.i, 0
  br i1 %33, label %.lr.ph323.i, label %._crit_edge324.i

.lr.ph321.i:                                      ; preds = %define.exit.i, %._crit_edge.i
  %.0166319.i = phi i32 [ %255, %define.exit.i ], [ 1, %._crit_edge.i ]
  %34 = sext i32 %.0166319.i to i64
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.7) #19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %39

38:                                               ; preds = %.lr.ph321.i
  store i1 true, ptr @opt_hash_hash_hash, align 1
  br label %define.exit.i

39:                                               ; preds = %.lr.ph321.i
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.8) #19
  %.not172.i = icmp eq i32 %40, 0
  br i1 %.not172.i, label %41, label %42

41:                                               ; preds = %39
  store i1 true, ptr @opt_cc1, align 1
  br label %define.exit.i

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %.not173.i = icmp eq i32 %43, 0
  br i1 %.not173.i, label %44, label %sub_0.i

44:                                               ; preds = %42
  call fastcc void @usage(i32 noundef 0)
  unreachable

sub_0.i:                                          ; preds = %42
  %45 = load i8, ptr %36, align 1
  %.not325.i = icmp eq i8 %45, 45
  br i1 %.not325.i, label %sub_1.i, label %.tail231.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.tail231.thread.i [
    i8 111, label %.tail.i
    i8 83, label %.tail231.i
  ]

.tail.i:                                          ; preds = %sub_1.i
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.tail.i
  %52 = add nsw i32 %.0166319.i, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %1, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  store ptr %55, ptr @opt_o, align 8, !tbaa !7
  br label %define.exit.i

56:                                               ; preds = %.tail.i
  store ptr %48, ptr @opt_o, align 8, !tbaa !7
  br label %define.exit.i

.tail231.i:                                       ; preds = %sub_1.i
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.tail231.thread.i

60:                                               ; preds = %.tail231.i
  store i1 true, ptr @opt_S, align 1
  br label %define.exit.i

.tail231.thread.i:                                ; preds = %sub_1.i, %.tail231.i, %sub_0.i
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.12) #19
  %.not177.i = icmp eq i32 %61, 0
  br i1 %.not177.i, label %62, label %63

62:                                               ; preds = %.tail231.thread.i
  store i8 1, ptr @opt_fcommon, align 1, !tbaa !19
  br label %define.exit.i

63:                                               ; preds = %.tail231.thread.i
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(12) @.str.13) #19
  %.not178.i = icmp eq i32 %64, 0
  br i1 %.not178.i, label %65, label %sub_0237.i

65:                                               ; preds = %63
  store i8 0, ptr @opt_fcommon, align 1, !tbaa !19
  br label %define.exit.i

sub_0237.i:                                       ; preds = %63
  br i1 %.not325.i, label %sub_1238.i, label %.thread.i

sub_1238.i:                                       ; preds = %sub_0237.i
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %.tail264.i [
    i8 99, label %.tail236.i
    i8 69, label %.tail241.i
    i8 73, label %76
    i8 68, label %.tail250.i
    i8 85, label %.tail259.i
  ]

.tail236.i:                                       ; preds = %sub_1238.i
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.tail264.i

71:                                               ; preds = %.tail236.i
  store i1 true, ptr @opt_c, align 1
  br label %define.exit.i

.tail241.i:                                       ; preds = %sub_1238.i
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.tail264.i

75:                                               ; preds = %.tail241.i
  store i1 true, ptr @opt_E, align 1
  br label %define.exit.i

76:                                               ; preds = %sub_1238.i
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 2
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull %77) #18
  br label %define.exit.i

.tail250.i:                                       ; preds = %sub_1238.i
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %.tail250.i
  %82 = add nsw i32 %.0166319.i, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %1, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 61) #19
  %.not.i224.i = icmp eq ptr %86, null
  br i1 %.not.i224.i, label %93, label %87

87:                                               ; preds = %81
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = call noalias ptr @strndup(ptr noundef nonnull %85, i64 noundef %90) #18
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  call void @define_macro(ptr noundef %91, ptr noundef nonnull %92) #18
  br label %define.exit.i

93:                                               ; preds = %81
  call void @define_macro(ptr noundef nonnull %85, ptr noundef nonnull @.str.55) #18
  br label %define.exit.i

94:                                               ; preds = %.tail250.i
  %95 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 61) #19
  %.not.i225.i = icmp eq ptr %95, null
  br i1 %.not.i225.i, label %102, label %96

96:                                               ; preds = %94
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %78 to i64
  %99 = sub i64 %97, %98
  %100 = call noalias ptr @strndup(ptr noundef nonnull %78, i64 noundef %99) #18
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  call void @define_macro(ptr noundef %100, ptr noundef nonnull %101) #18
  br label %define.exit.i

102:                                              ; preds = %94
  call void @define_macro(ptr noundef nonnull %78, ptr noundef nonnull @.str.55) #18
  br label %define.exit.i

.tail259.i:                                       ; preds = %sub_1238.i
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %.tail259.i
  %107 = add nsw i32 %.0166319.i, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %1, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  call void @undef_macro(ptr noundef %110) #18
  br label %define.exit.i

111:                                              ; preds = %.tail259.i
  call void @undef_macro(ptr noundef nonnull %103) #18
  br label %define.exit.i

.tail264.i:                                       ; preds = %sub_1238.i, %.tail236.i, %.tail241.i
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.19) #19
  %.not186.i = icmp eq i32 %112, 0
  br i1 %.not186.i, label %114, label %sub_0269.i

.thread.i:                                        ; preds = %sub_0237.i
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.19) #19
  %.not186381.i = icmp eq i32 %113, 0
  br i1 %.not186381.i, label %114, label %.tail277.thread.i

114:                                              ; preds = %.thread.i, %.tail264.i
  %115 = add nsw i32 %.0166319.i, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull @opt_include, ptr noundef %118) #18
  br label %define.exit.i

sub_0269.i:                                       ; preds = %.tail264.i
  switch i8 %67, label %.tail277.thread.i [
    i8 120, label %.tail268.i
    i8 108, label %131
  ]

.tail268.i:                                       ; preds = %sub_0269.i
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %.tail268.i
  %123 = add nsw i32 %.0166319.i, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %127 = call fastcc i32 @parse_opt_x(ptr noundef %126)
  store i32 %127, ptr @opt_x, align 4, !tbaa !21
  br label %define.exit.i

128:                                              ; preds = %.tail268.i
  %129 = call fastcc i32 @parse_opt_x(ptr noundef nonnull %119)
  store i32 %129, ptr @opt_x, align 4, !tbaa !21
  br label %define.exit.i

.tail277.thread.i:                                ; preds = %sub_0269.i, %.thread.i
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #19
  %.not190.i = icmp eq i32 %130, 0
  br i1 %.not190.i, label %131, label %132

131:                                              ; preds = %sub_0269.i, %.tail277.thread.i
  call void @strarray_push(ptr noundef nonnull @input_paths, ptr noundef nonnull %36) #18
  br label %define.exit.i

132:                                              ; preds = %.tail277.thread.i
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.21) #19
  %.not191.i = icmp eq i32 %133, 0
  br i1 %.not191.i, label %134, label %sub_0282.i

134:                                              ; preds = %132
  %135 = add nsw i32 %.0166319.i, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef %138) #18
  br label %define.exit.i

sub_0282.i:                                       ; preds = %132
  br i1 %.not325.i, label %sub_1283.i, label %.tail286.thread.i

sub_1283.i:                                       ; preds = %sub_0282.i
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %.tail286.thread.i [
    i8 115, label %.tail281.i
    i8 77, label %.tail286.i
  ]

.tail281.i:                                       ; preds = %sub_1283.i
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.tail286.thread.i

144:                                              ; preds = %.tail281.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.22) #18
  br label %define.exit.i

.tail286.i:                                       ; preds = %sub_1283.i
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %.tail286.thread.i

148:                                              ; preds = %.tail286.i
  store i1 true, ptr @opt_M, align 1
  br label %define.exit.i

.tail286.thread.i:                                ; preds = %sub_1283.i, %.tail281.i, %.tail286.i, %sub_0282.i
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.24) #19
  %.not194.i = icmp eq i32 %149, 0
  br i1 %.not194.i, label %150, label %155

150:                                              ; preds = %.tail286.thread.i
  %151 = add nsw i32 %.0166319.i, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %1, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  store ptr %154, ptr @opt_MF, align 8, !tbaa !7
  br label %define.exit.i

155:                                              ; preds = %.tail286.thread.i
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.25) #19
  %.not195.i = icmp eq i32 %156, 0
  br i1 %.not195.i, label %157, label %158

157:                                              ; preds = %155
  store i1 true, ptr @opt_MP, align 1
  br label %define.exit.i

158:                                              ; preds = %155
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.26) #19
  %.not196.i = icmp eq i32 %159, 0
  br i1 %.not196.i, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %162 = icmp eq ptr %161, null
  %163 = add nsw i32 %.0166319.i, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  br i1 %162, label %167, label %168

167:                                              ; preds = %160
  store ptr %166, ptr @opt_MT, align 8, !tbaa !7
  br label %define.exit.i

168:                                              ; preds = %160
  %169 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.27, ptr noundef nonnull %161, ptr noundef %166) #18
  store ptr %169, ptr @opt_MT, align 8, !tbaa !7
  br label %define.exit.i

170:                                              ; preds = %158
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.28) #19
  %.not197.i = icmp eq i32 %171, 0
  br i1 %.not197.i, label %172, label %173

172:                                              ; preds = %170
  store i1 true, ptr @opt_MD, align 1
  br label %define.exit.i

173:                                              ; preds = %170
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.29) #19
  %.not198.i = icmp eq i32 %174, 0
  br i1 %.not198.i, label %175, label %186

175:                                              ; preds = %173
  %176 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %177 = icmp eq ptr %176, null
  %178 = add nsw i32 %.0166319.i, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %1, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !7
  %182 = call fastcc ptr @quote_makefile(ptr noundef %181)
  br i1 %177, label %183, label %184

183:                                              ; preds = %175
  store ptr %182, ptr @opt_MT, align 8, !tbaa !7
  br label %define.exit.i

184:                                              ; preds = %175
  %185 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.27, ptr noundef nonnull %176, ptr noundef %182) #18
  store ptr %185, ptr @opt_MT, align 8, !tbaa !7
  br label %define.exit.i

186:                                              ; preds = %173
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.30) #19
  %.not199.i = icmp eq i32 %187, 0
  br i1 %.not199.i, label %188, label %189

188:                                              ; preds = %186
  store i1 true, ptr @opt_MMD, align 1
  store i1 true, ptr @opt_MD, align 1
  br label %define.exit.i

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.31) #19
  %.not200.i = icmp eq i32 %190, 0
  br i1 %.not200.i, label %193, label %191

191:                                              ; preds = %189
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.32) #19
  %.not201.i = icmp eq i32 %192, 0
  br i1 %.not201.i, label %193, label %194

193:                                              ; preds = %191, %189
  store i8 1, ptr @opt_fpic, align 1, !tbaa !19
  br label %define.exit.i

194:                                              ; preds = %191
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.33) #19
  %.not202.i = icmp eq i32 %195, 0
  br i1 %.not202.i, label %196, label %201

196:                                              ; preds = %194
  %197 = add nsw i32 %.0166319.i, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %1, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !7
  store ptr %200, ptr @base_file, align 8, !tbaa !7
  br label %define.exit.i

201:                                              ; preds = %194
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(12) @.str.34) #19
  %.not203.i = icmp eq i32 %202, 0
  br i1 %.not203.i, label %203, label %208

203:                                              ; preds = %201
  %204 = add nsw i32 %.0166319.i, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %1, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !7
  store ptr %207, ptr @output_file, align 8, !tbaa !7
  br label %define.exit.i

208:                                              ; preds = %201
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.35) #19
  %.not204.i = icmp eq i32 %209, 0
  br i1 %.not204.i, label %210, label %212

210:                                              ; preds = %208
  %211 = add nsw i32 %.0166319.i, 1
  call void @strarray_push(ptr noundef nonnull %13, ptr noundef nonnull %36) #18
  br label %define.exit.i

212:                                              ; preds = %208
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.36) #19
  %.not205.i = icmp eq i32 %213, 0
  br i1 %.not205.i, label %214, label %215

214:                                              ; preds = %212
  store i1 true, ptr @opt_static, align 1
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.36) #18
  br label %define.exit.i

215:                                              ; preds = %212
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.37) #19
  %.not206.i = icmp eq i32 %216, 0
  br i1 %.not206.i, label %217, label %sub_0292.i

217:                                              ; preds = %215
  store i1 true, ptr @opt_shared, align 1
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.37) #18
  br label %define.exit.i

sub_0292.i:                                       ; preds = %215
  br i1 %.not325.i, label %sub_1293.i, label %.thread392.i

sub_1293.i:                                       ; preds = %sub_0292.i
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %219 = load i8, ptr %218, align 1
  %.not350.i = icmp eq i8 %219, 76
  br i1 %.not350.i, label %.tail291.i, label %.tail296.i

.tail291.i:                                       ; preds = %sub_1293.i
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 0
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.38) #18
  br i1 %222, label %223, label %228

223:                                              ; preds = %.tail291.i
  %224 = add nsw i32 %.0166319.i, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %1, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef %227) #18
  br label %define.exit.i

228:                                              ; preds = %.tail291.i
  %229 = load ptr, ptr %35, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull %230) #18
  br label %define.exit.i

.tail296.i:                                       ; preds = %sub_1293.i
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(14) @.str.39) #19
  %.not209.i = icmp eq i32 %231, 0
  br i1 %.not209.i, label %233, label %sub_0301.i

.thread392.i:                                     ; preds = %sub_0292.i
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(14) @.str.39) #19
  %.not209393.i = icmp eq i32 %232, 0
  br i1 %.not209393.i, label %233, label %.tail308.thread.i

233:                                              ; preds = %.thread392.i, %.tail296.i
  call void @hashmap_test() #18
  call void @exit(i32 noundef 0) #20
  unreachable

sub_0301.i:                                       ; preds = %.tail296.i
  switch i8 %219, label %.tail308.thread.i [
    i8 79, label %define.exit.i
    i8 87, label %define.exit.i
    i8 103, label %define.exit.i
  ]

.tail308.thread.i:                                ; preds = %sub_0301.i, %.thread392.i
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #19
  %.not213.i = icmp eq i32 %234, 0
  br i1 %.not213.i, label %define.exit.i, label %235

235:                                              ; preds = %.tail308.thread.i
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(15) @.str.44) #19
  %.not214.i = icmp eq i32 %236, 0
  br i1 %.not214.i, label %define.exit.i, label %237

237:                                              ; preds = %235
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(13) @.str.45) #19
  %.not215.i = icmp eq i32 %238, 0
  br i1 %.not215.i, label %define.exit.i, label %239

239:                                              ; preds = %237
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(24) @.str.46) #19
  %.not216.i = icmp eq i32 %240, 0
  br i1 %.not216.i, label %define.exit.i, label %241

241:                                              ; preds = %239
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(21) @.str.47) #19
  %.not217.i = icmp eq i32 %242, 0
  br i1 %.not217.i, label %define.exit.i, label %243

243:                                              ; preds = %241
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(21) @.str.48) #19
  %.not218.i = icmp eq i32 %244, 0
  br i1 %.not218.i, label %define.exit.i, label %245

245:                                              ; preds = %243
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.49) #19
  %.not219.i = icmp eq i32 %246, 0
  br i1 %.not219.i, label %define.exit.i, label %247

247:                                              ; preds = %245
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(14) @.str.50) #19
  %.not220.i = icmp eq i32 %248, 0
  br i1 %.not220.i, label %define.exit.i, label %sub_0313.i

sub_0313.i:                                       ; preds = %247
  br i1 %.not325.i, label %sub_1314.i, label %254

sub_1314.i:                                       ; preds = %sub_0313.i
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %250 = load i8, ptr %249, align 1
  switch i8 %250, label %.thread399.i.thread [
    i8 119, label %.tail312.i
    i8 0, label %254
  ]

.tail312.i:                                       ; preds = %sub_1314.i
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %define.exit.i, label %.thread399.i.thread

.thread399.i.thread:                              ; preds = %sub_1314.i, %.tail312.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %36) #20
  unreachable

254:                                              ; preds = %sub_1314.i, %sub_0313.i
  call void @strarray_push(ptr noundef nonnull @input_paths, ptr noundef nonnull %36) #18
  br label %define.exit.i

define.exit.i:                                    ; preds = %sub_0301.i, %sub_0301.i, %sub_0301.i, %254, %.tail312.i, %247, %245, %243, %241, %239, %237, %235, %.tail308.thread.i, %228, %223, %217, %214, %210, %203, %196, %193, %188, %184, %183, %172, %168, %167, %157, %150, %148, %144, %134, %131, %128, %122, %114, %111, %106, %102, %96, %93, %87, %76, %75, %71, %65, %62, %60, %56, %51, %41, %38
  %.1.i = phi i32 [ %.0166319.i, %254 ], [ %.0166319.i, %.tail312.i ], [ %.0166319.i, %247 ], [ %.0166319.i, %245 ], [ %.0166319.i, %243 ], [ %.0166319.i, %241 ], [ %.0166319.i, %239 ], [ %.0166319.i, %237 ], [ %.0166319.i, %235 ], [ %.0166319.i, %.tail308.thread.i ], [ %.0166319.i, %sub_0301.i ], [ %.0166319.i, %sub_0301.i ], [ %.0166319.i, %sub_0301.i ], [ %.0166319.i, %228 ], [ %224, %223 ], [ %.0166319.i, %217 ], [ %.0166319.i, %214 ], [ %211, %210 ], [ %204, %203 ], [ %197, %196 ], [ %.0166319.i, %193 ], [ %.0166319.i, %188 ], [ %178, %183 ], [ %178, %184 ], [ %.0166319.i, %172 ], [ %163, %167 ], [ %163, %168 ], [ %.0166319.i, %157 ], [ %151, %150 ], [ %.0166319.i, %148 ], [ %.0166319.i, %144 ], [ %135, %134 ], [ %.0166319.i, %131 ], [ %.0166319.i, %128 ], [ %123, %122 ], [ %115, %114 ], [ %.0166319.i, %111 ], [ %107, %106 ], [ %82, %93 ], [ %.0166319.i, %38 ], [ %.0166319.i, %76 ], [ %.0166319.i, %75 ], [ %.0166319.i, %71 ], [ %.0166319.i, %65 ], [ %.0166319.i, %62 ], [ %.0166319.i, %60 ], [ %.0166319.i, %56 ], [ %52, %51 ], [ %.0166319.i, %41 ], [ %82, %87 ], [ %.0166319.i, %96 ], [ %.0166319.i, %102 ]
  %255 = add nsw i32 %.1.i, 1
  %256 = icmp slt i32 %255, %0
  br i1 %256, label %.lr.ph321.i, label %.preheader.i, !llvm.loop !22

._crit_edge324.i:                                 ; preds = %.lr.ph323.i, %.preheader.i, %._crit_edge.thread.i
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @input_paths, i64 12), align 4, !tbaa !15
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %265, label %266

.lr.ph323.i:                                      ; preds = %.preheader.i, %.lr.ph323.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph323.i ], [ 0, %.preheader.i ]
  %259 = load ptr, ptr %13, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv.i
  %261 = load ptr, ptr %260, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef %261) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next.i, %263
  br i1 %264, label %.lr.ph323.i, label %._crit_edge324.i, !llvm.loop !24

265:                                              ; preds = %._crit_edge324.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53) #20
  unreachable

266:                                              ; preds = %._crit_edge324.i
  %.b.i = load i1, ptr @opt_E, align 1
  br i1 %.b.i, label %267, label %parse_args.exit

267:                                              ; preds = %266
  store i32 1, ptr @opt_x, align 4, !tbaa !21
  br label %parse_args.exit

parse_args.exit:                                  ; preds = %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.b = load i1, ptr @opt_cc1, align 1
  br i1 %.b, label %268, label %466

268:                                              ; preds = %parse_args.exit
  %269 = load ptr, ptr %1, align 8, !tbaa !7
  %270 = call noalias ptr @strdup(ptr noundef readonly %269) #18
  %271 = call ptr @dirname(ptr noundef %270) #18
  %272 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.60, ptr noundef %271) #18
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef %272) #18
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.61) #18
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.62) #18
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.63) #18
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !15
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i68, label %add_default_include_paths.exit

.lr.ph.i68:                                       ; preds = %268, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %.lr.ph.i68 ], [ 0, %268 ]
  %275 = load ptr, ptr @include_paths, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i69
  %277 = load ptr, ptr %276, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull @std_include_paths, ptr noundef %277) #18
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i70, %279
  br i1 %280, label %.lr.ph.i68, label %add_default_include_paths.exit, !llvm.loop !25

add_default_include_paths.exit:                   ; preds = %.lr.ph.i68, %268
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt_include, i64 12), align 4, !tbaa !15
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i76, label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %append_tokens.exit36.i, %add_default_include_paths.exit
  %.0.lcssa.i = phi ptr [ null, %add_default_include_paths.exit ], [ %.010.i35.i, %append_tokens.exit36.i ]
  %283 = load ptr, ptr @base_file, align 8, !tbaa !7
  %284 = call ptr @tokenize_file(ptr noundef %283) #18
  %.not.i.i72 = icmp eq ptr %284, null
  br i1 %.not.i.i72, label %285, label %must_tokenize_file.exit.i

285:                                              ; preds = %._crit_edge.i71
  %286 = tail call ptr @__errno_location() #21
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = call ptr @strerror(i32 noundef %287) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %283, ptr noundef %288) #20
  unreachable

must_tokenize_file.exit.i:                        ; preds = %._crit_edge.i71
  %.not.i27.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i27.i, label %append_tokens.exit.i, label %289

289:                                              ; preds = %must_tokenize_file.exit.i
  %290 = load i32, ptr %.0.lcssa.i, align 16, !tbaa !26
  %291 = icmp eq i32 %290, 6
  br i1 %291, label %append_tokens.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %289, %.preheader.i.i
  %.0.i.i = phi ptr [ %293, %.preheader.i.i ], [ %.0.lcssa.i, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %294 = load i32, ptr %293, align 16, !tbaa !26
  %.not12.i.i = icmp eq i32 %294, 6
  br i1 %.not12.i.i, label %295, label %.preheader.i.i, !llvm.loop !34

295:                                              ; preds = %.preheader.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %284, ptr %296, align 8, !tbaa !33
  br label %append_tokens.exit.i

append_tokens.exit.i:                             ; preds = %295, %289, %must_tokenize_file.exit.i
  %.010.i.i = phi ptr [ %.0.lcssa.i, %295 ], [ %284, %289 ], [ %284, %must_tokenize_file.exit.i ]
  %297 = call ptr @preprocess(ptr noundef nonnull %.010.i.i) #18
  %.b25.i = load i1, ptr @opt_M, align 1
  %.b26.i = load i1, ptr @opt_MD, align 1
  %or.cond.i = select i1 %.b25.i, i1 true, i1 %.b26.i
  br i1 %or.cond.i, label %325, label %405

.lr.ph.i76:                                       ; preds = %add_default_include_paths.exit, %append_tokens.exit36.i
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i79, %append_tokens.exit36.i ], [ 0, %add_default_include_paths.exit ]
  %.056.i = phi ptr [ %.010.i35.i, %append_tokens.exit36.i ], [ null, %add_default_include_paths.exit ]
  %298 = load ptr, ptr @opt_include, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv.i77
  %300 = load ptr, ptr %299, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %301 = call i32 @stat(ptr noundef readonly %300, ptr noundef nonnull %10) #18
  %.not.i28.i = icmp eq i32 %301, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i28.i, label %308, label %302

302:                                              ; preds = %.lr.ph.i76
  %303 = call ptr @search_include_paths(ptr noundef %300) #18
  %.not.i78 = icmp eq ptr %303, null
  br i1 %.not.i78, label %304, label %308

304:                                              ; preds = %302
  %305 = tail call ptr @__errno_location() #21
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = call ptr @strerror(i32 noundef %306) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %300, ptr noundef %307) #20
  unreachable

308:                                              ; preds = %302, %.lr.ph.i76
  %.022.i = phi ptr [ %303, %302 ], [ %300, %.lr.ph.i76 ]
  %309 = call ptr @tokenize_file(ptr noundef %.022.i) #18
  %.not.i29.i = icmp eq ptr %309, null
  br i1 %.not.i29.i, label %310, label %must_tokenize_file.exit30.i

310:                                              ; preds = %308
  %311 = tail call ptr @__errno_location() #21
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = call ptr @strerror(i32 noundef %312) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %.022.i, ptr noundef %313) #20
  unreachable

must_tokenize_file.exit30.i:                      ; preds = %308
  %.not.i31.i = icmp eq ptr %.056.i, null
  br i1 %.not.i31.i, label %append_tokens.exit36.i, label %314

314:                                              ; preds = %must_tokenize_file.exit30.i
  %315 = load i32, ptr %.056.i, align 16, !tbaa !26
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %append_tokens.exit36.i, label %.preheader.i32.i

.preheader.i32.i:                                 ; preds = %314, %.preheader.i32.i
  %.0.i33.i = phi ptr [ %318, %.preheader.i32.i ], [ %.056.i, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !33
  %319 = load i32, ptr %318, align 16, !tbaa !26
  %.not12.i34.i = icmp eq i32 %319, 6
  br i1 %.not12.i34.i, label %320, label %.preheader.i32.i, !llvm.loop !34

320:                                              ; preds = %.preheader.i32.i
  %321 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 8
  store ptr %309, ptr %321, align 8, !tbaa !33
  br label %append_tokens.exit36.i

append_tokens.exit36.i:                           ; preds = %320, %314, %must_tokenize_file.exit30.i
  %.010.i35.i = phi ptr [ %.056.i, %320 ], [ %309, %314 ], [ %309, %must_tokenize_file.exit30.i ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt_include, i64 12), align 4, !tbaa !15
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next.i79, %323
  br i1 %324, label %.lr.ph.i76, label %._crit_edge.i71, !llvm.loop !35

325:                                              ; preds = %append_tokens.exit.i
  %326 = load ptr, ptr @opt_MF, align 8, !tbaa !7
  %.not.i37.i = icmp eq ptr %326, null
  br i1 %.not.i37.i, label %327, label %sub_0.i.i.i

327:                                              ; preds = %325
  %328 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %.not30.i.i = icmp eq ptr %328, null
  br i1 %.b26.i, label %329, label %336

329:                                              ; preds = %327
  %330 = load ptr, ptr @base_file, align 8
  %331 = select i1 %.not30.i.i, ptr %330, ptr %328
  %332 = call noalias ptr @strdup(ptr noundef readonly %331) #18
  %333 = call ptr @__xpg_basename(ptr noundef %332) #18
  %334 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %333, i32 noundef 46) #19
  %.not.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i, label %337, label %335

335:                                              ; preds = %329
  store i8 0, ptr %334, align 1, !tbaa !36
  br label %337

336:                                              ; preds = %327
  %spec.select.i.i = select i1 %.not30.i.i, ptr @.str.67, ptr %328
  br label %sub_0.i.i.i

337:                                              ; preds = %335, %329
  %338 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.77, ptr noundef nonnull %333, ptr noundef nonnull @.str.66) #18
  %.not.i34.i.i = icmp eq ptr %338, null
  br i1 %.not.i34.i.i, label %343, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %337, %336, %325
  %.02048.i.i = phi ptr [ %338, %337 ], [ %326, %325 ], [ %spec.select.i.i, %336 ]
  %339 = load i8, ptr %.02048.i.i, align 1
  %.not10.i.i.i = icmp eq i8 %339, 45
  br i1 %.not10.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_0.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.02048.i.i, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %.tail.thread.i.i.i

343:                                              ; preds = %.tail.i.i.i, %337
  %344 = load ptr, ptr @stdout, align 8, !tbaa !37
  br label %open_file.exit.i.i

.tail.thread.i.i.i:                               ; preds = %.tail.i.i.i, %sub_0.i.i.i
  %345 = call noalias ptr @fopen(ptr noundef nonnull %.02048.i.i, ptr noundef nonnull @.str.75)
  %.not9.i.i.i = icmp eq ptr %345, null
  br i1 %.not9.i.i.i, label %346, label %open_file.exit.i.i

346:                                              ; preds = %.tail.thread.i.i.i
  %347 = tail call ptr @__errno_location() #21
  %348 = load i32, ptr %347, align 4, !tbaa !21
  %349 = call ptr @strerror(i32 noundef %348) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %.02048.i.i, ptr noundef %349) #20
  unreachable

open_file.exit.i.i:                               ; preds = %.tail.thread.i.i.i, %343
  %.0.i.i.i = phi ptr [ %344, %343 ], [ %345, %.tail.thread.i.i.i ]
  %350 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %.not31.i.i = icmp eq ptr %350, null
  br i1 %.not31.i.i, label %351, label %359

351:                                              ; preds = %open_file.exit.i.i
  %352 = load ptr, ptr @base_file, align 8, !tbaa !7
  %353 = call noalias ptr @strdup(ptr noundef readonly %352) #18
  %354 = call ptr @__xpg_basename(ptr noundef %353) #18
  %355 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %354, i32 noundef 46) #19
  %.not.i35.i.i = icmp eq ptr %355, null
  br i1 %.not.i35.i.i, label %replace_extn.exit36.i.i, label %356

356:                                              ; preds = %351
  store i8 0, ptr %355, align 1, !tbaa !36
  br label %replace_extn.exit36.i.i

replace_extn.exit36.i.i:                          ; preds = %356, %351
  %357 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.77, ptr noundef nonnull %354, ptr noundef nonnull @.str.5) #18
  %358 = call fastcc ptr @quote_makefile(ptr noundef %357)
  br label %359

359:                                              ; preds = %replace_extn.exit36.i.i, %open_file.exit.i.i
  %.sink.i.i = phi ptr [ %358, %replace_extn.exit36.i.i ], [ %350, %open_file.exit.i.i ]
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i.i.i, ptr noundef nonnull @.str.68, ptr noundef %.sink.i.i) #18
  %361 = call ptr @get_input_files() #18
  %362 = load ptr, ptr %361, align 8, !tbaa !39
  %.not3251.i.i = icmp eq ptr %362, null
  br i1 %.not3251.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %359
  %.b28.pre60.i.i = load i1, ptr @opt_MMD, align 1
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %in_std_include_path.exit.i.i, %359
  %363 = call i64 @fwrite(ptr nonnull @.str.70, i64 2, i64 1, ptr %.0.i.i.i)
  %.b.i.i = load i1, ptr @opt_MP, align 1
  br i1 %.b.i.i, label %.preheader.i38.i, label %print_dependencies.exit.i

.preheader.i38.i:                                 ; preds = %._crit_edge.i.i
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %.not3353.i.i = icmp eq ptr %365, null
  br i1 %.not3353.i.i, label %print_dependencies.exit.i, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %.preheader.i38.i
  %.b27.pre63.i.i = load i1, ptr @opt_MMD, align 1
  br label %.lr.ph55.i.i

.lr.ph.i.i:                                       ; preds = %in_std_include_path.exit.i.i, %.lr.ph.preheader.i.i
  %.b28.i.i = phi i1 [ %.b28.pre60.i.i, %.lr.ph.preheader.i.i ], [ %.b2861.i.i, %in_std_include_path.exit.i.i ]
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i75, %in_std_include_path.exit.i.i ]
  %366 = phi ptr [ %362, %.lr.ph.preheader.i.i ], [ %384, %in_std_include_path.exit.i.i ]
  %.pre.i.i = load ptr, ptr %366, align 8, !tbaa !40
  br i1 %.b28.i.i, label %367, label %in_std_include_path.exit.thread.i.i

367:                                              ; preds = %.lr.ph.i.i
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @std_include_paths, i64 12), align 4, !tbaa !15
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i.i.i, label %in_std_include_path.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %367
  %370 = load ptr, ptr @std_include_paths, align 8, !tbaa !23
  %wide.trip.count.i.i.i = zext nneg i32 %368 to i64
  br label %371

371:                                              ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i.i.i
  %373 = load ptr, ptr %372, align 8, !tbaa !7
  %374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %373) #19
  %sext.i.i.i = shl i64 %374, 32
  %375 = ashr exact i64 %sext.i.i.i, 32
  %376 = call i32 @strncmp(ptr noundef nonnull %373, ptr noundef readonly %.pre.i.i, i64 noundef %375) #19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %.critedge.i.i.i

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %375
  %380 = load i8, ptr %379, align 1, !tbaa !36
  %381 = icmp eq i8 %380, 47
  br i1 %381, label %in_std_include_path.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %378, %371
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %in_std_include_path.exit.thread.i.i, label %371, !llvm.loop !42

in_std_include_path.exit.thread.i.i:              ; preds = %.critedge.i.i.i, %367, %.lr.ph.i.i
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i.i.i, ptr noundef nonnull @.str.69, ptr noundef %.pre.i.i) #18
  %.b28.pre.i.i = load i1, ptr @opt_MMD, align 1
  br label %in_std_include_path.exit.i.i

in_std_include_path.exit.i.i:                     ; preds = %378, %in_std_include_path.exit.thread.i.i
  %.b2861.i.i = phi i1 [ %.b28.pre.i.i, %in_std_include_path.exit.thread.i.i ], [ true, %378 ]
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %383 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv.next.i.i75
  %384 = load ptr, ptr %383, align 8, !tbaa !39
  %.not32.i.i = icmp eq ptr %384, null
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

.lr.ph55.i.i:                                     ; preds = %in_std_include_path.exit45.i.i, %.lr.ph55.preheader.i.i
  %.b27.i.i = phi i1 [ %.b27.pre63.i.i, %.lr.ph55.preheader.i.i ], [ %.b2764.i.i, %in_std_include_path.exit45.i.i ]
  %indvars.iv57.i.i = phi i64 [ 1, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next58.i.i, %in_std_include_path.exit45.i.i ]
  %385 = phi ptr [ %365, %.lr.ph55.preheader.i.i ], [ %404, %in_std_include_path.exit45.i.i ]
  %.pre66.i.i = load ptr, ptr %385, align 8, !tbaa !40
  br i1 %.b27.i.i, label %386, label %in_std_include_path.exit45.thread.i.i

386:                                              ; preds = %.lr.ph55.i.i
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @std_include_paths, i64 12), align 4, !tbaa !15
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph.i38.i.i, label %in_std_include_path.exit45.thread.i.i

.lr.ph.i38.i.i:                                   ; preds = %386
  %389 = load ptr, ptr @std_include_paths, align 8, !tbaa !23
  %wide.trip.count.i39.i.i = zext nneg i32 %387 to i64
  br label %390

390:                                              ; preds = %.critedge.i42.i.i, %.lr.ph.i38.i.i
  %indvars.iv.i40.i.i = phi i64 [ 0, %.lr.ph.i38.i.i ], [ %indvars.iv.next.i43.i.i, %.critedge.i42.i.i ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i40.i.i
  %392 = load ptr, ptr %391, align 8, !tbaa !7
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #19
  %sext.i41.i.i = shl i64 %393, 32
  %394 = ashr exact i64 %sext.i41.i.i, 32
  %395 = call i32 @strncmp(ptr noundef nonnull %392, ptr noundef readonly %.pre66.i.i, i64 noundef %394) #19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %.critedge.i42.i.i

397:                                              ; preds = %390
  %398 = getelementptr inbounds i8, ptr %.pre66.i.i, i64 %394
  %399 = load i8, ptr %398, align 1, !tbaa !36
  %400 = icmp eq i8 %399, 47
  br i1 %400, label %in_std_include_path.exit45.i.i, label %.critedge.i42.i.i

.critedge.i42.i.i:                                ; preds = %397, %390
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %indvars.iv.next.i43.i.i, %wide.trip.count.i39.i.i
  br i1 %exitcond.not.i44.i.i, label %in_std_include_path.exit45.thread.i.i, label %390, !llvm.loop !42

in_std_include_path.exit45.thread.i.i:            ; preds = %.critedge.i42.i.i, %386, %.lr.ph55.i.i
  %401 = call fastcc ptr @quote_makefile(ptr noundef %.pre66.i.i)
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i.i.i, ptr noundef nonnull @.str.71, ptr noundef %401) #18
  %.b27.pre.i.i = load i1, ptr @opt_MMD, align 1
  br label %in_std_include_path.exit45.i.i

in_std_include_path.exit45.i.i:                   ; preds = %397, %in_std_include_path.exit45.thread.i.i
  %.b2764.i.i = phi i1 [ %.b27.pre.i.i, %in_std_include_path.exit45.thread.i.i ], [ true, %397 ]
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %403 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv.next58.i.i
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %.not33.i.i = icmp eq ptr %404, null
  br i1 %.not33.i.i, label %print_dependencies.exit.i, label %.lr.ph55.i.i, !llvm.loop !44

print_dependencies.exit.i:                        ; preds = %in_std_include_path.exit45.i.i, %.preheader.i38.i, %._crit_edge.i.i
  %.b24.i = load i1, ptr @opt_M, align 1
  br i1 %.b24.i, label %cc1.exit, label %405

405:                                              ; preds = %print_dependencies.exit.i, %append_tokens.exit.i
  %.b.i73 = load i1, ptr @opt_E, align 1
  br i1 %.b.i73, label %406, label %446

406:                                              ; preds = %405
  %407 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %.not.i39.i = icmp eq ptr %407, null
  %408 = select i1 %.not.i39.i, ptr @.str.67, ptr %407
  %409 = load i8, ptr %408, align 1
  %.not10.i.i40.i = icmp eq i8 %409, 45
  br i1 %.not10.i.i40.i, label %.tail.i.i47.i, label %.tail.thread.i.i41.i

.tail.i.i47.i:                                    ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %.tail.thread.i.i41.i

413:                                              ; preds = %.tail.i.i47.i
  %414 = load ptr, ptr @stdout, align 8, !tbaa !37
  br label %open_file.exit.i43.i

.tail.thread.i.i41.i:                             ; preds = %.tail.i.i47.i, %406
  %415 = call noalias ptr @fopen(ptr noundef nonnull %408, ptr noundef nonnull @.str.75)
  %.not9.i.i42.i = icmp eq ptr %415, null
  br i1 %.not9.i.i42.i, label %416, label %open_file.exit.i43.i

416:                                              ; preds = %.tail.thread.i.i41.i
  %417 = tail call ptr @__errno_location() #21
  %418 = load i32, ptr %417, align 4, !tbaa !21
  %419 = call ptr @strerror(i32 noundef %418) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %408, ptr noundef %419) #20
  unreachable

open_file.exit.i43.i:                             ; preds = %.tail.thread.i.i41.i, %413
  %.0.i.i44.i = phi ptr [ %414, %413 ], [ %415, %.tail.thread.i.i41.i ]
  %420 = load i32, ptr %297, align 16, !tbaa !26
  %.not1316.i.i = icmp eq i32 %420, 6
  br i1 %.not1316.i.i, label %print_tokens.exit.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %open_file.exit.i43.i, %436
  %.018.i.i = phi i32 [ %442, %436 ], [ 1, %open_file.exit.i43.i ]
  %.01217.i.i = phi ptr [ %444, %436 ], [ %297, %open_file.exit.i43.i ]
  %421 = icmp samesign ugt i32 %.018.i.i, 1
  br i1 %421, label %422, label %427

422:                                              ; preds = %.lr.ph.i45.i
  %423 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 104
  %424 = load i8, ptr %423, align 8, !tbaa !45, !range !46, !noundef !47
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  %fputc14.i.i = call i32 @fputc(i32 10, ptr %.0.i.i44.i)
  br label %427

427:                                              ; preds = %426, %422, %.lr.ph.i45.i
  %428 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 105
  %429 = load i8, ptr %428, align 1, !tbaa !48, !range !46, !noundef !47
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 104
  %433 = load i8, ptr %432, align 8, !tbaa !45, !range !46, !noundef !47
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  %fputc15.i.i = call i32 @fputc(i32 32, ptr %.0.i.i44.i)
  br label %436

436:                                              ; preds = %435, %431, %427
  %437 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 56
  %438 = load i32, ptr %437, align 8, !tbaa !49
  %439 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 48
  %440 = load ptr, ptr %439, align 16, !tbaa !50
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i.i44.i, ptr noundef nonnull @.str.74, i32 noundef %438, ptr noundef %440) #18
  %442 = add nuw nsw i32 %.018.i.i, 1
  %443 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %445 = load i32, ptr %444, align 16, !tbaa !26
  %.not13.i.i = icmp eq i32 %445, 6
  br i1 %.not13.i.i, label %print_tokens.exit.i, label %.lr.ph.i45.i, !llvm.loop !51

print_tokens.exit.i:                              ; preds = %436, %open_file.exit.i43.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %.0.i.i44.i)
  br label %cc1.exit

446:                                              ; preds = %405
  %447 = call ptr @parse(ptr noundef %297) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %448 = call noalias ptr @open_memstream(ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  call void @codegen(ptr noundef %447, ptr noundef %448) #18
  %449 = call i32 @fclose(ptr noundef %448)
  %450 = load ptr, ptr @output_file, align 8, !tbaa !7
  %.not.i48.i = icmp eq ptr %450, null
  br i1 %.not.i48.i, label %455, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %446
  %451 = load i8, ptr %450, align 1
  %.not10.i.i = icmp eq i8 %451, 45
  br i1 %.not10.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %.tail.thread.i.i

455:                                              ; preds = %.tail.i.i, %446
  %456 = load ptr, ptr @stdout, align 8, !tbaa !37
  br label %open_file.exit.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %457 = call noalias ptr @fopen(ptr noundef nonnull %450, ptr noundef nonnull @.str.75)
  %.not9.i.i = icmp eq ptr %457, null
  br i1 %.not9.i.i, label %458, label %open_file.exit.i

458:                                              ; preds = %.tail.thread.i.i
  %459 = tail call ptr @__errno_location() #21
  %460 = load i32, ptr %459, align 4, !tbaa !21
  %461 = call ptr @strerror(i32 noundef %460) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %450, ptr noundef %461) #20
  unreachable

open_file.exit.i:                                 ; preds = %.tail.thread.i.i, %455
  %.0.i49.i = phi ptr [ %456, %455 ], [ %457, %.tail.thread.i.i ]
  %462 = load ptr, ptr %11, align 8, !tbaa !7
  %463 = load i64, ptr %12, align 8, !tbaa !52
  %464 = call i64 @fwrite(ptr noundef %462, i64 noundef %463, i64 noundef 1, ptr noundef %.0.i49.i)
  %465 = call i32 @fclose(ptr noundef %.0.i49.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %cc1.exit

466:                                              ; preds = %parse_args.exit
  %467 = icmp sgt i32 %257, 1
  %468 = load ptr, ptr @opt_o, align 8
  %469 = icmp ne ptr %468, null
  %or.cond = select i1 %467, i1 %469, i1 false
  br i1 %or.cond, label %470, label %473

470:                                              ; preds = %466
  %.b55 = load i1, ptr @opt_c, align 1
  %.b59 = load i1, ptr @opt_S, align 1
  %471 = or i1 %.b.i, %.b59
  %or.cond135 = select i1 %.b55, i1 true, i1 %471
  br i1 %or.cond135, label %472, label %.thread

.thread:                                          ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %sub_0.lr.ph

472:                                              ; preds = %470
  call void (ptr, ...) @error(ptr noundef nonnull @.str) #20
  unreachable

473:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %474 = icmp sgt i32 %257, 0
  br i1 %474, label %sub_0.lr.ph, label %._crit_edge.thread

sub_0.lr.ph:                                      ; preds = %.thread, %473
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %480 = add nsw i32 %0, 10
  %481 = sext i32 %480 to i64
  %482 = sext i32 %0 to i64
  %483 = shl nsw i64 %482, 3
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %sub_0

._crit_edge:                                      ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  %494 = icmp sgt i32 %.pre, 0
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %494, label %598, label %._crit_edge.thread

sub_0:                                            ; preds = %sub_0.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %496 = load ptr, ptr @input_paths, align 8, !tbaa !23
  %497 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %indvars.iv
  %498 = load ptr, ptr %497, align 8, !tbaa !7
  %499 = load i8, ptr %498, align 1
  %.not153 = icmp eq i8 %499, 45
  br i1 %.not153, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = icmp eq i8 %501, 108
  br i1 %502, label %503, label %.tail.thread

503:                                              ; preds = %.tail
  call void @strarray_push(ptr noundef nonnull %14, ptr noundef nonnull %498) #18
  br label %.loopexit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %504 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #19
  %.not64 = icmp eq i32 %504, 0
  br i1 %.not64, label %505, label %510

505:                                              ; preds = %.tail.thread
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %507 = call noalias ptr @strdup(ptr noundef nonnull %506) #18
  %508 = call ptr @strtok(ptr noundef %507, ptr noundef nonnull @.str.3) #18
  %.not65150 = icmp eq ptr %508, null
  br i1 %.not65150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %505, %.lr.ph
  %.051151 = phi ptr [ %509, %.lr.ph ], [ %508, %505 ]
  call void @strarray_push(ptr noundef nonnull %14, ptr noundef nonnull %.051151) #18
  %509 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #18
  %.not65 = icmp eq ptr %509, null
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !53

510:                                              ; preds = %.tail.thread
  %511 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %.not66 = icmp eq ptr %511, null
  br i1 %.not66, label %512, label %517

512:                                              ; preds = %510
  %.b58 = load i1, ptr @opt_S, align 1
  %513 = call noalias ptr @strdup(ptr noundef nonnull readonly %498) #18
  %514 = call ptr @__xpg_basename(ptr noundef %513) #18
  %515 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %514, i32 noundef 46) #19
  %.not.i80 = icmp eq ptr %515, null
  %.str.4..str.5 = select i1 %.b58, ptr @.str.4, ptr @.str.5
  br i1 %.not.i80, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %512
  store i8 0, ptr %515, align 1, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %512, %.sink.split.sink.split
  %516 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.77, ptr noundef nonnull %514, ptr noundef nonnull %.str.4..str.5) #18
  br label %517

517:                                              ; preds = %.sink.split, %510
  %.052 = phi ptr [ %511, %510 ], [ %516, %.sink.split ]
  %518 = load i32, ptr @opt_x, align 4, !tbaa !21
  %.not.i83 = icmp eq i32 %518, 0
  br i1 %.not.i83, label %519, label %get_file_type.exit

519:                                              ; preds = %517
  %520 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %498) #19
  %521 = trunc i64 %520 to i32
  %.not.i.i84 = icmp slt i32 %521, 2
  br i1 %.not.i.i84, label %endswith.exit26.thread.i, label %endswith.exit.i

endswith.exit.i:                                  ; preds = %519
  %sext.i.i = and i64 %520, 2147483647
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 %sext.i.i
  %523 = getelementptr inbounds i8, ptr %522, i64 -2
  %524 = load i8, ptr %523, align 1
  %.not39.i = icmp eq i8 %524, 46
  br i1 %.not39.i, label %sub_1.i85, label %endswith.exit.thread.i

sub_1.i85:                                        ; preds = %endswith.exit.i
  %525 = getelementptr inbounds i8, ptr %522, i64 -1
  %526 = load i8, ptr %525, align 1
  %.not40.i = icmp eq i8 %526, 97
  br i1 %.not40.i, label %endswith.exit.tail.i, label %endswith.exit.thread.i

endswith.exit.tail.i:                             ; preds = %sub_1.i85
  %527 = load i8, ptr %522, align 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %get_file_type.exit.thread, label %endswith.exit.thread.i

endswith.exit.thread.i:                           ; preds = %endswith.exit.tail.i, %sub_1.i85, %endswith.exit.i
  %.not.i7.i = icmp eq i32 %521, 2
  br i1 %.not.i7.i, label %endswith.exit16.i, label %endswith.exit11.i

endswith.exit11.i:                                ; preds = %endswith.exit.thread.i
  %529 = getelementptr inbounds i8, ptr %522, i64 -3
  %530 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %529, ptr noundef nonnull dereferenceable(4) @.str.79) #19
  %.not9.i10.i = icmp eq i32 %530, 0
  br i1 %.not9.i10.i, label %get_file_type.exit.thread, label %endswith.exit16.i

endswith.exit16.i:                                ; preds = %endswith.exit11.i, %endswith.exit.thread.i
  br i1 %.not39.i, label %sub_128.i, label %endswith.exit26.thread.i

sub_128.i:                                        ; preds = %endswith.exit16.i
  %531 = getelementptr inbounds i8, ptr %522, i64 -1
  %532 = load i8, ptr %531, align 1
  switch i8 %532, label %endswith.exit26.thread.i [
    i8 111, label %endswith.exit16.tail.i
    i8 99, label %endswith.exit21.tail.i
    i8 115, label %endswith.exit26.tail.i
  ]

endswith.exit16.tail.i:                           ; preds = %sub_128.i
  %533 = load i8, ptr %522, align 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %get_file_type.exit.thread, label %endswith.exit26.thread.i

endswith.exit21.tail.i:                           ; preds = %sub_128.i
  %535 = load i8, ptr %522, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %get_file_type.exit.thread128.thread133, label %endswith.exit26.thread.i

endswith.exit26.tail.i:                           ; preds = %sub_128.i
  %537 = load i8, ptr %522, align 1
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %get_file_type.exit.thread128.thread, label %endswith.exit26.thread.i

endswith.exit26.thread.i:                         ; preds = %sub_128.i, %endswith.exit16.tail.i, %endswith.exit21.tail.i, %endswith.exit16.i, %endswith.exit26.tail.i, %519
  call void (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %498) #20
  unreachable

get_file_type.exit:                               ; preds = %517
  %539 = add nsw i32 %518, -3
  %or.cond5 = icmp ult i32 %539, 3
  br i1 %or.cond5, label %get_file_type.exit.thread, label %get_file_type.exit.thread128

get_file_type.exit.thread:                        ; preds = %endswith.exit16.tail.i, %endswith.exit11.i, %endswith.exit.tail.i, %get_file_type.exit
  call void @strarray_push(ptr noundef nonnull %14, ptr noundef nonnull %498) #18
  br label %.loopexit

get_file_type.exit.thread128:                     ; preds = %get_file_type.exit
  %540 = icmp eq i32 %518, 2
  br i1 %540, label %get_file_type.exit.thread128.thread, label %get_file_type.exit.thread128.thread133

get_file_type.exit.thread128.thread:              ; preds = %endswith.exit26.tail.i, %get_file_type.exit.thread128
  %.b57 = load i1, ptr @opt_S, align 1
  br i1 %.b57, label %.loopexit, label %541

541:                                              ; preds = %get_file_type.exit.thread128.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.82, ptr %9, align 16, !tbaa !7
  store ptr @.str.14, ptr %475, align 8, !tbaa !7
  store ptr %498, ptr %476, align 16, !tbaa !7
  store ptr @.str.10, ptr %477, align 8, !tbaa !7
  store ptr %.052, ptr %478, align 16, !tbaa !7
  store ptr null, ptr %479, align 8, !tbaa !7
  call fastcc void @run_subprocess(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

get_file_type.exit.thread128.thread133:           ; preds = %endswith.exit21.tail.i, %get_file_type.exit.thread128
  %.b60 = load i1, ptr @opt_E, align 1
  %.b62 = load i1, ptr @opt_M, align 1
  %or.cond7 = select i1 %.b60, i1 true, i1 %.b62
  br i1 %or.cond7, label %run_cc1.exit, label %546

run_cc1.exit:                                     ; preds = %get_file_type.exit.thread128.thread133
  %542 = call noalias ptr @calloc(i64 noundef %481, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr readonly align 8 %1, i64 %483, i1 false)
  %543 = getelementptr [8 x i8], ptr %542, i64 %482
  store ptr @.str.8, ptr %543, align 8, !tbaa !7
  %544 = getelementptr i8, ptr %543, i64 8
  store ptr @.str.33, ptr %544, align 8, !tbaa !7
  %545 = getelementptr i8, ptr %543, i64 16
  store ptr %498, ptr %545, align 8, !tbaa !7
  call fastcc void @run_subprocess(ptr noundef nonnull %542)
  br label %.loopexit

546:                                              ; preds = %get_file_type.exit.thread128.thread133
  %.b56 = load i1, ptr @opt_S, align 1
  br i1 %.b56, label %547, label %555

547:                                              ; preds = %546
  %548 = call noalias ptr @calloc(i64 noundef %481, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr readonly align 8 %1, i64 %483, i1 false)
  %549 = getelementptr [8 x i8], ptr %548, i64 %482
  store ptr @.str.8, ptr %549, align 8, !tbaa !7
  %550 = getelementptr i8, ptr %549, i64 8
  store ptr @.str.33, ptr %550, align 8, !tbaa !7
  %551 = getelementptr i8, ptr %549, i64 16
  store ptr %498, ptr %551, align 8, !tbaa !7
  %.not20.i = icmp eq ptr %.052, null
  br i1 %.not20.i, label %run_cc1.exit90, label %552

552:                                              ; preds = %547
  %553 = getelementptr i8, ptr %549, i64 24
  store ptr @.str.34, ptr %553, align 8, !tbaa !7
  %554 = getelementptr i8, ptr %549, i64 32
  store ptr %.052, ptr %554, align 8, !tbaa !7
  br label %run_cc1.exit90

run_cc1.exit90:                                   ; preds = %547, %552
  call fastcc void @run_subprocess(ptr noundef nonnull %548)
  br label %.loopexit

555:                                              ; preds = %546
  %.b54 = load i1, ptr @opt_c, align 1
  %556 = call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.86) #18
  %557 = call i32 @mkstemp(ptr noundef %556) #18
  %558 = icmp eq i32 %557, -1
  br i1 %.b54, label %559, label %573

559:                                              ; preds = %555
  br i1 %558, label %560, label %564

560:                                              ; preds = %559
  %561 = tail call ptr @__errno_location() #21
  %562 = load i32, ptr %561, align 4, !tbaa !21
  %563 = call ptr @strerror(i32 noundef %562) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef %563) #20
  unreachable

564:                                              ; preds = %559
  %565 = call i32 @close(i32 noundef %557) #18
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %556) #18
  %566 = call noalias ptr @calloc(i64 noundef %481, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr readonly align 8 %1, i64 %483, i1 false)
  %567 = getelementptr [8 x i8], ptr %566, i64 %482
  store ptr @.str.8, ptr %567, align 8, !tbaa !7
  %568 = getelementptr i8, ptr %567, i64 8
  store ptr @.str.33, ptr %568, align 8, !tbaa !7
  %569 = getelementptr i8, ptr %567, i64 16
  store ptr %498, ptr %569, align 8, !tbaa !7
  %.not20.i93 = icmp eq ptr %556, null
  br i1 %.not20.i93, label %run_cc1.exit94, label %570

570:                                              ; preds = %564
  %571 = getelementptr i8, ptr %567, i64 24
  store ptr @.str.34, ptr %571, align 8, !tbaa !7
  %572 = getelementptr i8, ptr %567, i64 32
  store ptr %556, ptr %572, align 8, !tbaa !7
  br label %run_cc1.exit94

run_cc1.exit94:                                   ; preds = %564, %570
  call fastcc void @run_subprocess(ptr noundef nonnull %566)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.82, ptr %8, align 16, !tbaa !7
  store ptr @.str.14, ptr %489, align 8, !tbaa !7
  store ptr %556, ptr %490, align 16, !tbaa !7
  store ptr @.str.10, ptr %491, align 8, !tbaa !7
  store ptr %.052, ptr %492, align 16, !tbaa !7
  store ptr null, ptr %493, align 8, !tbaa !7
  call fastcc void @run_subprocess(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

573:                                              ; preds = %555
  br i1 %558, label %574, label %create_tmpfile.exit95

574:                                              ; preds = %573
  %575 = tail call ptr @__errno_location() #21
  %576 = load i32, ptr %575, align 4, !tbaa !21
  %577 = call ptr @strerror(i32 noundef %576) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef %577) #20
  unreachable

create_tmpfile.exit95:                            ; preds = %573
  %578 = call i32 @close(i32 noundef %557) #18
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %556) #18
  %579 = call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.86) #18
  %580 = call i32 @mkstemp(ptr noundef %579) #18
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %582, label %586

582:                                              ; preds = %create_tmpfile.exit95
  %583 = tail call ptr @__errno_location() #21
  %584 = load i32, ptr %583, align 4, !tbaa !21
  %585 = call ptr @strerror(i32 noundef %584) #18
  call void (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef %585) #20
  unreachable

586:                                              ; preds = %create_tmpfile.exit95
  %587 = call i32 @close(i32 noundef %580) #18
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %579) #18
  %588 = call noalias ptr @calloc(i64 noundef %481, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr readonly align 8 %1, i64 %483, i1 false)
  %589 = getelementptr [8 x i8], ptr %588, i64 %482
  store ptr @.str.8, ptr %589, align 8, !tbaa !7
  %590 = getelementptr i8, ptr %589, i64 8
  store ptr @.str.33, ptr %590, align 8, !tbaa !7
  %591 = getelementptr i8, ptr %589, i64 16
  store ptr %498, ptr %591, align 8, !tbaa !7
  %.not20.i99 = icmp eq ptr %556, null
  br i1 %.not20.i99, label %run_cc1.exit100, label %592

592:                                              ; preds = %586
  %593 = getelementptr i8, ptr %589, i64 24
  store ptr @.str.34, ptr %593, align 8, !tbaa !7
  %594 = getelementptr i8, ptr %589, i64 32
  store ptr %556, ptr %594, align 8, !tbaa !7
  br label %run_cc1.exit100

run_cc1.exit100:                                  ; preds = %586, %592
  call fastcc void @run_subprocess(ptr noundef nonnull %588)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.82, ptr %7, align 16, !tbaa !7
  store ptr @.str.14, ptr %484, align 8, !tbaa !7
  store ptr %556, ptr %485, align 16, !tbaa !7
  store ptr @.str.10, ptr %486, align 8, !tbaa !7
  store ptr %579, ptr %487, align 16, !tbaa !7
  store ptr null, ptr %488, align 8, !tbaa !7
  call fastcc void @run_subprocess(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @strarray_push(ptr noundef nonnull %14, ptr noundef %579) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %505, %get_file_type.exit.thread, %run_cc1.exit, %run_cc1.exit90, %run_cc1.exit94, %run_cc1.exit100, %541, %get_file_type.exit.thread128.thread, %503
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %595 = load i32, ptr getelementptr inbounds nuw (i8, ptr @input_paths, i64 12), align 4, !tbaa !15
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next, %596
  br i1 %597, label %sub_0, label %._crit_edge, !llvm.loop !54

598:                                              ; preds = %._crit_edge
  %599 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %.not = icmp eq ptr %599, null
  %600 = select i1 %.not, ptr @.str.6, ptr %599
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.88) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull %600) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.89) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.90) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %601 = call i32 @stat(ptr noundef nonnull @.str.116, ptr noundef nonnull %5) #18
  %.not.i.i.i101 = icmp eq i32 %601, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i101, label %find_libpath.exit.i, label %602

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %603 = call i32 @stat(ptr noundef nonnull @.str.118, ptr noundef nonnull %4) #18
  %.not.i1.i.i = icmp eq i32 %603, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i1.i.i, label %find_libpath.exit.i, label %604

604:                                              ; preds = %602
  call void (ptr, ...) @error(ptr noundef nonnull @.str.120) #20
  unreachable

find_libpath.exit.i:                              ; preds = %602, %598
  %.0.i.i102 = phi ptr [ @.str.117, %598 ], [ @.str.119, %602 ]
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %606

606:                                              ; preds = %616, %find_libpath.exit.i
  %indvars.iv.i.i103 = phi i64 [ 0, %find_libpath.exit.i ], [ %indvars.iv.next.i.i111, %616 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr @__const.find_gcc_libpath.paths, i64 %indvars.iv.i.i103
  %608 = load ptr, ptr %607, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %609 = call i32 @glob(ptr noundef %608, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #18
  %610 = load i64, ptr %3, align 8, !tbaa !55
  %.not.i.i21.i = icmp eq i64 %610, 0
  br i1 %.not.i.i21.i, label %find_file.exit.thread.i.i, label %find_file.exit.i.i

find_file.exit.thread.i.i:                        ; preds = %606
  call void @globfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %616

find_file.exit.i.i:                               ; preds = %606
  %611 = load ptr, ptr %605, align 8, !tbaa !57
  %612 = getelementptr [8 x i8], ptr %611, i64 %610
  %613 = getelementptr i8, ptr %612, i64 -8
  %614 = load ptr, ptr %613, align 8, !tbaa !7
  %615 = call noalias ptr @strdup(ptr noundef %614) #18
  call void @globfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i104 = icmp eq ptr %615, null
  br i1 %.not.i.i104, label %616, label %find_gcc_libpath.exit.i

616:                                              ; preds = %find_file.exit.i.i, %find_file.exit.thread.i.i
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i111, 3
  br i1 %exitcond.i.i, label %.critedge.i.i, label %606, !llvm.loop !58

.critedge.i.i:                                    ; preds = %616
  call void (ptr, ...) @error(ptr noundef nonnull @.str.124) #20
  unreachable

find_gcc_libpath.exit.i:                          ; preds = %find_file.exit.i.i
  %617 = call ptr @dirname(ptr noundef nonnull %615) #18
  %.b20.i = load i1, ptr @opt_shared, align 1
  br i1 %.b20.i, label %620, label %618

618:                                              ; preds = %find_gcc_libpath.exit.i
  %619 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i.i102) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %619) #18
  br label %620

620:                                              ; preds = %618, %find_gcc_libpath.exit.i
  %.str.94.sink.i = phi ptr [ @.str.94, %618 ], [ @.str.92, %find_gcc_libpath.exit.i ]
  %621 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.91, ptr noundef nonnull %.0.i.i102) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %621) #18
  %622 = call ptr (ptr, ...) @format(ptr noundef nonnull %.str.94.sink.i, ptr noundef %617) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %622) #18
  %623 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.95, ptr noundef %617) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %623) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.96) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.97) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.98) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.96) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.99) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.100) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.101) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.102) #18
  %.b18.i = load i1, ptr @opt_static, align 1
  br i1 %.b18.i, label %625, label %624

624:                                              ; preds = %620
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.103) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.104) #18
  br label %625

625:                                              ; preds = %624, %620
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ld_extra_args, i64 12), align 4, !tbaa !15
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph.i108, label %.preheader.i105

.preheader.i105:                                  ; preds = %.lr.ph.i108, %625
  %628 = load i32, ptr %495, align 4, !tbaa !15
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph24.i, label %run_linker.exit

.lr.ph.i108:                                      ; preds = %625, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %625 ]
  %630 = load ptr, ptr @ld_extra_args, align 8, !tbaa !23
  %631 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %indvars.iv.i109
  %632 = load ptr, ptr %631, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %632) #18
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ld_extra_args, i64 12), align 4, !tbaa !15
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next.i110, %634
  br i1 %635, label %.lr.ph.i108, label %.preheader.i105, !llvm.loop !59

.lr.ph24.i:                                       ; preds = %.preheader.i105, %.lr.ph24.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph24.i ], [ 0, %.preheader.i105 ]
  %636 = load ptr, ptr %14, align 8, !tbaa !23
  %637 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv26.i
  %638 = load ptr, ptr %637, align 8, !tbaa !7
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %638) #18
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %639 = load i32, ptr %495, align 4, !tbaa !15
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next27.i, %640
  br i1 %641, label %.lr.ph24.i, label %run_linker.exit, !llvm.loop !60

run_linker.exit:                                  ; preds = %.lr.ph24.i, %.preheader.i105
  %.b.i107 = load i1, ptr @opt_static, align 1
  %.str.105..str.108.i = select i1 %.b.i107, ptr @.str.105, ptr @.str.108
  %.str.107..str.110.i = select i1 %.b.i107, ptr @.str.107, ptr @.str.110
  %.str.108..str.111.i = select i1 %.b.i107, ptr @.str.108, ptr @.str.111
  %.str.109..str.112.i = select i1 %.b.i107, ptr @.str.109, ptr @.str.112
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull %.str.105..str.108.i) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.106) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull %.str.107..str.110.i) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull %.str.108..str.111.i) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef nonnull %.str.109..str.112.i) #18
  %.b19.i = load i1, ptr @opt_shared, align 1
  %.str.114.sink.i = select i1 %.b19.i, ptr @.str.113, ptr @.str.114
  %642 = call ptr (ptr, ...) @format(ptr noundef nonnull %.str.114.sink.i, ptr noundef %617) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %642) #18
  %643 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.115, ptr noundef nonnull %.0.i.i102) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef %643) #18
  call void @strarray_push(ptr noundef nonnull %6, ptr noundef null) #18
  %644 = load ptr, ptr %6, align 8, !tbaa !23
  call fastcc void @run_subprocess(ptr noundef %644)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %473, %run_linker.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %cc1.exit

cc1.exit:                                         ; preds = %open_file.exit.i, %print_tokens.exit.i, %print_dependencies.exit.i, %._crit_edge.thread
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @cleanup() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tmpfiles, i64 12), align 4, !tbaa !15
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @tmpfiles, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i32 @unlink(ptr noundef %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tmpfiles, i64 12), align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !61
}

declare void @init_macros() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @strarray_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !37
  %3 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 29, i64 1, ptr %2) #23
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @undef_macro(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @parse_opt_x(ptr noundef %0) unnamed_addr #2 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %1, 99
  br i1 %.not6, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.57) #19
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %.tail.thread
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #19
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %0) #20
  unreachable

9:                                                ; preds = %6, %.tail.thread, %.tail
  %.0 = phi i32 [ 2, %.tail.thread ], [ 1, %.tail ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @format(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @quote_makefile(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #22
  br label %6

6:                                                ; preds = %39, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %1 ]
  %.031 = phi i32 [ %.2, %39 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !36
  switch i8 %8, label %35 [
    i8 0, label %9
    i8 36, label %10
    i8 35, label %15
    i8 32, label %20
    i8 9, label %20
  ]

9:                                                ; preds = %6
  ret ptr %5

10:                                               ; preds = %6
  %11 = sext i32 %.031 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store i8 36, ptr %12, align 1, !tbaa !36
  %13 = add nsw i32 %.031, 2
  %14 = getelementptr i8, ptr %12, i64 1
  store i8 36, ptr %14, align 1, !tbaa !36
  br label %39

15:                                               ; preds = %6
  %16 = sext i32 %.031 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 92, ptr %17, align 1, !tbaa !36
  %18 = add nsw i32 %.031, 2
  %19 = getelementptr i8, ptr %17, i64 1
  store i8 35, ptr %19, align 1, !tbaa !36
  br label %39

20:                                               ; preds = %6, %6
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %21 = sext i32 %.031 to i64
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add i32 %.031, %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv41 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next42, %32 ]
  %indvars.iv39 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next40, %32 ]
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next40
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 92
  br i1 %26, label %32, label %.critedge.loopexit.split.loop.exit47

.critedge.loopexit.split.loop.exit47:             ; preds = %.lr.ph
  %27 = trunc nsw i64 %indvars.iv41 to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %.critedge.loopexit.split.loop.exit47, %20
  %.1.lcssa = phi i32 [ %.031, %20 ], [ %27, %.critedge.loopexit.split.loop.exit47 ], [ %23, %32 ]
  %28 = sext i32 %.1.lcssa to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  store i8 92, ptr %29, align 1, !tbaa !36
  %30 = add nsw i32 %.1.lcssa, 2
  %31 = getelementptr i8, ptr %29, i64 1
  store i8 %8, ptr %31, align 1, !tbaa !36
  br label %39

32:                                               ; preds = %.lr.ph
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %33 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv41
  store i8 92, ptr %33, align 1, !tbaa !36
  %34 = icmp sgt i64 %indvars.iv39, 1
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !62

35:                                               ; preds = %6
  %36 = add nsw i32 %.031, 1
  %37 = sext i32 %.031 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store i8 %8, ptr %38, align 1, !tbaa !36
  br label %39

39:                                               ; preds = %10, %15, %.critedge, %35
  %.2 = phi i32 [ %36, %35 ], [ %13, %10 ], [ %18, %15 ], [ %30, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !63
}

declare void @hashmap_test() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @define_macro(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #14

declare ptr @search_include_paths(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare ptr @preprocess(ptr noundef) local_unnamed_addr #3

declare ptr @parse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @codegen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @tokenize_file(ptr noundef) local_unnamed_addr #3

declare ptr @get_input_files() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_subprocess(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %.b = load i1, ptr @opt_hash_hash_hash, align 1
  br i1 %.b, label %3, label %14

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %fputs = tail call i32 @fputs(ptr %5, ptr %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %9 = phi ptr [ %13, %.lr.ph ], [ %7, %3 ]
  %10 = load ptr, ptr @stderr, align 8, !tbaa !37
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.84, ptr noundef nonnull %9) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

14:                                               ; preds = %._crit_edge, %1
  %15 = tail call i32 @fork() #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = tail call i32 @execvp(ptr noundef %18, ptr noundef nonnull %0) #18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = tail call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = tail call ptr @strerror(i32 noundef %23) #18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.85, ptr noundef %21, ptr noundef %24) #24
  tail call void @_exit(i32 noundef 1) #20
  unreachable

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %27, %26
  %28 = call i32 @wait(ptr noundef nonnull %2) #18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %27, label %30, !llvm.loop !65

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !21
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %33, label %32

32:                                               ; preds = %30
  call void @exit(i32 noundef 1) #25
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare i32 @wait(ptr noundef) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !18, i64 12}
!16 = !{!"", !17, i64 0, !18, i64 8, !18, i64 12}
!17 = !{!"p2 omnipotent char", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !10, i64 0}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!16, !17, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !18, i64 0}
!27 = !{!"Token", !18, i64 0, !28, i64 8, !29, i64 16, !30, i64 32, !8, i64 48, !18, i64 56, !31, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !18, i64 96, !18, i64 100, !20, i64 104, !20, i64 105, !32, i64 112, !28, i64 120}
!28 = !{!"p1 _ZTS5Token", !9, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"long double", !10, i64 0}
!31 = !{!"p1 _ZTS4Type", !9, i64 0}
!32 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!33 = !{!27, !28, i64 8}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"", !8, i64 0, !18, i64 8, !8, i64 16, !8, i64 24, !18, i64 32}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!27, !20, i64 104}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!27, !20, i64 105}
!49 = !{!27, !18, i64 56}
!50 = !{!27, !8, i64 48}
!51 = distinct !{!51, !13}
!52 = !{!29, !29, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!56, !29, i64 0}
!56 = !{!"", !29, i64 0, !17, i64 8, !29, i64 16, !18, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!57 = !{!56, !17, i64 8}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
