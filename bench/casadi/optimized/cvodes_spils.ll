; ModuleID = 'bench/casadi/original/cvodes_spils.c.ll'
source_filename = "bench/casadi/original/cvodes_spils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"CVSPILS\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CVSpilsSetPrecType\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVSpilsSetGSType\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Incompatible linear solver type.\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Illegal value for gstype. Legal values are MODIFIED_GS and CLASSICAL_GS.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CVSpilsSetMaxl\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVSpilsSetEpsLin\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"eplifac < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"CVSpilsSetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"CVSpilsSetJacTimesVecFn\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CVSpilsGetWorkSpace\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"CVSpilsGetNumPrecEvals\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"CVSpilsGetNumPrecSolves\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"CVSpilsGetNumLinIters\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CVSpilsGetNumConvFails\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CVSpilsGetNumJtimesEvals\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CVSpilsGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"CVSpilsGetLastFlag\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"CVSPILS_SUCCESS\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CVSPILS_MEM_NULL\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CVSPILS_LMEM_NULL\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CVSPILS_ILL_INPUT\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"CVSPILS_MEM_FAIL\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"CVSPILS_PMEM_NULL\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"CVSPILS_NO_ADJ\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CVSPILS_LMEMB_NULL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"CVSpilsSetPrecTypeB\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"CVSpilsSetGSTypeB\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"CVSpilsSetEpsLinB\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"CVSpilsSetMaxlB\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"CVSpilsSetPreconditionerB\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"CVSpilsSetPreconditionerBS\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"CVSpilsSetJacTimesVecFnB\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CVSpilsSetJacTimesVecFnBS\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"cvSpilsPrecSetupBWrapper\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"cvSpilsPrecSetupBSWrapper\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"cvSpilsPrecSolveBWrapper\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"cvSpilsPrecSolveBSWrapper\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"cvSpilsJacTimesVecBWrapper\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"cvSpilsJacTimesVecBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVSpilsSetPrecType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %14

10:                                               ; preds = %5
  %or.cond5 = icmp ugt i32 %1, 3
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %11, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVSpilsSetGSType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  br label %18

13:                                               ; preds = %10
  %14 = add i32 %1, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #5
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %15, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ -3, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVSpilsSetMaxl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #5
  br label %18

14:                                               ; preds = %10
  %15 = icmp slt i32 %1, 1
  %16 = select i1 %15, i32 5, i32 %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %13, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVSpilsSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #5
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #5
  br label %17

10:                                               ; preds = %5
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %17

13:                                               ; preds = %10
  %14 = fcmp oeq double %1, 0.000000e+00
  %15 = select i1 %14, double 5.000000e-02, double %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -3, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVSpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVSpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #5
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #5
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
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
define range(i32 -2, 1) i32 @CVSpilsGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #5
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #5
  br label %43

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %29
    i32 3, label %36
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i32 %15, 5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = add nsw i32 %15, 4
  %22 = mul nsw i32 %21, %15
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 1
  %25 = add i64 %24, %20
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %27 = load i64, ptr %26, align 8
  %28 = mul nsw i64 %27, %19
  store i64 %28, ptr %2, align 8
  br label %43

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, 9
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, 9
  store i64 %35, ptr %2, align 8
  br label %43

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, 11
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, 11
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %11, %13, %29, %36, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %36 ], [ 0, %29 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVSpilsGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #5
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
define range(i32 -2, 1) i32 @CVSpilsGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #5
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
define range(i32 -2, 1) i32 @CVSpilsGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #5
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
define range(i32 -2, 1) i32 @CVSpilsGetNumConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3) #5
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
define range(i32 -2, 1) i32 @CVSpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVSpilsGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVSpilsGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #5
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3) #5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVSpilsGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #6
  switch i64 %0, label %11 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
    i64 -101, label %9
    i64 -102, label %10
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  br label %12

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  br label %12

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  br label %12

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  br label %12

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  br label %12

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.26, i64 18, i1 false)
  br label %12

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  br label %12

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  br label %12

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @CVSpilsAtimes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %7(ptr noundef %1, ptr noundef %2, double noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef %25, ptr noundef %2, ptr noundef %2) #5
  br label %26

26:                                               ; preds = %3, %22
  ret i32 %18
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVSpilsPSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %8(double noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %1, ptr noundef %2, double noundef %16, double noundef %18, i32 noundef %3, ptr noundef %20, ptr noundef %22) #5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CVSpilsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = tail call double @N_VWrmsNorm(ptr noundef %0, ptr noundef %11) #5
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %17

