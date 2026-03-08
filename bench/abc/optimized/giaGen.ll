; ModuleID = 'bench/abc/original/giaGen.ll'
source_filename = "bench/abc/original/giaGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"examples64.aig\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Dumped file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s_x.train.data\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s_y.train.data\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s_x.test.data\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s_y.test.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Finished dumping files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s.flist\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Finished dumping file list \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s.train.pla\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s.valid.pla\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s.test.pla\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Finished dumping files: \22%s.{train, valid, test}.pla\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"    \22name\22 : \22%s\22,\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"    \22input\22 : %d,\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"    \22output\22 : %d,\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"    \22and\22 : %d,\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    \22level\22 : %d,\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"    \22total\22 : %d,\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"    \22correct\22 : %d,\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"The number of symbols (%d) does not match other lines (%d).\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"The number of lines (%d) is not divisible by 64.\0A\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"Finished reading %d simulation patterns for %d inputs. Probability of 1 at the output is %6.2f %%.\0A\00", align 1
@.str.38 = private unnamed_addr constant [90 x i8] c"Total = %6d.  Errors = %6d.  Correct = %6d.  (%6.2f %%)   Naive guess = %6d.  (%6.2f %%)\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Finished dumping statistics into file \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"    \22positive\22 : %d,\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"    \22error\22 : %e,\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %e\0A\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"Total = %6d.  Positive = %6d.  (%6.2f %%)     Errors = %e.  Guess = %e.  (%6.2f %%)\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"The number of inputs in the AIG (%d) and in the file (%d) does not match.\0A\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The number of inputs in the file \22%s\22 (%d) does not match the AIG (%d).\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"The input file \22%s\22 with image data does not appear to be in CIFAR10 format.\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Successfully read %5.2f MB (%d images) from file \22%s\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Finished simulating word %4d (out of %4d). Correct = %2d. (Limit = %2d.)\0A\00", align 1
@.str.52 = private unnamed_addr constant [97 x i8] c"Summary: Total = %6d.  Errors = %6d.  Correct = %6d. (%6.2f %%)   Naive guess = %6d. (%6.2f %%)\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"small.aig\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"medium.aig\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"large.aig\00", align 1
@__const.Gia_ManTestWordFile.pKnownFileNames = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@__const.Gia_ManTestWordFile.pLimitFileSizes = private unnamed_addr constant [3 x i32] [i32 10000, i32 100000, i32 1000000], align 4
@.str.56 = private unnamed_addr constant [72 x i8] c"Warning: The input file \22%s\22 contains more than %d internal and-nodes.\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"The primary input counts in the AIG (%d) and in the image data (%d) do not match.\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Total checking time\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s%s%c\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" %8d\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%2d :\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"temp.v\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"module neuron_%d_%d_%d ( input [%d:0] i, output [%d:0] o );\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"assign o = %d'h%lX\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"\0A         + %d'h%lX * i[%d:%d]\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c";\0Aendmodule\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"neuron\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"sorter\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [50 x i8] c"Expecting the number of patterns divisible by 64.\00", align 1
@str.1 = private unnamed_addr constant [39 x i8] c"The number of patterns does not match.\00", align 1
@str.2 = private unnamed_addr constant [69 x i8] c"Some of the parameters (inputs, outputs, patterns) is not specified.\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"Dumped the neuron specification into file \22temp.v\22.\00", align 1
@str.4 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveAig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1582864) #23
  br label %5

5:                                                ; preds = %2, %5
  %.035 = phi i32 [ 0, %2 ], [ %7, %5 ]
  %6 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %4)
  %7 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %7, 24576
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !3

8:                                                ; preds = %5
  tail call void @Gia_ManHashStart(ptr noundef %4) #23
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %8, %30
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %30 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.val34 = load ptr, ptr %10, align 8, !tbaa !13
  %.idx = mul nuw nsw i64 %indvars.iv, 3072
  %14 = getelementptr inbounds nuw i8, ptr %.val34, i64 %.idx
  br label %15

15:                                               ; preds = %11, %15
  %.137 = phi i32 [ 0, %11 ], [ %16, %15 ]
  %.03236 = phi i32 [ 1, %11 ], [ %29, %15 ]
  %16 = add nuw nsw i32 %.137, 1
  %17 = lshr i32 %.137, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i32 %.137, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  %26 = shl nuw nsw i32 %16, 1
  %27 = or disjoint i32 %25, %26
  %28 = xor i32 %27, 1
  %29 = tail call i32 @Gia_ManHashAnd(ptr noundef %4, i32 noundef %.03236, i32 noundef %28) #23
  %exitcond40.not = icmp eq i32 %16, 24576
  br i1 %exitcond40.not, label %30, label %15, !llvm.loop !18

30:                                               ; preds = %15
  %31 = sext i8 %13 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = tail call i32 @Gia_ManHashOr(ptr noundef %4, i32 noundef %33, i32 noundef %29) #23
  store i32 %34, ptr %32, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond42.not, label %.preheader, label %11, !llvm.loop !20

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv43
  %36 = load i32, ptr %35, align 4, !tbaa !19
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %4, i32 noundef %36)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 10
  br i1 %exitcond46.not, label %37, label %.preheader, !llvm.loop !21

37:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !41
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %13, align 8, !tbaa !43
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !44
  store i32 16, ptr %13, align 8, !tbaa !43
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !44
  store i32 %30, ptr %13, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !41
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !41
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !19
  %.val11 = load ptr, ptr %14, align 8, !tbaa !42
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !42
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !41
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !45
  %.val19 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = load i32, ptr %30, align 8, !tbaa !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !44
  store i32 16, ptr %30, align 8, !tbaa !43
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !44
  store i32 %50, ptr %30, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !41
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !41
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_DeriveAigTest() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 116, ptr %1, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 115, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 116, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @Gia_ManReadCifar10File(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call ptr @Gia_DeriveAig(ptr noundef %9, ptr noundef %10)
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str)
  call void @Gia_ManStop(ptr noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef nonnull %14) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %0, %15
  call void @free(ptr noundef nonnull %9) #23
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %Vec_StrFree.exit, label %18

18:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %17) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %18
  call void @free(ptr noundef nonnull %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 24577) i32 @Gia_ManReadCifar10File(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Extra_FileSize(ptr noundef %0) #23
  %6 = sdiv i32 %5, 3073
  %7 = srem i32 %5, 3073
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %0)
  br label %104

10:                                               ; preds = %4
  %11 = add nsw i32 %6, 63
  %12 = sdiv i32 %11, 64
  %13 = shl nsw i32 %12, 6
  %14 = mul nsw i32 %12, 24576
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %14, ptr %15, align 8, !tbaa !49
  %.off = add nsw i32 %6, 126
  %.not.i.i = icmp ult i32 %.off, 127
  %.pre = sext i32 %14 to i64
  %.pre76 = shl nsw i64 %.pre, 3
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %.pre76) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !13
  store i32 %14, ptr %19, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %.pre76, i1 false)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !51
  store i32 %13, ptr %21, align 8, !tbaa !52
  br i1 %.not.i.i, label %Vec_StrAlloc.exit, label %23

23:                                               ; preds = %Vec_WrdStart.exit
  %24 = sext i32 %13 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Vec_WrdStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = sext i32 %5 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #25
  %30 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %31 = tail call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %28, ptr noundef %30)
  %32 = tail call i32 @fclose(ptr noundef %30)
  %33 = sitofp i32 %5 to float
  %34 = fmul nnan float %33, 0x3EB0000000000000
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %35, i32 noundef %6, ptr noundef %0)
  %37 = icmp sgt i32 %5, 3072
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_StrAlloc.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %38 = mul nuw nsw i64 %indvars.iv, 3073
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = load i32, ptr %22, align 4, !tbaa !51
  %42 = load i32, ptr %21, align 8, !tbaa !52
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !5
  br label %Vec_StrPush.exit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8, !tbaa !5
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %27, align 8, !tbaa !5
  store i32 16, ptr %21, align 8, !tbaa !52
  br label %Vec_StrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %27, align 8, !tbaa !5
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #24
  br label %61

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %27, align 8, !tbaa !5
  store i32 %54, ptr %21, align 8, !tbaa !52
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %52, %Vec_StrGrow.exit.i ]
  %64 = add nsw i32 %41, 1
  store i32 %64, ptr %22, align 4, !tbaa !51
  %65 = sext i32 %41 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %40, ptr %66, align 1, !tbaa !12
  %.val58 = load ptr, ptr %20, align 8, !tbaa !13
  %.idx = mul nuw nsw i64 %indvars.iv, 3072
  %67 = getelementptr inbounds nuw i8, ptr %.val58, i64 %.idx
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %67, ptr noundef nonnull align 1 dereferenceable(3072) %68, i64 3072, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %Vec_StrAlloc.exit
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %69, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_StrPush.exit, %._crit_edge
  %.053.lcssa92 = phi i32 [ 0, %._crit_edge ], [ %6, %Vec_StrPush.exit ]
  %.val7590 = phi ptr [ %18, %._crit_edge ], [ %.val58, %Vec_StrPush.exit ]
  tail call void @free(ptr noundef nonnull %29) #23
  br label %69

69:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.053.lcssa93 = phi i32 [ 0, %._crit_edge ], [ %.053.lcssa92, %._crit_edge.thread ]
  %.val7591 = phi ptr [ %18, %._crit_edge ], [ %.val7590, %._crit_edge.thread ]
  %70 = icmp slt i32 %.053.lcssa93, %13
  br i1 %70, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %69, %Vec_StrPush.exit65
  %.168 = phi i32 [ %97, %Vec_StrPush.exit65 ], [ %.053.lcssa93, %69 ]
  %71 = load i32, ptr %22, align 4, !tbaa !51
  %72 = load i32, ptr %21, align 8, !tbaa !52
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %.lr.ph70
  %.pre.i61 = load ptr, ptr %27, align 8, !tbaa !5
  br label %Vec_StrPush.exit65

74:                                               ; preds = %.lr.ph70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %27, align 8, !tbaa !5
  %.not9.i.i63 = icmp eq ptr %77, null
  br i1 %.not9.i.i63, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i64

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %27, align 8, !tbaa !5
  store i32 16, ptr %21, align 8, !tbaa !52
  br label %Vec_StrPush.exit65

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %27, align 8, !tbaa !5
  %.not9.i9.i62 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i62, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #24
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #25
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %27, align 8, !tbaa !5
  store i32 %84, ptr %21, align 8, !tbaa !52
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %91
  %93 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %92, %91 ], [ %82, %Vec_StrGrow.exit.i64 ]
  %94 = add nsw i32 %71, 1
  store i32 %94, ptr %22, align 4, !tbaa !51
  %95 = sext i32 %71 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !12
  %97 = add nuw nsw i32 %.168, 1
  %exitcond73.not = icmp eq i32 %97, %13
  br i1 %exitcond73.not, label %._crit_edge71.loopexit, label %.lr.ph70, !llvm.loop !54

._crit_edge71.loopexit:                           ; preds = %Vec_StrPush.exit65
  %.val.pre = load ptr, ptr %20, align 8, !tbaa !13
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %69
  %.val = phi ptr [ %.val.pre, %._crit_edge71.loopexit ], [ %.val7591, %69 ]
  %98 = mul nsw i32 %6, 384
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val, i64 %99
  %101 = sub nsw i32 %13, %6
  %102 = mul nsw i32 %101, 384
  %103 = sext i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %103, i1 false)
  store ptr %15, ptr %1, align 8, !tbaa !47
  store ptr %21, ptr %2, align 8, !tbaa !48
  store i32 %6, ptr %3, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %._crit_edge71, %8
  %.0 = phi i32 [ 0, %8 ], [ 24576, %._crit_edge71 ]
  ret i32 %.0
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSimulateWords(ptr noundef captures(none) initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WrdFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #23
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %11
  %13 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %13, align 8, !tbaa !55
  %14 = mul nsw i32 %.val23, %1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %17

17:                                               ; preds = %Vec_WrdFreeP.exit
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_WrdFreeP.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !13
  store i32 %14, ptr %22, align 4, !tbaa !50
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %25, i1 false)
  store ptr %15, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %13, align 8, !tbaa !55
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %29 = getelementptr i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManObjSimAnd.exit
  %31 = phi i32 [ %27, %.lr.ph ], [ %122, %Gia_ManObjSimAnd.exit ]
  %.val56.i = phi i32 [ %1, %.lr.ph ], [ %.val56.i64, %Gia_ManObjSimAnd.exit ]
  %.val.i30 = phi i32 [ %1, %.lr.ph ], [ %.val.i3062, %Gia_ManObjSimAnd.exit ]
  %.val21.i = phi i32 [ %1, %.lr.ph ], [ %.val21.i60, %Gia_ManObjSimAnd.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ManObjSimAnd.exit ]
  %.val = load ptr, ptr %29, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val24 = load i64, ptr %32, align 4
  %33 = and i64 %.val24, 2147483648
  %.not.i27 = icmp eq i64 %33, 0
  %34 = and i64 %.val24, 536870911
  %35 = icmp ne i64 %34, 536870911
  %narrow.i = and i1 %.not.i27, %35
  br i1 %narrow.i, label %36, label %86

36:                                               ; preds = %30
  %.val57.i = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr i8, ptr %.val57.i, i64 8
  %.val57.val.i = load ptr, ptr %37, align 8, !tbaa !13
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = mul nsw i32 %.val56.i, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %40
  %42 = trunc i64 %.val24 to i32
  %43 = and i32 %42, 536870911
  %44 = sub nsw i32 %38, %43
  %45 = mul nsw i32 %.val56.i, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %46
  %48 = lshr i64 %.val24, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %38, %50
  %52 = mul nsw i32 %.val56.i, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %53
  %55 = and i32 %42, 536870912
  %.not.i28 = icmp eq i32 %55, 0
  %56 = and i64 %.val24, 2305843009213693952
  %.not55.i = icmp eq i64 %56, 0
  %57 = icmp sgt i32 %.val56.i, 0
  br i1 %.not.i28, label %72, label %58

58:                                               ; preds = %36
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %58
  br i1 %57, label %.lr.ph.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %58
  br i1 %57, label %.lr.ph79.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %.demorgan.i = or i64 %62, %60
  %63 = xor i64 %.demorgan.i, -1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store i64 %63, ptr %64, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !58

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv88.i
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv88.i
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = and i64 %69, %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv88.i
  store i64 %70, ptr %71, align 8, !tbaa !16
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !59

72:                                               ; preds = %36
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %72
  br i1 %57, label %.lr.ph81.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %72
  br i1 %57, label %.lr.ph83.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv93.i
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv93.i
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv93.i
  store i64 %78, ptr %79, align 8, !tbaa !16
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !60

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv98.i
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv98.i
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = and i64 %83, %81
  %85 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv98.i
  store i64 %84, ptr %85, align 8, !tbaa !16
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !61

86:                                               ; preds = %30
  %87 = and i64 %.val24, 2684354559
  %narrow.i29.not = icmp eq i64 %87, 2684354559
  br i1 %narrow.i29.not, label %88, label %100

88:                                               ; preds = %86
  %.val6.i = load ptr, ptr %3, align 8, !tbaa !56
  %89 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %89, align 8, !tbaa !13
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = mul nsw i32 %.val.i30, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val6.val.i, i64 %92
  %94 = icmp sgt i32 %.val.i30, 0
  br i1 %94, label %.lr.ph.i31, label %Gia_ManObjSimAnd.exit

.lr.ph.i31:                                       ; preds = %88, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i31 ], [ 0, %88 ]
  %95 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i32
  store i64 %95, ptr %96, align 8, !tbaa !16
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %97 = load i32, ptr %26, align 8, !tbaa !57
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i33, %98
  br i1 %99, label %.lr.ph.i31, label %Gia_ManObjSimAnd.exit.loopexit55, !llvm.loop !62

100:                                              ; preds = %86
  %.not.i34 = icmp ne i64 %33, 0
  %narrow.i35 = and i1 %.not.i34, %35
  br i1 %narrow.i35, label %101, label %Gia_ManObjSimAnd.exit

101:                                              ; preds = %100
  %.val22.i = load ptr, ptr %3, align 8, !tbaa !56
  %102 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %102, align 8, !tbaa !13
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = mul nsw i32 %.val21.i, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %105
  %107 = trunc i64 %.val24 to i32
  %108 = and i32 %107, 536870911
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %.val21.i, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %111
  %113 = and i32 %107, 536870912
  %.not.i37 = icmp eq i32 %113, 0
  %114 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i37, label %.preheader.i44, label %.preheader27.i

.preheader27.i:                                   ; preds = %101
  br i1 %114, label %.lr.ph.preheader.i38, label %Gia_ManObjSimAnd.exit

.lr.ph.preheader.i38:                             ; preds = %.preheader27.i
  %wide.trip.count.i39 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i40

.preheader.i44:                                   ; preds = %101
  br i1 %114, label %.lr.ph31.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i44
  %wide.trip.count37.i = zext nneg i32 %.val21.i to i64
  br label %.lr.ph31.i

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i42, %.lr.ph.i40 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i41
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i41
  store i64 %117, ptr %118, align 8, !tbaa !16
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %Gia_ManObjSimAnd.exit, label %.lr.ph.i40, !llvm.loop !63

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv34.i
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv34.i
  store i64 %120, ptr %121, align 8, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph31.i, !llvm.loop !64

Gia_ManObjSimAnd.exit.loopexit55:                 ; preds = %.lr.ph.i31
  %.pre = load i32, ptr %13, align 8, !tbaa !55
  br label %Gia_ManObjSimAnd.exit

