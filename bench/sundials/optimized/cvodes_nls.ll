; ModuleID = 'bench/sundials/original/cvodes_nls.ll'
source_filename = "bench/sundials/original/cvodes_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetNonlinearSolver = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls.c\00", align 1
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 46, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %57

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %57

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 63, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %57

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %24) #3
  br label %30

30:                                               ; preds = %28, %25, %22
  store ptr %1, ptr %23, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 92, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %57

38:                                               ; preds = %34, %30
  %cvNlsFPFunction.sink = phi ptr [ @cvNlsResidual, %30 ], [ @cvNlsFPFunction, %34 ]
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %39, ptr noundef nonnull %cvNlsFPFunction.sink) #3
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 99, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %23, align 8, !tbaa !14
  %44 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %43, ptr noundef nonnull @cvNlsConvTest, ptr noundef nonnull %0) #3
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 108, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8, !tbaa !14
  %48 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %47, i32 noundef 3) #3
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 117, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %54, label %55

54:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.CVodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %53, ptr %56, align 8, !tbaa !30
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
define internal range(i32 -21, 11) i32 @cvNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 360, ptr noundef nonnull @__func__.cvNlsResidual, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 %12(double noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !36
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void @N_VLinearSum(double noundef %28, ptr noundef %30, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %1) #3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %32 = load double, ptr %31, align 8, !tbaa !38
  %33 = fneg double %32
  %34 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @N_VLinearSum(double noundef %33, ptr noundef %34, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %1) #3
  br label %35

35:                                               ; preds = %25, %6, %26, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %26 ], [ -8, %6 ], [ 10, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 11) i32 @cvNlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 389, ptr noundef nonnull @__func__.cvNlsFPFunction, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = tail call i32 %12(double noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %17) #3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !36
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %26 = load double, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void @N_VLinearSum(double noundef %26, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %28, ptr noundef %1) #3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %30 = load double, ptr %29, align 8, !tbaa !37
  tail call void @N_VScale(double noundef %30, ptr noundef %1, ptr noundef %1) #3
  br label %31

31:                                               ; preds = %23, %6, %24, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %24 ], [ -8, %6 ], [ 10, %23 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 313, ptr noundef nonnull @__func__.cvNlsConvTest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %45

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #3
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %45

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %17 = load double, ptr %16, align 8, !tbaa !41
  br i1 %15, label %18, label %.thread

18:                                               ; preds = %13
  %19 = fmul double %17, 3.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = fdiv double %11, %21
  %23 = fcmp ogt double %19, %22
  %. = select i1 %23, double %19, double %22
  store double %., ptr %16, align 8, !tbaa !41
  %24 = fcmp ogt double %., 1.000000e+00
  %25 = fmul double %11, %.
  %26 = select i1 %24, double %11, double %25
  %27 = fdiv double %26, %3
  %28 = fcmp ugt double %27, 1.000000e+00
  br i1 %28, label %41, label %.thread33

.thread:                                          ; preds = %13
  %29 = fcmp ogt double %17, 1.000000e+00
  %30 = fmul double %11, %17
  %31 = select i1 %29, double %11, double %30
  %32 = fdiv double %31, %3
  %33 = fcmp ugt double %32, 1.000000e+00
  br i1 %33, label %.thread31, label %34

34:                                               ; preds = %.thread
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %37, label %.thread33

.thread33:                                        ; preds = %18, %34
  %36 = call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %4) #3
  br label %37

