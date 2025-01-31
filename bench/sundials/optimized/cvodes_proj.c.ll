; ModuleID = 'bench/sundials/original/cvodes_proj.c.ll'
source_filename = "bench/sundials/original/cvodes_proj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetProjFn = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_proj.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The projection function is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Projection is only supported with BDF methods.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVodeSetProjErrEst = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@__func__.CVodeSetProjFrequency = private unnamed_addr constant [22 x i8] c"CVodeSetProjFrequency\00", align 1
@__func__.CVodeSetMaxNumProjFails = private unnamed_addr constant [24 x i8] c"CVodeSetMaxNumProjFails\00", align 1
@__func__.CVodeSetEpsProj = private unnamed_addr constant [16 x i8] c"CVodeSetEpsProj\00", align 1
@__func__.CVodeSetProjFailEta = private unnamed_addr constant [20 x i8] c"CVodeSetProjFailEta\00", align 1
@__func__.CVodeGetNumProjEvals = private unnamed_addr constant [21 x i8] c"CVodeGetNumProjEvals\00", align 1
@__func__.CVodeGetNumProjFails = private unnamed_addr constant [21 x i8] c"CVodeGetNumProjFails\00", align 1
@__func__.cvDoProjection = private unnamed_addr constant [15 x i8] c"cvDoProjection\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"proj_mem = NULL illegal.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetProjFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 53, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %28

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 62, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 70, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %calloc.i = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %calloc.i, ptr %13, align 8
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %cvProjCreate.exit, label %cvProjSetDefaults.exit.i

cvProjSetDefaults.exit.i:                         ; preds = %16
  store i32 1, ptr %calloc.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store double 1.000000e-01, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store double 2.500000e-01, ptr %23, align 8
  br label %24

cvProjCreate.exit:                                ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 79, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %28

24:                                               ; preds = %cvProjSetDefaults.exit.i, %12
  %25 = phi ptr [ %calloc.i, %cvProjSetDefaults.exit.i ], [ %14, %12 ]
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %cvProjCreate.exit, %11, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %11 ], [ -20, %cvProjCreate.exit ], [ 0, %24 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetProjErrEst(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetProjErrEst, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetProjErrEst, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %10, align 4
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %cvAccessProjMem.exit
  %.0 = phi i32 [ 0, %cvAccessProjMem.exit ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetProjFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetProjFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetProjFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = icmp slt i64 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  br i1 %10, label %12, label %14

12:                                               ; preds = %cvAccessProjMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %13, align 8
  store i32 1, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

14:                                               ; preds = %cvAccessProjMem.exit
  %15 = icmp eq i64 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  store i64 0, ptr %16, align 8
  store i32 0, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store i32 1, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %12, %18, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %18 ], [ 0, %12 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetMaxNumProjFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetMaxNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetMaxNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = icmp slt i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %10, label %12, label %13

12:                                               ; preds = %cvAccessProjMem.exit
  store i32 10, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

13:                                               ; preds = %cvAccessProjMem.exit
  store i32 %1, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetEpsProj(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetEpsProj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetEpsProj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %10, label %13, label %12

12:                                               ; preds = %cvAccessProjMem.exit
  store double 1.000000e-01, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

13:                                               ; preds = %cvAccessProjMem.exit
  store double %1, ptr %11, align 8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetProjFailEta(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetProjFailEta, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetProjFailEta, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 2.500000e-01, ptr %10, align 8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %cvAccessProjMem.exit, %9, %4
  %.0 = phi i32 [ -56, %9 ], [ -21, %4 ], [ 0, %cvAccessProjMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeGetNumProjEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeGetNumProjEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeGetNumProjEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %cvAccessProjMem.exit
  %.0 = phi i32 [ 0, %cvAccessProjMem.exit ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeGetNumProjFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeGetNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeGetNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %cvAccessProjMem.exit
  %.0 = phi i32 [ 0, %cvAccessProjMem.exit ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -58, 4) i32 @cvDoProjection(ptr noundef %0, ptr noundef writeonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 287, ptr noundef nonnull @__func__.cvDoProjection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %72

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %16) #8
  br label %.thread

.thread:                                          ; preds = %9, %14
  %.04957 = phi ptr [ %16, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %20(double noundef %22, ptr noundef %24, ptr noundef %11, double noundef %26, ptr noundef %.04957, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %.thread
  %36 = load i32, ptr %12, align 4
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = tail call double @N_VWrmsNorm(ptr noundef %.04957, ptr noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 1, ptr %43, align 4
  br label %72

44:                                               ; preds = %.thread
  %45 = icmp slt i32 %29, 0
  %46 = icmp sgt i32 %29, 0
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2) #8
  br i1 %45, label %72, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 0x3FF000010C6F7A0B
  %60 = fcmp ugt double %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  %62 = load i32, ptr %3, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  %or.cond = and i1 %46, %65
  br i1 %or.cond, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %58, %56
  %70 = fcmp ogt double %68, %69
  %. = select i1 %70, double %68, double %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %., ptr %71, align 8
  store i32 8, ptr %1, align 4
  tail call void @cvRescale(ptr noundef nonnull %0) #8
  br label %72

72:                                               ; preds = %50, %61, %44, %66, %42, %8
  %.0 = phi i32 [ -56, %8 ], [ 0, %42 ], [ 3, %66 ], [ -57, %44 ], [ -58, %61 ], [ -58, %50 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cvRestore(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @cvRescale(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -56, 1) i32 @cvProjInit(ptr noundef writeonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -56, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @cvProjFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #8
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