Gia_ManObjSimAnd.exit:                            ; preds = %.lr.ph.i40, %.lr.ph31.i, %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %Gia_ManObjSimAnd.exit.loopexit55, %.preheader.i44, %.preheader27.i, %88, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %100
  %122 = phi i32 [ %31, %.lr.ph.i ], [ %31, %.lr.ph79.i ], [ %.pre, %Gia_ManObjSimAnd.exit.loopexit55 ], [ %31, %.lr.ph81.i ], [ %31, %.lr.ph83.i ], [ %31, %.lr.ph31.i ], [ %31, %100 ], [ %31, %.preheader.i44 ], [ %31, %.preheader27.i ], [ %31, %88 ], [ %31, %.preheader.i ], [ %31, %.preheader71.i ], [ %31, %.preheader73.i ], [ %31, %.preheader75.i ], [ %31, %.lr.ph.i40 ]
  %.val56.i64 = phi i32 [ %.val56.i, %.lr.ph.i ], [ %.val56.i, %.lr.ph79.i ], [ %97, %Gia_ManObjSimAnd.exit.loopexit55 ], [ %.val56.i, %.lr.ph81.i ], [ %.val56.i, %.lr.ph83.i ], [ %.val56.i, %.lr.ph31.i ], [ %.val56.i, %100 ], [ %.val56.i, %.preheader.i44 ], [ %.val56.i, %.preheader27.i ], [ %.val56.i, %88 ], [ %.val56.i, %.preheader.i ], [ %.val56.i, %.preheader71.i ], [ %.val56.i, %.preheader73.i ], [ %.val56.i, %.preheader75.i ], [ %.val56.i, %.lr.ph.i40 ]
  %.val.i3062 = phi i32 [ %.val56.i, %.lr.ph.i ], [ %.val56.i, %.lr.ph79.i ], [ %97, %Gia_ManObjSimAnd.exit.loopexit55 ], [ %.val56.i, %.lr.ph81.i ], [ %.val56.i, %.lr.ph83.i ], [ %.val.i30, %.lr.ph31.i ], [ %.val.i30, %100 ], [ %.val.i30, %.preheader.i44 ], [ %.val.i30, %.preheader27.i ], [ %.val.i30, %88 ], [ %.val56.i, %.preheader.i ], [ %.val56.i, %.preheader71.i ], [ %.val56.i, %.preheader73.i ], [ %.val56.i, %.preheader75.i ], [ %.val.i30, %.lr.ph.i40 ]
  %.val21.i60 = phi i32 [ %.val56.i, %.lr.ph.i ], [ %.val56.i, %.lr.ph79.i ], [ %97, %Gia_ManObjSimAnd.exit.loopexit55 ], [ %.val56.i, %.lr.ph81.i ], [ %.val56.i, %.lr.ph83.i ], [ %.val21.i, %.lr.ph31.i ], [ %.val21.i, %100 ], [ %.val21.i, %.preheader.i44 ], [ %.val21.i, %.preheader27.i ], [ %.val.i30, %88 ], [ %.val56.i, %.preheader.i ], [ %.val56.i, %.preheader71.i ], [ %.val56.i, %.preheader73.i ], [ %.val56.i, %.preheader75.i ], [ %.val21.i, %.lr.ph.i40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %30, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %Gia_ManObjSimAnd.exit, %Vec_WrdStart.exit
  ret i32 1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Gia_ManSimulateWordsInit(ptr noundef captures(none) initializes((816, 820)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %3, align 4, !tbaa !50
  %4 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %5, align 4, !tbaa !41
  %6 = sdiv i32 %.val48, %.val49.val
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_WrdFreeP.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #23
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %15
  %17 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %17, align 8, !tbaa !55
  %18 = mul nsw i32 %.val44, %6
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %Vec_WrdFreeP.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_WrdFreeP.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !13
  store i32 %18, ptr %26, align 4, !tbaa !50
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  store ptr %19, ptr %7, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %6, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 4
  %.val71 = load i32, ptr %32, align 4, !tbaa !41
  %33 = icmp sgt i32 %.val71, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = sext i32 %6 to i64
  %36 = shl nsw i64 %35, 3
  br label %37

37:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %38 = phi ptr [ %31, %.lr.ph ], [ %50, %42 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val51.val = load ptr, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val51.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = mul nsw i32 %41, %6
  %45 = getelementptr i8, ptr %43, i64 8
  %.val43 = load ptr, ptr %45, align 8, !tbaa !13
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %46
  %48 = mul nsw i64 %indvars.iv, %35
  %.val42 = load ptr, ptr %34, align 8, !tbaa !13
  %49 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !41
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %37, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %37, %42, %Vec_WrdStart.exit
  %54 = load i32, ptr %17, align 8, !tbaa !55
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %56, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph75, %Gia_ManObjSimAnd.exit
  %indvars.iv82 = phi i64 [ 1, %.lr.ph75 ], [ %indvars.iv.next83, %Gia_ManObjSimAnd.exit ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %.val40, i64 %indvars.iv82
  %.val45 = load i64, ptr %58, align 4
  %59 = and i64 %.val45, 2147483648
  %.not.i52 = icmp eq i64 %59, 0
  %60 = and i64 %.val45, 536870911
  %61 = icmp ne i64 %60, 536870911
  %narrow.i = and i1 %.not.i52, %61
  br i1 %narrow.i, label %62, label %112

62:                                               ; preds = %57
  %.val56.i = load i32, ptr %30, align 8, !tbaa !57
  %.val57.i = load ptr, ptr %7, align 8, !tbaa !56
  %63 = getelementptr i8, ptr %.val57.i, i64 8
  %.val57.val.i = load ptr, ptr %63, align 8, !tbaa !13
  %64 = trunc nuw nsw i64 %indvars.iv82 to i32
  %65 = mul nsw i32 %.val56.i, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %66
  %68 = trunc i64 %.val45 to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %64, %69
  %71 = mul nsw i32 %.val56.i, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %72
  %74 = lshr i64 %.val45, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %64, %76
  %78 = mul nsw i32 %.val56.i, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %79
  %81 = and i32 %68, 536870912
  %.not.i53 = icmp eq i32 %81, 0
  %82 = and i64 %.val45, 2305843009213693952
  %.not55.i = icmp eq i64 %82, 0
  %83 = icmp sgt i32 %.val56.i, 0
  br i1 %.not.i53, label %98, label %84

84:                                               ; preds = %62
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %84
  br i1 %83, label %.lr.ph.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %84
  br i1 %83, label %.lr.ph79.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %.demorgan.i = or i64 %88, %86
  %89 = xor i64 %.demorgan.i, -1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  store i64 %89, ptr %90, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !58

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv88.i
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = xor i64 %92, -1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv88.i
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = and i64 %95, %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv88.i
  store i64 %96, ptr %97, align 8, !tbaa !16
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !59

98:                                               ; preds = %62
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %98
  br i1 %83, label %.lr.ph81.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %98
  br i1 %83, label %.lr.ph83.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv93.i
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv93.i
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = xor i64 %102, -1
  %104 = and i64 %100, %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv93.i
  store i64 %104, ptr %105, align 8, !tbaa !16
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !60

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv98.i
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv98.i
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = and i64 %109, %107
  %111 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv98.i
  store i64 %110, ptr %111, align 8, !tbaa !16
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !61

112:                                              ; preds = %57
  %.not.i55 = icmp ne i64 %59, 0
  %or.cond = and i1 %.not.i55, %61
  br i1 %or.cond, label %113, label %Gia_ManObjSimAnd.exit

113:                                              ; preds = %112
  %.val21.i = load i32, ptr %30, align 8, !tbaa !57
  %.val22.i = load ptr, ptr %7, align 8, !tbaa !56
  %114 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %114, align 8, !tbaa !13
  %115 = trunc nuw nsw i64 %indvars.iv82 to i32
  %116 = mul nsw i32 %.val21.i, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %117
  %119 = trunc i64 %.val45 to i32
  %120 = and i32 %119, 536870911
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %.val21.i, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %123
  %125 = and i32 %119, 536870912
  %.not.i58 = icmp eq i32 %125, 0
  %126 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i58, label %.preheader.i65, label %.preheader27.i

.preheader27.i:                                   ; preds = %113
  br i1 %126, label %.lr.ph.preheader.i59, label %Gia_ManObjSimAnd.exit

.lr.ph.preheader.i59:                             ; preds = %.preheader27.i
  %wide.trip.count.i60 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i61

.preheader.i65:                                   ; preds = %113
  br i1 %126, label %.lr.ph31.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i65
  %wide.trip.count37.i = zext nneg i32 %.val21.i to i64
  br label %.lr.ph31.i

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i63, %.lr.ph.i61 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i62
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = xor i64 %128, -1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i62
  store i64 %129, ptr %130, align 8, !tbaa !16
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i60
  br i1 %exitcond.not.i64, label %Gia_ManObjSimAnd.exit, label %.lr.ph.i61, !llvm.loop !63

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv34.i
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv34.i
  store i64 %132, ptr %133, align 8, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph31.i, !llvm.loop !64

Gia_ManObjSimAnd.exit:                            ; preds = %.lr.ph.i61, %.lr.ph31.i, %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.preheader.i65, %.preheader27.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %112
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %57, !llvm.loop !67

.critedge2:                                       ; preds = %Gia_ManObjSimAnd.exit, %.critedge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManSimulateWordsOut(ptr noundef captures(none) initializes((816, 820)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val74 = load i32, ptr %3, align 4, !tbaa !50
  %4 = getelementptr i8, ptr %0, i64 64
  %.val75 = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %5, align 4, !tbaa !41
  %6 = sdiv i32 %.val74, %.val75.val
  %7 = getelementptr i8, ptr %0, i64 72
  %.val78 = load ptr, ptr %7, align 8, !tbaa !45
  %8 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %8, align 4, !tbaa !41
  %9 = mul nsw i32 %.val78.val, %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %12
  %16 = phi ptr [ %15, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !13
  store i32 %9, ptr %17, align 4, !tbaa !50
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_WrdFreeP.exit, label %24

24:                                               ; preds = %Vec_WrdStart.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %.thread.i

.thread.i:                                        ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #23
  %27 = load ptr, ptr %21, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %.thread.i, %24
  %30 = phi ptr [ %27, %.thread.i ], [ %22, %24 ]
  tail call void @free(ptr noundef nonnull %30) #23
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_WrdStart.exit, %29
  %31 = getelementptr i8, ptr %0, i64 24
  %.val70 = load i32, ptr %31, align 8, !tbaa !55
  %32 = mul nsw i32 %.val70, %6
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = add i32 %32, -1
  %or.cond.i.i81 = icmp ult i32 %34, 15
  %spec.store.select.i.i82 = select i1 %or.cond.i.i81, i32 16, i32 %32
  store i32 %spec.store.select.i.i82, ptr %33, align 8, !tbaa !49
  %.not.i.i83 = icmp eq i32 %spec.store.select.i.i82, 0
  br i1 %.not.i.i83, label %Vec_WrdStart.exit84, label %35

35:                                               ; preds = %Vec_WrdFreeP.exit
  %36 = sext i32 %spec.store.select.i.i82 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %Vec_WrdStart.exit84

Vec_WrdStart.exit84:                              ; preds = %Vec_WrdFreeP.exit, %35
  %39 = phi ptr [ %38, %35 ], [ null, %Vec_WrdFreeP.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !13
  store i32 %32, ptr %40, align 4, !tbaa !50
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %43, i1 false)
  store ptr %33, ptr %21, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %6, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %45, i64 4
  %.val62107 = load i32, ptr %46, align 4, !tbaa !41
  %47 = icmp sgt i32 %.val62107, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit84
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = sext i32 %6 to i64
  %50 = shl nsw i64 %49, 3
  br label %51

51:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %52 = phi ptr [ %45, %.lr.ph ], [ %64, %56 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val77.val = load ptr, ptr %53, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val77.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8, !tbaa !56
  %58 = mul nsw i32 %55, %6
  %59 = getelementptr i8, ptr %57, i64 8
  %.val69 = load ptr, ptr %59, align 8, !tbaa !13
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %60
  %62 = mul nsw i64 %indvars.iv, %49
  %.val68 = load ptr, ptr %48, align 8, !tbaa !13
  %63 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 %50, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %64, i64 4
  %.val62 = load i32, ptr %65, align 4, !tbaa !41
  %66 = sext i32 %.val62 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %51, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %51, %56, %Vec_WrdStart.exit84
  %68 = load i32, ptr %31, align 8, !tbaa !55
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.lr.ph111, label %.critedge2.preheader

.lr.ph111:                                        ; preds = %.critedge
  %70 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %70, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %77

.critedge2.preheader:                             ; preds = %Gia_ManObjSimAnd.exit, %.critedge
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  %72 = getelementptr i8, ptr %71, i64 4
  %.val112 = load i32, ptr %72, align 4, !tbaa !41
  %73 = icmp sgt i32 %.val112, 0
  br i1 %73, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %.critedge2.preheader
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = sext i32 %6 to i64
  %76 = shl nsw i64 %75, 3
  br label %154

77:                                               ; preds = %.lr.ph111, %Gia_ManObjSimAnd.exit
  %indvars.iv121 = phi i64 [ 1, %.lr.ph111 ], [ %indvars.iv.next122, %Gia_ManObjSimAnd.exit ]
  %78 = getelementptr inbounds nuw [12 x i8], ptr %.val63, i64 %indvars.iv121
  %.val71 = load i64, ptr %78, align 4
  %79 = and i64 %.val71, 2147483648
  %.not.i85 = icmp eq i64 %79, 0
  %80 = and i64 %.val71, 536870911
  %81 = icmp ne i64 %80, 536870911
  %narrow.i = and i1 %.not.i85, %81
  br i1 %narrow.i, label %82, label %132

82:                                               ; preds = %77
  %.val56.i = load i32, ptr %44, align 8, !tbaa !57
  %.val57.i = load ptr, ptr %21, align 8, !tbaa !56
  %83 = getelementptr i8, ptr %.val57.i, i64 8
  %.val57.val.i = load ptr, ptr %83, align 8, !tbaa !13
  %84 = trunc nuw nsw i64 %indvars.iv121 to i32
  %85 = mul nsw i32 %.val56.i, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %86
  %88 = trunc i64 %.val71 to i32
  %89 = and i32 %88, 536870911
  %90 = sub nsw i32 %84, %89
  %91 = mul nsw i32 %.val56.i, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %92
  %94 = lshr i64 %.val71, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %84, %96
  %98 = mul nsw i32 %.val56.i, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val57.val.i, i64 %99
  %101 = and i32 %88, 536870912
  %.not.i86 = icmp eq i32 %101, 0
  %102 = and i64 %.val71, 2305843009213693952
  %.not55.i = icmp eq i64 %102, 0
  %103 = icmp sgt i32 %.val56.i, 0
  br i1 %.not.i86, label %118, label %104

104:                                              ; preds = %82
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %104
  br i1 %103, label %.lr.ph.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %104
  br i1 %103, label %.lr.ph79.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %.demorgan.i = or i64 %108, %106
  %109 = xor i64 %.demorgan.i, -1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  store i64 %109, ptr %110, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !58

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv88.i
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = xor i64 %112, -1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv88.i
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = and i64 %115, %113
  %117 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv88.i
  store i64 %116, ptr %117, align 8, !tbaa !16
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !59

118:                                              ; preds = %82
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %118
  br i1 %103, label %.lr.ph81.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %118
  br i1 %103, label %.lr.ph83.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv93.i
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv93.i
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = xor i64 %122, -1
  %124 = and i64 %120, %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv93.i
  store i64 %124, ptr %125, align 8, !tbaa !16
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !60

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv98.i
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv98.i
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = and i64 %129, %127
  %131 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv98.i
  store i64 %130, ptr %131, align 8, !tbaa !16
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !61

132:                                              ; preds = %77
  %.not.i88 = icmp ne i64 %79, 0
  %or.cond = and i1 %.not.i88, %81
  br i1 %or.cond, label %133, label %Gia_ManObjSimAnd.exit

133:                                              ; preds = %132
  %.val21.i = load i32, ptr %44, align 8, !tbaa !57
  %.val22.i = load ptr, ptr %21, align 8, !tbaa !56
  %134 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %134, align 8, !tbaa !13
  %135 = trunc nuw nsw i64 %indvars.iv121 to i32
  %136 = mul nsw i32 %.val21.i, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %137
  %139 = trunc i64 %.val71 to i32
  %140 = and i32 %139, 536870911
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %.val21.i, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %143
  %145 = and i32 %139, 536870912
  %.not.i91 = icmp eq i32 %145, 0
  %146 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i91, label %.preheader.i98, label %.preheader27.i

.preheader27.i:                                   ; preds = %133
  br i1 %146, label %.lr.ph.preheader.i92, label %Gia_ManObjSimAnd.exit

.lr.ph.preheader.i92:                             ; preds = %.preheader27.i
  %wide.trip.count.i93 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i94

.preheader.i98:                                   ; preds = %133
  br i1 %146, label %.lr.ph31.preheader.i, label %Gia_ManObjSimAnd.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i98
  %wide.trip.count37.i = zext nneg i32 %.val21.i to i64
  br label %.lr.ph31.i

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %.lr.ph.preheader.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i96, %.lr.ph.i94 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i95
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = xor i64 %148, -1
  %150 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i95
  store i64 %149, ptr %150, align 8, !tbaa !16
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i97, label %Gia_ManObjSimAnd.exit, label %.lr.ph.i94, !llvm.loop !63

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv34.i
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv34.i
  store i64 %152, ptr %153, align 8, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Gia_ManObjSimAnd.exit, label %.lr.ph31.i, !llvm.loop !64

Gia_ManObjSimAnd.exit:                            ; preds = %.lr.ph.i94, %.lr.ph31.i, %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.preheader.i98, %.preheader27.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %132
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %77, !llvm.loop !69

154:                                              ; preds = %.lr.ph114, %.critedge2
  %indvars.iv124 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next125, %.critedge2 ]
  %.val80.val = load ptr, ptr %74, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv124
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %.not58 = icmp eq i32 %156, 0
  br i1 %.not58, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %154
  %157 = mul nsw i64 %indvars.iv124, %75
  %158 = getelementptr inbounds [8 x i8], ptr %16, i64 %157
  %159 = load ptr, ptr %21, align 8, !tbaa !56
  %160 = mul nsw i32 %156, %6
  %161 = getelementptr i8, ptr %159, i64 8
  %.val66 = load ptr, ptr %161, align 8, !tbaa !13
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %163, i64 %76, i1 false)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val = load i32, ptr %72, align 4, !tbaa !41
  %164 = sext i32 %.val to i64
  %165 = icmp slt i64 %indvars.iv.next125, %164
  br i1 %165, label %154, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %154, %.critedge2, %.critedge2.preheader
  %166 = load ptr, ptr %21, align 8, !tbaa !47
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Vec_WrdFreeP.exit101, label %168

168:                                              ; preds = %.critedge4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %.not.i99 = icmp eq ptr %170, null
  br i1 %.not.i99, label %173, label %.thread.i100

.thread.i100:                                     ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #23
  %171 = load ptr, ptr %21, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %172, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %.thread.i100, %168
  %174 = phi ptr [ %171, %.thread.i100 ], [ %166, %168 ]
  tail call void @free(ptr noundef nonnull %174) #23
  store ptr null, ptr %21, align 8, !tbaa !47
  br label %Vec_WrdFreeP.exit101

Vec_WrdFreeP.exit101:                             ; preds = %.critedge4, %173
  store i32 -1, ptr %44, align 8, !tbaa !57
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpFiles(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %.critedge98

12:                                               ; preds = %5
  %.val116 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.val116) #23
  %.val117 = load ptr, ptr %0, align 8, !tbaa !71
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val117) #23
  %.val118 = load ptr, ptr %0, align 8, !tbaa !71
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val118) #23
  %.val119 = load ptr, ptr %0, align 8, !tbaa !71
  br label %19

.critedge98:                                      ; preds = %5
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4) #23
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %4) #23
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %4) #23
  br label %19

19:                                               ; preds = %.critedge98, %12
  %20 = phi ptr [ %.val119, %12 ], [ %4, %.critedge98 ]
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %20) #23
  %22 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #23
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph, %19
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = getelementptr i8, ptr %0, i64 816
  %27 = getelementptr i8, ptr %0, i64 832
  br label %30

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.0138 = phi i32 [ %29, %.lr.ph ], [ 0, %19 ]
  %28 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %29 = add nuw nsw i32 %.0138, 1
  %exitcond.not = icmp eq i32 %29, %3
  br i1 %exitcond.not, label %.preheader137, label %.lr.ph, !llvm.loop !72

30:                                               ; preds = %.preheader137, %Vec_BitFree.exit136
  %.not90 = phi i1 [ true, %.preheader137 ], [ false, %Vec_BitFree.exit136 ]
  %indvars.iv154.sroa.phi.sroa.speculated.in = phi i32 [ %1, %.preheader137 ], [ %2, %Vec_BitFree.exit136 ]
  %indvars.iv154.sroa.phi.sroa.speculated = shl nsw i32 %indvars.iv154.sroa.phi.sroa.speculated.in, 6
  %31 = tail call i32 @Gia_ManSimulateWords(ptr noundef %0, i32 noundef %indvars.iv154.sroa.phi.sroa.speculated)
  %.val108 = load ptr, ptr %24, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %32, align 4, !tbaa !41
  %33 = mul nsw i32 %.val108.val, %indvars.iv154.sroa.phi.sroa.speculated
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %Vec_BitAlloc.exit, label %34

34:                                               ; preds = %30
  %35 = ashr exact i32 %33, 5
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %Vec_BitAlloc.exit

Vec_BitAlloc.exit:                                ; preds = %30, %34
  %39 = phi ptr [ %38, %34 ], [ null, %30 ]
  %.val113 = load ptr, ptr %25, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %40, align 4, !tbaa !41
  %41 = mul nsw i32 %.val113.val, %indvars.iv154.sroa.phi.sroa.speculated
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !73
  store i32 %41, ptr %42, align 8, !tbaa !75
  %.not.i123 = icmp eq i32 %41, 0
  br i1 %.not.i123, label %Vec_BitAlloc.exit124, label %44

44:                                               ; preds = %Vec_BitAlloc.exit
  %45 = ashr exact i32 %41, 5
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #25
  br label %Vec_BitAlloc.exit124

Vec_BitAlloc.exit124:                             ; preds = %Vec_BitAlloc.exit, %44
  %49 = phi ptr [ %48, %44 ], [ null, %Vec_BitAlloc.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !76
  %51 = select i1 %.not90, ptr %6, ptr %8
  %52 = call noalias ptr @fopen(ptr noundef nonnull %51, ptr noundef nonnull @.str.6)
  %53 = select i1 %.not90, ptr %7, ptr %9
  %54 = call noalias ptr @fopen(ptr noundef nonnull %53, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = icmp sgt i32 %indvars.iv154.sroa.phi.sroa.speculated.in, 0
  br i1 %55, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %Vec_BitAlloc.exit124, %.critedge2
  %56 = phi ptr [ %132, %.critedge2 ], [ %39, %Vec_BitAlloc.exit124 ]
  %57 = phi ptr [ %133, %.critedge2 ], [ %39, %Vec_BitAlloc.exit124 ]
  %58 = phi ptr [ %134, %.critedge2 ], [ %39, %Vec_BitAlloc.exit124 ]
  %59 = phi i32 [ %135, %.critedge2 ], [ %33, %Vec_BitAlloc.exit124 ]
  %60 = phi i32 [ %136, %.critedge2 ], [ 0, %Vec_BitAlloc.exit124 ]
  %.085147 = phi i32 [ %206, %.critedge2 ], [ 0, %Vec_BitAlloc.exit124 ]
  %61 = load ptr, ptr %24, align 8, !tbaa !22
  %62 = getelementptr i8, ptr %61, i64 4
  %.val99139 = load i32, ptr %62, align 4, !tbaa !41
  %63 = icmp sgt i32 %.val99139, 0
  br i1 %63, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.preheader
  %64 = lshr i32 %.085147, 6
  %65 = zext nneg i32 %64 to i64
  %66 = and i32 %.085147, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  br label %69

69:                                               ; preds = %.lr.ph141, %Vec_BitPush.exit
  %70 = phi ptr [ %56, %.lr.ph141 ], [ %107, %Vec_BitPush.exit ]
  %71 = phi ptr [ %57, %.lr.ph141 ], [ %126, %Vec_BitPush.exit ]
  %72 = phi ptr [ %58, %.lr.ph141 ], [ %126, %Vec_BitPush.exit ]
  %73 = phi i32 [ %59, %.lr.ph141 ], [ %109, %Vec_BitPush.exit ]
  %74 = phi i32 [ %60, %.lr.ph141 ], [ %127, %Vec_BitPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %Vec_BitPush.exit ]
  %75 = phi ptr [ %61, %.lr.ph141 ], [ %128, %Vec_BitPush.exit ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val110.val = load ptr, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %.not91 = icmp eq i32 %78, 0
  br i1 %.not91, label %.critedge, label %79

79:                                               ; preds = %69
  %.val102 = load i32, ptr %26, align 8, !tbaa !57
  %.val103 = load ptr, ptr %27, align 8, !tbaa !56
  %80 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %80, align 8, !tbaa !13
  %81 = mul nsw i32 %.val102, %78
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val103.val, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %65
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp eq i32 %74, %73
  br i1 %86, label %87, label %Vec_BitGrow.exit17.i

87:                                               ; preds = %79
  %88 = icmp slt i32 %73, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not11.i.i = icmp eq ptr %72, null
  br i1 %.not11.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %72, i64 noundef 4) #24
  br label %Vec_BitGrow.exit17.i

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %Vec_BitGrow.exit17.i

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %73, 1
  %96 = add nuw i32 %95, 31
  %.not11.i16.i = icmp eq ptr %72, null
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 536870908
  %99 = zext nneg i32 %98 to i64
  br i1 %.not11.i16.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %99) #24
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #25
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  %106 = and i32 %96, -32
  br label %Vec_BitGrow.exit17.i

Vec_BitGrow.exit17.i:                             ; preds = %104, %92, %90, %79
  %107 = phi ptr [ %70, %79 ], [ %105, %104 ], [ %91, %90 ], [ %93, %92 ]
  %108 = phi ptr [ %71, %79 ], [ %105, %104 ], [ %91, %90 ], [ %93, %92 ]
  %109 = phi i32 [ %73, %79 ], [ %106, %104 ], [ 32, %90 ], [ 32, %92 ]
  %110 = and i64 %85, %68
  %.not.i125 = icmp eq i64 %110, 0
  %111 = and i32 %74, 31
  %112 = shl nuw i32 1, %111
  br i1 %.not.i125, label %119, label %113

113:                                              ; preds = %Vec_BitGrow.exit17.i
  %114 = ashr i32 %74, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %108, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = or i32 %117, %112
  store i32 %118, ptr %116, align 4, !tbaa !19
  br label %Vec_BitPush.exit

119:                                              ; preds = %Vec_BitGrow.exit17.i
  %120 = xor i32 %112, -1
  %121 = ashr i32 %74, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %107, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = and i32 %124, %120
  store i32 %125, ptr %123, align 4, !tbaa !19
  br label %Vec_BitPush.exit

Vec_BitPush.exit:                                 ; preds = %113, %119
  %126 = phi ptr [ %108, %113 ], [ %107, %119 ]
  %127 = add nsw i32 %74, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %24, align 8, !tbaa !22
  %129 = getelementptr i8, ptr %128, i64 4
  %.val99 = load i32, ptr %129, align 4, !tbaa !41
  %130 = sext i32 %.val99 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %69, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %69, %Vec_BitPush.exit, %.preheader
  %132 = phi ptr [ %56, %.preheader ], [ %70, %69 ], [ %107, %Vec_BitPush.exit ]
  %133 = phi ptr [ %57, %.preheader ], [ %71, %69 ], [ %126, %Vec_BitPush.exit ]
  %134 = phi ptr [ %58, %.preheader ], [ %72, %69 ], [ %126, %Vec_BitPush.exit ]
  %135 = phi i32 [ %59, %.preheader ], [ %73, %69 ], [ %109, %Vec_BitPush.exit ]
  %136 = phi i32 [ %60, %.preheader ], [ %74, %69 ], [ %127, %Vec_BitPush.exit ]
  %137 = load ptr, ptr %25, align 8, !tbaa !45
  %138 = getelementptr i8, ptr %137, i64 4
  %.val143 = load i32, ptr %138, align 4, !tbaa !41
  %139 = icmp sgt i32 %.val143, 0
  br i1 %139, label %.lr.ph145, label %.critedge2

.lr.ph145:                                        ; preds = %.critedge
  %140 = lshr i32 %.085147, 6
  %141 = zext nneg i32 %140 to i64
  %142 = and i32 %.085147, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  br label %145

145:                                              ; preds = %.lr.ph145, %Vec_BitPush.exit133
  %indvars.iv150 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next151, %Vec_BitPush.exit133 ]
  %146 = phi ptr [ %137, %.lr.ph145 ], [ %202, %Vec_BitPush.exit133 ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val115.val = load ptr, ptr %147, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val115.val, i64 %indvars.iv150
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %.not92 = icmp eq i32 %149, 0
  br i1 %.not92, label %.critedge2, label %150

150:                                              ; preds = %145
  %.val104 = load i32, ptr %26, align 8, !tbaa !57
  %.val105 = load ptr, ptr %27, align 8, !tbaa !56
  %151 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %151, align 8, !tbaa !13
  %152 = mul nsw i32 %.val104, %149
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.val105.val, i64 %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %141
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = load i32, ptr %43, align 4, !tbaa !73
  %158 = load i32, ptr %42, align 8, !tbaa !75
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %Vec_BitGrow.exit17.i126

160:                                              ; preds = %150
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %50, align 8, !tbaa !76
  %.not11.i.i131 = icmp eq ptr %163, null
  br i1 %.not11.i.i131, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %163, i64 noundef 4) #24
  br label %Vec_BitGrow.exit.i132

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %Vec_BitGrow.exit.i132

Vec_BitGrow.exit.i132:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %50, align 8, !tbaa !76
  br label %Vec_BitGrow.exit17.sink.split.i129

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = add nuw i32 %170, 31
  %172 = load ptr, ptr %50, align 8, !tbaa !76
  %.not11.i16.i128 = icmp eq ptr %172, null
  %173 = lshr i32 %171, 3
  %174 = and i32 %173, 536870908
  %175 = zext nneg i32 %174 to i64
  br i1 %.not11.i16.i128, label %178, label %176

176:                                              ; preds = %169
  %177 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %175) #24
  br label %180

178:                                              ; preds = %169
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #25
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %50, align 8, !tbaa !76
  %182 = and i32 %171, -32
  br label %Vec_BitGrow.exit17.sink.split.i129

Vec_BitGrow.exit17.sink.split.i129:               ; preds = %180, %Vec_BitGrow.exit.i132
  %.sink.i130 = phi i32 [ %182, %180 ], [ 32, %Vec_BitGrow.exit.i132 ]
  store i32 %.sink.i130, ptr %42, align 8, !tbaa !75
  br label %Vec_BitGrow.exit17.i126

Vec_BitGrow.exit17.i126:                          ; preds = %Vec_BitGrow.exit17.sink.split.i129, %150
  %183 = and i64 %156, %144
  %.not.i127 = icmp eq i64 %183, 0
  %184 = and i32 %157, 31
  %185 = shl nuw i32 1, %184
  br i1 %.not.i127, label %193, label %186

186:                                              ; preds = %Vec_BitGrow.exit17.i126
  %187 = load ptr, ptr %50, align 8, !tbaa !76
  %188 = ashr i32 %157, 5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = or i32 %191, %185
  store i32 %192, ptr %190, align 4, !tbaa !19
  br label %Vec_BitPush.exit133

193:                                              ; preds = %Vec_BitGrow.exit17.i126
  %194 = xor i32 %185, -1
  %195 = load ptr, ptr %50, align 8, !tbaa !76
  %196 = ashr i32 %157, 5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = and i32 %199, %194
  store i32 %200, ptr %198, align 4, !tbaa !19
  br label %Vec_BitPush.exit133

Vec_BitPush.exit133:                              ; preds = %186, %193
  %201 = add nsw i32 %157, 1
  store i32 %201, ptr %43, align 4, !tbaa !73
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %202 = load ptr, ptr %25, align 8, !tbaa !45
  %203 = getelementptr i8, ptr %202, i64 4
  %.val = load i32, ptr %203, align 4, !tbaa !41
  %204 = sext i32 %.val to i64
  %205 = icmp slt i64 %indvars.iv.next151, %204
  br i1 %205, label %145, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %Vec_BitPush.exit133, %145, %.critedge
  %206 = add nuw nsw i32 %.085147, 1
  %exitcond153.not = icmp eq i32 %206, %indvars.iv154.sroa.phi.sroa.speculated
  br i1 %exitcond153.not, label %._crit_edge, label %.preheader, !llvm.loop !79

