; ModuleID = 'bench/sundials/original/idas_nls_sim.c.ll'
source_filename = "bench/sundials/original/idas_nls_sim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetNonlinearSolverSensSim = private unnamed_addr constant [29 x i8] c"IDASetNonlinearSolverSensSim\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls_sim.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Sensitivity solution method is not IDA_SIMULTANEOUS\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"The DAE residual function is NULL\00", align 1
@__func__.IDAGetNonlinearSystemDataSens = private unnamed_addr constant [30 x i8] c"IDAGetNonlinearSystemDataSens\00", align 1
@__func__.idaNlsInitSensSim = private unnamed_addr constant [18 x i8] c"idaNlsInitSensSim\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetupSensSim = private unnamed_addr constant [20 x i8] c"idaNlsLSetupSensSim\00", align 1
@__func__.idaNlsLSolveSensSim = private unnamed_addr constant [20 x i8] c"idaNlsLSolveSensSim\00", align 1
@__func__.idaNlsResidualSensSim = private unnamed_addr constant [22 x i8] c"idaNlsResidualSensSim\00", align 1
@__func__.idaNlsConvTestSensSim = private unnamed_addr constant [22 x i8] c"idaNlsConvTestSensSim\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinearSolverSensSim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %141

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %141

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %141

22:                                               ; preds = %17
  %23 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 77, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %141

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 85, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %141

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4
  %.not80 = icmp eq i32 %31, 1
  br i1 %.not80, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 93, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %141

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %35 = load ptr, ptr %34, align 8
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %38 = load i32, ptr %37, align 8
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %35) #2
  br label %41

41:                                               ; preds = %39, %36, %33
  store ptr %1, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 0, ptr %42, align 8
  %43 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef nonnull %1, ptr noundef nonnull @idaNlsResidualSensSim) #2
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 115, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %141

45:                                               ; preds = %41
  %46 = load ptr, ptr %34, align 8
  %47 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %46, ptr noundef nonnull @idaNlsConvTestSensSim, ptr noundef nonnull %0) #2
  %.not84 = icmp eq i32 %47, 0
  br i1 %.not84, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 125, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %141

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8
  %51 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %50, i32 noundef 4) #2
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not85, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 134, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %141

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %0, align 8
  %62 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %60, ptr noundef %61) #2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 146, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %141

66:                                               ; preds = %57
  %67 = load i32, ptr %58, align 8
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %0, align 8
  %70 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %68, ptr noundef %69) #2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %74) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 156, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %141

75:                                               ; preds = %66
  %76 = load i32, ptr %58, align 8
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %0, align 8
  %79 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %77, ptr noundef %78) #2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %83) #2
  %84 = load ptr, ptr %71, align 8
  tail call void @N_VDestroy(ptr noundef %84) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 167, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %141

85:                                               ; preds = %75
  store i32 1, ptr %54, align 8
  br label %86

86:                                               ; preds = %85, %53
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %100, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %89, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.next
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %95, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.next
  store ptr %121, ptr %125, align 8
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %101, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.next
  store ptr %128, ptr %132, align 8
  %133 = load i32, ptr %105, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %111, %86
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not86 = icmp eq ptr %137, null
  br i1 %.not86, label %138, label %139

138:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 190, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %141

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %138, %82, %73, %65, %52, %48, %44, %32, %28, %24, %21, %7, %4
  %.074 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %24 ], [ -22, %32 ], [ -22, %44 ], [ -22, %48 ], [ -22, %52 ], [ -21, %65 ], [ -21, %73 ], [ -21, %82 ], [ 0, %139 ], [ -22, %138 ], [ -22, %28 ]
  ret i32 %.074
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 12) i32 @idaNlsResidualSensSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 365, ptr noundef nonnull @__func__.idaNlsResidualSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %82

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef %20, ptr noundef %9, ptr noundef %22) #2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %24(double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %30) #2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %36 = load ptr, ptr %35, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %36) #2
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %39, label %82

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %47, double noundef 1.000000e+00, ptr noundef %49, double noundef 1.000000e+00, ptr noundef nonnull %42, ptr noundef %51) #2
  %53 = load i32, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %55 = load ptr, ptr %54, align 8
  %56 = load double, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %53, double noundef 1.000000e+00, ptr noundef %55, double noundef %56, ptr noundef nonnull %42, ptr noundef %58) #2
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %46, align 8
  %63 = load double, ptr %25, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %61(i32 noundef %62, double noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %12, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %45, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75) #2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = icmp slt i32 %76, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %39
  %.not52 = icmp eq i32 %76, 0
  %. = select i1 %.not52, i32 0, i32 11
  br label %82

