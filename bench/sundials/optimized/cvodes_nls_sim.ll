; ModuleID = 'bench/sundials/original/cvodes_nls_sim.ll'
source_filename = "bench/sundials/original/cvodes_nls_sim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetNonlinearSolverSensSim = private unnamed_addr constant [31 x i8] c"CVodeSetNonlinearSolverSensSim\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_sim.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Sensitivity solution method is not CV_SIMULTANEOUS\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"The ODE RHS function is NULL\00", align 1
@__func__.CVodeGetNonlinearSystemDataSens = private unnamed_addr constant [32 x i8] c"CVodeGetNonlinearSystemDataSens\00", align 1
@__func__.cvNlsInitSensSim = private unnamed_addr constant [17 x i8] c"cvNlsInitSensSim\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensSim = private unnamed_addr constant [19 x i8] c"cvNlsLSetupSensSim\00", align 1
@__func__.cvNlsLSolveSensSim = private unnamed_addr constant [19 x i8] c"cvNlsLSolveSensSim\00", align 1
@__func__.cvNlsConvTestSensSim = private unnamed_addr constant [21 x i8] c"cvNlsConvTestSensSim\00", align 1
@__func__.cvNlsResidualSensSim = private unnamed_addr constant [21 x i8] c"cvNlsResidualSensSim\00", align 1
@__func__.cvNlsFPFunctionSensSim = private unnamed_addr constant [23 x i8] c"cvNlsFPFunctionSensSim\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetNonlinearSolverSensSim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 58, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %147

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 66, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %147

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 75, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %147

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 83, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %147

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %.not83 = icmp eq i32 %28, 1
  br i1 %.not83, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 91, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %147

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %32 = load ptr, ptr %31, align 8
  %.not84 = icmp eq ptr %32, null
  br i1 %.not84, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %35 = load i32, ptr %34, align 8
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %32) #2
  br label %38

38:                                               ; preds = %36, %33, %30
  store ptr %1, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 0, ptr %39, align 8
  %40 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %147

46:                                               ; preds = %42, %38
  %cvNlsFPFunctionSensSim.sink = phi ptr [ @cvNlsResidualSensSim, %38 ], [ @cvNlsFPFunctionSensSim, %42 ]
  %47 = load ptr, ptr %31, align 8
  %48 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %47, ptr noundef nonnull %cvNlsFPFunctionSensSim.sink) #2
  %.not86 = icmp eq i32 %48, 0
  br i1 %.not86, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 127, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %147

50:                                               ; preds = %46
  %51 = load ptr, ptr %31, align 8
  %52 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %51, ptr noundef nonnull @cvNlsConvTestSensSim, ptr noundef nonnull %0) #2
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 137, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %147

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8
  %56 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %55, i32 noundef 3) #2
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 146, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %147

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %0, align 8
  %67 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %65, ptr noundef %66) #2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 158, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %147

71:                                               ; preds = %62
  %72 = load i32, ptr %63, align 8
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %0, align 8
  %75 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %73, ptr noundef %74) #2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %68, align 8
  tail call void @N_VDestroy(ptr noundef %79) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 168, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %147

80:                                               ; preds = %71
  %81 = load i32, ptr %63, align 8
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %0, align 8
  %84 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %82, ptr noundef %83) #2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %68, align 8
  tail call void @N_VDestroy(ptr noundef %88) #2
  %89 = load ptr, ptr %76, align 8
  tail call void @N_VDestroy(ptr noundef %89) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 179, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %147

90:                                               ; preds = %80
  store i32 1, ptr %59, align 8
  br label %91

91:                                               ; preds = %90, %58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %94, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.next
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %100, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.next
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %115, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %106, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.next
  store ptr %133, ptr %137, align 8
  %138 = load i32, ptr %110, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %116, %91
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not89 = icmp eq ptr %143, null
  br i1 %.not89, label %144, label %145

144:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 205, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %147

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %144, %87, %78, %70, %57, %53, %49, %45, %29, %25, %21, %7, %4
  %.078 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %29 ], [ -22, %49 ], [ -22, %53 ], [ -22, %57 ], [ -20, %70 ], [ -20, %78 ], [ -20, %87 ], [ 0, %145 ], [ -22, %144 ], [ -22, %45 ], [ -22, %25 ]
  ret i32 %.078
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsResidualSensSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 465, ptr noundef nonnull @__func__.cvNlsResidualSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %83

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %16, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %18) #2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %20(double noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %27) #2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %83, label %33

33:                                               ; preds = %8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %83

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %38 = load ptr, ptr %37, align 8
  tail call void @N_VLinearSum(double noundef %36, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %14) #2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %40 = load double, ptr %39, align 8
  %41 = fneg double %40
  %42 = load ptr, ptr %24, align 8
  tail call void @N_VLinearSum(double noundef %41, ptr noundef %42, double noundef 1.000000e+00, ptr noundef %14, ptr noundef %14) #2
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %50, double noundef 1.000000e+00, ptr noundef %52, double noundef 1.000000e+00, ptr noundef nonnull %45, ptr noundef %54) #2
  %.not51 = icmp eq i32 %55, 0
  br i1 %.not51, label %56, label %83

56:                                               ; preds = %34
  %57 = load double, ptr %21, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66) #2
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %56
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %70, label %83

70:                                               ; preds = %69
  %71 = load double, ptr %35, align 8
  store double %71, ptr %4, align 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %75, align 8
  %76 = load double, ptr %39, align 8
  %77 = fneg double %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %77, ptr %78, align 16
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %80, align 16
  %81 = load i32, ptr %49, align 8
  %82 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %81, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %48) #2
  %.not53 = icmp eq i32 %82, 0
  %. = select i1 %.not53, i32 0, i32 -28
  br label %83

83:                                               ; preds = %70, %69, %56, %34, %33, %8, %7
  %.0 = phi i32 [ -21, %7 ], [ -8, %8 ], [ 10, %33 ], [ -28, %34 ], [ -41, %56 ], [ 15, %69 ], [ %., %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsFPFunctionSensSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef nonnull @__func__.cvNlsFPFunctionSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %18(double noundef %20, ptr noundef %21, ptr noundef %12, ptr noundef %23) #2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %34 = load ptr, ptr %33, align 8
  tail call void @N_VLinearSum(double noundef %32, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %34, ptr noundef %12) #2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %36 = load double, ptr %35, align 8
  tail call void @N_VScale(double noundef %36, ptr noundef %12, ptr noundef %12) #2
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %44, double noundef 1.000000e+00, ptr noundef %46, double noundef 1.000000e+00, ptr noundef nonnull %39, ptr noundef %48) #2
  %50 = load double, ptr %19, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %50, ptr noundef %51, ptr noundef %12, ptr noundef %52, ptr noundef nonnull %42, ptr noundef %54, ptr noundef %56) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %30
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59
  %60 = load i32, ptr %43, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 656
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load double, ptr %31, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  tail call void @N_VLinearSum(double noundef %64, ptr noundef %66, double noundef -1.000000e+00, ptr noundef %69, ptr noundef %66) #2
  %70 = load double, ptr %35, align 8
  %71 = load ptr, ptr %65, align 8
  tail call void @N_VScale(double noundef %70, ptr noundef %71, ptr noundef %71) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %43, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %63, label %.loopexit