._crit_edge:                                      ; preds = %.critedge2, %Vec_BitAlloc.exit124
  %.val121 = phi ptr [ %39, %Vec_BitAlloc.exit124 ], [ %132, %.critedge2 ]
  store i32 2, ptr %11, align 4, !tbaa !19
  %207 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %52)
  store i32 %indvars.iv154.sroa.phi.sroa.speculated, ptr %11, align 4, !tbaa !19
  %208 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %52)
  %.val107 = load ptr, ptr %24, align 8, !tbaa !22
  %209 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %209, align 4, !tbaa !41
  store i32 %.val107.val, ptr %11, align 4, !tbaa !19
  %210 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %52)
  %.val106 = load ptr, ptr %24, align 8, !tbaa !22
  %211 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %211, align 4, !tbaa !41
  %212 = mul nsw i32 %.val106.val, %indvars.iv154.sroa.phi.sroa.speculated
  %213 = ashr exact i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = tail call i64 @fwrite(ptr noundef %.val121, i64 noundef 1, i64 noundef %214, ptr noundef %52)
  store i32 2, ptr %11, align 4, !tbaa !19
  %216 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %54)
  store i32 %indvars.iv154.sroa.phi.sroa.speculated, ptr %11, align 4, !tbaa !19
  %217 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %54)
  %.val112 = load ptr, ptr %25, align 8, !tbaa !45
  %218 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %218, align 4, !tbaa !41
  store i32 %.val112.val, ptr %11, align 4, !tbaa !19
  %219 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %54)
  %.val111 = load ptr, ptr %25, align 8, !tbaa !45
  %220 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %220, align 4, !tbaa !41
  %221 = mul nsw i32 %.val111.val, %indvars.iv154.sroa.phi.sroa.speculated
  %222 = ashr exact i32 %221, 3
  %.val122 = load ptr, ptr %50, align 8, !tbaa !76
  %223 = sext i32 %222 to i64
  %224 = tail call i64 @fwrite(ptr noundef %.val122, i64 noundef 1, i64 noundef %223, ptr noundef %54)
  %225 = tail call i32 @fclose(ptr noundef %52)
  %226 = tail call i32 @fclose(ptr noundef %54)
  %.not.i134 = icmp eq ptr %.val121, null
  br i1 %.not.i134, label %Vec_BitFree.exit, label %227

227:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.val121) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %227
  %.not.i135 = icmp eq ptr %.val122, null
  br i1 %.not.i135, label %Vec_BitFree.exit136, label %228

228:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %.val122) #23
  br label %Vec_BitFree.exit136

Vec_BitFree.exit136:                              ; preds = %Vec_BitFree.exit, %228
  tail call void @free(ptr noundef nonnull %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not90, label %30, label %229, !llvm.loop !80

229:                                              ; preds = %Vec_BitFree.exit136
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %.not, label %232, label %233

232:                                              ; preds = %229
  %.val120 = load ptr, ptr %0, align 8, !tbaa !71
  br label %233

233:                                              ; preds = %229, %232
  %234 = phi ptr [ %.val120, %232 ], [ %4, %229 ]
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %234) #23
  %236 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.6)
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #23
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #23
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #23
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.9, ptr noundef nonnull %9) #23
  %241 = call i32 @fclose(ptr noundef %236)
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpPlaFiles(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x [100 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %4) #23
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  br label %20

15:                                               ; preds = %5
  %.val84 = load ptr, ptr %0, align 8, !tbaa !71
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %.val84) #23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %.val83 = load ptr, ptr %0, align 8, !tbaa !71
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %.val83) #23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %.val82 = load ptr, ptr %0, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi ptr [ %19, %15 ], [ %14, %10 ]
  %22 = phi ptr [ %.val82, %15 ], [ %4, %10 ]
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %22) #23
  %24 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #23
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %.preheader86

.preheader86:                                     ; preds = %.lr.ph, %20
  %26 = getelementptr i8, ptr %0, i64 64
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr i8, ptr %0, i64 816
  %29 = getelementptr i8, ptr %0, i64 832
  br label %32

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.087 = phi i32 [ %31, %.lr.ph ], [ 0, %20 ]
  %30 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %31 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %.preheader86, label %.lr.ph, !llvm.loop !81

32:                                               ; preds = %.preheader86, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next104, %._crit_edge ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv103
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = tail call i32 @Gia_ManSimulateWords(ptr noundef %0, i32 noundef %34)
  %36 = getelementptr inbounds nuw [100 x i8], ptr %7, i64 %indvars.iv103
  %37 = call noalias ptr @fopen(ptr noundef nonnull %36, ptr noundef nonnull @.str.6)
  %.val75 = load ptr, ptr %26, align 8, !tbaa !22
  %38 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %38, align 4, !tbaa !41
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.14, i32 noundef %.val75.val) #23
  %.val78 = load ptr, ptr %27, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %40, align 4, !tbaa !41
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.15, i32 noundef %.val78.val) #23
  %42 = shl nsw i32 %34, 6
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.16, i32 noundef %42) #23
  %44 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 9, i64 1, ptr %37)
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %32, %.critedge2
  %.05896 = phi i32 [ %100, %.critedge2 ], [ 0, %32 ]
  %46 = load ptr, ptr %26, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6888 = load i32, ptr %47, align 4, !tbaa !41
  %48 = icmp sgt i32 %.val6888, 0
  br i1 %48, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %.preheader
  %49 = lshr i32 %.05896, 6
  %50 = zext nneg i32 %49 to i64
  %51 = and i32 %.05896, 63
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph90, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %58 ]
  %54 = phi ptr [ %46, %.lr.ph90 ], [ %69, %58 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val77.val = load ptr, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val77.val, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %.critedge, label %58

58:                                               ; preds = %53
  %.val73 = load i32, ptr %28, align 8, !tbaa !57
  %.val74 = load ptr, ptr %29, align 8, !tbaa !56
  %59 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %59, align 8, !tbaa !13
  %60 = mul nsw i32 %.val73, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val74.val, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %50
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = lshr i64 %64, %52
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.18, i32 noundef %67) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %26, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %69, i64 4
  %.val68 = load i32, ptr %70, align 4, !tbaa !41
  %71 = sext i32 %.val68 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %53, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %53, %58, %.preheader
  %fputc = tail call i32 @fputc(i32 32, ptr %37)
  %73 = load ptr, ptr %27, align 8, !tbaa !45
  %74 = getelementptr i8, ptr %73, i64 4
  %.val92 = load i32, ptr %74, align 4, !tbaa !41
  %75 = icmp sgt i32 %.val92, 0
  br i1 %75, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %.critedge
  %76 = lshr i32 %.05896, 6
  %77 = zext nneg i32 %76 to i64
  %78 = and i32 %.05896, 63
  %79 = zext nneg i32 %78 to i64
  br label %80

80:                                               ; preds = %.lr.ph94, %85
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %85 ]
  %81 = phi ptr [ %73, %.lr.ph94 ], [ %96, %85 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val80.val = load ptr, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv99
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %.not66 = icmp eq i32 %84, 0
  br i1 %.not66, label %.critedge2, label %85

85:                                               ; preds = %80
  %.val71 = load i32, ptr %28, align 8, !tbaa !57
  %.val72 = load ptr, ptr %29, align 8, !tbaa !56
  %86 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %86, align 8, !tbaa !13
  %87 = mul nsw i32 %.val71, %84
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val72.val, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %77
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = lshr i64 %91, %79
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 1
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.18, i32 noundef %94) #23
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %96 = load ptr, ptr %27, align 8, !tbaa !45
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4, !tbaa !41
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next100, %98
  br i1 %99, label %80, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %80, %85, %.critedge
  %fputc67 = tail call i32 @fputc(i32 10, ptr %37)
  %100 = add nuw nsw i32 %.05896, 1
  %exitcond102.not = icmp eq i32 %100, %42
  br i1 %exitcond102.not, label %._crit_edge, label %.preheader, !llvm.loop !84

._crit_edge:                                      ; preds = %.critedge2, %32
  %101 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %37)
  %102 = tail call i32 @fclose(ptr noundef %37)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %103, label %32, !llvm.loop !85

103:                                              ; preds = %._crit_edge
  br i1 %.not, label %104, label %105

104:                                              ; preds = %103
  %.val81 = load ptr, ptr %0, align 8, !tbaa !71
  br label %105

105:                                              ; preds = %103, %104
  %106 = phi ptr [ %.val81, %104 ], [ %4, %103 ]
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef %8) #23
  %10 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %10, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !41
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef %.val.val) #23
  %13 = getelementptr i8, ptr %0, i64 72
  %.val19 = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %14, align 4, !tbaa !41
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef %.val19.val) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3.i = load i32, ptr %19, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !45
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !41
  %22 = add i32 %.val.i, %.val3.i
  %23 = xor i32 %22, -1
  %24 = add i32 %17, %23
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef %24) #23
  %26 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #23
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef %26) #23
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef %2) #23
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.30, i32 noundef %3) #23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.31, i32 noundef %4) #23
  %31 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %6)
  %32 = tail call i32 @fclose(ptr noundef %6)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSimParamRead(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.critedge.outer

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %31

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.outer
  %.not39 = phi i1 [ true, %.critedge.outer ], [ false, %.critedge.backedge ]
  %8 = tail call i32 @fgetc(ptr noundef nonnull %4)
  switch i32 %8, label %.thread.fold.split [
    i32 -1, label %21
    i32 46, label %.critedge.backedge
    i32 10, label %9
  ]

9:                                                ; preds = %.critedge
  br i1 %.not39, label %10, label %.thread43

10:                                               ; preds = %9
  %11 = icmp eq i32 %.035.ph, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %.not40 = icmp eq i32 %.035.ph, %.029.ph
  br i1 %.not40, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.029.ph, i32 noundef %.035.ph)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

16:                                               ; preds = %10, %12
  %.3 = phi i32 [ %.035.ph, %12 ], [ %.029.ph, %10 ]
  %17 = add nsw i32 %.032.ph, 1
  br label %.thread43

.thread.fold.split:                               ; preds = %.critedge
  br i1 %.not39, label %.thread43.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread.fold.split, %.critedge
  br label %.critedge, !llvm.loop !86

.thread43.loopexit:                               ; preds = %.thread.fold.split
  %18 = and i32 %8, -2
  %19 = icmp eq i32 %18, 48
  %20 = zext i1 %19 to i32
  br label %.thread43

.thread43:                                        ; preds = %.thread43.loopexit, %9, %16
  %or.cond = phi i32 [ 0, %9 ], [ 0, %16 ], [ %20, %.thread43.loopexit ]
  %.13051 = phi i32 [ %.029.ph, %9 ], [ 0, %16 ], [ %.029.ph, %.thread43.loopexit ]
  %.13350 = phi i32 [ %.032.ph, %9 ], [ %17, %16 ], [ %.032.ph, %.thread43.loopexit ]
  %.13649 = phi i32 [ %.035.ph, %9 ], [ %.3, %16 ], [ %.035.ph, %.thread43.loopexit ]
  %spec.select = add nsw i32 %.13051, %or.cond
  br label %.critedge.outer, !llvm.loop !86

.critedge.outer:                                  ; preds = %3, %.thread43
  %.035.ph = phi i32 [ %.13649, %.thread43 ], [ -1, %3 ]
  %.032.ph = phi i32 [ %.13350, %.thread43 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %spec.select, %.thread43 ], [ 0, %3 ]
  br label %.critedge

21:                                               ; preds = %.critedge
  %22 = and i32 %.032.ph, -2147483585
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.032.ph)
  %26 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

27:                                               ; preds = %21
  %28 = add nsw i32 %.035.ph, -1
  store i32 %28, ptr %1, align 4, !tbaa !19
  %29 = sdiv i32 %.032.ph, 64
  store i32 %29, ptr %2, align 4, !tbaa !19
  %30 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %27, %24, %13, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %24 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSimFileRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer.outer

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %82

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.025 = phi i32 [ 0, %.outer ], [ %.025.be, %.backedge.backedge ]
  %12 = tail call i32 @fgetc(ptr noundef nonnull %6)
  switch i32 %12, label %14 [
    i32 -1, label %67
    i32 46, label %13
  ]

13:                                               ; preds = %.backedge
  br label %14

14:                                               ; preds = %.backedge, %13
  %.126 = phi i32 [ 1, %13 ], [ %.025, %.backedge ]
  %15 = icmp eq i32 %12, 10
  %.not3031 = icmp eq i32 %.126, 0
  %.not30 = or i1 %15, %.not3031
  br i1 %.not30, label %16, label %.backedge.backedge

.backedge.backedge:                               ; preds = %14, %16
  %.025.be = phi i32 [ 0, %16 ], [ 1, %14 ]
  br label %.backedge, !llvm.loop !87

16:                                               ; preds = %14
  %17 = add i32 %12, -50
  %or.cond = icmp ult i32 %17, -2
  br i1 %or.cond, label %.backedge.backedge, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.027.ph, %1
  br i1 %19, label %20, label %56

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -48
  %22 = load i32, ptr %9, align 4, !tbaa !41
  %23 = load i32, ptr %4, align 8, !tbaa !43
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #24
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 %35, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %9, align 4, !tbaa !41
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !41
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %21, ptr %49, align 4, !tbaa !19
  %50 = add nuw nsw i32 %.0.ph.ph, 1
  br label %.outer.outer, !llvm.loop !87

.outer.outer:                                     ; preds = %Vec_IntPush.exit, %.preheader
  %.0.ph.ph = phi i32 [ %50, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %51 = and i32 %.0.ph.ph, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %.0.ph.ph, 6
  %55 = zext nneg i32 %54 to i64
  br label %.outer

56:                                               ; preds = %18
  %57 = icmp eq i32 %12, 49
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = mul nsw i32 %.027.ph, %2
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %55
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = or i64 %63, %53
  store i64 %64, ptr %62, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %58, %56
  %66 = add nuw nsw i32 %.027.ph, 1
  br label %.outer, !llvm.loop !87

.outer:                                           ; preds = %.outer.outer, %65
  %.027.ph = phi i32 [ %66, %65 ], [ 0, %.outer.outer ]
  br label %.backedge

67:                                               ; preds = %.backedge
  %68 = tail call i32 @fclose(ptr noundef nonnull %6)
  %69 = shl nsw i32 %2, 6
  %70 = load i32, ptr %9, align 4, !tbaa !41
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %67
  %72 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = add nsw i32 %75, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit.loopexit, label %73, !llvm.loop !88

Vec_IntSum.exit.loopexit:                         ; preds = %73
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan double %77, 1.000000e+02
  br label %Vec_IntSum.exit

Vec_IntSum.exit:                                  ; preds = %Vec_IntSum.exit.loopexit, %67
  %.0.lcssa.i = phi double [ 0.000000e+00, %67 ], [ %78, %Vec_IntSum.exit.loopexit ]
  %79 = uitofp nneg i32 %.0.ph.ph to double
  %80 = fdiv double %.0.lcssa.i, %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %69, i32 noundef %1, double noundef %80)
  br label %82

82:                                               ; preds = %Vec_IntSum.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues(ptr noundef initializes((816, 820)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %5, align 4, !tbaa !50
  %6 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %7, align 4, !tbaa !41
  %8 = sdiv i32 %.val46, %.val47.val
  %9 = tail call i32 @Gia_ManSimulateWordsInit(ptr noundef %0, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %10, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %11, align 8, !tbaa !44
  %12 = load i32, ptr %.val50.val, align 4, !tbaa !19
  %13 = getelementptr i8, ptr %0, i64 816
  %.val44 = load i32, ptr %13, align 8, !tbaa !57
  %14 = getelementptr i8, ptr %0, i64 832
  %.val45 = load ptr, ptr %14, align 8, !tbaa !56
  %15 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %15, align 8, !tbaa !13
  %16 = mul nsw i32 %.val44, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val45.val, i64 %17
  %19 = getelementptr i8, ptr %2, i64 4
  %.val42 = load i32, ptr %19, align 4, !tbaa !41
  %20 = icmp sgt i32 %.val42, 0
  br i1 %20, label %.lr.ph, label %Vec_IntSum.exit.thread

.lr.ph:                                           ; preds = %4
  %21 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %21, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.03672 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = lshr i64 %indvars.iv, 6
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = and i64 %indvars.iv, 63
  %30 = lshr i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, %24
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.03672, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %22, !llvm.loop !89

.lr.ph.i:                                         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = add nsw i32 %39, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %37, !llvm.loop !88

Vec_IntSum.exit:                                  ; preds = %37
  %41 = shl nsw i32 %8, 5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %.lr.ph.i52, label %.lr.ph.i60

Vec_IntSum.exit.thread:                           ; preds = %4
  %43 = icmp slt i32 %8, 0
  br i1 %43, label %Vec_IntSum.exit58, label %Vec_IntSum.exit66

.lr.ph.i52:                                       ; preds = %Vec_IntSum.exit, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i52 ], [ 0, %Vec_IntSum.exit ]
  %.08.i55 = phi i32 [ %46, %.lr.ph.i52 ], [ 0, %Vec_IntSum.exit ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i54
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = add nsw i32 %45, %.08.i55
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %Vec_IntSum.exit58, label %.lr.ph.i52, !llvm.loop !88

.lr.ph.i60:                                       ; preds = %Vec_IntSum.exit, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i60 ], [ 0, %Vec_IntSum.exit ]
  %.08.i63 = phi i32 [ %49, %.lr.ph.i60 ], [ 0, %Vec_IntSum.exit ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i62
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, %.08.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %Vec_IntSum.exit66, label %.lr.ph.i60, !llvm.loop !88

Vec_IntSum.exit66:                                ; preds = %.lr.ph.i60, %Vec_IntSum.exit.thread
  %.036.lcssa80 = phi i32 [ 0, %Vec_IntSum.exit.thread ], [ %spec.select, %.lr.ph.i60 ]
  %.0.lcssa.i59 = phi i32 [ 0, %Vec_IntSum.exit.thread ], [ %49, %.lr.ph.i60 ]
  %50 = shl nsw i32 %8, 6
  %51 = sub nsw i32 %50, %.0.lcssa.i59
  br label %Vec_IntSum.exit58

Vec_IntSum.exit58:                                ; preds = %.lr.ph.i52, %Vec_IntSum.exit.thread, %Vec_IntSum.exit66
  %.036.lcssa79 = phi i32 [ %.036.lcssa80, %Vec_IntSum.exit66 ], [ 0, %Vec_IntSum.exit.thread ], [ %spec.select, %.lr.ph.i52 ]
  %52 = phi i32 [ %51, %Vec_IntSum.exit66 ], [ 0, %Vec_IntSum.exit.thread ], [ %46, %.lr.ph.i52 ]
  %53 = sub nsw i32 %.val42, %.036.lcssa79
  %54 = uitofp nneg i32 %.036.lcssa79 to double
  %55 = fmul nnan double %54, 1.000000e+02
  %56 = sitofp i32 %.val42 to double
  %57 = fdiv double %55, %56
  %58 = sitofp i32 %52 to double
  %59 = fmul nnan double %58, 1.000000e+02
  %60 = fdiv double %59, %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.val42, i32 noundef %53, i32 noundef %.036.lcssa79, double noundef %57, i32 noundef %52, double noundef %60)
  %62 = icmp eq ptr %3, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %Vec_IntSum.exit58
  %.val = load i32, ptr %19, align 4, !tbaa !41
  tail call void @Gia_ManSimLogStats(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.val, i32 noundef %.036.lcssa79, i32 noundef %52)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3)
  br label %65

65:                                               ; preds = %Vec_IntSum.exit58, %63
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManReadSimFile(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %.preheader86

.preheader86:                                     ; preds = %6
  %10 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not8898 = icmp eq ptr %10, null
  br i1 %.not8898, label %.outer87._crit_edge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader86
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %.lr.ph

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %112

15:                                               ; preds = %.lr.ph, %17
  %16 = load i8, ptr %7, align 16, !tbaa !12
  switch i8 %16, label %.outer87._crit_edge [
    i8 0, label %17
    i8 35, label %17
    i8 32, label %17
    i8 46, label %19
  ]

17:                                               ; preds = %15, %15, %15
  %18 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.outer87._crit_edge, label %15, !llvm.loop !90

19:                                               ; preds = %15
  %20 = load i8, ptr %11, align 1, !tbaa !12
  switch i8 %20, label %.outer87 [
    i8 105, label %21
    i8 111, label %24
    i8 112, label %27
  ]

21:                                               ; preds = %19
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #23
  %23 = trunc i64 %22 to i32
  br label %.outer87

24:                                               ; preds = %19
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #23
  %26 = trunc i64 %25 to i32
  br label %.outer87

27:                                               ; preds = %19
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #23
  %29 = and i64 %28, 63
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

32:                                               ; preds = %31, %27
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #23
  %34 = trunc i64 %33 to i32
  %35 = sdiv i32 %34, 64
  br label %.outer87

.outer87:                                         ; preds = %19, %24, %32, %21
  %.167 = phi i32 [ %23, %21 ], [ %.066.ph99, %24 ], [ %.066.ph99, %32 ], [ %.066.ph99, %19 ]
  %.165 = phi i32 [ %.064.ph100, %21 ], [ %26, %24 ], [ %.064.ph100, %32 ], [ %.064.ph100, %19 ]
  %.163 = phi i32 [ %.062.ph101, %21 ], [ %.062.ph101, %24 ], [ %35, %32 ], [ %.062.ph101, %19 ]
  %36 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not88 = icmp eq ptr %36, null
  br i1 %.not88, label %.outer87._crit_edge, label %.lr.ph, !llvm.loop !90

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer87
  %.062.ph101 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.163, %.outer87 ]
  %.064.ph100 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.165, %.outer87 ]
  %.066.ph99 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.167, %.outer87 ]
  br label %15

.outer87._crit_edge:                              ; preds = %.outer87, %17, %15
  %.066.ph.lcssa = phi i32 [ %.066.ph99, %17 ], [ %.066.ph99, %15 ], [ %.167, %.outer87 ]
  %.064.ph.lcssa = phi i32 [ %.064.ph100, %17 ], [ %.064.ph100, %15 ], [ %.165, %.outer87 ]
  %.062.ph.lcssa = phi i32 [ %.062.ph101, %17 ], [ %.062.ph101, %15 ], [ %.163, %.outer87 ]
  %37 = icmp eq i32 %.066.ph.lcssa, -1
  %38 = icmp eq i32 %.064.ph.lcssa, -1
  %or.cond = select i1 %37, i1 true, i1 %38
  %39 = icmp eq i32 %.062.ph.lcssa, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %39
  br i1 %or.cond3, label %.outer87._crit_edge.thread, label %41

.outer87._crit_edge.thread:                       ; preds = %.preheader86, %.outer87._crit_edge
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %40 = call i32 @fclose(ptr noundef nonnull %8)
  br label %112

41:                                               ; preds = %.outer87._crit_edge
  %42 = add nsw i32 %.066.ph.lcssa, 63
  %43 = sdiv i32 %42, 64
  %44 = add nsw i32 %.064.ph.lcssa, 63
  %45 = sdiv i32 %44, 64
  %46 = mul nsw i32 %.062.ph.lcssa, %43
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %48 = add i32 %46, -1
  %or.cond.i.i = icmp ult i32 %48, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %46
  store i32 %spec.store.select.i.i, ptr %47, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %49

49:                                               ; preds = %41
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = shl nsw i64 %50, 3
  %52 = call noalias ptr @malloc(i64 noundef %51) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %41, %49
  %.val81 = phi ptr [ %52, %49 ], [ null, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.val81, ptr %54, align 8, !tbaa !13
  store i32 %46, ptr %53, align 4, !tbaa !50
  %55 = sext i32 %46 to i64
  %56 = shl nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val81, i8 0, i64 %56, i1 false)
  %57 = mul nsw i32 %45, %.062.ph.lcssa
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %59 = add i32 %57, -1
  %or.cond.i.i82 = icmp ult i32 %59, 15
  %spec.store.select.i.i83 = select i1 %or.cond.i.i82, i32 16, i32 %57
  store i32 %spec.store.select.i.i83, ptr %58, align 8, !tbaa !49
  %.not.i.i84 = icmp eq i32 %spec.store.select.i.i83, 0
  br i1 %.not.i.i84, label %Vec_WrdStart.exit85, label %60

60:                                               ; preds = %Vec_WrdStart.exit
  %61 = sext i32 %spec.store.select.i.i83 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call noalias ptr @malloc(i64 noundef %62) #25
  br label %Vec_WrdStart.exit85

Vec_WrdStart.exit85:                              ; preds = %Vec_WrdStart.exit, %60
  %.val = phi ptr [ %63, %60 ], [ null, %Vec_WrdStart.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.val, ptr %65, align 8, !tbaa !13
  store i32 %57, ptr %64, align 4, !tbaa !50
  %66 = sext i32 %57 to i64
  %67 = shl nsw i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val, i8 0, i64 %67, i1 false)
  call void @rewind(ptr noundef nonnull %8)
  %68 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not76105110 = icmp eq ptr %68, null
  br i1 %.not76105110, label %.outer._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %Vec_WrdStart.exit85
  %69 = sext i32 %43 to i64
  %70 = sext i32 %45 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next, %.outer ]
  %.2.ph112 = phi ptr [ %7, %.lr.ph106.preheader ], [ %.3, %.outer ]
  br label %71

71:                                               ; preds = %.lr.ph106, %77
  %72 = load i8, ptr %.2.ph112, align 1, !tbaa !12
  switch i8 %72, label %.preheader [
    i8 0, label %77
    i8 46, label %77
  ]

.preheader:                                       ; preds = %71
  %73 = mul nsw i64 %indvars.iv, %70
  %74 = mul nsw i64 %indvars.iv, %69
  %75 = getelementptr inbounds [8 x i8], ptr %.val, i64 %73
  %76 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %74
  br label %79

77:                                               ; preds = %71, %71
  %78 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not76 = icmp eq ptr %78, null
  br i1 %.not76, label %.outer._crit_edge.loopexit, label %71, !llvm.loop !91

