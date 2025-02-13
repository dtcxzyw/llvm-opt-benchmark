; ModuleID = 'bench/sundials/original/cvode_nls.ll'
source_filename = "bench/sundials/original/cvode_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetNonlinearSolver = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"The ODE RHS function is NULL\00", align 1
@__func__.CVodeSetNlsRhsFn = private unnamed_addr constant [17 x i8] c"CVodeSetNlsRhsFn\00", align 1
@__func__.CVodeGetNonlinearSystemData = private unnamed_addr constant [28 x i8] c"CVodeGetNonlinearSystemData\00", align 1
@__func__.cvNlsInit = private unnamed_addr constant [10 x i8] c"cvNlsInit\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetup = private unnamed_addr constant [12 x i8] c"cvNlsLSetup\00", align 1
@__func__.cvNlsLSolve = private unnamed_addr constant [12 x i8] c"cvNlsLSolve\00", align 1
@__func__.cvNlsConvTest = private unnamed_addr constant [14 x i8] c"cvNlsConvTest\00", align 1
@__func__.cvNlsResidual = private unnamed_addr constant [14 x i8] c"cvNlsResidual\00", align 1
@__func__.cvNlsFPFunction = private unnamed_addr constant [16 x i8] c"cvNlsFPFunction\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 61, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %57

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %57

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 78, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %57

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = load i32, ptr %26, align 8
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %24) #2
  br label %30

30:                                               ; preds = %28, %25, %22
  store ptr %1, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %31, align 8
  %32 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 107, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %57

38:                                               ; preds = %34, %30
  %cvNlsFPFunction.sink = phi ptr [ @cvNlsResidual, %30 ], [ @cvNlsFPFunction, %34 ]
  %39 = load ptr, ptr %23, align 8
  %40 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %39, ptr noundef nonnull %cvNlsFPFunction.sink) #2
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 114, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %23, align 8
  %44 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %43, ptr noundef nonnull @cvNlsConvTest, ptr noundef nonnull %0) #2
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 123, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8
  %48 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %47, i32 noundef 3) #2
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 132, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %54, label %55

54:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 143, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %54, %49, %45, %41, %37, %21, %7, %4
  %.032 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %41 ], [ -22, %45 ], [ -22, %49 ], [ 0, %55 ], [ -22, %54 ], [ -22, %37 ]
  ret i32 %.032
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 11) i32 @cvNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 373, ptr noundef nonnull @__func__.cvNlsResidual, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %12(double noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19) #2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %30 = load ptr, ptr %29, align 8
  tail call void @N_VLinearSum(double noundef %28, ptr noundef %30, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %1) #2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = load ptr, ptr %16, align 8
  tail call void @N_VLinearSum(double noundef %33, ptr noundef %34, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %1) #2
  br label %35

35:                                               ; preds = %25, %6, %26, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %26 ], [ -8, %6 ], [ 10, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 11) i32 @cvNlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 411, ptr noundef nonnull @__func__.cvNlsFPFunction, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %12(double noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %17) #2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %26, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %28, ptr noundef %1) #2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %30 = load double, ptr %29, align 8
  tail call void @N_VScale(double noundef %30, ptr noundef %1, ptr noundef %1) #2
  br label %31

31:                                               ; preds = %23, %6, %24, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %24 ], [ -8, %6 ], [ 10, %23 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 326, ptr noundef nonnull @__func__.cvNlsConvTest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %45

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #2
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %45

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %17 = load double, ptr %16, align 8
  br i1 %15, label %18, label %.thread

18:                                               ; preds = %13
  %19 = fmul double %17, 3.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 680
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
  br i1 %28, label %41, label %.thread32

.thread:                                          ; preds = %13
  %29 = fcmp ogt double %17, 1.000000e+00
  %30 = select i1 %29, double 1.000000e+00, double %17
  %31 = fmul double %11, %30
  %32 = fdiv double %31, %3
  %33 = fcmp ugt double %32, 1.000000e+00
  br i1 %33, label %.thread31, label %34

34:                                               ; preds = %.thread
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %37, label %.thread32

.thread32:                                        ; preds = %18, %34
  %36 = call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %4) #2
  br label %37

37:                                               ; preds = %34, %.thread32
  %38 = phi double [ %36, %.thread32 ], [ %11, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store i32 1, ptr %40, align 8
  br label %45

41:                                               ; preds = %18
  %42 = fmul double %21, 2.000000e+00
  %43 = fcmp ogt double %11, %42
  br i1 %43, label %45, label %.thread31

.thread31:                                        ; preds = %.thread, %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store double %11, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %10, %.thread31, %37, %9
  %.0 = phi i32 [ -21, %9 ], [ 0, %37 ], [ 901, %.thread31 ], [ -21, %10 ], [ 902, %41 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 165, ptr noundef nonnull @__func__.CVodeSetNlsRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %1, ptr %7, align 8
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinearSystemData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 192, ptr noundef nonnull @__func__.CVodeGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load double, ptr %13, align 8
  store double %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load double, ptr %21, align 8
  store double %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = load double, ptr %23, align 8
  store double %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %12, %11
  %.0 = phi i32 [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8
  %.cvNlsLSetup = select i1 %.not, ptr null, ptr @cvNlsLSetup
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetup) #2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 227, ptr noundef nonnull @__func__.cvNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %.cvNlsLSolve = select i1 %.not15, ptr null, ptr @cvNlsLSolve
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolve) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 241, ptr noundef nonnull @__func__.cvNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 251, ptr noundef nonnull @__func__.cvNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -13, %7 ], [ -13, %14 ], [ -13, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSetup(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 266, ptr noundef nonnull @__func__.cvNlsLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %38

6:                                                ; preds = %3
  %.not = icmp eq i32 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1000
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %8

7:                                                ; preds = %6
  store i32 1, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %11(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %16, align 8
  store i32 %27, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 664
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store double 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i64 %34, ptr %35, align 8
  %36 = icmp slt i32 %23, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %8
  %.not26 = icmp eq i32 %23, 0
  %. = select i1 %.not26, i32 0, i32 902
  br label %38

38:                                               ; preds = %37, %8, %5
  %.0 = phi i32 [ -21, %5 ], [ -6, %8 ], [ %., %37 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 302, ptr noundef nonnull @__func__.cvNlsLSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %7(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  %.not = icmp eq i32 %14, 0
  %. = select i1 %.not, i32 0, i32 902
  br label %17

17:                                               ; preds = %16, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ -7, %5 ], [ %., %16 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
