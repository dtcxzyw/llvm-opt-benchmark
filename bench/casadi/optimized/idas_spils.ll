; ModuleID = 'bench/casadi/original/idas_spils.c.ll'
source_filename = "bench/casadi/original/idas_spils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"IDASSPILS\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"IDASpilsSetGSType\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Incompatible linear solver type.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"gstype has an illegal value.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"IDASpilsSetMaxRestarts\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"maxrs < 0 illegal.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASpilsSetMaxl\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"IDASpilsSetEpsLin\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"eplifac < 0.0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"IDASpilsSetIncrementFactor\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"dqincfac < 0.0 illegal.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"IDASpilsSetPreconditioner\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"IDASpilsSetJacTimesVecFn\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"IDASpilsGetWorkSpace\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"IDASpilsGetNumPrecEvals\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"IDASpilsGetNumPrecSolves\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"IDASpilsGetNumLinIters\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"IDASpilsGetNumConvFails\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"IDASpilsGetNumJtimesEvals\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IDASpilsGetNumResEvals\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"IDASpilsGetLastFlag\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"IDASPILS_SUCCESS\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"IDASPILS_MEM_NULL\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IDASPILS_LMEM_NULL\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"IDASPILS_ILL_INPUT\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"IDASPILS_MEM_FAIL\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"IDASPILS_PMEM_NULL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"IDASpilsSetGSTypeB\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"IDASpilsSetMaxRestartsB\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"IDASpilsSetEpsLinB\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"IDASpilsSetMaxlB\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"IDASpilsSetIncrementFactorB\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"IDASpilsSetPreconditionerB\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"IDASpilsSetPreconditionerBS\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"IDASpilsSetJacTimesVecFnB\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"IDASpilsSetJacTimesVecFnBS\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"IDAAspilsPrecSetupB\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"IDAAspilsPrecSetupBS\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"IDAAspilsPrecSolveB\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"IDAAspilsPrecSolveBS\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"IDAAspilsJacTimesVecB\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"IDAAspilsJacTimesVecBS\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASpilsSetGSType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %18

13:                                               ; preds = %10
  %14 = add i32 %1, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %15, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ -3, %15 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASpilsSetMaxRestarts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #5
  br label %18

13:                                               ; preds = %10
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %15, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ -3, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASpilsSetMaxl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #5
  br label %18

14:                                               ; preds = %10
  %15 = icmp slt i32 %1, 1
  %16 = select i1 %15, i32 5, i32 %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %13, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASpilsSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %18

13:                                               ; preds = %10
  %14 = fcmp oeq double %1, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store double 5.000000e-02, ptr %15, align 8
  br label %18

17:                                               ; preds = %13
  store double %1, ptr %15, align 8
  br label %18

18:                                               ; preds = %16, %17, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASpilsSetIncrementFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %15