79:                                               ; preds = %.preheader, %104
  %.069 = phi i32 [ %.170, %104 ], [ 0, %.preheader ]
  %.3 = phi ptr [ %105, %104 ], [ %7, %.preheader ]
  %80 = load i8, ptr %.3, align 1, !tbaa !12
  switch i8 %80, label %104 [
    i8 10, label %.outer
    i8 49, label %81
    i8 48, label %102
  ]

81:                                               ; preds = %79
  %82 = icmp slt i32 %.069, %.066.ph.lcssa
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = and i32 %.069, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = ashr i32 %.069, 6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %76, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = or i64 %90, %86
  store i64 %91, ptr %89, align 8, !tbaa !16
  br label %102

92:                                               ; preds = %81
  %93 = sub nsw i32 %.069, %.066.ph.lcssa
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = lshr i32 %93, 6
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = or i64 %100, %96
  store i64 %101, ptr %99, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %79, %83, %92
  %103 = add nsw i32 %.069, 1
  br label %104

104:                                              ; preds = %79, %102
  %.170 = phi i32 [ %103, %102 ], [ %.069, %79 ]
  %105 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %79, !llvm.loop !92

.outer:                                           ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not76105 = icmp eq ptr %106, null
  br i1 %.not76105, label %.outer._crit_edge.loopexit114, label %.lr.ph106, !llvm.loop !91

.outer._crit_edge.loopexit:                       ; preds = %77
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.outer._crit_edge

.outer._crit_edge.loopexit114:                    ; preds = %.outer
  %108 = trunc nsw i64 %indvars.iv.next to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit114, %.outer._crit_edge.loopexit, %Vec_WrdStart.exit85
  %.068.ph.lcssa = phi i32 [ %107, %.outer._crit_edge.loopexit ], [ 0, %Vec_WrdStart.exit85 ], [ %108, %.outer._crit_edge.loopexit114 ]
  %.not77 = icmp eq i32 %.068.ph.lcssa, %.062.ph.lcssa
  br i1 %.not77, label %110, label %109

109:                                              ; preds = %.outer._crit_edge
  %puts78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %110

110:                                              ; preds = %109, %.outer._crit_edge
  %111 = call i32 @fclose(ptr noundef nonnull %8)
  store i32 %.066.ph.lcssa, ptr %1, align 4, !tbaa !19
  store i32 %.064.ph.lcssa, ptr %2, align 4, !tbaa !19
  store i32 %.062.ph.lcssa, ptr %3, align 4, !tbaa !19
  store ptr %47, ptr %4, align 8, !tbaa !47
  store ptr %58, ptr %5, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %110, %.outer87._crit_edge.thread, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32769, 32767) i32 @Gia_ManReadBinaryFile(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_FileSize(ptr noundef %0) #23
  %5 = sdiv i32 %4, 65536
  %6 = add nsw i32 %5, -1
  %7 = shl nsw i32 %6, 3
  %8 = add nsw i32 %7, 63
  %9 = sdiv i32 %8, 64
  %10 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #23
  %11 = shl nsw i32 %9, 16
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %11, ptr %12, align 8, !tbaa !49
  %.off = add nsw i32 %7, 126
  %.not.i.i = icmp ult i32 %.off, 127
  %.pre = sext i32 %11 to i64
  %.pre46 = shl nsw i64 %.pre, 3
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %.pre46) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %13
  %15 = phi ptr [ %14, %13 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !13
  store i32 %11, ptr %16, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %.pre46, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %11, ptr %18, align 8, !tbaa !49
  br i1 %.not.i.i, label %Vec_WrdStart.exit43, label %19

19:                                               ; preds = %Vec_WrdStart.exit
  %20 = tail call noalias ptr @malloc(i64 noundef %.pre46) #25
  br label %Vec_WrdStart.exit43

Vec_WrdStart.exit43:                              ; preds = %Vec_WrdStart.exit, %19
  %21 = phi ptr [ %20, %19 ], [ null, %Vec_WrdStart.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !13
  store i32 %11, ptr %22, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.pre46, i1 false)
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !51
  store i32 65536, ptr %24, align 8, !tbaa !52
  %26 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = sext i32 %6 to i64
  %29 = sext i32 %9 to i64
  %30 = sext i32 %5 to i64
  %invariant.gep = getelementptr i8, ptr %10, i64 %28
  br label %31

31:                                               ; preds = %Vec_WrdStart.exit43, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %Vec_WrdStart.exit43 ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %32 = mul nsw i64 %indvars.iv, %29
  %.val = load ptr, ptr %17, align 8, !tbaa !13
  %33 = getelementptr inbounds [8 x i8], ptr %.val, i64 %32
  %34 = mul nsw i64 %indvars.iv, %30
  %35 = getelementptr inbounds i8, ptr %10, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %28, i1 false)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %36 = load i8, ptr %gep, align 1, !tbaa !12
  %37 = load i32, ptr %25, align 4, !tbaa !51
  %38 = load i32, ptr %24, align 8, !tbaa !52
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !5
  br label %Vec_StrPush.exit

40:                                               ; preds = %31
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8, !tbaa !5
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %27, align 8, !tbaa !5
  store i32 16, ptr %24, align 8, !tbaa !52
  br label %Vec_StrPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %27, align 8, !tbaa !5
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #24
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %27, align 8, !tbaa !5
  store i32 %50, ptr %24, align 8, !tbaa !52
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %48, %Vec_StrGrow.exit.i ]
  %60 = add nsw i32 %37, 1
  store i32 %60, ptr %25, align 4, !tbaa !51
  %61 = sext i32 %37 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %36, ptr %62, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %63, label %31, !llvm.loop !93

63:                                               ; preds = %Vec_StrPush.exit
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %12, i32 noundef %9, ptr noundef nonnull %18, i32 noundef 1024) #23
  %64 = shl nsw i32 %6, 13
  store i32 %64, ptr %22, align 4, !tbaa !50
  %65 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #23
  br label %67

67:                                               ; preds = %63, %66
  tail call void @free(ptr noundef nonnull %12) #23
  store ptr %18, ptr %1, align 8, !tbaa !47
  store ptr %24, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %10) #23
  ret i32 %6
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #2

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.24, ptr noundef %9) #23
  %11 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %11, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4, !tbaa !41
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %.val.val) #23
  %14 = getelementptr i8, ptr %0, i64 72
  %.val21 = load ptr, ptr %14, align 8, !tbaa !45
  %15 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %15, align 4, !tbaa !41
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.26, i32 noundef %.val21.val) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3.i = load i32, ptr %20, align 4, !tbaa !41
  %21 = load ptr, ptr %14, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !41
  %23 = add i32 %.val.i, %.val3.i
  %24 = xor i32 %23, -1
  %25 = add i32 %18, %24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef %25) #23
  %27 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #23
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.28, i32 noundef %27) #23
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef %2) #23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %3) #23
  %31 = fpext float %4 to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.44, double noundef %31) #23
  %33 = fpext float %5 to double
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.45, double noundef %33) #23
  %35 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %7)
  %36 = tail call i32 @fclose(ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManGetExampleValue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %5 = ashr i32 %2, 6
  %6 = sext i32 %5 to i64
  %7 = and i32 %2, 63
  %8 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %6
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = lshr i64 %13, %8
  %.fr = freeze i64 %14
  %15 = trunc i64 %.fr to i32
  %16 = and i32 %15, 1
  %.not14 = icmp eq i32 %16, 0
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw i32 1, %17
  %19 = select i1 %.not14, i32 0, i32 %18
  %.1 = or i32 %19, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !95

._crit_edge:                                      ; preds = %9
  %20 = icmp eq i32 %16, 0
  %21 = shl nsw i32 -1, %1
  %spec.select = select i1 %20, i32 0, i32 %21
  %22 = or i32 %spec.select, %.1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %3
  %.2 = phi i32 [ %22, %._crit_edge ], [ 0, %3 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues2(i32 %0, ptr noundef initializes((816, 820)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %6, align 4, !tbaa !50
  %7 = getelementptr i8, ptr %1, i64 64
  %.val65 = load ptr, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %8, align 4, !tbaa !41
  %9 = sdiv i32 %.val64, %.val65.val
  %10 = getelementptr i8, ptr %1, i64 72
  %.val67 = load ptr, ptr %10, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %11, align 4, !tbaa !41
  %12 = sext i32 %.val67.val to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #26
  %14 = tail call i32 @Gia_ManSimulateWordsInit(ptr noundef %1, ptr noundef %2)
  %15 = load ptr, ptr %10, align 8, !tbaa !45
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !41
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %18 = getelementptr i8, ptr %1, i64 32
  %.val68 = load ptr, ptr %18, align 8, !tbaa !42
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %1, i64 832
  %20 = getelementptr i8, ptr %1, i64 816
  %21 = getelementptr i8, ptr %15, i64 8
  %.val69.val = load ptr, ptr %21, align 8, !tbaa !44
  %.val62 = load i32, ptr %20, align 8, !tbaa !57
  %.val63 = load ptr, ptr %19, align 8, !tbaa !56
  %22 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %22, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %23

23:                                               ; preds = %.lr.ph.split, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val69.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = mul nsw i32 %.val62, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val63.val, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !96

.critedge:                                        ; preds = %23, %.lr.ph
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph80, label %._crit_edge

.critedge.thread:                                 ; preds = %5
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph80.thread, label %._crit_edge

.lr.ph80.thread:                                  ; preds = %.critedge.thread
  %32 = shl i32 %9, 6
  %33 = getelementptr i8, ptr %3, i64 8
  %.val61104 = load ptr, ptr %33, align 8, !tbaa !5
  %34 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %35 = zext nneg i32 %34 to i64
  br label %Gia_ManGetExampleValue.exit

.lr.ph80:                                         ; preds = %.critedge
  %36 = shl i32 %9, 6
  %37 = getelementptr i8, ptr %3, i64 8
  %.val61 = load ptr, ptr %37, align 8, !tbaa !5
  %wide.trip.count.i = zext nneg i32 %.val to i64
  %38 = shl nsw i32 -1, %.val
  %smax100 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph80, %._crit_edge.i.us
  %indvars.iv97 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next98, %._crit_edge.i.us ]
  %.079.us = phi float [ 0.000000e+00, %.lr.ph80 ], [ %59, %._crit_edge.i.us ]
  %.05278.us = phi float [ 0.000000e+00, %.lr.ph80 ], [ %64, %._crit_edge.i.us ]
  %.05576.us = phi i32 [ 0, %.lr.ph80 ], [ %66, %._crit_edge.i.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.val61, i64 %indvars.iv97
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = lshr i64 %indvars.iv97, 6
  %42 = and i64 %41, 67108863
  %43 = and i64 %indvars.iv97, 63
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %44 ]
  %.016.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %42
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = lshr i64 %48, %43
  %.fr.i.us = freeze i64 %49
  %50 = and i64 %.fr.i.us, 1
  %.not14.i.us = icmp eq i64 %50, 0
  %51 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %52 = shl nuw i32 1, %51
  %53 = select i1 %.not14.i.us, i32 0, i32 %52
  %.1.i.us = or i32 %53, %.016.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %44, !llvm.loop !95

._crit_edge.i.us:                                 ; preds = %44
  %54 = sext i8 %40 to i32
  %spec.select.i.us = select i1 %.not14.i.us, i32 0, i32 %38
  %55 = or i32 %.1.i.us, %spec.select.i.us
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to float
  %58 = fmul nnan float %57, 3.906250e-03
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %.079.us)
  %60 = icmp sgt i8 %40, 0
  %61 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %55, i1 true)
  %62 = uitofp nneg i32 %61 to float
  %63 = select i1 %60, float %62, float 0.000000e+00
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %.05278.us)
  %65 = zext i1 %60 to i32
  %66 = add nuw nsw i32 %.05576.us, %65
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.thread, label %.lr.ph.i.us, !llvm.loop !97

Gia_ManGetExampleValue.exit:                      ; preds = %.lr.ph80.thread, %Gia_ManGetExampleValue.exit
  %indvars.iv92 = phi i64 [ 0, %.lr.ph80.thread ], [ %indvars.iv.next93, %Gia_ManGetExampleValue.exit ]
  %.079 = phi float [ 0.000000e+00, %.lr.ph80.thread ], [ %71, %Gia_ManGetExampleValue.exit ]
  %.05576 = phi i32 [ 0, %.lr.ph80.thread ], [ %74, %Gia_ManGetExampleValue.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.val61104, i64 %indvars.iv92
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sitofp i8 %68 to float
  %70 = fmul nnan float %69, 3.906250e-03
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %.079)
  %72 = icmp sgt i8 %68, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %.05576, %73
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %35
  br i1 %exitcond96.not, label %._crit_edge, label %Gia_ManGetExampleValue.exit, !llvm.loop !97

._crit_edge:                                      ; preds = %Gia_ManGetExampleValue.exit, %.critedge.thread, %.critedge
  %.055.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ %74, %Gia_ManGetExampleValue.exit ]
  %.0.lcssa = phi float [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %.critedge.thread ], [ %71, %Gia_ManGetExampleValue.exit ]
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %75, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.i.us, %._crit_edge
  %.0.lcssa115 = phi float [ %.0.lcssa, %._crit_edge ], [ %59, %._crit_edge.i.us ]
  %.052.lcssa113 = phi float [ 0.000000e+00, %._crit_edge ], [ %64, %._crit_edge.i.us ]
  %.055.lcssa111 = phi i32 [ %.055.lcssa, %._crit_edge ], [ %66, %._crit_edge.i.us ]
  tail call void @free(ptr noundef nonnull %13) #23
  br label %75

75:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa116 = phi float [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa115, %._crit_edge.thread ]
  %.052.lcssa114 = phi float [ 0.000000e+00, %._crit_edge ], [ %.052.lcssa113, %._crit_edge.thread ]
  %.055.lcssa112 = phi i32 [ %.055.lcssa, %._crit_edge ], [ %.055.lcssa111, %._crit_edge.thread ]
  %76 = getelementptr i8, ptr %3, i64 4
  %.val70 = load i32, ptr %76, align 4, !tbaa !51
  %77 = uitofp nneg i32 %.055.lcssa112 to double
  %78 = fmul nnan double %77, 1.000000e+02
  %79 = sitofp i32 %.val70 to double
  %80 = fdiv double %78, %79
  %81 = fpext float %.0.lcssa116 to double
  %82 = fpext float %.052.lcssa114 to double
  %83 = fmul double %81, 1.000000e+02
  %84 = fdiv double %83, %82
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.val70, i32 noundef %.055.lcssa112, double noundef %80, double noundef %81, double noundef %82, double noundef %84)
  %86 = icmp eq ptr %4, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %.val72 = load i32, ptr %76, align 4, !tbaa !51
  tail call void @Gia_ManSimLogStats2(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %.val72, i32 noundef %.055.lcssa112, float noundef %.0.lcssa116, float noundef %.052.lcssa114)
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %4)
  br label %89

89:                                               ; preds = %75, %87
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFileUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Gia_ManReadBinaryFile(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = getelementptr i8, ptr %0, i64 64
  %.val7 = load ptr, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %8, align 4, !tbaa !41
  %9 = shl nsw i32 %6, 3
  %10 = icmp eq i32 %.val7.val, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @Gia_ManCompareValues2(i32 poison, ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13, ptr noundef %2)
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.val7.val, i32 noundef %9)
  %.pre = load ptr, ptr %4, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %.pre, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %16, %20
  tail call void @free(ptr noundef nonnull %17) #23
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %Vec_StrFree.exit, label %24

24:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %23) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestOneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Gia_ManSimParamRead(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %39, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = getelementptr i8, ptr %0, i64 64
  %.val14 = load ptr, ptr %9, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %10, align 4, !tbaa !41
  %.not13 = icmp eq i32 %8, %.val14.val
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1, i32 noundef %8, i32 noundef %.val14.val)
  br label %39

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = mul nsw i32 %14, %8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %18

18:                                               ; preds = %13
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %13, %18
  %22 = phi ptr [ %21, %18 ], [ null, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !13
  store i32 %15, ptr %23, align 4, !tbaa !50
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  %27 = shl nsw i32 %14, 6
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !41
  store i32 %27, ptr %28, align 8, !tbaa !43
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %Vec_WrdStart.exit
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_WrdStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !44
  tail call void @Gia_ManSimFileRead(ptr noundef %1, i32 noundef %8, i32 noundef %14, ptr noundef nonnull %16, ptr noundef nonnull %28)
  tail call void @Gia_ManCompareValues(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef %2)
  %.not.i15 = icmp eq ptr %22, null
  br i1 %.not.i15, label %Vec_WrdFree.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  tail call void @free(ptr noundef nonnull %22) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntAlloc.exit, %36
  tail call void @free(ptr noundef nonnull %16) #23
  %37 = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %37) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %38
  tail call void @free(ptr noundef nonnull %28) #23
  br label %39

39:                                               ; preds = %3, %Vec_IntFree.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSimulateBatch(ptr noundef captures(none) initializes((816, 820)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @Gia_ManSimulateWordsInit(ptr noundef %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !41
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %13, align 8, !tbaa !42
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %0, i64 832
  %15 = getelementptr i8, ptr %0, i64 816
  %16 = getelementptr i8, ptr %10, i64 8
  %.val36.val = load ptr, ptr %16, align 8, !tbaa !44
  %.val33 = load i32, ptr %15, align 8, !tbaa !57
  %.val34 = load ptr, ptr %14, align 8, !tbaa !56
  %17 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %17, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph.split, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val36.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = mul nsw i32 %.val33, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val34.val, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !98

.critedge:                                        ; preds = %18, %.lr.ph, %6
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = shl nsw i32 %4, 6
  %28 = getelementptr i8, ptr %3, i64 8
  %29 = sext i32 %27 to i64
  %wide.trip.count50 = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPush.exit
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %Vec_StrPush.exit ]
  %.02641 = phi i32 [ 0, %.preheader.lr.ph ], [ %76, %Vec_StrPush.exit ]
  %30 = lshr i64 %indvars.iv47, 6
  %31 = and i64 %30, 67108863
  %32 = and i64 %indvars.iv47, 63
  %33 = shl nuw i64 1, %32
  br label %34

34:                                               ; preds = %.preheader, %40
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %40 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv43
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %31
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = and i64 %38, %33
  %.not30 = icmp eq i64 %39, 0
  br i1 %.not30, label %40, label %.split.loop.exit

40:                                               ; preds = %34
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 10
  br i1 %exitcond46.not, label %.split.loop.exit56, label %34, !llvm.loop !99

.split.loop.exit:                                 ; preds = %34
  %41 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.split.loop.exit56

.split.loop.exit56:                               ; preds = %40, %.split.loop.exit
  %.0 = phi i32 [ %41, %.split.loop.exit ], [ 0, %40 ]
  %42 = trunc nuw nsw i32 %.0 to i8
  %43 = load i32, ptr %26, align 4, !tbaa !51
  %44 = load i32, ptr %2, align 8, !tbaa !52
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.split.loop.exit56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !5
  br label %Vec_StrPush.exit

46:                                               ; preds = %.split.loop.exit56
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !5
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8, !tbaa !5
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %Vec_StrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !5
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %58) #24
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8, !tbaa !5
  store i32 %56, ptr %2, align 8, !tbaa !52
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %54, %Vec_StrGrow.exit.i ]
  %66 = load i32, ptr %26, align 4, !tbaa !51
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %26, align 4, !tbaa !51
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %42, ptr %69, align 1, !tbaa !12
  %.val32 = load ptr, ptr %28, align 8, !tbaa !5
  %70 = getelementptr i8, ptr %.val32, i64 %indvars.iv47
  %71 = getelementptr i8, ptr %70, i64 %29
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %.0, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %.02641, %75
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader, !llvm.loop !100

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %.critedge
  %.026.lcssa = phi i32 [ 0, %.critedge ], [ %76, %Vec_StrPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimulateAll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !51
  store i32 100, ptr %6, align 8, !tbaa !52
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %10, align 4, !tbaa !50
  %11 = sdiv i32 %.val33, 24576
  %12 = icmp sgt i32 %.val33, 24575
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = add nsw i32 %11, -1
  %14 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %4, 0
  %15 = zext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %17 = icmp eq i64 %indvars.iv, %15
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 6
  %19 = sub i32 %3, %18
  %20 = select i1 %17, i32 %19, i32 64
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 24576, ptr %21, align 8, !tbaa !49
  %calloc = tail call dereferenceable_or_null(196608) ptr @calloc(i64 1, i64 196608)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %calloc, ptr %23, align 8, !tbaa !13
  store i32 24576, ptr %22, align 4, !tbaa !50
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 24576, ptr %24, align 8, !tbaa !49
  %calloc40 = tail call dereferenceable_or_null(196608) ptr @calloc(i64 1, i64 196608)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %calloc40, ptr %26, align 8, !tbaa !13
  store i32 24576, ptr %25, align 4, !tbaa !50
  %.val = load ptr, ptr %14, align 8, !tbaa !13
  %.idx = mul nuw nsw i64 %indvars.iv, 196608
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196608) %calloc, ptr noundef nonnull align 8 dereferenceable(196608) %27, i64 196608, i1 false)
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %21, i32 noundef 384, ptr noundef nonnull %24, i32 noundef 1) #23
  %28 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %29

29:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %28) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %16, %29
  tail call void @free(ptr noundef nonnull %21) #23
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @Gia_ManSimulateBatch(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %30, i32 noundef %20)
  %32 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i35 = icmp eq ptr %32, null
  br i1 %.not.i35, label %Vec_WrdFree.exit36, label %33

33:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %32) #23
  br label %Vec_WrdFree.exit36

Vec_WrdFree.exit36:                               ; preds = %Vec_WrdFree.exit, %33
  tail call void @free(ptr noundef nonnull %24) #23
  br i1 %.not, label %36, label %34

34:                                               ; preds = %Vec_WrdFree.exit36
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %30, i32 noundef %11, i32 noundef %31, i32 noundef %20)
  br label %36

36:                                               ; preds = %34, %Vec_WrdFree.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !101

._crit_edge:                                      ; preds = %36, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareCifar10Values(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %4, 9
  %7 = sdiv i32 %6, 10
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %9, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02630 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val29, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %13, %15
  %17 = zext i1 %16 to i32
  %spec.select = add nuw nsw i32 %.02630, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !102

._crit_edge:                                      ; preds = %11, %5
  %.026.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %11 ]
  %18 = sub nsw i32 %4, %.026.lcssa
  %19 = uitofp nneg i32 %.026.lcssa to double
  %20 = fmul nnan double %19, 1.000000e+02
  %21 = sitofp i32 %4 to double
  %22 = fdiv double %20, %21
  %23 = sitofp i32 %7 to double
  %24 = fmul nnan double %23, 1.000000e+02
  %25 = fdiv double %24, %21
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %4, i32 noundef %18, i32 noundef %.026.lcssa, double noundef %22, i32 noundef %7, double noundef %25)
  %27 = icmp eq ptr %3, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %._crit_edge
  tail call void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %.026.lcssa, i32 noundef %7)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %._crit_edge, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !103
  %.neg31 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %.neg = sdiv i64 %15, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg32, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !19
  %16 = call i32 @Gia_ManReadCifar10File(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %17, align 8, !tbaa !106
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us, label %Abc_Clock.exit.split

Abc_Clock.exit.splitthread-pre-split:             ; preds = %42
  %.pr = load ptr, ptr %17, align 8, !tbaa !106
  br label %Abc_Clock.exit.split

Abc_Clock.exit.split:                             ; preds = %Abc_Clock.exit, %Abc_Clock.exit.splitthread-pre-split
  %23 = phi ptr [ %.pr, %Abc_Clock.exit.splitthread-pre-split ], [ %21, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit.splitthread-pre-split ], [ 0, %Abc_Clock.exit ]
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %42, label %24

24:                                               ; preds = %Abc_Clock.exit.split
  %25 = getelementptr inbounds nuw [8 x i8], ptr @__const.Gia_ManTestWordFile.pKnownFileNames, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 5) #27
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, ptr %18, align 8, !tbaa !55
  %30 = load ptr, ptr %19, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4, !tbaa !41
  %32 = load ptr, ptr %20, align 8, !tbaa !45
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !41
  %34 = add i32 %.val.i, %.val3.i
  %35 = xor i32 %34, -1
  %36 = add i32 %29, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr @__const.Gia_ManTestWordFile.pLimitFileSizes, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %26, i32 noundef %38)
  br label %42

42:                                               ; preds = %Abc_Clock.exit.split, %24, %28, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %Abc_Clock.exit.splitthread-pre-split, !llvm.loop !108

.split.us:                                        ; preds = %42, %Abc_Clock.exit
  %.val24 = load ptr, ptr %19, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %43, align 4, !tbaa !41
  %44 = icmp eq i32 %16, %.val24.val
  br i1 %44, label %45, label %77

45:                                               ; preds = %.split.us
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = call ptr @Gia_ManSimulateAll(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %3)
  %50 = add nsw i32 %48, 9
  %51 = sdiv i32 %50, 10
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45
  %53 = getelementptr i8, ptr %49, i64 8
  %.val29.i = load ptr, ptr %53, align 8, !tbaa !5
  %54 = getelementptr i8, ptr %47, i64 8
  %.val.i25 = load ptr, ptr %54, align 8, !tbaa !5
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.02630.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = icmp eq i8 %57, %59
  %61 = zext i1 %60 to i32
  %spec.select.i = add nuw nsw i32 %.02630.i, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %55, !llvm.loop !102