37:                                               ; preds = %34, %.thread33
  %38 = phi double [ %36, %.thread33 ], [ %11, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  store double %38, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  store i32 1, ptr %40, align 8, !tbaa !28
  br label %45

41:                                               ; preds = %18
  %42 = fmul double %21, 2.000000e+00
  %43 = fcmp ogt double %11, %42
  br i1 %43, label %45, label %.thread31

.thread31:                                        ; preds = %.thread, %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %11, ptr %44, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %41, %10, %.thread31, %37, %9
  %.0 = phi i32 [ -21, %9 ], [ 901, %.thread31 ], [ 0, %37 ], [ -21, %10 ], [ 902, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNlsRhsFn(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 150, ptr noundef nonnull @__func__.CVodeSetNlsRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %1, ptr %7, align 8, !tbaa !30
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %10, ptr %11, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %6, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinearSystemData(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 177, ptr noundef nonnull @__func__.CVodeGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %14 = load double, ptr %13, align 8, !tbaa !33
  store double %14, ptr %1, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %22 = load double, ptr %21, align 8, !tbaa !38
  store double %22, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %24 = load double, ptr %23, align 8, !tbaa !37
  store double %24, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %8, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %12, %11
  %.0 = phi i32 [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.cvNlsLSetup = select i1 %.not, ptr null, ptr @cvNlsLSetup
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetup) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 212, ptr noundef nonnull @__func__.cvNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.cvNlsLSolve = select i1 %.not15, ptr null, ptr @cvNlsLSolve
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolve) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 226, ptr noundef nonnull @__func__.cvNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 236, ptr noundef nonnull @__func__.cvNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 251, ptr noundef nonnull @__func__.cvNlsLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %40

6:                                                ; preds = %3
  %.not = icmp eq i32 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1920
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %8

7:                                                ; preds = %6
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = tail call i32 %11(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !52
  %27 = load i32, ptr %16, align 8, !tbaa !53
  store i32 %27, ptr %1, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  store i32 0, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store double 1.000000e+00, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %31 = load double, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store double %31, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store double 1.000000e+00, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store double 1.000000e+00, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 %36, ptr %37, align 8, !tbaa !59
  %38 = icmp slt i32 %23, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  %.not28 = icmp eq i32 %23, 0
  %. = select i1 %.not28, i32 0, i32 902
  br label %40

40:                                               ; preds = %39, %8, %5
  %.0 = phi i32 [ -21, %5 ], [ -6, %8 ], [ %., %39 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef nonnull @__func__.cvNlsLSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 %7(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13) #3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!11, !5, i64 24}
!13 = !{!11, !5, i64 40}
!14 = !{!15, !24, i64 1832}
!15 = !{!"CVodeMemRec", !9, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 48, !18, i64 56, !17, i64 64, !17, i64 68, !5, i64 72, !5, i64 80, !17, i64 88, !17, i64 92, !5, i64 96, !17, i64 104, !17, i64 108, !16, i64 112, !16, i64 120, !18, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !5, i64 152, !5, i64 160, !5, i64 168, !17, i64 176, !17, i64 180, !19, i64 184, !19, i64 192, !20, i64 200, !17, i64 208, !16, i64 216, !17, i64 224, !17, i64 228, !16, i64 232, !19, i64 240, !21, i64 248, !20, i64 256, !17, i64 264, !5, i64 272, !5, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !16, i64 304, !19, i64 312, !21, i64 320, !20, i64 328, !6, i64 336, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !6, i64 512, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !6, i64 648, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !21, i64 784, !17, i64 792, !6, i64 800, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !18, i64 936, !17, i64 944, !17, i64 948, !16, i64 952, !17, i64 960, !17, i64 964, !17, i64 968, !17, i64 972, !17, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !6, i64 1048, !6, i64 1160, !6, i64 1208, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !17, i64 1376, !16, i64 1384, !16, i64 1392, !17, i64 1400, !16, i64 1408, !16, i64 1416, !20, i64 1424, !17, i64 1432, !22, i64 1440, !17, i64 1448, !17, i64 1452, !17, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !22, i64 1560, !17, i64 1568, !22, i64 1576, !22, i64 1584, !22, i64 1592, !22, i64 1600, !22, i64 1608, !22, i64 1616, !22, i64 1624, !22, i64 1632, !22, i64 1640, !23, i64 1648, !22, i64 1656, !22, i64 1664, !23, i64 1672, !22, i64 1680, !22, i64 1688, !23, i64 1696, !22, i64 1704, !22, i64 1712, !22, i64 1720, !22, i64 1728, !22, i64 1736, !22, i64 1744, !17, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !22, i64 1784, !22, i64 1792, !22, i64 1800, !22, i64 1808, !22, i64 1816, !22, i64 1824, !24, i64 1832, !17, i64 1840, !24, i64 1848, !17, i64 1856, !24, i64 1864, !17, i64 1872, !24, i64 1880, !17, i64 1888, !17, i64 1892, !22, i64 1896, !17, i64 1904, !5, i64 1912, !17, i64 1920, !18, i64 1928, !18, i64 1936, !18, i64 1944, !18, i64 1952, !18, i64 1960, !18, i64 1968, !17, i64 1976, !17, i64 1980, !5, i64 1984, !5, i64 1992, !5, i64 2000, !5, i64 2008, !5, i64 2016, !22, i64 2024, !16, i64 2032, !17, i64 2040, !17, i64 2044, !22, i64 2048, !16, i64 2056, !16, i64 2064, !16, i64 2072, !17, i64 2080, !17, i64 2084, !16, i64 2088, !17, i64 2096, !17, i64 2100, !17, i64 2104, !17, i64 2108, !17, i64 2112, !17, i64 2116, !17, i64 2120, !17, i64 2124, !17, i64 2128, !17, i64 2132, !17, i64 2136, !17, i64 2140, !17, i64 2144, !17, i64 2148, !17, i64 2152, !17, i64 2156, !5, i64 2160, !22, i64 2168, !17, i64 2176, !6, i64 2184, !17, i64 2376, !22, i64 2384, !5, i64 2392, !17, i64 2400, !20, i64 2408, !20, i64 2416, !16, i64 2424, !16, i64 2432, !16, i64 2440, !19, i64 2448, !19, i64 2456, !19, i64 2464, !16, i64 2472, !16, i64 2480, !17, i64 2488, !17, i64 2492, !22, i64 2496, !20, i64 2504, !17, i64 2512, !25, i64 2520, !17, i64 2528, !17, i64 2532, !6, i64 2536, !19, i64 2640, !21, i64 2648, !21, i64 2656, !17, i64 2664, !26, i64 2672, !17, i64 2680}
!16 = !{!"double", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!25 = !{!"p1 _ZTS15CVodeProjMemRec", !5, i64 0}
!26 = !{!"p1 _ZTS11CVadjMemRec", !5, i64 0}
!27 = !{!15, !17, i64 1840}
!28 = !{!15, !17, i64 1376}
!29 = !{!15, !5, i64 16}
!30 = !{!15, !5, i64 1912}
!31 = !{!18, !18, i64 0}
!32 = !{!15, !18, i64 448}
!33 = !{!15, !16, i64 1032}
!34 = !{!15, !18, i64 472}
!35 = !{!15, !5, i64 24}
!36 = !{!15, !22, i64 1584}
!37 = !{!15, !16, i64 1312}
!38 = !{!15, !16, i64 1320}
!39 = !{!15, !16, i64 992}
!40 = !{!17, !17, i64 0}
!41 = !{!15, !16, i64 1344}
!42 = !{!15, !16, i64 1360}
!43 = !{!15, !16, i64 1368}
!44 = !{!16, !16, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!15, !5, i64 1992}
!47 = !{!15, !5, i64 2000}
!48 = !{!15, !17, i64 1920}
!49 = !{!15, !18, i64 480}
!50 = !{!15, !18, i64 488}
!51 = !{!15, !18, i64 496}
!52 = !{!15, !22, i64 1736}
!53 = !{!15, !17, i64 2080}
!54 = !{!15, !17, i64 2040}
!55 = !{!15, !16, i64 1336}
!56 = !{!15, !16, i64 1328}
!57 = !{!15, !16, i64 1352}
!58 = !{!15, !22, i64 1576}
!59 = !{!15, !22, i64 2048}
!60 = !{!15, !18, i64 440}