17:                                               ; preds = %7, %26
  %.02634 = phi i32 [ 0, %7 ], [ %28, %26 ]
  %.02833 = phi double [ %13, %7 ], [ %27, %26 ]
  tail call void @N_VLinearSum(double noundef %.02833, ptr noundef %0, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %6) #5
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 %18(double noundef %2, ptr noundef %6, ptr noundef %1, ptr noundef %19) #5
  %21 = load i64, ptr %16, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %16, align 8
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = icmp slt i32 %20, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = fmul double %.02833, 2.500000e-01
  %28 = add nuw nsw i32 %.02634, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %.thread, label %17, !llvm.loop !4

29:                                               ; preds = %17
  %30 = fdiv double 1.000000e+00, %.02833
  %31 = fneg double %30
  tail call void @N_VLinearSum(double noundef %30, ptr noundef %1, double noundef %31, ptr noundef %4, ptr noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %26, %24, %29
  %.027 = phi i32 [ 0, %29 ], [ 1, %26 ], [ -1, %24 ]
  ret i32 %.027
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVSpilsSetPrecTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPrecType.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetPrecType.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetPrecType.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.017.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPrecType.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetPrecType.exit

31:                                               ; preds = %26
  %or.cond5.i = icmp ugt i32 %2, 3
  br i1 %or.cond5.i, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %CVSpilsSetPrecType.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %2, ptr %34, align 4
  br label %CVSpilsSetPrecType.exit

CVSpilsSetPrecType.exit:                          ; preds = %33, %32, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %32 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVSpilsSetGSTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetGSType.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetGSType.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetGSType.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.017.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetGSType.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetGSType.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  br label %CVSpilsSetGSType.exit

34:                                               ; preds = %31
  %35 = add i32 %2, -3
  %or.cond.i = icmp ult i32 %35, -2
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #5
  br label %CVSpilsSetGSType.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %38, align 8
  br label %CVSpilsSetGSType.exit

CVSpilsSetGSType.exit:                            ; preds = %37, %36, %33, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ -3, %36 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVSpilsSetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetEpsLin.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetEpsLin.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetEpsLin.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.017.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetEpsLin.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetEpsLin.exit

31:                                               ; preds = %26
  %32 = fcmp olt double %2, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %CVSpilsSetEpsLin.exit

34:                                               ; preds = %31
  %35 = fcmp oeq double %2, 0.000000e+00
  %36 = select i1 %35, double 5.000000e-02, double %2
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %36, ptr %37, align 8
  br label %CVSpilsSetEpsLin.exit

CVSpilsSetEpsLin.exit:                            ; preds = %34, %33, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVSpilsSetMaxlB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetMaxl.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetMaxl.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetMaxl.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.017.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetMaxl.exit

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetMaxl.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #5
  br label %CVSpilsSetMaxl.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %2, 1
  %37 = select i1 %36, i32 5, i32 %2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %37, ptr %38, align 8
  br label %CVSpilsSetMaxl.exit

CVSpilsSetMaxl.exit:                              ; preds = %35, %34, %30, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -1, %25 ], [ -2, %30 ], [ -3, %34 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVSpilsSetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPreconditioner.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetPreconditioner.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetPreconditioner.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.026.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.026.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #5
  br label %CVSpilsSetPreconditioner.exit

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPreconditioner.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1696
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetPreconditioner.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @cvSpilsPrecSolveBWrapper, ptr %43, align 8
  br label %CVSpilsSetPreconditioner.exit

44:                                               ; preds = %29
  br i1 %33, label %45, label %46

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPreconditioner.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1696
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetPreconditioner.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr @cvSpilsPrecSetupBWrapper, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store ptr @cvSpilsPrecSolveBWrapper, ptr %53, align 8
  br label %CVSpilsSetPreconditioner.exit

CVSpilsSetPreconditioner.exit:                    ; preds = %51, %50, %45, %41, %40, %35, %28, %17, %11, %6
  %.025 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -102, %28 ], [ -1, %35 ], [ -2, %40 ], [ 0, %41 ], [ -1, %45 ], [ -2, %50 ], [ 0, %51 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSolveBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef %8, double noundef %0, ptr noundef %20, ptr noundef null) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.42) #5
  br label %30

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %25(double noundef %0, ptr noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %28, ptr noundef %9) #5
  br label %30