._crit_edge.i:                                    ; preds = %55, %45
  %.026.lcssa.i = phi i32 [ 0, %45 ], [ %spec.select.i, %55 ]
  %62 = sub nsw i32 %48, %.026.lcssa.i
  %63 = uitofp nneg i32 %.026.lcssa.i to double
  %64 = fmul nnan double %63, 1.000000e+02
  %65 = sitofp i32 %48 to double
  %66 = fdiv double %64, %65
  %67 = sitofp i32 %51 to double
  %68 = fmul nnan double %67, 1.000000e+02
  %69 = fdiv double %68, %65
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %48, i32 noundef %62, i32 noundef %.026.lcssa.i, double noundef %66, i32 noundef %51, double noundef %69)
  %71 = icmp eq ptr %2, null
  br i1 %71, label %Gia_ManCompareCifar10Values.exit, label %72

72:                                               ; preds = %._crit_edge.i
  call void @Gia_ManSimLogStats(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %48, i32 noundef %.026.lcssa.i, i32 noundef %51)
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %2)
  br label %Gia_ManCompareCifar10Values.exit

Gia_ManCompareCifar10Values.exit:                 ; preds = %._crit_edge.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %76

76:                                               ; preds = %Gia_ManCompareCifar10Values.exit
  call void @free(ptr noundef nonnull %75) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_ManCompareCifar10Values.exit, %76
  call void @free(ptr noundef nonnull %49) #23
  br label %79

77:                                               ; preds = %.split.us
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %.val24.val, i32 noundef %16)
  %.pre = load ptr, ptr %7, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %77, %Vec_StrFree.exit
  %80 = phi ptr [ %.pre, %77 ], [ %46, %Vec_StrFree.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %.not.i26 = icmp eq ptr %82, null
  br i1 %.not.i26, label %Vec_WrdFree.exit, label %83

83:                                               ; preds = %79
  call void @free(ptr noundef nonnull %82) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %79, %83
  call void @free(ptr noundef nonnull %80) #23
  %84 = load ptr, ptr %8, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %.not.i27 = icmp eq ptr %86, null
  br i1 %.not.i27, label %Vec_StrFree.exit28, label %87

87:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %86) #23
  br label %Vec_StrFree.exit28

Vec_StrFree.exit28:                               ; preds = %Vec_WrdFree.exit, %87
  call void @free(ptr noundef nonnull %84) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit30, label %90

90:                                               ; preds = %Vec_StrFree.exit28
  %91 = load i64, ptr %5, align 8, !tbaa !103
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !105
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %Vec_StrFree.exit28, %90
  %.0.i29 = phi i64 [ %96, %90 ], [ -1, %Vec_StrFree.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = add i64 %.0.i29, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.58)
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSumCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i8, ptr %0, align 1, !tbaa !12
  %.not23 = icmp eq i8 %4, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = phi i8 [ %4, %.lr.ph ], [ %21, %6 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %.01925 = phi i32 [ 0, %.lr.ph ], [ %19, %6 ]
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  %9 = zext nneg i8 %8 to i32
  %10 = sext i8 %7 to i32
  %11 = add nsw i32 %10, -55
  %12 = select i1 %or.cond, i32 %9, i32 %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = add nsw i32 %12, %.026
  %17 = shl i32 %2, %16
  %18 = add i32 %17, %.01925
  %19 = add i32 %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !110

._crit_edge:                                      ; preds = %6, %3
  %.019.lcssa = phi i32 [ 0, %3 ], [ %19, %6 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %16, %6 ]
  %mulshl = shl i32 %2, %.0.lcssa
  %22 = sub i32 %.019.lcssa, %2
  %23 = add i32 %22, %mulshl
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSumEnum_rec(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %2, label %Vec_StrPush.exit, label %8

Vec_StrPush.exit:                                 ; preds = %1
  store i32 16, ptr %3, align 8, !tbaa !52
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !5
  store i8 49, ptr %5, align 1, !tbaa !12
  store i32 2, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %.loopexit

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 16, ptr %3, align 8, !tbaa !52
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !5
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = icmp samesign ult i32 %0, 10
  %.v = select i1 %12, i32 48, i32 55
  %13 = add nuw nsw i32 %.v, %0
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_StrFree.exit49
  %.03453 = phi i32 [ 1, %.lr.ph ], [ %45, %Vec_StrFree.exit49 ]
  %15 = tail call ptr @Gia_ManSumEnum_rec(i32 noundef %.03453)
  %16 = sub nsw i32 %0, %.03453
  %17 = tail call ptr @Gia_ManSumEnum_rec(i32 noundef %16)
  %18 = getelementptr i8, ptr %15, i64 4
  %.val36 = load i32, ptr %18, align 4, !tbaa !51
  %19 = icmp sgt i32 %.val36, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !51
  %21 = icmp sgt i32 %.val, 0
  br i1 %21, label %.preheader.lr.ph.split.us, label %._crit_edge52

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = getelementptr i8, ptr %17, i64 8
  %.val37.us = load ptr, ptr %22, align 8, !tbaa !5
  %.val38.us = load ptr, ptr %23, align 8, !tbaa !5
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.03251.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %37, %._crit_edge.us ]
  %24 = sext i32 %.03251.us to i64
  %25 = getelementptr inbounds i8, ptr %.val37.us, i64 %24
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %.050.us = phi i32 [ 0, %.preheader.us ], [ %32, %26 ]
  %27 = sext i32 %.050.us to i64
  %28 = getelementptr inbounds i8, ptr %.val38.us, i64 %27
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3, ptr noundef nonnull @.str.59, ptr noundef %25, ptr noundef %28, i32 noundef 0)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %.050.us, 1
  %32 = add i32 %31, %30
  %33 = icmp slt i32 %32, %.val
  br i1 %33, label %26, label %._crit_edge.us, !llvm.loop !111

._crit_edge.us:                                   ; preds = %26
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %.03251.us, 1
  %37 = add i32 %36, %35
  %38 = icmp slt i32 %37, %.val36
  br i1 %38, label %.preheader.us, label %._crit_edge52, !llvm.loop !112

._crit_edge52:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %14
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3, ptr noundef nonnull @.str.60, i32 noundef %13, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %41

41:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef nonnull %40) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge52, %41
  tail call void @free(ptr noundef nonnull %15) #23
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %.not.i48 = icmp eq ptr %43, null
  br i1 %.not.i48, label %Vec_StrFree.exit49, label %44

44:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %43) #23
  br label %Vec_StrFree.exit49

Vec_StrFree.exit49:                               ; preds = %Vec_StrFree.exit, %44
  tail call void @free(ptr noundef nonnull %17) #23
  %45 = add nuw nsw i32 %.03453, 1
  %exitcond.not = icmp eq i32 %45, %0
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !113

.loopexit:                                        ; preds = %Vec_StrFree.exit49, %8, %Vec_StrPush.exit
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !51
  %5 = add nsw i32 %.val18, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !52
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #24
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #25
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !5
  store i32 %5, ptr %0, align 8, !tbaa !52
  %.val19.pre = load i32, ptr %4, align 4, !tbaa !51
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val18, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #23
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %4, align 4, !tbaa !51
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val
  %25 = load i32, ptr %0, align 8, !tbaa !52
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !5
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #25
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !5
  store i32 %24, ptr %0, align 8, !tbaa !52
  %.val21.pre = load i32, ptr %4, align 4, !tbaa !51
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !51
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !51
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gia_ManSumEnum(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManSumEnum_rec(i32 noundef %0)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !51
  %5 = icmp sgt i32 %.val, 0
  %6 = getelementptr i8, ptr %1, i64 8
  br i1 %5, label %.split.us, label %.preheader

.split.us:                                        ; preds = %2
  %7 = getelementptr i8, ptr %3, i64 8
  %.val21.us = load ptr, ptr %7, align 8, !tbaa !5
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.split.us
  %.01826.us = phi i32 [ 1, %.split.us ], [ %36, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %Gia_ManSumCount.exit.us
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %33, %Gia_ManSumCount.exit.us ]
  %.01724.us = phi i32 [ 1000000000, %.preheader.us ], [ %spec.select.us, %Gia_ManSumCount.exit.us ]
  %9 = sext i32 %.025.us to i64
  %10 = getelementptr inbounds i8, ptr %.val21.us, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not23.i.us = icmp eq i8 %11, 0
  br i1 %.not23.i.us, label %Gia_ManSumCount.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %8
  %.val.i.us = load ptr, ptr %6, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %12 ]
  %13 = phi i8 [ %11, %.lr.ph.i.us ], [ %27, %12 ]
  %.026.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %22, %12 ]
  %.01925.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %25, %12 ]
  %14 = add i8 %13, -48
  %or.cond.i.us = icmp ult i8 %14, 10
  %15 = zext nneg i8 %14 to i32
  %16 = sext i8 %13 to i32
  %17 = add nsw i32 %16, -55
  %18 = select i1 %or.cond.i.us, i32 %15, i32 %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val.i.us, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = add nsw i32 %18, %.026.i.us
  %23 = shl i32 %.01826.us, %22
  %24 = add i32 %21, %.01925.i.us
  %25 = add i32 %24, %23
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.us
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %.not.i22.us = icmp eq i8 %27, 0
  br i1 %.not.i22.us, label %Gia_ManSumCount.exit.us, label %12, !llvm.loop !110

Gia_ManSumCount.exit.us:                          ; preds = %12, %8
  %.019.lcssa.i.us = phi i32 [ 0, %8 ], [ %25, %12 ]
  %.0.lcssa.i.us = phi i32 [ 0, %8 ], [ %22, %12 ]
  %mulshl.i.us = shl i32 %.01826.us, %.0.lcssa.i.us
  %28 = sub i32 %.019.lcssa.i.us, %.01826.us
  %29 = add i32 %28, %mulshl.i.us
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %.01724.us, i32 %29)
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.025.us, 1
  %33 = add i32 %32, %31
  %34 = icmp slt i32 %33, %.val
  br i1 %34, label %8, label %._crit_edge.us, !llvm.loop !114

._crit_edge.us:                                   ; preds = %Gia_ManSumCount.exit.us
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %spec.select.us)
  %36 = shl i32 %.01826.us, 1
  %37 = icmp slt i32 %36, 257
  br i1 %37, label %.preheader.us, label %.split28.us.thread, !llvm.loop !115

.preheader:                                       ; preds = %2, %.preheader
  %.01826 = phi i32 [ %39, %.preheader ], [ 1, %2 ]
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef 1000000000)
  %39 = shl i32 %.01826, 1
  %40 = icmp slt i32 %39, 257
  br i1 %40, label %.preheader, label %.split28.us, !llvm.loop !115

.split28.us:                                      ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !5
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %.split28.us.thread

.split28.us.thread:                               ; preds = %._crit_edge.us, %.split28.us
  %41 = phi ptr [ %.pre, %.split28.us ], [ %.val21.us, %._crit_edge.us ]
  tail call void @free(ptr noundef nonnull %41) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.split28.us, %.split28.us.thread
  tail call void @free(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManSumGenDec(i32 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 15)
  %spec.store.select.i = add nsw i32 %3, 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %5 = sext i32 %spec.store.select.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !44
  br label %Vec_IntPush.exit33

Vec_IntGrow.exit.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store ptr %10, ptr %9, align 8, !tbaa !44
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %11 = phi ptr [ %8, %.Vec_IntGrow.exit10_crit_edge.i ], [ %9, %Vec_IntGrow.exit.i ]
  %12 = phi ptr [ %7, %.Vec_IntGrow.exit10_crit_edge.i ], [ %10, %Vec_IntGrow.exit.i ]
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %14, align 4, !tbaa !19
  %15 = load i32, ptr %2, align 8, !tbaa !43
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %Vec_IntGrow.exit.i39, label %Vec_IntPush.exit40

Vec_IntGrow.exit.i39:                             ; preds = %Vec_IntPush.exit33
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #24
  store ptr %17, ptr %11, align 8, !tbaa !44
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %Vec_IntPush.exit33, %Vec_IntGrow.exit.i39
  %.promoted = phi ptr [ %17, %Vec_IntGrow.exit.i39 ], [ %12, %Vec_IntPush.exit33 ]
  store i32 4, ptr %4, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  store i32 12, ptr %18, align 4, !tbaa !19
  %.not48 = icmp slt i32 %0, 4
  br i1 %.not48, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit40
  %.promoted50 = load i32, ptr %4, align 4, !tbaa !41
  %.promoted51 = load i32, ptr %2, align 8, !tbaa !43
  %19 = sext i32 %.promoted50 to i64
  br label %22

._crit_edge:                                      ; preds = %Vec_IntPush.exit47
  %20 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %20, ptr %4, align 4, !tbaa !41
  store i32 %46, ptr %2, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %Vec_IntPush.exit40
  ret ptr %2

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit47
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit47 ]
  %23 = phi i32 [ %.promoted51, %.lr.ph ], [ %46, %Vec_IntPush.exit47 ]
  %24 = phi ptr [ %.promoted, %.lr.ph ], [ %47, %Vec_IntPush.exit47 ]
  %.049 = phi i32 [ 4, %.lr.ph ], [ %49, %Vec_IntPush.exit47 ]
  %25 = lshr i32 %.049, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = sub nsw i32 %.049, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = shl nuw i32 1, %25
  %34 = shl i32 %33, %29
  %35 = add i32 %28, %34
  %36 = add i32 %35, %32
  %37 = trunc nsw i64 %indvars.iv to i32
  %38 = icmp eq i32 %23, %37
  br i1 %38, label %39, label %Vec_IntPush.exit47

39:                                               ; preds = %22
  %40 = icmp slt i64 %indvars.iv, 16
  br i1 %40, label %Vec_IntGrow.exit.i46, label %42

Vec_IntGrow.exit.i46:                             ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  store ptr %41, ptr %11, align 8, !tbaa !44
  br label %Vec_IntPush.exit47

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %indvars.iv, 3
  %44 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %43) #24
  store ptr %44, ptr %11, align 8, !tbaa !44
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %45 = shl i32 %indvars.iv.tr, 1
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %22, %Vec_IntGrow.exit.i46, %42
  %46 = phi i32 [ 16, %Vec_IntGrow.exit.i46 ], [ %45, %42 ], [ %23, %22 ]
  %47 = phi ptr [ %41, %Vec_IntGrow.exit.i46 ], [ %44, %42 ], [ %24, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %36, ptr %48, align 4, !tbaa !19
  %49 = add nuw i32 %.049, 1
  %exitcond.not = icmp eq i32 %.049, %0
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !116
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSumEnumTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Gia_ManSumGenDec(i32 noundef 16)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  br label %4

3:                                                ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %12

4:                                                ; preds = %0, %4
  %.0810 = phi i32 [ 1, %0 ], [ %6, %4 ]
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.0810)
  %6 = shl i32 %.0810, 1
  %7 = icmp slt i32 %6, 257
  br i1 %7, label %4, label %3, !llvm.loop !117

8:                                                ; preds = %12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %1) #23
  ret void

12:                                               ; preds = %3, %12
  %.011 = phi i32 [ 1, %3 ], [ %14, %12 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.011)
  tail call void @Gia_ManSumEnum(i32 noundef %.011, ptr noundef %1)
  %putchar9 = tail call i32 @putchar(i32 10)
  %14 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %14, 16
  br i1 %exitcond.not, label %8, label %12, !llvm.loop !118
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManGenNeuronDumpVerilog(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.6)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 4
  %.val27 = load i32, ptr %7, align 4, !tbaa !50
  %8 = add nsw i32 %.val27, -1
  %9 = mul nsw i32 %8, %1
  %10 = add nsw i32 %9, -1
  %11 = add nsw i32 %2, -1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, i32 noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %11) #23
  %.val28 = load i32, ptr %7, align 4, !tbaa !50
  %13 = getelementptr i8, ptr %0, i64 8
  %.val29 = load ptr, ptr %13, align 8, !tbaa !13
  %14 = sext i32 %.val28 to i64
  %15 = getelementptr [8 x i8], ptr %.val29, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, i32 noundef %2, i64 noundef %17) #23
  %.val31 = load i32, ptr %7, align 4, !tbaa !50
  %19 = icmp sgt i32 %.val31, 1
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %indvars33 = trunc i64 %indvars.iv to i32
  %.val30 = load ptr, ptr %13, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = mul nsw i32 %1, %indvars33
  %23 = trunc i64 %indvars.iv.next to i32
  %24 = mul i32 %1, %23
  %25 = add i32 %24, -1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, i32 noundef %2, i64 noundef %21, i32 noundef %25, i32 noundef %22) #23
  %.val = load i32, ptr %7, align 4, !tbaa !50
  %27 = add nsw i32 %.val, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph, %6
  %30 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 13, i64 1, ptr nonnull %4)
  %31 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %3, %.critedge
  %str.3.sink = phi ptr [ @str.3, %.critedge ], [ @str.4, %3 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenNeuronAdder(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %4, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4, !tbaa !41
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !19
  call void @Wlc_BlastFullAdder(ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = load i32, ptr %9, align 4, !tbaa !41
  %19 = load i32, ptr %5, align 8, !tbaa !43
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 16, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %30
  %38 = call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 %31, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %9, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !41
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %17, ptr %45, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !120

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @Wlc_BlastFullAdder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManGenCompact(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %5, align 8, !tbaa !43
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

13:                                               ; preds = %6
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !44
  store i32 16, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #24
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #25
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !44
  store i32 %24, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !41
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %40, align 4, !tbaa !41
  %41 = icmp sgt i32 %.val33, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %2, i64 8
  %44 = getelementptr i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit32 ]
  %.val18 = load ptr, ptr %42, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.val17 = load ptr, ptr %43, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %.val16 = load ptr, ptr %44, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !19
  call void @Wlc_BlastFullAdder(ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = load i32, ptr %45, align 4, !tbaa !41
  %55 = load i32, ptr %4, align 8, !tbaa !43
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %46
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !44
  br label %Vec_IntPush.exit25

57:                                               ; preds = %46
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !44
  %.not9.i.i23 = icmp eq ptr %60, null
  br i1 %.not9.i.i23, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i24

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i20, align 8, !tbaa !44
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit25

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !44
  %.not9.i9.i22 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i22, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %.phi.trans.insert.i20, align 8, !tbaa !44
  store i32 %67, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %75
  %77 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i24 ]
  %78 = load i32, ptr %45, align 4, !tbaa !41
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %45, align 4, !tbaa !41
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %53, ptr %81, align 4, !tbaa !19
  %82 = load i32, ptr %8, align 4, !tbaa !19
  %83 = load i32, ptr %9, align 4, !tbaa !41
  %84 = load i32, ptr %5, align 8, !tbaa !43
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %Vec_IntPush.exit25
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !44
  br label %Vec_IntPush.exit32

86:                                               ; preds = %Vec_IntPush.exit25
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !44
  %.not9.i.i30 = icmp eq ptr %89, null
  br i1 %.not9.i.i30, label %92, label %90

90:                                               ; preds = %88
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i31

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i27, align 8, !tbaa !44
  store i32 16, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit32

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !44
  %.not9.i9.i29 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i29, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #24
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #25
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i27, align 8, !tbaa !44
  store i32 %96, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %104
  %106 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i31 ]
  %107 = load i32, ptr %9, align 4, !tbaa !41
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !41
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  store i32 %82, ptr %110, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %40, align 4, !tbaa !41
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %46, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %Vec_IntPush.exit32, %Vec_IntPush.exit
  %113 = load i32, ptr %9, align 4, !tbaa !41
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManGenNeuronCreateArgs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val45 = load i32, ptr %4, align 4, !tbaa !50
  %5 = getelementptr i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %.val45 to i64
  %7 = getelementptr [8 x i8], ptr %.val46, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = mul nsw i32 %.val45, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %12 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !122
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecGrow.exit.i, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #26
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit

Vec_WecGrow.exit.i:                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  store ptr %calloc, ptr %17, align 8, !tbaa !124
  store i32 16, ptr %11, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i
  %.promoted71.us99 = phi i32 [ %spec.store.select.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ 16, %Vec_WecGrow.exit.i ]
  %18 = phi ptr [ %16, %.Vec_WecGrow.exit11_crit_edge.i ], [ %17, %Vec_WecGrow.exit.i ]
  %.val8.i = phi ptr [ %15, %.Vec_WecGrow.exit11_crit_edge.i ], [ %calloc, %Vec_WecGrow.exit.i ]
  store i32 1, ptr %13, align 4, !tbaa !125
  %.not.i.i = icmp sgt i32 %2, 0
  br i1 %.not.i.i, label %19, label %Vec_IntFill.exit

19:                                               ; preds = %Vec_WecPushLevel.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %2 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #24
  br label %.lr.ph

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %.lr.ph

Vec_IntFill.exit:                                 ; preds = %Vec_WecPushLevel.exit
  %28 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  store i32 %2, ptr %28, align 4, !tbaa !41
  br label %.preheader

.lr.ph:                                           ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !44
  store i32 %2, ptr %.val8.i, align 8, !tbaa !43
  %30 = zext nneg i32 %2 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  store i32 %2, ptr %32, align 4, !tbaa !41
  %33 = getelementptr i8, ptr %.val8.i, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %108

.preheader:                                       ; preds = %113, %Vec_IntFill.exit
  %.val73 = load i32, ptr %4, align 4, !tbaa !50
  %34 = icmp sgt i32 %.val73, 1
  br i1 %34, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.preheader
  %35 = icmp sgt i32 %1, 0
  %36 = sext i32 %2 to i64
  %37 = shl nsw i64 %36, 2
  %38 = zext i32 %2 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %35, label %.lr.ph76.split.us, label %.critedge

.lr.ph76.split.us:                                ; preds = %.lr.ph76
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.lr.ph69.us

.lr.ph69.us:                                      ; preds = %._crit_edge70.us, %.lr.ph76.split.us
  %.val8.pre.i52.us100 = phi ptr [ %.val8.pre.i52.us102, %._crit_edge70.us ], [ %.val8.i, %.lr.ph76.split.us ]
  %.promoted71.us = phi i32 [ %75, %._crit_edge70.us ], [ %.promoted71.us99, %.lr.ph76.split.us ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge70.us ], [ 0, %.lr.ph76.split.us ]
  %.lcssa.us77 = phi i64 [ %indvars.iv.next87, %._crit_edge70.us ], [ 1, %.lr.ph76.split.us ]
  %.03874.us = phi i32 [ %89, %._crit_edge70.us ], [ 2, %.lr.ph76.split.us ]
  %.val47.us = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val47.us, i64 %indvars.iv95
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %sext = shl i64 %.lcssa.us77, 32
  %42 = ashr exact i64 %sext, 32
  br label %43

43:                                               ; preds = %.lr.ph69.us, %._crit_edge.us
  %44 = phi ptr [ %.val8.pre.i52.us100, %.lr.ph69.us ], [ %.val8.pre.i52.us102, %._crit_edge.us ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph69.us ], [ %indvars.iv.next89, %._crit_edge.us ]
  %indvars.iv86 = phi i64 [ %42, %.lr.ph69.us ], [ %indvars.iv.next87, %._crit_edge.us ]
  %45 = phi i32 [ %.promoted71.us, %.lr.ph69.us ], [ %75, %._crit_edge.us ]
  %.13967.us = phi i32 [ %.03874.us, %.lr.ph69.us ], [ %89, %._crit_edge.us ]
  %46 = trunc nsw i64 %indvars.iv86 to i32
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %Vec_WecPushLevel.exit57.us

48:                                               ; preds = %43
  %49 = icmp slt i64 %indvars.iv86, 16
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %indvars.iv86, 1
  %.not13.i10.i54.us = icmp eq ptr %44, null
  %52 = shl nuw nsw i64 %indvars.iv86, 5
  br i1 %.not13.i10.i54.us, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %52) #24
  br label %57

55:                                               ; preds = %50
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %18, align 8, !tbaa !124
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %59
  %61 = sub nsw i64 %51, %59
  %62 = shl nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false)
  %63 = trunc nsw i64 %51 to i32
  br label %Vec_WecPushLevel.exit57.us

64:                                               ; preds = %48
  %.not13.i.i55.us = icmp eq ptr %44, null
  br i1 %.not13.i.i55.us, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %44, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i56.us

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i56.us

Vec_WecGrow.exit.i56.us:                          ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %18, align 8, !tbaa !124
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %69, i64 %70
  %72 = sub nsw i32 16, %45
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  br label %Vec_WecPushLevel.exit57.us

Vec_WecPushLevel.exit57.us:                       ; preds = %43, %Vec_WecGrow.exit.i56.us, %57
  %.val8.pre.i52.us102 = phi ptr [ %69, %Vec_WecGrow.exit.i56.us ], [ %58, %57 ], [ %44, %43 ]
  %75 = phi i32 [ 16, %Vec_WecGrow.exit.i56.us ], [ %63, %57 ], [ %45, %43 ]
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %76 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i52.us102, i64 %indvars.iv.next87
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %.not.i.i58.us = icmp slt i32 %78, %2
  br i1 %.not.i.i58.us, label %79, label %Vec_IntGrow.exit.i59.us

79:                                               ; preds = %Vec_WecPushLevel.exit57.us
  %80 = getelementptr inbounds i8, ptr %76, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.not9.i.i61.us = icmp eq ptr %81, null
  br i1 %.not9.i.i61.us, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %37) #24
  br label %86

84:                                               ; preds = %79
  %85 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %80, align 8, !tbaa !44
  store i32 %2, ptr %77, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i59.us

Vec_IntGrow.exit.i59.us:                          ; preds = %86, %Vec_WecPushLevel.exit57.us
  br i1 %.not.i.i, label %.lr.ph65.us, label %Vec_IntFill.exit62.us