.loopexit:                                        ; preds = %63, %.preheader, %59, %30, %29, %6, %5
  %.0 = phi i32 [ -21, %5 ], [ -8, %6 ], [ 10, %29 ], [ -41, %30 ], [ 15, %59 ], [ 0, %.preheader ], [ 0, %63 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTestSensSim(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef nonnull @__func__.cvNlsConvTestSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %65

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = tail call double @N_VWrmsNorm(ptr noundef %16, ptr noundef %20) #2
  %23 = tail call double @cvSensUpdateNorm(ptr noundef nonnull %5, double noundef %22, ptr noundef nonnull %17, ptr noundef nonnull %21) #2
  %24 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %65

25:                                               ; preds = %10
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %29 = load double, ptr %28, align 8
  br i1 %27, label %30, label %.thread

30:                                               ; preds = %25
  %31 = fmul double %29, 3.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %23, %33
  %35 = fcmp ogt double %31, %34
  %. = select i1 %35, double %31, double %34
  store double %., ptr %28, align 8
  %36 = fcmp ogt double %., 1.000000e+00
  %37 = select i1 %36, double 1.000000e+00, double %.
  %38 = fmul double %23, %37
  %39 = fdiv double %38, %3
  %40 = fcmp ugt double %39, 1.000000e+00
  br i1 %40, label %61, label %.thread50

.thread:                                          ; preds = %25
  %41 = fcmp ogt double %29, 1.000000e+00
  %42 = select i1 %41, double 1.000000e+00, double %29
  %43 = fmul double %23, %42
  %44 = fdiv double %43, %3
  %45 = fcmp ugt double %44, 1.000000e+00
  br i1 %45, label %.thread49, label %46

46:                                               ; preds = %.thread
  %47 = icmp eq i32 %26, 0
  br i1 %47, label %48, label %.thread50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %50 = load i32, ptr %49, align 8
  %.not48 = icmp eq i32 %50, 0
  %51 = select i1 %.not48, double %22, double %23
  br label %58

.thread50:                                        ; preds = %30, %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %53 = load i32, ptr %52, align 8
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %56, label %54

54:                                               ; preds = %.thread50
  %55 = call double @N_VWrmsNorm(ptr noundef nonnull %1, ptr noundef nonnull %4) #2
  br label %58

56:                                               ; preds = %.thread50
  %57 = call double @N_VWrmsNorm(ptr noundef %13, ptr noundef %20) #2
  br label %58

58:                                               ; preds = %54, %56, %48
  %.sink = phi double [ %51, %48 ], [ %55, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  store double %.sink, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  store i32 1, ptr %60, align 8
  br label %65

61:                                               ; preds = %30
  %62 = fmul double %33, 2.000000e+00
  %63 = fcmp ogt double %23, %62
  br i1 %63, label %65, label %.thread49

.thread49:                                        ; preds = %.thread, %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %23, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %10, %.thread49, %58, %9
  %.0 = phi i32 [ -21, %9 ], [ 0, %58 ], [ 901, %.thread49 ], [ -21, %10 ], [ 902, %61 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinearSystemDataSens(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef nonnull @__func__.CVodeGetNonlinearSystemDataSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = load double, ptr %12, align 8
  store double %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %19 = load double, ptr %18, align 8
  store double %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %21 = load double, ptr %20, align 8
  store double %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %11, %10
  %.0 = phi i32 [ -21, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInitSensSim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %5 = load ptr, ptr %4, align 8
  %.cvNlsLSetupSensSim = select i1 %.not, ptr null, ptr @cvNlsLSetupSensSim
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetupSensSim) #2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 263, ptr noundef nonnull @__func__.cvNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #2
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %12 = load ptr, ptr %11, align 8
  %.cvNlsLSolveSensSim = select i1 %.not15, ptr null, ptr @cvNlsLSolveSensSim
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolveSensSim) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 277, ptr noundef nonnull @__func__.cvNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #2
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 287, ptr noundef nonnull @__func__.cvNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #2
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -13, %7 ], [ -13, %14 ], [ -13, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsLSetupSensSim(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef nonnull @__func__.cvNlsLSetupSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %40

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
  %27 = load i32, ptr %16, align 8
  store i32 %27, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store double 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 %36, ptr %37, align 8
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
define internal range(i32 -21, 903) i32 @cvNlsLSolveSensSim(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 343, ptr noundef nonnull @__func__.cvNlsLSolveSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %10(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef %16) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 752
  br label %32

28:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %24, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = tail call i32 %33(ptr noundef nonnull %1, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %32
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %28, label %.loopexit

.loopexit:                                        ; preds = %32, %43, %28, %20, %19, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ -7, %5 ], [ 902, %19 ], [ 0, %20 ], [ -7, %32 ], [ 902, %43 ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @cvSensUpdateNorm(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