30:                                               ; preds = %23, %22
  %.0 = phi i32 [ -1, %22 ], [ %29, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSetupBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef %6, double noundef %0, ptr noundef %20, ptr noundef null) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #5
  br label %30

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %25(double noundef %0, ptr noundef %26, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %28, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  br label %30

30:                                               ; preds = %23, %22
  %.0 = phi i32 [ -1, %22 ], [ %29, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVSpilsSetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPreconditioner.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetPreconditioner.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetPreconditioner.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.026.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.026.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #5
  br label %CVSpilsSetPreconditioner.exit

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPreconditioner.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1696
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetPreconditioner.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @cvSpilsPrecSolveBSWrapper, ptr %43, align 8
  br label %CVSpilsSetPreconditioner.exit

44:                                               ; preds = %29
  br i1 %33, label %45, label %46

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetPreconditioner.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1696
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %24, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetPreconditioner.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr @cvSpilsPrecSetupBSWrapper, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store ptr @cvSpilsPrecSolveBSWrapper, ptr %53, align 8
  br label %CVSpilsSetPreconditioner.exit

CVSpilsSetPreconditioner.exit:                    ; preds = %51, %50, %45, %41, %40, %35, %28, %17, %11, %6
  %.025 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -102, %28 ], [ -1, %35 ], [ -2, %40 ], [ 0, %41 ], [ -1, %45 ], [ -2, %50 ], [ 0, %51 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSolveBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %26, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %10, %23
  %.sink = phi ptr [ %25, %23 ], [ null, %10 ]
  %27 = tail call i32 %20(ptr noundef nonnull %8, double noundef %0, ptr noundef %22, ptr noundef %.sink) #5
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42) #5
  br label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %31(double noundef %0, ptr noundef %33, ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %37, ptr noundef %9) #5
  br label %39

39:                                               ; preds = %29, %28
  %.030 = phi i32 [ -1, %28 ], [ %38, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSetupBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %26, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %10, %23
  %.sink = phi ptr [ %25, %23 ], [ null, %10 ]
  %27 = tail call i32 %20(ptr noundef nonnull %6, double noundef %0, ptr noundef %22, ptr noundef %.sink) #5
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42) #5
  br label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %31(double noundef %0, ptr noundef %33, ptr noundef %35, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %37, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  br label %39

39:                                               ; preds = %29, %28
  %.030 = phi i32 [ -1, %28 ], [ %38, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVSpilsSetJacTimesVecFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetJacTimesVecFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetJacTimesVecFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetJacTimesVecFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.024.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #5
  br label %CVSpilsSetJacTimesVecFn.exit

28:                                               ; preds = %._crit_edge
  store ptr %2, ptr %25, align 8
  %.not29 = icmp eq ptr %2, null
  %29 = icmp eq ptr %23, null
  br i1 %.not29, label %40, label %30

30:                                               ; preds = %28
  br i1 %29, label %31, label %32

31:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetJacTimesVecFn.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetJacTimesVecFn.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store ptr @cvSpilsJacTimesVecBWrapper, ptr %39, align 8
  br label %CVSpilsSetJacTimesVecFn.exit

40:                                               ; preds = %28
  br i1 %29, label %41, label %42

41:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetJacTimesVecFn.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetJacTimesVecFn.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store i32 1, ptr %48, align 8
  br label %CVSpilsSetJacTimesVecFn.exit

CVSpilsSetJacTimesVecFn.exit:                     ; preds = %47, %46, %41, %37, %36, %31, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ -1, %31 ], [ -2, %36 ], [ 0, %37 ], [ -1, %41 ], [ -2, %46 ], [ 0, %47 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsJacTimesVecBWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %5, double noundef %2, ptr noundef %17, ptr noundef null) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42) #5
  br label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %21(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %24, ptr noundef %6) #5
  br label %26

26:                                               ; preds = %20, %19
  %.0 = phi i32 [ -1, %19 ], [ %25, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVSpilsSetJacTimesVecFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetJacTimesVecFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31) #5
  br label %CVSpilsSetJacTimesVecFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32) #5
  br label %CVSpilsSetJacTimesVecFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.024.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #5
  br label %CVSpilsSetJacTimesVecFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %29, align 8
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetJacTimesVecFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetJacTimesVecFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store ptr @cvSpilsJacTimesVecBSWrapper, ptr %40, align 8
  br label %CVSpilsSetJacTimesVecFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #5
  br label %CVSpilsSetJacTimesVecFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #5
  br label %CVSpilsSetJacTimesVecFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store i32 1, ptr %49, align 8
  br label %CVSpilsSetJacTimesVecFn.exit

CVSpilsSetJacTimesVecFn.exit:                     ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ -1, %32 ], [ -2, %37 ], [ 0, %38 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsJacTimesVecBSWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %23, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %7, %20
  %.sink = phi ptr [ %22, %20 ], [ null, %7 ]
  %24 = tail call i32 %17(ptr noundef nonnull %5, double noundef %2, ptr noundef %19, ptr noundef %.sink) #5
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42) #5
  br label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %28(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %30, ptr noundef %32, ptr noundef %3, ptr noundef %4, ptr noundef %34, ptr noundef %6) #5
  br label %36

36:                                               ; preds = %26, %25
  %.027 = phi i32 [ -1, %25 ], [ %35, %26 ]
  ret i32 %.027
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
