; ModuleID = 'bench/sundials/original/cvodes_nls_stg.c.ll'
source_filename = "bench/sundials/original/cvodes_nls_stg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetNonlinearSolverSensStg = private unnamed_addr constant [31 x i8] c"CVodeSetNonlinearSolverSensStg\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_stg.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Sensitivity solution method is not CV_STAGGERED\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.cvNlsInitSensStg = private unnamed_addr constant [17 x i8] c"cvNlsInitSensStg\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensStg = private unnamed_addr constant [19 x i8] c"cvNlsLSetupSensStg\00", align 1
@__func__.cvNlsLSolveSensStg = private unnamed_addr constant [19 x i8] c"cvNlsLSolveSensStg\00", align 1
@__func__.cvNlsConvTestSensStg = private unnamed_addr constant [21 x i8] c"cvNlsConvTestSensStg\00", align 1
@__func__.cvNlsResidualSensStg = private unnamed_addr constant [21 x i8] c"cvNlsResidualSensStg\00", align 1
@__func__.cvNlsFPFunctionSensStg = private unnamed_addr constant [23 x i8] c"cvNlsFPFunctionSensStg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetNonlinearSolverSensStg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 49, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %124

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %124

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 66, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %124

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 74, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %124

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %.not72 = icmp eq i32 %28, 2
  br i1 %.not72, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 82, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %124

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %32 = load ptr, ptr %31, align 8
  %.not73 = icmp eq ptr %32, null
  br i1 %.not73, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %35 = load i32, ptr %34, align 8
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %32) #2
  br label %38

38:                                               ; preds = %36, %33, %30
  store ptr %1, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 0, ptr %39, align 8
  %40 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 111, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %124

46:                                               ; preds = %42, %38
  %cvNlsFPFunctionSensStg.sink = phi ptr [ @cvNlsResidualSensStg, %38 ], [ @cvNlsFPFunctionSensStg, %42 ]
  %47 = load ptr, ptr %31, align 8
  %48 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %47, ptr noundef nonnull %cvNlsFPFunctionSensStg.sink) #2
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 118, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %124

50:                                               ; preds = %46
  %51 = load ptr, ptr %31, align 8
  %52 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %51, ptr noundef nonnull @cvNlsConvTestSensStg, ptr noundef nonnull %0) #2
  %.not76 = icmp eq i32 %52, 0
  br i1 %.not76, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %124

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8
  %56 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %55, i32 noundef 3) #2
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 137, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %124

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %64, ptr noundef %65) #2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 148, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %124

70:                                               ; preds = %62
  %71 = load i32, ptr %63, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %71, ptr noundef %72) #2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %67, align 8
  tail call void @N_VDestroy(ptr noundef %77) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 157, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %124

78:                                               ; preds = %70
  %79 = load i32, ptr %63, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %79, ptr noundef %80) #2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %67, align 8
  tail call void @N_VDestroy(ptr noundef %85) #2
  %86 = load ptr, ptr %74, align 8
  tail call void @N_VDestroy(ptr noundef %86) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 167, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %124

87:                                               ; preds = %78
  store i32 1, ptr %59, align 4
  br label %88

88:                                               ; preds = %87, %58
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %95, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %96, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %97, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  store ptr %115, ptr %119, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %89, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %98, %88
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %._crit_edge, %84, %76, %69, %57, %53, %49, %45, %29, %25, %21, %7, %4
  %.068 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %29 ], [ -22, %49 ], [ -22, %53 ], [ -22, %57 ], [ -20, %69 ], [ -20, %76 ], [ -20, %84 ], [ 0, %._crit_edge ], [ -22, %45 ], [ -22, %25 ]
  ret i32 %.068
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsResidualSensStg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef nonnull @__func__.cvNlsResidualSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %52

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %14, double noundef 1.000000e+00, ptr noundef %16, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %18) #2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %52

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %20
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %37, label %52

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %39 = load double, ptr %38, align 8
  store double %39, ptr %4, align 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %45 = load double, ptr %44, align 8
  %46 = fneg double %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %46, ptr %47, align 16
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 16
  %50 = load i32, ptr %13, align 8
  %51 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %50, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %12) #2
  %.not30 = icmp eq i32 %51, 0
  %. = select i1 %.not30, i32 0, i32 -28
  br label %52