10:                                               ; preds = %5
  %11 = fcmp ugt double %1, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #5
  br label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 248
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
define range(i32 -2, 1) i32 @IDASpilsGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #5
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #5
  br label %43

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %29
    i32 3, label %36
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i32 %15, 6
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = add nsw i32 %15, 4
  %22 = mul nsw i32 %21, %15
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 1
  %25 = add i64 %24, %20
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %27 = load i64, ptr %26, align 8
  %28 = mul nsw i64 %27, %19
  store i64 %28, ptr %2, align 8
  br label %43

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, 10
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, 10
  store i64 %35, ptr %2, align 8
  br label %43

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, 13
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, 13
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %11, %13, %29, %36, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %36 ], [ 0, %29 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetNumConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetNumResEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASpilsGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @IDASpilsGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  br label %10

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  br label %10

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  br label %10

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.26, i64 19, i1 false)
  br label %10

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  br label %10

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  br label %10

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @IDASpilsAtimes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %7(double noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %1, ptr noundef %2, double noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsPSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %8(double noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %1, ptr noundef %2, double noundef %18, double noundef %20, ptr noundef %22, ptr noundef %24) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IDASpilsDQJtimes(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %34 [
    i32 1, label %14
    i32 2, label %20
    i32 3, label %27
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  br label %34

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %24) #5
  %26 = fdiv double %22, %25
  br label %34

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %31 = load ptr, ptr %30, align 8
  %32 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %31) #5
  %33 = fdiv double %29, %32
  br label %34

34:                                               ; preds = %27, %20, %14, %10
  %.043 = phi double [ 0.000000e+00, %10 ], [ %33, %27 ], [ %26, %20 ], [ %19, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %38

38:                                               ; preds = %34, %48
  %.04150 = phi i32 [ 0, %34 ], [ %50, %48 ]
  %.14449 = phi double [ %.043, %34 ], [ %49, %48 ]
  tail call void @N_VLinearSum(double noundef %.14449, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #5
  %39 = fmul double %6, %.14449
  tail call void @N_VLinearSum(double noundef %39, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #5
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = tail call i32 %40(double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %41) #5
  %43 = load i64, ptr %37, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = icmp slt i32 %42, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = fmul double %.14449, 2.500000e-01
  %50 = add nuw nsw i32 %.04150, 1
  %exitcond.not = icmp eq i32 %50, 3
  br i1 %exitcond.not, label %.thread, label %38, !llvm.loop !4

51:                                               ; preds = %38
  %52 = fdiv double 1.000000e+00, %.14449
  %53 = fneg double %52
  tail call void @N_VLinearSum(double noundef %52, ptr noundef %5, double noundef %53, ptr noundef %3, ptr noundef %5) #5
  br label %.thread

.thread:                                          ; preds = %48, %46, %51
  %.042 = phi i32 [ 0, %51 ], [ 1, %48 ], [ -1, %46 ]
  ret i32 %.042
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetGSTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetGSType.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetGSType.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetGSType.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.016.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetGSType.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetGSType.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %IDASpilsSetGSType.exit

34:                                               ; preds = %31
  %35 = add i32 %2, -3
  %or.cond.i = icmp ult i32 %35, -2
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %IDASpilsSetGSType.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %2, ptr %38, align 4
  br label %IDASpilsSetGSType.exit

IDASpilsSetGSType.exit:                           ; preds = %37, %36, %33, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ -3, %36 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetMaxRestartsB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetMaxRestarts.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetMaxRestarts.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetMaxRestarts.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.016.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetMaxRestarts.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetMaxRestarts.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #5
  br label %IDASpilsSetMaxRestarts.exit

34:                                               ; preds = %31
  %35 = icmp slt i32 %2, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %IDASpilsSetMaxRestarts.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %2, ptr %38, align 4
  br label %IDASpilsSetMaxRestarts.exit

IDASpilsSetMaxRestarts.exit:                      ; preds = %37, %36, %33, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ -3, %36 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetEpsLin.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetEpsLin.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetEpsLin.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.016.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetEpsLin.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetEpsLin.exit

31:                                               ; preds = %26
  %32 = fcmp olt double %2, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %IDASpilsSetEpsLin.exit

34:                                               ; preds = %31
  %35 = fcmp oeq double %2, 0.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %35, label %37, label %38

37:                                               ; preds = %34
  store double 5.000000e-02, ptr %36, align 8
  br label %IDASpilsSetEpsLin.exit

38:                                               ; preds = %34
  store double %2, ptr %36, align 8
  br label %IDASpilsSetEpsLin.exit

IDASpilsSetEpsLin.exit:                           ; preds = %38, %37, %33, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ 0, %38 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetMaxlB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetMaxl.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetMaxl.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetMaxl.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.016.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetMaxl.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetMaxl.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #5
  br label %IDASpilsSetMaxl.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %2, 1
  %37 = select i1 %36, i32 5, i32 %2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %37, ptr %38, align 8
  br label %IDASpilsSetMaxl.exit

IDASpilsSetMaxl.exit:                             ; preds = %35, %34, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %34 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetIncrementFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetIncrementFactor.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetIncrementFactor.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetIncrementFactor.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.016.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetIncrementFactor.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetIncrementFactor.exit

31:                                               ; preds = %26
  %32 = fcmp ugt double %2, 0.000000e+00
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #5
  br label %IDASpilsSetIncrementFactor.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %2, ptr %35, align 8
  br label %IDASpilsSetIncrementFactor.exit

IDASpilsSetIncrementFactor.exit:                  ; preds = %34, %33, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetPreconditioner.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetPreconditioner.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetPreconditioner.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.024.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.024.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #5
  br label %IDASpilsSetPreconditioner.exit

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %3, ptr %31, align 8
  %32 = icmp eq ptr %2, null
  %33 = icmp eq ptr %24, null
  br i1 %32, label %34, label %44

34:                                               ; preds = %29
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetPreconditioner.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1632
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetPreconditioner.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store ptr @IDAAspilsPrecSolveB, ptr %43, align 8
  br label %IDASpilsSetPreconditioner.exit

44:                                               ; preds = %29
  br i1 %33, label %45, label %46

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetPreconditioner.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1632
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetPreconditioner.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store ptr @IDAAspilsPrecSetupB, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 216
  store ptr @IDAAspilsPrecSolveB, ptr %53, align 8
  br label %IDASpilsSetPreconditioner.exit

IDASpilsSetPreconditioner.exit:                   ; preds = %51, %50, %45, %41, %40, %35, %28, %17, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -3, %28 ], [ -1, %35 ], [ -2, %40 ], [ 0, %41 ], [ -1, %45 ], [ -2, %50 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSolveB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %22(ptr noundef nonnull %8, double noundef %0, ptr noundef %24, ptr noundef %26, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43) #5
  br label %41

31:                                               ; preds = %20, %10
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %33(double noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %39, ptr noundef %9) #5
  br label %41

41:                                               ; preds = %31, %28
  %.0 = phi i32 [ -1, %28 ], [ %40, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSetupB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %21(ptr noundef nonnull %5, double noundef %0, ptr noundef %23, ptr noundef %25, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #5
  br label %40

30:                                               ; preds = %19, %9
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %32(double noundef %0, ptr noundef %34, ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %38, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  br label %40

40:                                               ; preds = %30, %27
  %.0 = phi i32 [ -1, %27 ], [ %39, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetPreconditioner.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetPreconditioner.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetPreconditioner.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.024.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.024.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #5
  br label %IDASpilsSetPreconditioner.exit

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %3, ptr %31, align 8
  %32 = icmp eq ptr %2, null
  %33 = icmp eq ptr %24, null
  br i1 %32, label %34, label %44

34:                                               ; preds = %29
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetPreconditioner.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1632
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetPreconditioner.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store ptr @IDAAspilsPrecSolveBS, ptr %43, align 8
  br label %IDASpilsSetPreconditioner.exit

44:                                               ; preds = %29
  br i1 %33, label %45, label %46

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetPreconditioner.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1632
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetPreconditioner.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store ptr @IDAAspilsPrecSetupBS, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 216
  store ptr @IDAAspilsPrecSolveBS, ptr %53, align 8
  br label %IDASpilsSetPreconditioner.exit

IDASpilsSetPreconditioner.exit:                   ; preds = %51, %50, %45, %41, %40, %35, %28, %17, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -3, %28 ], [ -1, %35 ], [ -2, %40 ], [ 0, %41 ], [ -1, %45 ], [ -2, %50 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSolveBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %28 = load ptr, ptr %27, align 8
  br i1 %.not, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %24(ptr noundef nonnull %8, double noundef %0, ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef %33) #5
  br label %37

35:                                               ; preds = %20
  %36 = tail call i32 %24(ptr noundef nonnull %8, double noundef %0, ptr noundef %26, ptr noundef %28, ptr noundef null, ptr noundef null) #5
  br label %37

37:                                               ; preds = %35, %29
  %.0 = phi i32 [ %34, %29 ], [ %36, %35 ]
  %.not37 = icmp eq i32 %.0, 0
  br i1 %.not37, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43) #5
  br label %55

41:                                               ; preds = %37, %10
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %43(double noundef %0, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %53, ptr noundef %9) #5
  br label %55

55:                                               ; preds = %41, %38
  %.036 = phi i32 [ -1, %38 ], [ %54, %41 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSetupBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %27 = load ptr, ptr %26, align 8
  br i1 %.not, label %34, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %23(ptr noundef nonnull %5, double noundef %0, ptr noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %32) #5
  br label %36

34:                                               ; preds = %19
  %35 = tail call i32 %23(ptr noundef nonnull %5, double noundef %0, ptr noundef %25, ptr noundef %27, ptr noundef null, ptr noundef null) #5
  br label %36

36:                                               ; preds = %34, %28
  %.0 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %.not36 = icmp eq i32 %.0, 0
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43) #5
  br label %54

40:                                               ; preds = %36, %9
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %42(double noundef %0, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %52, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  br label %54

54:                                               ; preds = %40, %37
  %.035 = phi i32 [ -1, %37 ], [ %53, %40 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetJacTimesVecFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetJacTimesVecFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetJacTimesVecFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetJacTimesVecFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.024.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38) #5
  br label %IDASpilsSetJacTimesVecFn.exit

28:                                               ; preds = %._crit_edge
  store ptr %2, ptr %25, align 8
  %.not29 = icmp eq ptr %2, null
  %29 = icmp eq ptr %23, null
  br i1 %.not29, label %40, label %30

30:                                               ; preds = %28
  br i1 %29, label %31, label %32

31:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetJacTimesVecFn.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetJacTimesVecFn.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store ptr @IDAAspilsJacTimesVecB, ptr %39, align 8
  br label %IDASpilsSetJacTimesVecFn.exit

40:                                               ; preds = %28
  br i1 %29, label %41, label %42

41:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetJacTimesVecFn.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetJacTimesVecFn.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store i32 1, ptr %48, align 8
  br label %IDASpilsSetJacTimesVecFn.exit

IDASpilsSetJacTimesVecFn.exit:                    ; preds = %47, %46, %41, %37, %36, %31, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -3, %27 ], [ -1, %31 ], [ -2, %36 ], [ 0, %37 ], [ -1, %41 ], [ -2, %46 ], [ 0, %47 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsJacTimesVecB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1816
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %22(ptr noundef nonnull %7, double noundef %0, ptr noundef %24, ptr noundef %26, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43) #5
  br label %40

31:                                               ; preds = %20, %10
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %32(double noundef %0, ptr noundef %34, ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %38, ptr noundef %8, ptr noundef %9) #5
  br label %40

40:                                               ; preds = %31, %28
  %.0 = phi i32 [ -1, %28 ], [ %39, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpilsSetJacTimesVecFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetJacTimesVecFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31) #5
  br label %IDASpilsSetJacTimesVecFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.32) #5
  br label %IDASpilsSetJacTimesVecFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.024.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38) #5
  br label %IDASpilsSetJacTimesVecFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %29, align 8
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetJacTimesVecFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetJacTimesVecFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store ptr @IDAAspilsJacTimesVecBS, ptr %40, align 8
  br label %IDASpilsSetJacTimesVecFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %IDASpilsSetJacTimesVecFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
  br label %IDASpilsSetJacTimesVecFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 240
  store i32 1, ptr %49, align 8
  br label %IDASpilsSetJacTimesVecFn.exit

IDASpilsSetJacTimesVecFn.exit:                    ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -3, %27 ], [ -1, %32 ], [ -2, %37 ], [ 0, %38 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsJacTimesVecBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1816
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %28 = load ptr, ptr %27, align 8
  br i1 %.not, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %24(ptr noundef nonnull %7, double noundef %0, ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef %33) #5
  br label %37

35:                                               ; preds = %20
  %36 = tail call i32 %24(ptr noundef nonnull %7, double noundef %0, ptr noundef %26, ptr noundef %28, ptr noundef null, ptr noundef null) #5
  br label %37

37:                                               ; preds = %35, %29
  %.0 = phi i32 [ %34, %29 ], [ %36, %35 ]
  %.not37 = icmp eq i32 %.0, 0
  br i1 %.not37, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43) #5
  br label %55

41:                                               ; preds = %37, %10
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %43(double noundef %0, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %53, ptr noundef %8, ptr noundef %9) #5
  br label %55

55:                                               ; preds = %41, %38
  %.036 = phi i32 [ -1, %38 ], [ %54, %41 ]
  ret i32 %.036
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
