; ModuleID = 'bench/sundials/original/cvodes_nls_stg1.c.ll'
source_filename = "bench/sundials/original/cvodes_nls_stg1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetNonlinearSolverSensStg1 = private unnamed_addr constant [32 x i8] c"CVodeSetNonlinearSolverSensStg1\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_stg1.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Sensitivity solution method is not CV_STAGGERED1\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@__func__.cvNlsInitSensStg1 = private unnamed_addr constant [18 x i8] c"cvNlsInitSensStg1\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensStg1 = private unnamed_addr constant [20 x i8] c"cvNlsLSetupSensStg1\00", align 1
@__func__.cvNlsLSolveSensStg1 = private unnamed_addr constant [20 x i8] c"cvNlsLSolveSensStg1\00", align 1
@__func__.cvNlsConvTestSensStg1 = private unnamed_addr constant [22 x i8] c"cvNlsConvTestSensStg1\00", align 1
@__func__.cvNlsResidualSensStg1 = private unnamed_addr constant [22 x i8] c"cvNlsResidualSensStg1\00", align 1
@__func__.cvNlsFPFunctionSensStg1 = private unnamed_addr constant [24 x i8] c"cvNlsFPFunctionSensStg1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 46, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %60

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %60

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 63, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %60

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 71, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %.not36 = icmp eq i32 %28, 3
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 79, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %60

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %32 = load ptr, ptr %31, align 8
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %35 = load i32, ptr %34, align 8
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %32) #2
  br label %38

38:                                               ; preds = %36, %33, %30
  store ptr %1, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 0, ptr %39, align 8
  %40 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 108, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %60

46:                                               ; preds = %42, %38
  %cvNlsFPFunctionSensStg1.sink = phi ptr [ @cvNlsResidualSensStg1, %38 ], [ @cvNlsFPFunctionSensStg1, %42 ]
  %47 = load ptr, ptr %31, align 8
  %48 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %47, ptr noundef nonnull %cvNlsFPFunctionSensStg1.sink) #2
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 115, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %31, align 8
  %52 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %51, ptr noundef nonnull @cvNlsConvTestSensStg1, ptr noundef nonnull %0) #2
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 125, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8
  %56 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %55, i32 noundef 3) #2
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 134, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %57, %53, %49, %45, %29, %25, %21, %7, %4
  %.032 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %29 ], [ -22, %49 ], [ -22, %53 ], [ -22, %57 ], [ 0, %58 ], [ -22, %45 ], [ -22, %25 ]
  ret i32 %.032
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsResidualSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 316, ptr noundef nonnull @__func__.cvNlsResidualSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1892
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %17) #2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @cvSensRhs1Wrapper(ptr noundef nonnull %2, double noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef %8, ptr noundef %26, ptr noundef %30, ptr noundef %32, ptr noundef %34) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %6
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %51

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %11
  %44 = load ptr, ptr %43, align 8
  tail call void @N_VLinearSum(double noundef %40, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %1) #2
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %11
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VLinearSum(double noundef %47, ptr noundef %50, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %1) #2
  br label %51

51:                                               ; preds = %37, %6, %38, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %38 ], [ -41, %6 ], [ 15, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsFPFunctionSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 350, ptr noundef nonnull @__func__.cvNlsFPFunctionSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1892
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %17) #2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @cvSensRhs1Wrapper(ptr noundef nonnull %2, double noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef %8, ptr noundef %26, ptr noundef %1, ptr noundef %28, ptr noundef %30) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %43

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %11
  %40 = load ptr, ptr %39, align 8
  tail call void @N_VLinearSum(double noundef %36, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %1) #2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %42 = load double, ptr %41, align 8
  tail call void @N_VScale(double noundef %42, ptr noundef %1, ptr noundef %1) #2
  br label %43

43:                                               ; preds = %33, %6, %34, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %34 ], [ -41, %6 ], [ 15, %33 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTestSensStg1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 272, ptr noundef nonnull @__func__.cvNlsConvTestSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %38

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #2
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %17 = load double, ptr %16, align 8
  br i1 %15, label %18, label %.thread

18:                                               ; preds = %13
  %19 = fmul double %17, 3.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %11, %21
  %23 = fcmp ogt double %19, %22
  %. = select i1 %23, double %19, double %22
  store double %., ptr %16, align 8
  %24 = fcmp ogt double %., 1.000000e+00
  %25 = select i1 %24, double 1.000000e+00, double %.
  %26 = fmul double %11, %25
  %27 = fdiv double %26, %3
  %28 = fcmp ugt double %27, 1.000000e+00
  br i1 %28, label %34, label %38

.thread:                                          ; preds = %13
  %29 = fcmp ogt double %17, 1.000000e+00
  %30 = select i1 %29, double 1.000000e+00, double %17
  %31 = fmul double %11, %30
  %32 = fdiv double %31, %3
  %33 = fcmp ugt double %32, 1.000000e+00
  br i1 %33, label %.thread26, label %38

34:                                               ; preds = %18
  %35 = fmul double %21, 2.000000e+00
  %36 = fcmp ogt double %11, %35
  br i1 %36, label %38, label %.thread26

.thread26:                                        ; preds = %.thread, %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %11, ptr %37, align 8
  br label %38

38:                                               ; preds = %.thread, %34, %18, %10, %.thread26, %9
  %.0 = phi i32 [ -21, %9 ], [ 901, %.thread26 ], [ -21, %10 ], [ 0, %18 ], [ 902, %34 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInitSensStg1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %.cvNlsLSetupSensStg1 = select i1 %.not, ptr null, ptr @cvNlsLSetupSensStg1
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetupSensStg1) #2
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 162, ptr noundef nonnull @__func__.cvNlsInitSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %12 = load ptr, ptr %11, align 8
  %.cvNlsLSolveSensStg1 = select i1 %.not16, ptr null, ptr @cvNlsLSolveSensStg1
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolveSensStg1) #2
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 176, ptr noundef nonnull @__func__.cvNlsInitSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 186, ptr noundef nonnull @__func__.cvNlsInitSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #2
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19, %14, %7
  %.014 = phi i32 [ -13, %7 ], [ -13, %14 ], [ -13, %19 ], [ 0, %20 ]
  ret i32 %.014
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSetupSensStg1(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 205, ptr noundef nonnull @__func__.cvNlsLSetupSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %42

6:                                                ; preds = %3
  %.not = icmp eq i32 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1920
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %8

7:                                                ; preds = %6
  store i32 1, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %11(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %16, align 8
  store i32 %30, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store double 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store double 1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store double 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 %38, ptr %39, align 8
  %40 = icmp slt i32 %23, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %8
  %.not28 = icmp eq i32 %23, 0
  %. = select i1 %.not28, i32 0, i32 902
  br label %42

42:                                               ; preds = %41, %8, %5
  %.0 = phi i32 [ -21, %5 ], [ -6, %8 ], [ %., %41 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSolveSensStg1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 243, ptr noundef nonnull @__func__.cvNlsLSolveSensStg1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1892
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %9(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %14, ptr noundef %16, ptr noundef %18) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  %.not = icmp eq i32 %19, 0
  %. = select i1 %.not, i32 0, i32 902
  br label %22

22:                                               ; preds = %21, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ -7, %5 ], [ %., %21 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSensRhs1Wrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