52:                                               ; preds = %37, %36, %20, %8, %7
  %.0 = phi i32 [ -21, %7 ], [ -28, %8 ], [ -41, %20 ], [ 15, %36 ], [ %., %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsFPFunctionSensStg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 432, ptr noundef nonnull @__func__.cvNlsFPFunctionSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %12, double noundef 1.000000e+00, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %8, ptr noundef %16) #2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %10, ptr noundef %27, ptr noundef %29) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %18
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32
  %33 = load i32, ptr %11, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load double, ptr %35, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  tail call void @N_VLinearSum(double noundef %39, ptr noundef %41, double noundef -1.000000e+00, ptr noundef %44, ptr noundef %41) #2
  %45 = load double, ptr %37, align 8
  %46 = load ptr, ptr %40, align 8
  tail call void @N_VScale(double noundef %45, ptr noundef %46, ptr noundef %46) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %11, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %38, label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %32, %18, %6, %5
  %.0 = phi i32 [ -21, %5 ], [ -28, %6 ], [ -41, %18 ], [ 15, %32 ], [ 0, %.preheader ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTestSensStg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 318, ptr noundef nonnull @__func__.cvNlsConvTestSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %55

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call double @cvSensNorm(ptr noundef nonnull %5, ptr noundef %14, ptr noundef %16) #2
  %18 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %55

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %23 = load double, ptr %22, align 8
  br i1 %21, label %24, label %.thread

24:                                               ; preds = %19
  %25 = fmul double %23, 3.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %17, %27
  %29 = fcmp ogt double %25, %28
  %. = select i1 %29, double %25, double %28
  store double %., ptr %22, align 8
  %30 = fcmp ogt double %., 1.000000e+00
  %31 = select i1 %30, double 1.000000e+00, double %.
  %32 = fmul double %17, %31
  %33 = fdiv double %32, %3
  %34 = fcmp ugt double %33, 1.000000e+00
  br i1 %34, label %51, label %40

.thread:                                          ; preds = %19
  %35 = fcmp ogt double %23, 1.000000e+00
  %36 = select i1 %35, double 1.000000e+00, double %23
  %37 = fmul double %17, %36
  %38 = fdiv double %37, %3
  %39 = fcmp ugt double %38, 1.000000e+00
  br i1 %39, label %.thread38, label %40

40:                                               ; preds = %.thread, %24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %42 = load i32, ptr %41, align 8
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %55, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %20, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = call double @cvSensNorm(ptr noundef nonnull %5, ptr noundef %12, ptr noundef %16) #2
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi double [ %46, %45 ], [ %17, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  store i32 1, ptr %50, align 8
  br label %55

51:                                               ; preds = %24
  %52 = fmul double %27, 2.000000e+00
  %53 = fcmp ogt double %17, %52
  br i1 %53, label %55, label %.thread38

.thread38:                                        ; preds = %.thread, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %17, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %40, %47, %10, %.thread38, %9
  %.0 = phi i32 [ -21, %9 ], [ 901, %.thread38 ], [ -21, %10 ], [ 0, %47 ], [ 0, %40 ], [ 902, %51 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInitSensStg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %5 = load ptr, ptr %4, align 8
  %.cvNlsLSetupSensStg = select i1 %.not, ptr null, ptr @cvNlsLSetupSensStg
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetupSensStg) #2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 206, ptr noundef nonnull @__func__.cvNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %12 = load ptr, ptr %11, align 8
  %.cvNlsLSolveSensStg = select i1 %.not15, ptr null, ptr @cvNlsLSolveSensStg
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolveSensStg) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 220, ptr noundef nonnull @__func__.cvNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #2
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 230, ptr noundef nonnull @__func__.cvNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #2
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -13, %7 ], [ -13, %14 ], [ -13, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSetupSensStg(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 246, ptr noundef nonnull @__func__.cvNlsLSetupSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
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
define internal range(i32 -21, 903) i32 @cvNlsLSolveSensStg(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 285, ptr noundef nonnull @__func__.cvNlsLSolveSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %19

15:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = tail call i32 %20(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %19, %30, %15, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ], [ -7, %19 ], [ 902, %30 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare double @cvSensNorm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