82:                                               ; preds = %81, %39, %38, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -8, %6 ], [ 1, %38 ], [ -41, %39 ], [ %., %81 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 903) i32 @idaNlsConvTestSensSim(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 429, ptr noundef nonnull @__func__.idaNlsConvTestSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %37

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #2
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  br i1 %15, label %17, label %22

17:                                               ; preds = %13
  store double %11, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.000000e-04
  %21 = fcmp ugt double %11, %20
  br i1 %21, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %33

22:                                               ; preds = %13
  %23 = load double, ptr %16, align 8
  %24 = fdiv double %11, %23
  %25 = sitofp i32 %14 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = call double @SUNRpowerR(double noundef %24, double noundef %26) #2
  %28 = fcmp ogt double %27, 9.000000e-01
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = fsub double 1.000000e+00, %27
  %31 = fdiv double %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store double %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %34 = phi double [ %.pre, %._crit_edge ], [ %31, %29 ]
  %35 = fmul double %11, %34
  %36 = fcmp ugt double %35, %3
  %. = select i1 %36, i32 901, i32 0
  br label %37

37:                                               ; preds = %33, %22, %17, %10, %9
  %.0 = phi i32 [ -20, %9 ], [ -20, %10 ], [ 0, %17 ], [ 902, %22 ], [ %., %33 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNonlinearSystemDataSens(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 214, ptr noundef nonnull @__func__.IDAGetNonlinearSystemDataSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %13 = load double, ptr %12, align 8
  store double %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %23 = load double, ptr %22, align 8
  store double %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %11, %10
  %.0 = phi i32 [ -20, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @idaNlsInitSensSim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %5 = load ptr, ptr %4, align 8
  %.idaNlsLSetupSensSim = select i1 %.not, ptr null, ptr @idaNlsLSetupSensSim
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.idaNlsLSetupSensSim) #2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 248, ptr noundef nonnull @__func__.idaNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #2
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %12 = load ptr, ptr %11, align 8
  %.idaNlsLSolveSensSim = select i1 %.not15, ptr null, ptr @idaNlsLSolveSensSim
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.idaNlsLSolveSensSim) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 262, ptr noundef nonnull @__func__.idaNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #2
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 272, ptr noundef nonnull @__func__.idaNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #2
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -15, %7 ], [ -15, %14 ], [ -15, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 3) i32 @idaNlsLSetupSensSim(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 288, ptr noundef nonnull @__func__.idaNlsLSetupSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %12(ptr noundef nonnull %2, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24) #2
  store i32 1, ptr %1, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store double 2.000000e+01, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store double 2.000000e+01, ptr %31, align 8
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, i32 0, i32 2
  br label %34

34:                                               ; preds = %33, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -6, %6 ], [ %., %33 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 4) i32 @idaNlsLSolveSensSim(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 324, ptr noundef nonnull @__func__.idaNlsLSolveSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %10(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 896
  br label %34

30:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %26, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = tail call i32 %35(ptr noundef nonnull %1, ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %34
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %30, label %.loopexit

.loopexit:                                        ; preds = %34, %46, %30, %22, %21, %5, %4
  %.0 = phi i32 [ -20, %4 ], [ -7, %5 ], [ 3, %21 ], [ 0, %22 ], [ -7, %34 ], [ 3, %46 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