Vec_IntFill.exit62.us:                            ; preds = %Vec_IntGrow.exit.i59.us
  %88 = getelementptr inbounds i8, ptr %76, i64 -12
  store i32 %2, ptr %88, align 4, !tbaa !41
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %99, %Vec_IntFill.exit62.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %89 = add nsw i32 %.13967.us, 2
  %exitcond94.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge70.us, label %43, !llvm.loop !126

90:                                               ; preds = %.lr.ph65.us, %99
  %indvars.iv81 = phi i64 [ 0, %.lr.ph65.us ], [ %indvars.iv.next82, %99 ]
  %91 = shl nuw i64 1, %indvars.iv81
  %92 = and i64 %91, %41
  %.not.us = icmp eq i64 %92, 0
  br i1 %.not.us, label %99, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %indvars.iv81, %indvars.iv88
  %95 = trunc nuw i64 %94 to i32
  %96 = icmp sgt i32 %2, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %.val49.us = load ptr, ptr %103, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val49.us, i64 %94
  store i32 %.13967.us, ptr %98, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %97, %93, %90
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %38
  br i1 %exitcond85.not, label %._crit_edge.us, label %90, !llvm.loop !127

.lr.ph65.us:                                      ; preds = %Vec_IntGrow.exit.i59.us
  %100 = getelementptr inbounds i8, ptr %76, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %39, i1 false), !tbaa !19
  %102 = getelementptr inbounds i8, ptr %76, i64 -12
  store i32 %2, ptr %102, align 4, !tbaa !41
  %103 = getelementptr i8, ptr %76, i64 -8
  br label %90

._crit_edge70.us:                                 ; preds = %._crit_edge.us
  store i32 %75, ptr %11, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val.us = load i32, ptr %4, align 4, !tbaa !50
  %104 = add nsw i32 %.val.us, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next96, %105
  br i1 %106, label %.lr.ph69.us, label %..critedge_crit_edge.split.us, !llvm.loop !128

..critedge_crit_edge.split.us:                    ; preds = %._crit_edge70.us
  %107 = trunc nsw i64 %indvars.iv.next87 to i32
  store i32 %107, ptr %13, align 4, !tbaa !125
  br label %.critedge

108:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %109 = shl nuw i64 1, %indvars.iv
  %110 = and i64 %109, %9
  %.not43 = icmp eq i64 %110, 0
  br i1 %.not43, label %113, label %111

111:                                              ; preds = %108
  %.val48 = load ptr, ptr %33, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  store i32 1, ptr %112, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %108, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %108, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph76, %..critedge_crit_edge.split.us, %.preheader
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenNeuronTransformArgs(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !125
  %6 = add i32 %2, -2
  %7 = add i32 %6, %.val
  %8 = sdiv i32 %7, %2
  %9 = mul nsw i32 %8, %2
  %.not59 = icmp sgt i32 %.val, %9
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 8
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i32 %3, 0
  %13 = zext nneg i32 %3 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntFill.exit
  %.val3160 = phi i32 [ %.val, %.lr.ph ], [ %.val31.pr, %Vec_IntFill.exit ]
  %16 = load i32, ptr %1, align 8, !tbaa !122
  %17 = icmp eq i32 %.val3160, %16
  br i1 %17, label %18, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %15
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit

18:                                               ; preds = %15
  %19 = icmp slt i32 %.val3160, 16
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %21, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %27 = load i32, ptr %1, align 8, !tbaa !122
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %26, i64 %28
  %30 = sub nsw i32 16, %27
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  store i32 16, ptr %1, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit

33:                                               ; preds = %18
  %34 = shl nuw nsw i32 %.val3160, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %.not13.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 4
  br i1 %.not13.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %44 = load i32, ptr %1, align 8, !tbaa !122
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 %45
  %47 = sub nsw i32 %34, %44
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  store i32 %34, ptr %1, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %42
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %26, %Vec_WecGrow.exit.i ]
  %50 = load i32, ptr %5, align 4, !tbaa !125
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !125
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %55, %3
  br i1 %.not.i.i, label %56, label %Vec_IntGrow.exit.i

56:                                               ; preds = %Vec_WecPushLevel.exit
  %57 = getelementptr inbounds i8, ptr %53, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %11) #24
  br label %63

61:                                               ; preds = %56
  %62 = tail call noalias ptr @malloc(i64 noundef %11) #25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %57, align 8, !tbaa !44
  store i32 %3, ptr %54, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %Vec_WecPushLevel.exit
  br i1 %12, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %65 = getelementptr inbounds i8, ptr %53, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %14, i1 false), !tbaa !19
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %53, i64 -12
  store i32 %3, ptr %67, align 4, !tbaa !41
  %.val31.pr = load i32, ptr %5, align 4, !tbaa !125
  %.not = icmp sgt i32 %.val31.pr, %9
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !130

._crit_edge:                                      ; preds = %Vec_IntFill.exit, %4
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %69 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %69, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i, ptr %68, align 8, !tbaa !122
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecGrow.exit.i43, label %.Vec_WecGrow.exit11_crit_edge.i37

.Vec_WecGrow.exit11_crit_edge.i37:                ; preds = %._crit_edge
  %71 = sext i32 %spec.store.select.i to i64
  %72 = tail call noalias ptr @calloc(i64 noundef %71, i64 noundef 16) #26
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit44

Vec_WecGrow.exit.i43:                             ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  store ptr %calloc, ptr %74, align 8, !tbaa !124
  store i32 16, ptr %68, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit44

Vec_WecPushLevel.exit44:                          ; preds = %.Vec_WecGrow.exit11_crit_edge.i37, %Vec_WecGrow.exit.i43
  %75 = phi ptr [ %73, %.Vec_WecGrow.exit11_crit_edge.i37 ], [ %74, %Vec_WecGrow.exit.i43 ]
  %.val8.i40 = phi ptr [ %72, %.Vec_WecGrow.exit11_crit_edge.i37 ], [ %calloc, %Vec_WecGrow.exit.i43 ]
  store i32 1, ptr %70, align 4, !tbaa !125
  %76 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %76, align 8, !tbaa !124
  %77 = getelementptr i8, ptr %.val34, i64 4
  %.val7.i = load i32, ptr %77, align 4, !tbaa !41
  %78 = icmp sgt i32 %.val7.i, 0
  br i1 %78, label %.lr.ph.i45, label %Vec_IntAppend.exit

.lr.ph.i45:                                       ; preds = %Vec_WecPushLevel.exit44
  %79 = getelementptr i8, ptr %.val34, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.val8.i40, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val8.i40, i64 8
  br label %81

81:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i45
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %79, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = load i32, ptr %80, align 4, !tbaa !41
  %85 = load i32, ptr %.val8.i40, align 8, !tbaa !43
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %81
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  store i32 16, ptr %.val8.i40, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  %.not9.i9.i.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #24
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #25
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  store i32 %97, ptr %.val8.i40, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %105, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %107 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i.i ]
  %108 = load i32, ptr %80, align 4, !tbaa !41
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %80, align 4, !tbaa !41
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  store i32 %83, ptr %111, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %77, align 4, !tbaa !41
  %112 = sext i32 %.val.i to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %81, label %Vec_IntAppend.exit, !llvm.loop !131

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit44
  %.val3261 = load i32, ptr %5, align 4, !tbaa !125
  %114 = icmp sgt i32 %.val3261, 1
  br i1 %114, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %Vec_IntAppend.exit
  %115 = add nsw i32 %2, -1
  %116 = sext i32 %3 to i64
  %117 = shl nsw i64 %116, 2
  %118 = icmp sgt i32 %3, 0
  %119 = zext nneg i32 %3 to i64
  %120 = shl nuw nsw i64 %119, 2
  br label %121

121:                                              ; preds = %.lr.ph64, %183
  %indvars.iv = phi i64 [ 1, %.lr.ph64 ], [ %indvars.iv.next, %183 ]
  %.03062 = phi ptr [ %.val8.i40, %.lr.ph64 ], [ %.1, %183 ]
  %.val35 = load ptr, ptr %76, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw [16 x i8], ptr %.val35, i64 %indvars.iv
  %123 = getelementptr i8, ptr %122, i64 8
  %.val36 = load ptr, ptr %123, align 8, !tbaa !44
  %124 = getelementptr i8, ptr %.03062, i64 8
  %.030.val = load ptr, ptr %124, align 8, !tbaa !44
  tail call void @Gia_ManGenNeuronAdder(ptr noundef %0, i32 noundef %3, ptr noundef %.val36, ptr noundef %.030.val, i32 noundef 0, ptr noundef %.03062)
  %125 = trunc i64 %indvars.iv to i32
  %126 = add i32 %125, -1
  %127 = srem i32 %126, %2
  %128 = icmp eq i32 %127, %115
  %.val32.pre66 = load i32, ptr %5, align 4, !tbaa !125
  br i1 %128, label %129, label %183

129:                                              ; preds = %121
  %130 = add nsw i32 %.val32.pre66, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv, %131
  br i1 %132, label %133, label %183

133:                                              ; preds = %129
  %134 = load i32, ptr %70, align 4, !tbaa !125
  %135 = load i32, ptr %68, align 8, !tbaa !122
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_WecGrow.exit11_crit_edge.i46

.Vec_WecGrow.exit11_crit_edge.i46:                ; preds = %133
  %.val8.pre.i48 = load ptr, ptr %75, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit53

137:                                              ; preds = %133
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = load ptr, ptr %75, align 8, !tbaa !124
  %.not13.i.i51 = icmp eq ptr %140, null
  br i1 %.not13.i.i51, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %140, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i52

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i52

Vec_WecGrow.exit.i52:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %75, align 8, !tbaa !124
  %146 = sext i32 %134 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %145, i64 %146
  %148 = sub nsw i32 16, %134
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %150, i1 false)
  store i32 16, ptr %68, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit53

151:                                              ; preds = %137
  %152 = shl nuw nsw i32 %134, 1
  %153 = load ptr, ptr %75, align 8, !tbaa !124
  %.not13.i10.i50 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 4
  br i1 %.not13.i10.i50, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #24
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #25
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %75, align 8, !tbaa !124
  %162 = zext nneg i32 %134 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %162
  %164 = zext nneg i32 %134 to i64
  %165 = shl nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %165, i1 false)
  store i32 %152, ptr %68, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit53

Vec_WecPushLevel.exit53:                          ; preds = %.Vec_WecGrow.exit11_crit_edge.i46, %Vec_WecGrow.exit.i52, %160
  %.val8.i49 = phi ptr [ %.val8.pre.i48, %.Vec_WecGrow.exit11_crit_edge.i46 ], [ %161, %160 ], [ %145, %Vec_WecGrow.exit.i52 ]
  %166 = add nsw i32 %134, 1
  store i32 %166, ptr %70, align 4, !tbaa !125
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %.val8.i49, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -16
  %170 = load i32, ptr %169, align 8, !tbaa !43
  %.not.i.i54 = icmp slt i32 %170, %3
  br i1 %.not.i.i54, label %171, label %Vec_IntGrow.exit.i55

171:                                              ; preds = %Vec_WecPushLevel.exit53
  %172 = getelementptr inbounds i8, ptr %168, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %.not9.i.i57 = icmp eq ptr %173, null
  br i1 %.not9.i.i57, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %117) #24
  br label %178

176:                                              ; preds = %171
  %177 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %172, align 8, !tbaa !44
  store i32 %3, ptr %169, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %178, %Vec_WecPushLevel.exit53
  br i1 %118, label %.lr.ph.i56, label %Vec_IntFill.exit58

.lr.ph.i56:                                       ; preds = %Vec_IntGrow.exit.i55
  %180 = getelementptr inbounds i8, ptr %168, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %120, i1 false), !tbaa !19
  br label %Vec_IntFill.exit58

Vec_IntFill.exit58:                               ; preds = %Vec_IntGrow.exit.i55, %.lr.ph.i56
  %182 = getelementptr inbounds i8, ptr %168, i64 -12
  store i32 %3, ptr %182, align 4, !tbaa !41
  %.val32.pre = load i32, ptr %5, align 4, !tbaa !125
  br label %183

183:                                              ; preds = %121, %129, %Vec_IntFill.exit58
  %.val32 = phi i32 [ %.val32.pre, %Vec_IntFill.exit58 ], [ %.val32.pre66, %129 ], [ %.val32.pre66, %121 ]
  %.1 = phi ptr [ %169, %Vec_IntFill.exit58 ], [ %.03062, %129 ], [ %.03062, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = sext i32 %.val32 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %121, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %183, %Vec_IntAppend.exit
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenNeuronCompactArgs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %5, align 4, !tbaa !125
  %6 = sdiv i32 %.val29, 3
  %7 = shl nsw i32 %6, 1
  %8 = srem i32 %.val29, 3
  %9 = add nsw i32 %7, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = add nsw i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !125
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !122
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #26
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %4, %13
  %16 = phi ptr [ %15, %13 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !124
  %18 = icmp sgt i32 %.val29, 2
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecAlloc.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_WecPushLevel.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPushLevel.exit41 ]
  %.val33 = load ptr, ptr %19, align 8, !tbaa !124
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %21 = getelementptr inbounds nuw i8, ptr %.val33, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %12, align 4, !tbaa !125
  %25 = load i32, ptr %10, align 8, !tbaa !122
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %20
  %.val8.pre.i = load ptr, ptr %17, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit

27:                                               ; preds = %20
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !124
  %.not13.i.i = icmp eq ptr %30, null
  br i1 %.not13.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %30, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %17, align 8, !tbaa !124
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  %38 = sub nsw i32 16, %24
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  store i32 16, ptr %10, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit

41:                                               ; preds = %27
  %42 = shl nuw nsw i32 %24, 1
  %43 = load ptr, ptr %17, align 8, !tbaa !124
  %.not13.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  br i1 %.not13.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %17, align 8, !tbaa !124
  %52 = zext nneg i32 %24 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  %54 = zext nneg i32 %24 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %55, i1 false)
  store i32 %42, ptr %10, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %50
  %56 = phi i32 [ %25, %.Vec_WecGrow.exit11_crit_edge.i ], [ %42, %50 ], [ 16, %Vec_WecGrow.exit.i ]
  %57 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %35, %Vec_WecGrow.exit.i ]
  %58 = add nsw i32 %24, 1
  store i32 %58, ptr %12, align 4, !tbaa !125
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %62 = icmp eq i32 %58, %56
  br i1 %62, label %63, label %Vec_WecPushLevel.exit41

63:                                               ; preds = %Vec_WecPushLevel.exit
  %64 = icmp slt i32 %24, 15
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %.not13.i.i39 = icmp eq ptr %57, null
  br i1 %.not13.i.i39, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %57, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i40

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i40

Vec_WecGrow.exit.i40:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %17, align 8, !tbaa !124
  %71 = sub nsw i32 16, %56
  br label %Vec_WecPushLevel.exit41.sink.split

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %56, 1
  %.not13.i10.i38 = icmp eq ptr %57, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  br i1 %.not13.i10.i38, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %75) #24
  br label %80

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #25
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %17, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit41.sink.split

Vec_WecPushLevel.exit41.sink.split:               ; preds = %80, %Vec_WecGrow.exit.i40
  %.sink75 = phi i32 [ %71, %Vec_WecGrow.exit.i40 ], [ %56, %80 ]
  %.pn = phi ptr [ %70, %Vec_WecGrow.exit.i40 ], [ %81, %80 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i40 ], [ %73, %80 ]
  %.sink72 = getelementptr inbounds [16 x i8], ptr %.pn, i64 %59
  %82 = sext i32 %.sink75 to i64
  %83 = shl nsw i64 %82, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink72, i8 0, i64 %83, i1 false)
  store i32 %.sink, ptr %10, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit41

Vec_WecPushLevel.exit41:                          ; preds = %Vec_WecPushLevel.exit41.sink.split, %Vec_WecPushLevel.exit
  %.val8.i37 = phi ptr [ %57, %Vec_WecPushLevel.exit ], [ %.pn, %Vec_WecPushLevel.exit41.sink.split ]
  %84 = add nsw i32 %24, 2
  store i32 %84, ptr %12, align 4, !tbaa !125
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %.val8.i37, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  tail call void @Gia_ManGenCompact(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %61, ptr noundef nonnull %87)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !133

._crit_edge:                                      ; preds = %Vec_WecPushLevel.exit41, %Vec_WecAlloc.exit
  %88 = mul nsw i32 %6, 3
  %.val51 = load i32, ptr %5, align 4, !tbaa !125
  %89 = icmp slt i32 %88, %.val51
  br i1 %89, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %90 = getelementptr i8, ptr %1, i64 8
  %91 = sext i32 %88 to i64
  br label %92

92:                                               ; preds = %.lr.ph54, %Vec_IntAppend.exit
  %indvars.iv57 = phi i64 [ %91, %.lr.ph54 ], [ %indvars.iv.next58, %Vec_IntAppend.exit ]
  %93 = load i32, ptr %12, align 4, !tbaa !125
  %94 = load i32, ptr %10, align 8, !tbaa !122
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_WecGrow.exit11_crit_edge.i42

.Vec_WecGrow.exit11_crit_edge.i42:                ; preds = %92
  %.val8.pre.i44 = load ptr, ptr %17, align 8, !tbaa !124
  br label %Vec_WecPushLevel.exit49

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = load ptr, ptr %17, align 8, !tbaa !124
  %.not13.i.i47 = icmp eq ptr %99, null
  br i1 %.not13.i.i47, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %99, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i48

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i48

Vec_WecGrow.exit.i48:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %17, align 8, !tbaa !124
  %105 = sext i32 %93 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %104, i64 %105
  %107 = sub nsw i32 16, %93
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  store i32 16, ptr %10, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit49

110:                                              ; preds = %96
  %111 = shl nuw nsw i32 %93, 1
  %112 = load ptr, ptr %17, align 8, !tbaa !124
  %.not13.i10.i46 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 4
  br i1 %.not13.i10.i46, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #24
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #25
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %17, align 8, !tbaa !124
  %121 = zext nneg i32 %93 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %121
  %123 = zext nneg i32 %93 to i64
  %124 = shl nuw nsw i64 %123, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %124, i1 false)
  store i32 %111, ptr %10, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit49

Vec_WecPushLevel.exit49:                          ; preds = %.Vec_WecGrow.exit11_crit_edge.i42, %Vec_WecGrow.exit.i48, %119
  %.val8.i45 = phi ptr [ %.val8.pre.i44, %.Vec_WecGrow.exit11_crit_edge.i42 ], [ %120, %119 ], [ %104, %Vec_WecGrow.exit.i48 ]
  %125 = add nsw i32 %93, 1
  store i32 %125, ptr %12, align 4, !tbaa !125
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %.val8.i45, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -16
  %.val30 = load ptr, ptr %90, align 8, !tbaa !124
  %129 = getelementptr inbounds [16 x i8], ptr %.val30, i64 %indvars.iv57
  %130 = getelementptr i8, ptr %129, i64 4
  %.val7.i = load i32, ptr %130, align 4, !tbaa !41
  %131 = icmp sgt i32 %.val7.i, 0
  br i1 %131, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit49
  %132 = getelementptr i8, ptr %129, i64 8
  %133 = getelementptr inbounds i8, ptr %127, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %127, i64 -8
  br label %134

134:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %132, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = load i32, ptr %133, align 4, !tbaa !41
  %138 = load i32, ptr %128, align 8, !tbaa !43
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %134
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %134
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  store i32 16, ptr %128, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  %.not9.i9.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #24
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #25
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  store i32 %150, ptr %128, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %158, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %160 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i.i ]
  %161 = load i32, ptr %133, align 4, !tbaa !41
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %133, align 4, !tbaa !41
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %136, ptr %164, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %130, align 4, !tbaa !41
  %165 = sext i32 %.val.i to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %134, label %Vec_IntAppend.exit, !llvm.loop !131

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit49
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %.val = load i32, ptr %5, align 4, !tbaa !125
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next58, %167
  br i1 %168, label %92, label %._crit_edge55, !llvm.loop !134

