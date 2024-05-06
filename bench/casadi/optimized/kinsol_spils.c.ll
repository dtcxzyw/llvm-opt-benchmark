; ModuleID = 'bench/casadi/original/kinsol_spils.c.ll'
source_filename = "bench/casadi/original/kinsol_spils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"KINSPILS\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSpilsSetMaxRestarts\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"maxrs < 0 illegal.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"KINSpilsSetPreconditioner\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"KINSpilsSetJacTimesVecFn\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"KINSpilsGetWorkSpace\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"KINSpilsGetNumPrecEvals\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"KINSpilsGetNumPrecSolves\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"KINSpilsGetNumLinIters\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"KINSpilsGetNumConvFails\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"KINSpilsGetNumJtimesEvals\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"KINSpilsGetNumFuncEvals\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"KINSpilsGetLastFlag\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"KINSPILS_SUCCESS\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"KINSPILS_MEM_NULL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"KINSPILS_LMEM_NULL\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"KINSPILS_ILL_INPUT\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"KINSPILS_MEM_FAIL\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"KINSPILS_PMEM_NULL\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @KINSpilsSetMaxRestarts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %15

10:                                               ; preds = %5
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %1, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #5
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #5
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #5
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #5
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds i8, ptr %7, i64 120
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %1, ptr %13, align 8
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetWorkSpace(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #5
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #5
  br label %43

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %29
    i32 3, label %36
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i32 %15, 3
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = add nsw i32 %15, 4
  %22 = mul nsw i32 %21, %15
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 1
  %25 = add i64 %24, %20
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 432
  %27 = load i64, ptr %26, align 8
  %28 = mul nsw i64 %27, %19
  store i64 %28, ptr %2, align 8
  br label %43

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %0, i64 424
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, 7
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, 7
  store i64 %35, ptr %2, align 8
  br label %43

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %0, i64 424
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, 11
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, 11
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %11, %13, %29, %36, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %36 ], [ 0, %29 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetNumPrecEvals(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetNumPrecSolves(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetNumLinIters(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetNumConvFails(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetNumJtimesEvals(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetNumFuncEvals(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSpilsGetLastFlag(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @KINSpilsGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #6
  switch i64 %0, label %9 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  br label %10

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  br label %10

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  br label %10

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  br label %10

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  br label %10

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  br label %10

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KINSpilsAtimes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsPSolve(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %8(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %2, ptr noundef %18, ptr noundef %20) #5
  ret i32 %21
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @KINSpilsDQJtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 328
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VProd(ptr noundef %0, ptr noundef %9, ptr noundef %11) #5
  %12 = load ptr, ptr %8, align 8
  tail call void @N_VProd(ptr noundef %2, ptr noundef %12, ptr noundef %1) #5
  %13 = load ptr, ptr %10, align 8
  %14 = tail call double @N_VDotProd(ptr noundef %1, ptr noundef %13) #5
  %15 = load ptr, ptr %10, align 8
  %16 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %15) #5
  %17 = load ptr, ptr %10, align 8
  %18 = tail call double @N_VL1Norm(ptr noundef %17) #5
  %19 = fcmp oge double %14, 0.000000e+00
  %20 = getelementptr inbounds i8, ptr %4, i64 136
  %21 = load double, ptr %20, align 8
  %22 = fneg double %21
  %23 = select i1 %19, double %21, double %22
  %24 = tail call double @SUNRabs(double noundef %14) #5
  %25 = fcmp ogt double %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = tail call double @SUNRabs(double noundef %14) #5
  br label %28

28:                                               ; preds = %5, %26
  %29 = phi double [ %27, %26 ], [ %18, %5 ]
  %30 = fmul double %23, %29
  %31 = fdiv double %30, %16
  %32 = load ptr, ptr %10, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %31, ptr noundef %0, ptr noundef %32) #5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %34(ptr noundef %35, ptr noundef %37, ptr noundef %39) #5
  %41 = getelementptr inbounds i8, ptr %7, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %50

44:                                               ; preds = %28
  %45 = fdiv double 1.000000e+00, %31
  %46 = load ptr, ptr %36, align 8
  %47 = fneg double %45
  %48 = getelementptr inbounds i8, ptr %4, i64 280
  %49 = load ptr, ptr %48, align 8
  tail call void @N_VLinearSum(double noundef %45, ptr noundef %46, double noundef %47, ptr noundef %49, ptr noundef %1) #5
  br label %50

50:                                               ; preds = %28, %44
  ret i32 %40
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VL1Norm(ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