._crit_edge55:                                    ; preds = %Vec_IntAppend.exit, %._crit_edge
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGenNeuronFinal(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %13, align 8, !tbaa !124
  %14 = getelementptr i8, ptr %.val14, i64 4
  %.val7.i = load i32, ptr %14, align 4, !tbaa !41
  %15 = icmp sgt i32 %.val7.i, 0
  br i1 %15, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %.val14, i64 8
  br label %17

17:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %18 = phi ptr [ %11, %.lr.ph.i ], [ %.pre.i.i21, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %16, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = load i32, ptr %4, align 8, !tbaa !43
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit.i

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #24
  br label %Vec_IntPush.exit.i.sink.split

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.i.sink.split

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i.i = icmp eq ptr %18, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %34) #24
  br label %Vec_IntPush.exit.i.sink.split

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %35, %37, %27, %29
  %.sink23 = phi ptr [ %30, %29 ], [ %28, %27 ], [ %36, %35 ], [ %38, %37 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %27 ], [ %32, %35 ], [ %32, %37 ]
  store ptr %.sink23, ptr %12, align 8, !tbaa !44
  store i32 %.sink, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %17
  %.pre.i.i21 = phi ptr [ %18, %17 ], [ %.sink23, %Vec_IntPush.exit.i.sink.split ]
  %39 = add nsw i32 %21, 1
  store i32 %39, ptr %6, align 4, !tbaa !41
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.pre.i.i21, i64 %40
  store i32 %20, ptr %41, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %14, align 4, !tbaa !41
  %42 = sext i32 %.val.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %17, label %Vec_IntAppend.exit, !llvm.loop !131

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntAlloc.exit
  %44 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %44, align 4, !tbaa !125
  %45 = icmp sgt i32 %.val17, 1
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Vec_IntAppend.exit ]
  %.val13 = load ptr, ptr %13, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 8
  %.val16 = load ptr, ptr %47, align 8, !tbaa !44
  %.val15 = load ptr, ptr %12, align 8, !tbaa !44
  tail call void @Gia_ManGenNeuronAdder(ptr noundef %0, i32 noundef %2, ptr noundef %.val16, ptr noundef %.val15, i32 noundef 0, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %44, align 4, !tbaa !125
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %.lr.ph, %Vec_IntAppend.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManGenNeuronBitWidth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %3, align 4, !tbaa !50
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = sext i32 %.val11 to i64
  %6 = getelementptr [8 x i8], ptr %.val12, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %.val11, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = add nsw i32 %.val11, -1
  %notmask = shl nsw i32 -1, %1
  %11 = xor i32 %notmask, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.015 = phi i64 [ %8, %.lr.ph ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = mul i64 %15, %12
  %17 = add i64 %16, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !136

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i64 [ %8, %2 ], [ %17, %13 ]
  %18 = icmp ult i64 %.0.lcssa, 2
  %19 = trunc nuw nsw i64 %.0.lcssa to i32
  %20 = add i64 %.0.lcssa, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = sub nuw nsw i32 64, %22
  %.09.i = select i1 %18, i32 %19, i32 %23
  ret i32 %.09.i
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenNeuron(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_WrdReadHex.exit.thread, label %9

Vec_WrdReadHex.exit.thread:                       ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %175

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = getelementptr i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !50
  store i32 1000, ptr %10, align 8, !tbaa !49
  %12 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %13 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %.outer.i

.outer.i:                                         ; preds = %42, %9
  %.pre.i4469.i = phi ptr [ %.pre.i4470.i, %42 ], [ %12, %9 ]
  %14 = phi i32 [ %43, %42 ], [ 1000, %9 ]
  %.val4167.i = phi i32 [ %.val41.i, %42 ], [ 0, %9 ]
  %.pre.i60.i = phi ptr [ %.pre.i61.i, %42 ], [ %12, %9 ]
  %15 = phi i32 [ %44, %42 ], [ 1000, %9 ]
  %16 = phi i32 [ %48, %42 ], [ 0, %9 ]
  %.035.ph.i = phi i32 [ %.136.i, %42 ], [ -1, %9 ]
  %.033.ph.i = phi i32 [ %.134.i, %42 ], [ 0, %9 ]
  %.032.ph.i = phi i64 [ %.1.i, %42 ], [ 0, %9 ]
  br label %.outer49.i.outer

.outer49.i.outer:                                 ; preds = %Vec_WrdPush.exit48.i, %.outer.i
  %.ph = phi ptr [ %.pre.i4474.i, %Vec_WrdPush.exit48.i ], [ %.pre.i4469.i, %.outer.i ]
  %.ph185 = phi i32 [ %86, %Vec_WrdPush.exit48.i ], [ %14, %.outer.i ]
  %.val52.ph = phi i32 [ %87, %Vec_WrdPush.exit48.i ], [ %.val4167.i, %.outer.i ]
  %.ph186 = phi ptr [ %.pre.i4474.i, %Vec_WrdPush.exit48.i ], [ %.pre.i60.i, %.outer.i ]
  %.ph187 = phi i32 [ %86, %Vec_WrdPush.exit48.i ], [ %15, %.outer.i ]
  %.ph188 = phi i32 [ %87, %Vec_WrdPush.exit48.i ], [ %16, %.outer.i ]
  %.033.ph50.i.ph = phi i32 [ 0, %Vec_WrdPush.exit48.i ], [ %.033.ph.i, %.outer.i ]
  %.032.ph51.i.ph = phi i64 [ 0, %Vec_WrdPush.exit48.i ], [ %.032.ph.i, %.outer.i ]
  br label %.outer49.i

.outer49.i:                                       ; preds = %.outer49.i.outer, %Vec_WrdReadHexOne.exit.i
  %.033.ph50.i = phi i32 [ %67, %Vec_WrdReadHexOne.exit.i ], [ %.033.ph50.i.ph, %.outer49.i.outer ]
  %.032.ph51.i = phi i64 [ %66, %Vec_WrdReadHexOne.exit.i ], [ %.032.ph51.i.ph, %.outer49.i.outer ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer49.i
  %17 = tail call i32 @fgetc(ptr noundef nonnull %6)
  switch i32 %17, label %49 [
    i32 -1, label %Vec_WrdReadHex.exit
    i32 32, label %.backedge.i.backedge
    i32 13, label %.backedge.i.backedge
    i32 9, label %.backedge.i.backedge
    i32 10, label %18
  ]

.backedge.i.backedge:                             ; preds = %.backedge.i, %.backedge.i, %.backedge.i
  br label %.backedge.i

18:                                               ; preds = %.backedge.i
  %19 = icmp sgt i32 %.033.ph50.i, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = icmp eq i32 %.ph188, %.ph187
  br i1 %21, label %22, label %Vec_WrdPush.exit.i

22:                                               ; preds = %20
  %23 = icmp slt i32 %.ph187, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i.i = icmp eq ptr %.ph186, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.ph186, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.sink.split.i

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split.i

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %.ph187, 1
  %.not9.i9.i.i = icmp eq ptr %.ph186, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i9.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %.ph186, i64 noundef %32) #24
  br label %Vec_WrdPush.exit.sink.split.i

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #25
  br label %Vec_WrdPush.exit.sink.split.i

Vec_WrdPush.exit.sink.split.i:                    ; preds = %35, %33, %27, %25
  %.sink100.i = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink.i = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink100.i, ptr %13, align 8, !tbaa !13
  store i32 %.sink.i, ptr %10, align 8, !tbaa !49
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %Vec_WrdPush.exit.sink.split.i, %20
  %.pre.i4471.i = phi ptr [ %.ph, %20 ], [ %.sink100.i, %Vec_WrdPush.exit.sink.split.i ]
  %37 = phi i32 [ %.ph185, %20 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i62.i = phi ptr [ %.ph186, %20 ], [ %.sink100.i, %Vec_WrdPush.exit.sink.split.i ]
  %38 = phi i32 [ %.ph187, %20 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %39 = add nsw i32 %.ph188, 1
  store i32 %39, ptr %11, align 4, !tbaa !50
  %40 = sext i32 %.ph188 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.pre.i62.i, i64 %40
  store i64 %.032.ph51.i, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %Vec_WrdPush.exit.i, %18
  %.pre.i4470.i = phi ptr [ %.pre.i4471.i, %Vec_WrdPush.exit.i ], [ %.ph, %18 ]
  %43 = phi i32 [ %37, %Vec_WrdPush.exit.i ], [ %.ph185, %18 ]
  %.val41.i = phi i32 [ %39, %Vec_WrdPush.exit.i ], [ %.val52.ph, %18 ]
  %.pre.i61.i = phi ptr [ %.pre.i62.i, %Vec_WrdPush.exit.i ], [ %.ph186, %18 ]
  %44 = phi i32 [ %38, %Vec_WrdPush.exit.i ], [ %.ph187, %18 ]
  %45 = phi i32 [ %39, %Vec_WrdPush.exit.i ], [ %.ph188, %18 ]
  %.134.i = phi i32 [ 0, %Vec_WrdPush.exit.i ], [ %.033.ph50.i, %18 ]
  %.1.i = phi i64 [ 0, %Vec_WrdPush.exit.i ], [ %.032.ph51.i, %18 ]
  %46 = icmp eq i32 %.035.ph.i, -1
  %47 = icmp sgt i32 %.val41.i, 0
  %spec.select.i = select i1 %47, i32 %.val41.i, i32 -1
  %48 = select i1 %46, i32 %.val41.i, i32 %45
  %.136.i = select i1 %46, i32 %spec.select.i, i32 %.035.ph.i
  br label %.outer.i, !llvm.loop !137

49:                                               ; preds = %.backedge.i
  %50 = trunc i32 %17 to i8
  %sext.i = shl i32 %17, 24
  %51 = ashr exact i32 %sext.i, 24
  %52 = add i8 %50, -48
  %or.cond.i.i = icmp ult i8 %52, 10
  br i1 %or.cond.i.i, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -48
  br label %Vec_WrdReadHexOne.exit.i

55:                                               ; preds = %49
  %56 = add i8 %50, -65
  %or.cond5.i.i = icmp ult i8 %56, 6
  br i1 %or.cond5.i.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %51, -55
  br label %Vec_WrdReadHexOne.exit.i

59:                                               ; preds = %55
  %60 = add i8 %50, -97
  %or.cond8.i.i = icmp ult i8 %60, 6
  %61 = add nsw i32 %51, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %61, i32 0
  br label %Vec_WrdReadHexOne.exit.i

Vec_WrdReadHexOne.exit.i:                         ; preds = %59, %57, %53
  %.0.i.i = phi i32 [ %54, %53 ], [ %58, %57 ], [ %spec.select.i.i, %59 ]
  %62 = zext nneg i32 %.0.i.i to i64
  %63 = shl nsw i32 %.033.ph50.i, 2
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %65, %.032.ph51.i
  %67 = add nsw i32 %.033.ph50.i, 1
  %68 = icmp slt i32 %.033.ph50.i, 15
  br i1 %68, label %.outer49.i, label %69, !llvm.loop !137

69:                                               ; preds = %Vec_WrdReadHexOne.exit.i
  %70 = icmp eq i32 %.val52.ph, %.ph185
  br i1 %70, label %71, label %Vec_WrdPush.exit48.i

71:                                               ; preds = %69
  %72 = icmp slt i32 %.ph185, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i46.i = icmp eq ptr %.ph, null
  br i1 %.not9.i.i46.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.ph, i64 noundef 128) #24
  br label %Vec_WrdPush.exit48.sink.split.i

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdPush.exit48.sink.split.i

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %.ph185, 1
  %.not9.i9.i45.i = icmp eq ptr %.ph, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i9.i45.i, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %.ph, i64 noundef %81) #24
  br label %Vec_WrdPush.exit48.sink.split.i

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #25
  br label %Vec_WrdPush.exit48.sink.split.i

Vec_WrdPush.exit48.sink.split.i:                  ; preds = %84, %82, %76, %74
  %.sink103.i = phi ptr [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %.sink102.i = phi i32 [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink103.i, ptr %13, align 8, !tbaa !13
  store i32 %.sink102.i, ptr %10, align 8, !tbaa !49
  br label %Vec_WrdPush.exit48.i

Vec_WrdPush.exit48.i:                             ; preds = %Vec_WrdPush.exit48.sink.split.i, %69
  %.pre.i4474.i = phi ptr [ %.ph, %69 ], [ %.sink103.i, %Vec_WrdPush.exit48.sink.split.i ]
  %86 = phi i32 [ %.ph185, %69 ], [ %.sink102.i, %Vec_WrdPush.exit48.sink.split.i ]
  %87 = add nsw i32 %.val52.ph, 1
  store i32 %87, ptr %11, align 4, !tbaa !50
  %88 = sext i32 %.val52.ph to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.pre.i4474.i, i64 %88
  store i64 %66, ptr %89, align 8, !tbaa !16
  br label %.outer49.i.outer, !llvm.loop !137

Vec_WrdReadHex.exit:                              ; preds = %.backedge.i
  %90 = tail call i32 @fclose(ptr noundef nonnull %6)
  %91 = sext i32 %.val52.ph to i64
  %92 = getelementptr [8 x i8], ptr %.ph, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp sgt i32 %.val52.ph, 1
  br i1 %95, label %.lr.ph.i, label %Gia_ManGenNeuronBitWidth.exit

.lr.ph.i:                                         ; preds = %Vec_WrdReadHex.exit
  %96 = add nsw i32 %.val52.ph, -1
  %notmask.i = shl nsw i32 -1, %1
  %97 = xor i32 %notmask.i, -1
  %98 = zext nneg i32 %97 to i64
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.015.i = phi i64 [ %94, %.lr.ph.i ], [ %103, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.ph, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = mul i64 %101, %98
  %103 = add i64 %102, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManGenNeuronBitWidth.exit, label %99, !llvm.loop !136

Gia_ManGenNeuronBitWidth.exit:                    ; preds = %99, %Vec_WrdReadHex.exit
  %.0.lcssa.i = phi i64 [ %94, %Vec_WrdReadHex.exit ], [ %103, %99 ]
  %104 = icmp ult i64 %.0.lcssa.i, 2
  %105 = trunc nuw nsw i64 %.0.lcssa.i to i32
  %106 = add i64 %.0.lcssa.i, -1
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = sub nuw nsw i32 64, %108
  %.09.i.i = select i1 %104, i32 %105, i32 %109
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %111, label %110

110:                                              ; preds = %Gia_ManGenNeuronBitWidth.exit
  tail call void @Gia_ManGenNeuronDumpVerilog(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %.09.i.i)
  br label %111

111:                                              ; preds = %110, %Gia_ManGenNeuronBitWidth.exit
  %112 = tail call ptr @Gia_ManStart(i32 noundef 10000) #23
  %113 = tail call noalias dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %113, ptr noundef nonnull align 1 dereferenceable(7) @.str.71, i64 7, i1 false) #23
  store ptr %113, ptr %112, align 8, !tbaa !71
  %114 = add nsw i32 %.val52.ph, -1
  %115 = mul nsw i32 %114, %1
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %Vec_WrdFree.exit

.lr.ph:                                           ; preds = %111, %.lr.ph
  %.04795 = phi i32 [ %118, %.lr.ph ], [ 0, %111 ]
  %117 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %112)
  %118 = add nuw nsw i32 %.04795, 1
  %exitcond.not = icmp eq i32 %118, %115
  br i1 %exitcond.not, label %Vec_WrdFree.exit, label %.lr.ph, !llvm.loop !138

Vec_WrdFree.exit:                                 ; preds = %.lr.ph, %111
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %112) #23
  %119 = tail call ptr @Gia_ManGenNeuronCreateArgs(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %.09.i.i)
  tail call void @free(ptr noundef nonnull %.ph) #23
  tail call void @free(ptr noundef nonnull %10) #23
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %.loopexit, label %120

120:                                              ; preds = %Vec_WrdFree.exit
  %121 = tail call ptr @Gia_ManGenNeuronTransformArgs(ptr noundef nonnull %112, ptr noundef %119, i32 noundef %2, i32 noundef %.09.i.i)
  %122 = load i32, ptr %119, align 8, !tbaa !122
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i.i = load ptr, ptr %124, align 8, !tbaa !124
  br i1 %123, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %120
  %125 = zext nneg i32 %122 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %130
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %130 ], [ 0, %.lr.ph.i.i.preheader ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %.not15.i.i = icmp eq ptr %128, null
  br i1 %.not15.i.i, label %130, label %129

129:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %128) #23
  store ptr null, ptr %127, align 8, !tbaa !44
  br label %130

130:                                              ; preds = %129, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next.i.i, %125
  br i1 %exitcond122.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %120
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %130, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %119) #23
  %131 = getelementptr i8, ptr %121, i64 4
  %.1.val96 = load i32, ptr %131, align 4, !tbaa !125
  %132 = icmp sgt i32 %.1.val96, 2
  br i1 %132, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %Vec_WecFree.exit, %Vec_WecFree.exit63
  %.197 = phi ptr [ %133, %Vec_WecFree.exit63 ], [ %121, %Vec_WecFree.exit ]
  %133 = tail call ptr @Gia_ManGenNeuronCompactArgs(ptr noundef nonnull %112, ptr noundef nonnull %.197, i32 poison, i32 poison)
  %134 = load i32, ptr %.197, align 8, !tbaa !122
  %135 = icmp sgt i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  %.pre.i.i54 = load ptr, ptr %136, align 8, !tbaa !124
  br i1 %135, label %.lr.ph.i.i58.preheader, label %._crit_edge.i.i55

.lr.ph.i.i58.preheader:                           ; preds = %.lr.ph98
  %137 = zext nneg i32 %134 to i64
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i.i58.preheader, %146
  %138 = phi ptr [ %147, %146 ], [ %.pre.i.i54, %.lr.ph.i.i58.preheader ]
  %indvars.iv.i.i59 = phi i64 [ %indvars.iv.next.i.i62, %146 ], [ 0, %.lr.ph.i.i58.preheader ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv.i.i59
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %.not15.i.i60 = icmp eq ptr %141, null
  br i1 %.not15.i.i60, label %146, label %142

142:                                              ; preds = %.lr.ph.i.i58
  tail call void @free(ptr noundef nonnull %141) #23
  %143 = load ptr, ptr %136, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv.i.i59
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8, !tbaa !44
  br label %146

146:                                              ; preds = %142, %.lr.ph.i.i58
  %147 = phi ptr [ %143, %142 ], [ %138, %.lr.ph.i.i58 ]
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next.i.i62, %137
  br i1 %exitcond123.not, label %._crit_edge.thread.i.i57, label %.lr.ph.i.i58, !llvm.loop !139

._crit_edge.i.i55:                                ; preds = %.lr.ph98
  %.not.i.i56 = icmp eq ptr %.pre.i.i54, null
  br i1 %.not.i.i56, label %Vec_WecFree.exit63, label %._crit_edge.thread.i.i57

._crit_edge.thread.i.i57:                         ; preds = %146, %._crit_edge.i.i55
  %148 = phi ptr [ %.pre.i.i54, %._crit_edge.i.i55 ], [ %147, %146 ]
  tail call void @free(ptr noundef nonnull %148) #23
  br label %Vec_WecFree.exit63

Vec_WecFree.exit63:                               ; preds = %._crit_edge.i.i55, %._crit_edge.thread.i.i57
  tail call void @free(ptr noundef nonnull %.197) #23
  %149 = getelementptr i8, ptr %133, i64 4
  %.1.val = load i32, ptr %149, align 4, !tbaa !125
  %150 = icmp sgt i32 %.1.val, 2
  br i1 %150, label %.lr.ph98, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %Vec_WecFree.exit63, %Vec_WecFree.exit, %Vec_WrdFree.exit
  %.046 = phi ptr [ %119, %Vec_WrdFree.exit ], [ %121, %Vec_WecFree.exit ], [ %133, %Vec_WecFree.exit63 ]
  %151 = tail call ptr @Gia_ManGenNeuronFinal(ptr noundef nonnull %112, ptr noundef %.046, i32 noundef %.09.i.i)
  %152 = getelementptr i8, ptr %151, i64 4
  %.val = load i32, ptr %152, align 4, !tbaa !41
  %153 = icmp sgt i32 %.val, 0
  %154 = getelementptr i8, ptr %151, i64 8
  %.val53 = load ptr, ptr %154, align 8, !tbaa !44
  br i1 %153, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %155

155:                                              ; preds = %.lr.ph101, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !19
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %112, i32 noundef %157)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond125.not, label %.critedge.thread, label %155, !llvm.loop !141

.critedge:                                        ; preds = %.loopexit
  %.not.i64 = icmp eq ptr %.val53, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %155, %.critedge
  tail call void @free(ptr noundef nonnull %.val53) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %151) #23
  %158 = load i32, ptr %.046, align 8, !tbaa !122
  %159 = icmp sgt i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.pre.i.i65 = load ptr, ptr %160, align 8, !tbaa !124
  br i1 %159, label %.lr.ph.i.i69.preheader, label %._crit_edge.i.i66

.lr.ph.i.i69.preheader:                           ; preds = %Vec_IntFree.exit
  %161 = zext nneg i32 %158 to i64
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.lr.ph.i.i69.preheader, %170
  %162 = phi ptr [ %171, %170 ], [ %.pre.i.i65, %.lr.ph.i.i69.preheader ]
  %indvars.iv.i.i70 = phi i64 [ %indvars.iv.next.i.i73, %170 ], [ 0, %.lr.ph.i.i69.preheader ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %indvars.iv.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %.not15.i.i71 = icmp eq ptr %165, null
  br i1 %.not15.i.i71, label %170, label %166

166:                                              ; preds = %.lr.ph.i.i69
  tail call void @free(ptr noundef nonnull %165) #23
  %167 = load ptr, ptr %160, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %indvars.iv.i.i70
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8, !tbaa !44
  br label %170

170:                                              ; preds = %166, %.lr.ph.i.i69
  %171 = phi ptr [ %167, %166 ], [ %162, %.lr.ph.i.i69 ]
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %172 = icmp samesign ult i64 %indvars.iv.next.i.i73, %161
  br i1 %172, label %.lr.ph.i.i69, label %._crit_edge.thread.i.i68, !llvm.loop !139

._crit_edge.i.i66:                                ; preds = %Vec_IntFree.exit
  %.not.i.i67 = icmp eq ptr %.pre.i.i65, null
  br i1 %.not.i.i67, label %Vec_WecFree.exit74, label %._crit_edge.thread.i.i68

._crit_edge.thread.i.i68:                         ; preds = %170, %._crit_edge.i.i66
  %173 = phi ptr [ %.pre.i.i65, %._crit_edge.i.i66 ], [ %171, %170 ]
  tail call void @free(ptr noundef nonnull %173) #23
  br label %Vec_WecFree.exit74

Vec_WecFree.exit74:                               ; preds = %._crit_edge.i.i66, %._crit_edge.thread.i.i68
  tail call void @free(ptr noundef nonnull %.046) #23
  %174 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %112) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %112) #23
  br label %175

175:                                              ; preds = %Vec_WrdReadHex.exit.thread, %Vec_WecFree.exit74
  %.0 = phi ptr [ %174, %Vec_WecFree.exit74 ], [ null, %Vec_WrdReadHex.exit.thread ]
  ret ptr %.0
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupGenComp(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 15)
  %spec.store.select.i = add nsw i32 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit77, label %14

14:                                               ; preds = %Vec_IntAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #25
  br label %Vec_IntAlloc.exit77

Vec_IntAlloc.exit77:                              ; preds = %Vec_IntAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_IntAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = mul nsw i32 %0, 6
  %21 = add nsw i32 %20, 10
  %22 = tail call ptr @Gia_ManStart(i32 noundef %21) #23
  %23 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false) #23
  store ptr %23, ptr %22, align 8, !tbaa !71
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %22) #23
  %.not = icmp eq i32 %1, 0
  %24 = icmp sgt i32 %0, 0
  br i1 %.not, label %.preheader116, label %.preheader117

.preheader117:                                    ; preds = %Vec_IntAlloc.exit77
  br i1 %24, label %.lr.ph, label %.loopexit

.preheader116:                                    ; preds = %Vec_IntAlloc.exit77
  br i1 %24, label %.lr.ph121, label %.loopexit

.lr.ph:                                           ; preds = %.preheader117, %Vec_IntPush.exit84
  %25 = phi ptr [ %.pre.i132, %Vec_IntPush.exit84 ], [ %10, %.preheader117 ]
  %.0119 = phi i32 [ %76, %Vec_IntPush.exit84 ], [ 0, %.preheader117 ]
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %27 = load i32, ptr %5, align 4, !tbaa !41
  %28 = load i32, ptr %3, align 8, !tbaa !43
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %40) #24
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink166 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink166, ptr %11, align 8, !tbaa !44
  store i32 %.sink, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i132 = phi ptr [ %25, %.lr.ph ], [ %.sink166, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %5, align 4, !tbaa !41
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i132, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !19
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %49 = load i32, ptr %13, align 4, !tbaa !41
  %50 = load i32, ptr %12, align 8, !tbaa !43
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %Vec_IntPush.exit
  %.pre.i80 = load ptr, ptr %19, align 8, !tbaa !44
  br label %Vec_IntPush.exit84

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %19, align 8, !tbaa !44
  %.not9.i.i82 = icmp eq ptr %55, null
  br i1 %.not9.i.i82, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i83

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %19, align 8, !tbaa !44
  store i32 16, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit84

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %19, align 8, !tbaa !44
  %.not9.i9.i81 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i81, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #24
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %19, align 8, !tbaa !44
  store i32 %62, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %70
  %72 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i83 ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %13, align 4, !tbaa !41
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  store i32 %48, ptr %75, align 4, !tbaa !19
  %76 = add nuw nsw i32 %.0119, 1
  %exitcond.not = icmp eq i32 %76, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

.lr.ph121:                                        ; preds = %.preheader116, %Vec_IntPush.exit91
  %77 = phi ptr [ %.pre.i87134, %Vec_IntPush.exit91 ], [ %10, %.preheader116 ]
  %.1120 = phi i32 [ %100, %Vec_IntPush.exit91 ], [ 0, %.preheader116 ]
  %78 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %79 = load i32, ptr %5, align 4, !tbaa !41
  %80 = load i32, ptr %3, align 8, !tbaa !43
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %Vec_IntPush.exit91

82:                                               ; preds = %.lr.ph121
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %.not9.i.i89 = icmp eq ptr %77, null
  br i1 %.not9.i.i89, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #24
  br label %Vec_IntPush.exit91.sink.split

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit91.sink.split

89:                                               ; preds = %82
  %90 = shl nuw nsw i32 %79, 1
  %.not9.i9.i88 = icmp eq ptr %77, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i88, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %92) #24
  br label %Vec_IntPush.exit91.sink.split

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #25
  br label %Vec_IntPush.exit91.sink.split

Vec_IntPush.exit91.sink.split:                    ; preds = %93, %95, %85, %87
  %.sink168 = phi ptr [ %88, %87 ], [ %86, %85 ], [ %94, %93 ], [ %96, %95 ]
  %.sink167 = phi i32 [ 16, %87 ], [ 16, %85 ], [ %90, %93 ], [ %90, %95 ]
  store ptr %.sink168, ptr %11, align 8, !tbaa !44
  store i32 %.sink167, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %Vec_IntPush.exit91.sink.split, %.lr.ph121
  %.pre.i87134 = phi ptr [ %77, %.lr.ph121 ], [ %.sink168, %Vec_IntPush.exit91.sink.split ]
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %5, align 4, !tbaa !41
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.pre.i87134, i64 %98
  store i32 %78, ptr %99, align 4, !tbaa !19
  %100 = add nuw nsw i32 %.1120, 1
  %exitcond128.not = icmp eq i32 %100, %0
  br i1 %exitcond128.not, label %.lr.ph123, label %.lr.ph121, !llvm.loop !143

.lr.ph123:                                        ; preds = %Vec_IntPush.exit91, %Vec_IntPush.exit98
  %.2122 = phi i32 [ %129, %Vec_IntPush.exit98 ], [ 0, %Vec_IntPush.exit91 ]
  %101 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %102 = load i32, ptr %13, align 4, !tbaa !41
  %103 = load i32, ptr %12, align 8, !tbaa !43
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %.lr.ph123
  %.pre.i94 = load ptr, ptr %19, align 8, !tbaa !44
  br label %Vec_IntPush.exit98

105:                                              ; preds = %.lr.ph123
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %19, align 8, !tbaa !44
  %.not9.i.i96 = icmp eq ptr %108, null
  br i1 %.not9.i.i96, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i97

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %19, align 8, !tbaa !44
  store i32 16, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit98

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %19, align 8, !tbaa !44
  %.not9.i9.i95 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i95, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %19, align 8, !tbaa !44
  store i32 %115, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %123
  %125 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i97 ]
  %126 = add nsw i32 %102, 1
  store i32 %126, ptr %13, align 4, !tbaa !41
  %127 = sext i32 %102 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %101, ptr %128, align 4, !tbaa !19
  %129 = add nuw nsw i32 %.2122, 1
  %exitcond129.not = icmp eq i32 %129, %0
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph123, !llvm.loop !144

.loopexit:                                        ; preds = %Vec_IntPush.exit84, %Vec_IntPush.exit98, %.preheader116, %.preheader117
  %130 = phi ptr [ %10, %.preheader116 ], [ %.pre.i87134, %Vec_IntPush.exit98 ], [ %10, %.preheader117 ], [ %.pre.i132, %Vec_IntPush.exit84 ]
  %131 = load i32, ptr %5, align 4, !tbaa !41
  %132 = load i32, ptr %3, align 8, !tbaa !43
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %Vec_IntPush.exit105

134:                                              ; preds = %.loopexit
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %.not9.i.i103 = icmp eq ptr %130, null
  br i1 %.not9.i.i103, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #24
  br label %Vec_IntPush.exit105.sink.split

139:                                              ; preds = %136
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit105.sink.split

141:                                              ; preds = %134
  %142 = shl nuw nsw i32 %131, 1
  %.not9.i9.i102 = icmp eq ptr %130, null
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i102, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %144) #24
  br label %Vec_IntPush.exit105.sink.split

147:                                              ; preds = %141
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #25
  br label %Vec_IntPush.exit105.sink.split

Vec_IntPush.exit105.sink.split:                   ; preds = %145, %147, %137, %139
  %.sink170 = phi ptr [ %140, %139 ], [ %138, %137 ], [ %146, %145 ], [ %148, %147 ]
  %.sink169 = phi i32 [ 16, %139 ], [ 16, %137 ], [ %142, %145 ], [ %142, %147 ]
  store ptr %.sink170, ptr %11, align 8, !tbaa !44
  store i32 %.sink169, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %Vec_IntPush.exit105.sink.split, %.loopexit
  %149 = phi ptr [ %130, %.loopexit ], [ %.sink170, %Vec_IntPush.exit105.sink.split ]
  %150 = add nsw i32 %131, 1
  store i32 %150, ptr %5, align 4, !tbaa !41
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  store i32 0, ptr %152, align 4, !tbaa !19
  %153 = load i32, ptr %13, align 4, !tbaa !41
  %154 = load i32, ptr %12, align 8, !tbaa !43
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %Vec_IntPush.exit105
  %.pre.i108 = load ptr, ptr %19, align 8, !tbaa !44
  br label %Vec_IntPush.exit112

156:                                              ; preds = %Vec_IntPush.exit105
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %19, align 8, !tbaa !44
  %.not9.i.i110 = icmp eq ptr %159, null
  br i1 %.not9.i.i110, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i111

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %19, align 8, !tbaa !44
  store i32 16, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit112

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %19, align 8, !tbaa !44
  %.not9.i9.i109 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i109, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #24
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #25
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %19, align 8, !tbaa !44
  store i32 %166, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %174
  %.val71 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %175, %174 ], [ %164, %Vec_IntGrow.exit.i111 ]
  %176 = add nsw i32 %153, 1
  store i32 %176, ptr %13, align 4, !tbaa !41
  %177 = sext i32 %153 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !19
  %179 = icmp sgt i32 %0, 0
  br i1 %179, label %.lr.ph126, label %Vec_IntFree.exit

.lr.ph126:                                        ; preds = %Vec_IntPush.exit112
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %180

180:                                              ; preds = %.lr.ph126, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %200 ]
  %.066124 = phi i32 [ 1, %.lr.ph126 ], [ %207, %200 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.next
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv.next
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = icmp eq i64 %indvars.iv, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = xor i32 %182, 1
  %192 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %22, i32 noundef %191, i32 noundef %186) #23
  br label %200

193:                                              ; preds = %180
  %194 = trunc nuw nsw i64 %indvars.iv to i32
  %195 = and i32 %194, 1
  %196 = xor i32 %195, %182
  %197 = xor i32 %196, 1
  %198 = xor i32 %186, %195
  %199 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %197, i32 noundef %198) #23
  br label %200

200:                                              ; preds = %193, %190
  %.pre-phi140 = phi i32 [ %195, %193 ], [ 0, %190 ]
  %.065 = phi i32 [ %199, %193 ], [ %192, %190 ]
  %201 = xor i32 %.pre-phi140, %184
  %202 = xor i32 %201, 1
  %203 = xor i32 %188, %.pre-phi140
  %204 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %202, i32 noundef %203) #23
  %205 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %22, i32 noundef %.065, i32 noundef %204) #23
  %206 = xor i32 %.066124, 1
  %207 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %22, i32 noundef %206, i32 noundef %205) #23
  %exitcond131.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond131.not, label %Vec_IntFree.exit, label %180, !llvm.loop !145

Vec_IntFree.exit:                                 ; preds = %200, %Vec_IntPush.exit112
  %.066.lcssa = phi i32 [ 1, %Vec_IntPush.exit112 ], [ %207, %200 ]
  %208 = and i32 %0, 1
  %209 = xor i32 %.066.lcssa, %208
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %209)
  %210 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %22) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %22) #23
  tail call void @free(ptr noundef nonnull %149) #23
  %.pre = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %3) #23
  %.not.i114 = icmp eq ptr %.pre, null
  br i1 %.not.i114, label %Vec_IntFree.exit115, label %211

211:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.pre) #23
  br label %Vec_IntFree.exit115

Vec_IntFree.exit115:                              ; preds = %Vec_IntFree.exit, %211
  tail call void @free(ptr noundef nonnull %12) #23
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GenDecoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %Vec_IntPush.exit51, label %12

Vec_IntPush.exit51:                               ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %5, align 8, !tbaa !43
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !44
  %9 = load i32, ptr %1, align 4, !tbaa !19
  %10 = xor i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !19
  store i32 2, ptr %6, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %11, align 4, !tbaa !19
  br label %74

12:                                               ; preds = %3
  %13 = sdiv i32 %2, 2
  %14 = sub nsw i32 %2, %13
  %15 = tail call ptr @Gia_GenDecoder(ptr noundef %0, ptr noundef %1, i32 noundef %13)
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  %18 = tail call ptr @Gia_GenDecoder(ptr noundef %0, ptr noundef %17, i32 noundef %14)
  %19 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %19, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %18, i64 4
  %.val41 = load i32, ptr %20, align 4, !tbaa !41
  %21 = mul nsw i32 %.val41, %.val42
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %23 = add i32 %21, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %12
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !44
  %31 = icmp sgt i32 %.val41, 0
  br i1 %31, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %Vec_IntAlloc.exit
  %32 = getelementptr i8, ptr %18, i64 8
  %.val44 = load ptr, ptr %32, align 8, !tbaa !44
  %33 = getelementptr i8, ptr %15, i64 8
  %34 = icmp sgt i32 %.val42, 0
  br i1 %34, label %.lr.ph66.split, label %.critedge

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.critedge2
  %.val4078 = phi i32 [ %.val40, %.critedge2 ], [ %.val41, %.lr.ph66 ]
  %.pre.i5474 = phi ptr [ %.pre.i5475, %.critedge2 ], [ %29, %.lr.ph66 ]
  %.val62 = phi i32 [ %.val6273, %.critedge2 ], [ %.val42, %.lr.ph66 ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge2 ], [ 0, %.lr.ph66 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv69
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp sgt i32 %.val62, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph66.split
  %.val43 = load ptr, ptr %33, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %.lr.ph, %Vec_IntPush.exit58
  %39 = phi ptr [ %.pre.i5474, %.lr.ph ], [ %.pre.i5477, %Vec_IntPush.exit58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit58 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %41, i32 noundef %36) #23
  %43 = load i32, ptr %24, align 4, !tbaa !41
  %44 = load i32, ptr %22, align 8, !tbaa !43
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %Vec_IntPush.exit58

46:                                               ; preds = %38
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not9.i.i56 = icmp eq ptr %39, null
  br i1 %.not9.i.i56, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #24
  br label %Vec_IntPush.exit58.sink.split

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit58.sink.split

53:                                               ; preds = %46
  %54 = shl nuw nsw i32 %43, 1
  %.not9.i9.i55 = icmp eq ptr %39, null
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i55, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %56) #24
  br label %Vec_IntPush.exit58.sink.split

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #25
  br label %Vec_IntPush.exit58.sink.split

Vec_IntPush.exit58.sink.split:                    ; preds = %57, %59, %49, %51
  %.sink86 = phi ptr [ %52, %51 ], [ %50, %49 ], [ %58, %57 ], [ %60, %59 ]
  %.sink = phi i32 [ 16, %51 ], [ 16, %49 ], [ %54, %57 ], [ %54, %59 ]
  store ptr %.sink86, ptr %30, align 8, !tbaa !44
  store i32 %.sink, ptr %22, align 8, !tbaa !43
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %Vec_IntPush.exit58.sink.split, %38
  %.pre.i5477 = phi ptr [ %39, %38 ], [ %.sink86, %Vec_IntPush.exit58.sink.split ]
  %61 = add nsw i32 %43, 1
  store i32 %61, ptr %24, align 4, !tbaa !41
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.pre.i5477, i64 %62
  store i32 %42, ptr %63, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4, !tbaa !41
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %38, label %.critedge2.loopexit, !llvm.loop !146

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit58
  %.val40.pre = load i32, ptr %20, align 4, !tbaa !41
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph66.split
  %.val40 = phi i32 [ %.val40.pre, %.critedge2.loopexit ], [ %.val4078, %.lr.ph66.split ]
  %.pre.i5475 = phi ptr [ %.pre.i5477, %.critedge2.loopexit ], [ %.pre.i5474, %.lr.ph66.split ]
  %.val6273 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val62, %.lr.ph66.split ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %66 = sext i32 %.val40 to i64
  %67 = icmp slt i64 %indvars.iv.next70, %66
  br i1 %67, label %.lr.ph66.split, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.critedge2, %.lr.ph66, %Vec_IntAlloc.exit
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %.not.i59 = icmp eq ptr %69, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %15) #23
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not.i60 = icmp eq ptr %72, null
  br i1 %.not.i60, label %Vec_IntFree.exit61, label %73

73:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %72) #23
  br label %Vec_IntFree.exit61

Vec_IntFree.exit61:                               ; preds = %Vec_IntFree.exit, %73
  tail call void @free(ptr noundef nonnull %18) #23
  br label %74

74:                                               ; preds = %Vec_IntFree.exit61, %Vec_IntPush.exit51
  %.0 = phi ptr [ %5, %Vec_IntPush.exit51 ], [ %22, %Vec_IntFree.exit61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenMux(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = shl nuw i32 1, %0
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %spec.store.select.i78 = tail call i32 @llvm.umax.i32(i32 %12, i32 16)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !41
  store i32 %spec.store.select.i78, ptr %13, align 8, !tbaa !43
  %15 = sext i32 %spec.store.select.i78 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #25
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = shl i32 4, %0
  %20 = add nsw i32 %19, %0
  %21 = tail call ptr @Gia_ManStart(i32 noundef %20) #23
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  store i32 7894381, ptr %22, align 1
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph, label %.lr.ph96.preheader

.preheader93:                                     ; preds = %Vec_IntPush.exit
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %Vec_IntAlloc.exit, %.preheader93
  %.val76141 = phi ptr [ %.pre.i125, %.preheader93 ], [ %10, %Vec_IntAlloc.exit ]
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %.lr.ph96

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %24 = phi ptr [ %.pre.i125, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %.094 = phi i32 [ %47, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %21)
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = load i32, ptr %3, align 8, !tbaa !43
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %39) #24
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink143 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink143, ptr %11, align 8, !tbaa !44
  store i32 %.sink, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i125 = phi ptr [ %24, %.lr.ph ], [ %.sink143, %Vec_IntPush.exit.sink.split ]
  %44 = add nsw i32 %26, 1
  store i32 %44, ptr %5, align 4, !tbaa !41
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.pre.i125, i64 %45
  store i32 %25, ptr %46, align 4, !tbaa !19
  %47 = add nuw nsw i32 %.094, 1
  %exitcond.not = icmp eq i32 %47, %0
  br i1 %exitcond.not, label %.preheader93, label %.lr.ph, !llvm.loop !148

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %Vec_IntPush.exit86
  %.195 = phi i32 [ %76, %Vec_IntPush.exit86 ], [ 0, %.lr.ph96.preheader ]
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %21)
  %49 = load i32, ptr %14, align 4, !tbaa !41
  %50 = load i32, ptr %13, align 8, !tbaa !43
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %.lr.ph96
  %.pre.i82 = load ptr, ptr %18, align 8, !tbaa !44
  br label %Vec_IntPush.exit86

52:                                               ; preds = %.lr.ph96
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8, !tbaa !44
  %.not9.i.i84 = icmp eq ptr %55, null
  br i1 %.not9.i.i84, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i85

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %18, align 8, !tbaa !44
  store i32 16, ptr %13, align 8, !tbaa !43
  br label %Vec_IntPush.exit86

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %18, align 8, !tbaa !44
  %.not9.i9.i83 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i83, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #24
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %18, align 8, !tbaa !44
  store i32 %62, ptr %13, align 8, !tbaa !43
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %70
  %72 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i85 ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %14, align 4, !tbaa !41
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  store i32 %48, ptr %75, align 4, !tbaa !19
  %76 = add nuw nsw i32 %.195, 1
  %exitcond113.not = icmp eq i32 %76, %smax
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !149

._crit_edge:                                      ; preds = %Vec_IntPush.exit86, %.preheader93
  %.val76142 = phi ptr [ %.pre.i125, %.preheader93 ], [ %.val76141, %Vec_IntPush.exit86 ]
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %21) #23
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge
  %80 = and i64 %77, 2147483647
  br label %81

81:                                               ; preds = %.lr.ph111, %Vec_IntFree.exit
  %indvars.iv122 = phi i64 [ %80, %.lr.ph111 ], [ %indvars.iv.next123, %Vec_IntFree.exit ]
  %.063108 = phi i32 [ %12, %.lr.ph111 ], [ %.164.lcssa, %Vec_IntFree.exit ]
  %.065107 = phi i32 [ 0, %.lr.ph111 ], [ %115, %Vec_IntFree.exit ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next123
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = sext i32 %.065107 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val76142, i64 %86
  %88 = tail call ptr @Gia_GenDecoder(ptr noundef nonnull %21, ptr noundef %87, i32 noundef %85)
  %89 = icmp sgt i32 %.063108, 0
  br i1 %89, label %.lr.ph99, label %.preheader92

.lr.ph99:                                         ; preds = %81
  %.val73 = load ptr, ptr %18, align 8, !tbaa !44
  %90 = getelementptr i8, ptr %88, i64 4
  %.val = load i32, ptr %90, align 4, !tbaa !41
  %91 = getelementptr i8, ptr %88, i64 8
  %.val72 = load ptr, ptr %91, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %.063108 to i64
  br label %93

.preheader92:                                     ; preds = %93, %81
  %92 = icmp sgt i8 %83, 48
  br i1 %92, label %.preheader, label %._crit_edge105

93:                                               ; preds = %.lr.ph99, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = srem i32 %96, %.val
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %21, i32 noundef %95, i32 noundef %100) #23
  store i32 %101, ptr %94, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond115.not, label %.preheader92, label %93, !llvm.loop !150

.preheader:                                       ; preds = %.preheader92, %._crit_edge102
  %.060104 = phi i32 [ %111, %._crit_edge102 ], [ 0, %.preheader92 ]
  %.164103 = phi i32 [ %102, %._crit_edge102 ], [ %.063108, %.preheader92 ]
  %102 = sdiv i32 %.164103, 2
  %103 = icmp sgt i32 %.164103, 1
  br i1 %103, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.preheader
  %.val71 = load ptr, ptr %18, align 8, !tbaa !44
  %wide.trip.count119 = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %.lr.ph101, %104
  %indvars.iv116 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next117, %104 ]
  %.idx = shl nuw nsw i64 %indvars.iv116, 3
  %105 = getelementptr inbounds nuw i8, ptr %.val71, i64 %.idx
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %21, i32 noundef %106, i32 noundef %108) #23
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv116
  store i32 %109, ptr %110, align 4, !tbaa !19
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge102, label %104, !llvm.loop !151

._crit_edge102:                                   ; preds = %104, %.preheader
  %111 = add nuw nsw i32 %.060104, 1
  %exitcond121.not = icmp eq i32 %111, %85
  br i1 %exitcond121.not, label %._crit_edge105, label %.preheader, !llvm.loop !152

._crit_edge105:                                   ; preds = %._crit_edge102, %.preheader92
  %.164.lcssa = phi i32 [ %.063108, %.preheader92 ], [ %102, %._crit_edge102 ]
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %.not.i87 = icmp eq ptr %113, null
  br i1 %.not.i87, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %._crit_edge105
  tail call void @free(ptr noundef nonnull %113) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge105, %114
  tail call void @free(ptr noundef nonnull %88) #23
  %115 = add nsw i32 %85, %.065107
  %116 = icmp sgt i64 %indvars.iv122, 1
  br i1 %116, label %81, label %._crit_edge112, !llvm.loop !153

._crit_edge112:                                   ; preds = %Vec_IntFree.exit, %._crit_edge
  %.val69 = load ptr, ptr %18, align 8, !tbaa !44
  %117 = load i32, ptr %.val69, align 4, !tbaa !19
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %21, i32 noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i88 = icmp eq ptr %118, null
  br i1 %.not.i88, label %Vec_IntFree.exit91, label %119

119:                                              ; preds = %._crit_edge112
  tail call void @free(ptr noundef nonnull %118) #23
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %._crit_edge112, %119
  tail call void @free(ptr noundef nonnull %3) #23
  tail call void @free(ptr noundef nonnull %.val69) #23
  tail call void @free(ptr noundef nonnull %13) #23
  %120 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %21) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %21) #23
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManGenSorter(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nuw i32 1, %0
  %3 = shl i32 %0, %0
  %4 = add nsw i32 %0, -1
  %5 = mul nsw i32 %3, %4
  %6 = sdiv i32 %5, 4
  %7 = add nsw i32 %6, %2
  %8 = shl i32 %7, 1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = add i32 %2, -1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %2, i32 16)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !43
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !44
  %16 = shl i32 2, %0
  %17 = add i32 %16, -1
  %18 = add i32 %17, %2
  %19 = add i32 %18, %8
  %20 = tail call ptr @Gia_ManStart(i32 noundef %19) #23
  %21 = tail call noalias dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false) #23
  store ptr %21, ptr %20, align 8, !tbaa !71
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %._crit_edge31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %22 = phi ptr [ %.pre.i36, %Vec_IntPush.exit ], [ %14, %.lr.ph.preheader ]
  %.027 = phi i32 [ %45, %Vec_IntPush.exit ], [ 0, %.lr.ph.preheader ]
  %23 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %20)
  %24 = load i32, ptr %11, align 4, !tbaa !41
  %25 = load i32, ptr %9, align 8, !tbaa !43
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %37) #24
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink46 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink46, ptr %15, align 8, !tbaa !44
  store i32 %.sink, ptr %9, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i36 = phi ptr [ %22, %.lr.ph ], [ %.sink46, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %11, align 4, !tbaa !41
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre.i36, i64 %43
  store i32 %23, ptr %44, align 4, !tbaa !19
  %45 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %45, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  tail call fastcc void @Gia_ManGenSorterConstrRange(ptr noundef nonnull %20, ptr noundef nonnull %.pre.i36, i32 noundef 0, i32 noundef %10)
  %smax34 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax34 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %.lr.ph30 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i36, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !19
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %20, i32 noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge31.thread, label %.lr.ph30, !llvm.loop !155

._crit_edge31:                                    ; preds = %1
  tail call fastcc void @Gia_ManGenSorterConstrRange(ptr noundef nonnull %20, ptr noundef %14, i32 noundef 0, i32 noundef %10)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %._crit_edge31.thread

._crit_edge31.thread:                             ; preds = %.lr.ph30, %._crit_edge31
  %.val264245 = phi ptr [ %14, %._crit_edge31 ], [ %.pre.i36, %.lr.ph30 ]
  tail call void @free(ptr noundef nonnull %.val264245) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge31, %._crit_edge31.thread
  tail call void @free(ptr noundef nonnull %9) #23
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManGenSorterConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %common.ret30

7:                                                ; preds = %4
  %8 = lshr i32 %5, 1
  %9 = add nuw i32 %8, %2
  %10 = add nuw nsw i32 %5, 1
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %2 to i64
  %13 = zext nneg i32 %11 to i64
  %14 = add nuw i32 %9, 1
  %wide.trip.count = zext i32 %14 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  br label %15

15:                                               ; preds = %7, %15
  %indvars.iv = phi i64 [ %12, %7 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4, !tbaa !19
  %19 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %16, align 4, !tbaa !19
  %21 = load i32, ptr %gep, align 4, !tbaa !19
  %22 = xor i32 %20, 1
  %23 = xor i32 %21, 1
  %24 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %22, i32 noundef %23)
  %25 = xor i32 %24, 1
  store i32 %19, ptr %16, align 4, !tbaa !19
  store i32 %25, ptr %gep, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %15, !llvm.loop !156

common.ret30:                                     ; preds = %4, %26
  ret void

26:                                               ; preds = %15
  tail call fastcc void @Gia_ManGenSorterConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %9)
  %27 = add nuw nsw i32 %9, 1
  tail call fastcc void @Gia_ManGenSorterConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %27, i32 noundef %3)
  tail call fastcc void @Gia_ManGenSorterConstrMerge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  br label %common.ret30
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !158
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !42
  %28 = load i32, ptr %4, align 4, !tbaa !157
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !159
  %40 = load i32, ptr %4, align 4, !tbaa !157
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !157
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !41
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load i32, ptr %50, align 8, !tbaa !43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !44
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !44
  store i32 %66, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !41
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !41
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !55
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !42
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !160
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !160, !noalias !162
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManGenSorterConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = shl nsw i32 %4, 1
  %7 = sub nsw i32 %3, %2
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = sub nsw i32 %3, %4
  tail call fastcc void @Gia_ManGenSorterConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %6)
  %11 = add nsw i32 %4, %2
  tail call fastcc void @Gia_ManGenSorterConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %3, i32 noundef %6)
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %13 = sext i32 %11 to i64
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = sext i32 %10 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %19 = load i32, ptr %gep, align 4, !tbaa !19
  %20 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %17, align 4, !tbaa !19
  %22 = load i32, ptr %gep, align 4, !tbaa !19
  %23 = xor i32 %21, 1
  %24 = xor i32 %22, 1
  %25 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %23, i32 noundef %24)
  %26 = xor i32 %25, 1
  store i32 %20, ptr %17, align 4, !tbaa !19
  store i32 %26, ptr %gep, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, %14
  %27 = icmp slt i64 %indvars.iv.next, %16
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !42
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #23
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #23
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !166
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val78 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val78, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val78, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val78, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !167
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !42
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #23
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !168
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #23
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !42
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !10, i64 8}
!6 = !{!"Vec_Str_t_", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"Vec_Wrd_t_", !7, i64 0, !7, i64 4, !15, i64 8}
!15 = !{!"p1 long", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !4}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = !{!23, !26, i64 64}
!23 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !24, i64 32, !25, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !26, i64 64, !26, i64 72, !27, i64 80, !27, i64 96, !7, i64 112, !7, i64 116, !7, i64 120, !27, i64 128, !25, i64 144, !25, i64 152, !26, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !25, i64 184, !28, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !7, i64 224, !7, i64 228, !25, i64 232, !7, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !29, i64 272, !29, i64 280, !26, i64 288, !11, i64 296, !26, i64 304, !26, i64 312, !10, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !27, i64 392, !27, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !10, i64 512, !32, i64 520, !33, i64 528, !34, i64 536, !34, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !7, i64 592, !35, i64 596, !35, i64 600, !26, i64 608, !25, i64 616, !7, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !36, i64 720, !34, i64 728, !11, i64 736, !11, i64 744, !17, i64 752, !17, i64 760, !11, i64 768, !25, i64 776, !7, i64 784, !7, i64 788, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !7, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !38, i64 888, !7, i64 896, !7, i64 900, !7, i64 904, !26, i64 912, !7, i64 920, !7, i64 924, !26, i64 928, !26, i64 936, !31, i64 944, !37, i64 952, !26, i64 960, !26, i64 968, !7, i64 976, !7, i64 980, !37, i64 984, !27, i64 992, !27, i64 1008, !27, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !7, i64 1064, !7, i64 1068, !7, i64 1072, !7, i64 1076, !40, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !31, i64 1112}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!27 = !{!"Vec_Int_t_", !7, i64 0, !7, i64 4, !25, i64 8}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!33 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!35 = !{!"float", !8, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!41 = !{!27, !7, i64 4}
!42 = !{!23, !24, i64 32}
!43 = !{!27, !7, i64 0}
!44 = !{!27, !25, i64 8}
!45 = !{!23, !26, i64 72}
!46 = !{!23, !25, i64 232}
!47 = !{!37, !37, i64 0}
!48 = !{!40, !40, i64 0}
!49 = !{!14, !7, i64 0}
!50 = !{!14, !7, i64 4}
!51 = !{!6, !7, i64 4}
!52 = !{!6, !7, i64 0}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = !{!23, !7, i64 24}
!56 = !{!23, !37, i64 832}
!57 = !{!23, !7, i64 816}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!23, !10, i64 0}
!72 = distinct !{!72, !4}
!73 = !{!74, !7, i64 4}
!74 = !{!"Vec_Bit_t_", !7, i64 0, !7, i64 4, !25, i64 8}
!75 = !{!74, !7, i64 0}
!76 = !{!74, !25, i64 8}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = !{!15, !15, i64 0}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = !{!104, !17, i64 0}
!104 = !{!"timespec", !17, i64 0, !17, i64 8}
!105 = !{!104, !17, i64 8}
!106 = !{!23, !10, i64 8}
!107 = !{!10, !10, i64 0}
!108 = distinct !{!108, !4, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = !{!123, !7, i64 0}
!123 = !{!"Vec_Wec_t_", !7, i64 0, !7, i64 4, !26, i64 8}
!124 = !{!123, !26, i64 8}
!125 = !{!123, !7, i64 4}
!126 = distinct !{!126, !4}
!127 = distinct !{!127, !4}
!128 = distinct !{!128, !4}
!129 = distinct !{!129, !4}
!130 = distinct !{!130, !4}
!131 = distinct !{!131, !4}
!132 = distinct !{!132, !4}
!133 = distinct !{!133, !4}
!134 = distinct !{!134, !4}
!135 = distinct !{!135, !4}
!136 = distinct !{!136, !4}
!137 = distinct !{!137, !4}
!138 = distinct !{!138, !4}
!139 = distinct !{!139, !4}
!140 = distinct !{!140, !4}
!141 = distinct !{!141, !4}
!142 = distinct !{!142, !4}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = distinct !{!145, !4}
!146 = distinct !{!146, !4}
!147 = distinct !{!147, !4, !109}
!148 = distinct !{!148, !4}
!149 = distinct !{!149, !4}
!150 = distinct !{!150, !4}
!151 = distinct !{!151, !4}
!152 = distinct !{!152, !4}
!153 = distinct !{!153, !4}
!154 = distinct !{!154, !4}
!155 = distinct !{!155, !4}
!156 = distinct !{!156, !4}
!157 = !{!23, !7, i64 28}
!158 = !{!23, !7, i64 796}
!159 = !{!23, !25, i64 40}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"vprintf: argument 0"}
!164 = distinct !{!164, !"vprintf"}
!165 = distinct !{!165, !4}
!166 = !{!23, !7, i64 116}
!167 = !{!23, !7, i64 808}
!168 = !{!23, !37, i64 984}
