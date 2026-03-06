; ModuleID = 'bench/sundials/original/idas_nls_sim.ll'
source_filename = "bench/sundials/original/idas_nls_sim.ll"
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %138

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %138

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %138

22:                                               ; preds = %17
  %23 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 77, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %138

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 85, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %138

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not80 = icmp eq i32 %31, 1
  br i1 %.not80, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 93, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %138

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %35) #3
  br label %41

41:                                               ; preds = %39, %36, %33
  store ptr %1, ptr %34, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 0, ptr %42, align 8, !tbaa !27
  %43 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef nonnull %1, ptr noundef nonnull @idaNlsResidualSensSim) #3
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 115, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %138

45:                                               ; preds = %41
  %46 = load ptr, ptr %34, align 8, !tbaa !26
  %47 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %46, ptr noundef nonnull @idaNlsConvTestSensSim, ptr noundef nonnull %0) #3
  %.not84 = icmp eq i32 %47, 0
  br i1 %.not84, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 125, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %138

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8, !tbaa !26
  %51 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %50, i32 noundef 4) #3
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not85, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 134, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %138

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %0, align 8, !tbaa !30
  %62 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %60, ptr noundef %61) #3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr %62, ptr %63, align 8, !tbaa !31
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 146, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %138

66:                                               ; preds = %57
  %67 = load i32, ptr %58, align 8, !tbaa !29
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %0, align 8, !tbaa !30
  %70 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %68, ptr noundef %69) #3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr %70, ptr %71, align 8, !tbaa !32
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %63, align 8, !tbaa !31
  tail call void @N_VDestroy(ptr noundef %74) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 156, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %138

75:                                               ; preds = %66
  %76 = load i32, ptr %58, align 8, !tbaa !29
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !30
  %79 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %77, ptr noundef %78) #3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %79, ptr %80, align 8, !tbaa !33
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %63, align 8, !tbaa !31
  tail call void @N_VDestroy(ptr noundef %83) #3
  %84 = load ptr, ptr %71, align 8, !tbaa !32
  tail call void @N_VDestroy(ptr noundef %84) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 167, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %138

85:                                               ; preds = %75
  store i32 1, ptr %54, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %85, %53
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  store ptr %88, ptr %92, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  store ptr %94, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  store ptr %100, ptr %104, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = load ptr, ptr %89, align 8, !tbaa !31
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.next
  store ptr %116, ptr %120, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %95, align 8, !tbaa !32
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.next
  store ptr %122, ptr %126, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %101, align 8, !tbaa !33
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.next
  store ptr %128, ptr %132, align 8, !tbaa !40
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %114, %86
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %.not86 = icmp eq ptr %134, null
  br i1 %.not86, label %135, label %136

135:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 190, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %138

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %134, ptr %137, align 8, !tbaa !47
  br label %138

138:                                              ; preds = %136, %135, %82, %73, %65, %52, %48, %44, %32, %28, %24, %21, %7, %4
  %.074 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %24 ], [ -22, %32 ], [ -22, %44 ], [ -22, %48 ], [ -22, %52 ], [ -21, %65 ], [ -21, %73 ], [ -21, %82 ], [ 0, %136 ], [ -22, %135 ], [ -22, %28 ]
  ret i32 %.074
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 12) i32 @idaNlsResidualSensSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 365, ptr noundef nonnull @__func__.idaNlsResidualSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %82

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %20 = load double, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef %20, ptr noundef %9, ptr noundef %22) #3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %15, align 8, !tbaa !48
  %28 = load ptr, ptr %21, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = tail call i32 %24(double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %30) #3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %36) #3
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %39, label %82

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %1, align 8, !tbaa !35
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %47, double noundef 1.000000e+00, ptr noundef %49, double noundef 1.000000e+00, ptr noundef nonnull %42, ptr noundef %51) #3
  %53 = load i32, ptr %46, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load double, ptr %19, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %53, double noundef 1.000000e+00, ptr noundef %55, double noundef %56, ptr noundef nonnull %42, ptr noundef %58) #3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load i32, ptr %46, align 8, !tbaa !29
  %63 = load double, ptr %25, align 8, !tbaa !52
  %64 = load ptr, ptr %15, align 8, !tbaa !48
  %65 = load ptr, ptr %21, align 8, !tbaa !51
  %66 = load ptr, ptr %50, align 8, !tbaa !56
  %67 = load ptr, ptr %57, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = tail call i32 %61(i32 noundef %62, double noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %12, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %45, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75) #3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !64
  %80 = icmp slt i32 %76, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %39
  %.not52 = icmp eq i32 %76, 0
  %. = select i1 %.not52, i32 0, i32 11
  br label %82

82:                                               ; preds = %81, %39, %38, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -41, %39 ], [ -8, %6 ], [ 1, %38 ], [ %., %81 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 903) i32 @idaNlsConvTestSensSim(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 430, ptr noundef nonnull @__func__.idaNlsConvTestSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %37

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #3
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !65
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  br i1 %15, label %17, label %22

17:                                               ; preds = %13
  store double %11, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %19 = load double, ptr %18, align 8, !tbaa !67
  %20 = fmul double %19, 1.000000e-04
  %21 = fcmp ugt double %11, %20
  br i1 %21, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %33

22:                                               ; preds = %13
  %23 = load double, ptr %16, align 8, !tbaa !66
  %24 = fdiv double %11, %23
  %25 = sitofp i32 %14 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = call double @SUNRpowerR(double noundef %24, double noundef %26) #3
  %28 = fcmp ogt double %27, 9.000000e-01
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = fsub double 1.000000e+00, %27
  %31 = fdiv double %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store double %31, ptr %32, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %34 = phi double [ %.pre, %._crit_edge ], [ %31, %29 ]
  %35 = fmul double %11, %34
  %36 = fcmp ugt double %35, %3
  %. = select i1 %36, i32 901, i32 0
  br label %37

37:                                               ; preds = %33, %22, %17, %10, %9
  %.0 = phi i32 [ -20, %9 ], [ 0, %17 ], [ -20, %10 ], [ %., %33 ], [ 902, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNonlinearSystemDataSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 214, ptr noundef nonnull @__func__.IDAGetNonlinearSystemDataSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %13 = load double, ptr %12, align 8, !tbaa !52
  store double %13, ptr %1, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %2, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %23 = load double, ptr %22, align 8, !tbaa !50
  store double %23, ptr %6, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %7, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %11, %10
  %.0 = phi i32 [ -20, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @idaNlsInitSensSim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.idaNlsLSetupSensSim = select i1 %.not, ptr null, ptr @idaNlsLSetupSensSim
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.idaNlsLSetupSensSim) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 248, ptr noundef nonnull @__func__.idaNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.idaNlsLSolveSensSim = select i1 %.not15, ptr null, ptr @idaNlsLSolveSensSim
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.idaNlsLSolveSensSim) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 262, ptr noundef nonnull @__func__.idaNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 272, ptr noundef nonnull @__func__.idaNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 288, ptr noundef nonnull @__func__.idaNlsLSetupSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store i32 0, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = tail call i32 %12(ptr noundef nonnull %2, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24) #3
  store i32 1, ptr %1, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %27 = load double, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store double %27, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store double 1.000000e+00, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store double 2.000000e+01, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store double 2.000000e+01, ptr %31, align 8, !tbaa !81
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 324, ptr noundef nonnull @__func__.idaNlsLSolveSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = tail call i32 %10(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 896
  br label %34

30:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %26, align 8, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %29, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %13, align 8, !tbaa !48
  %42 = load ptr, ptr %15, align 8, !tbaa !51
  %43 = load ptr, ptr %17, align 8, !tbaa !55
  %44 = tail call i32 %35(ptr noundef nonnull %1, ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %34
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %30, label %.loopexit

.loopexit:                                        ; preds = %34, %46, %30, %22, %21, %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 3, %21 ], [ -7, %5 ], [ 0, %22 ], [ 3, %46 ], [ -7, %34 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

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
!14 = !{!15, !17, i64 156}
!15 = !{!"IDAMemRec", !9, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !16, i64 40, !16, i64 48, !18, i64 56, !17, i64 64, !17, i64 68, !5, i64 72, !5, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !5, i64 104, !5, i64 112, !17, i64 120, !17, i64 124, !16, i64 128, !16, i64 136, !18, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !5, i64 168, !5, i64 176, !17, i64 184, !19, i64 192, !19, i64 200, !20, i64 208, !17, i64 216, !16, i64 224, !17, i64 232, !17, i64 236, !16, i64 240, !19, i64 248, !21, i64 256, !20, i64 264, !17, i64 272, !5, i64 280, !5, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !16, i64 312, !19, i64 320, !21, i64 328, !20, i64 336, !6, i64 344, !6, i64 392, !6, i64 440, !6, i64 488, !6, i64 536, !6, i64 584, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !6, i64 768, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !6, i64 848, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !18, i64 952, !18, i64 960, !18, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !6, i64 1024, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !18, i64 1104, !16, i64 1112, !18, i64 1120, !18, i64 1128, !17, i64 1136, !17, i64 1140, !17, i64 1144, !17, i64 1148, !17, i64 1152, !17, i64 1156, !17, i64 1160, !17, i64 1164, !16, i64 1168, !16, i64 1176, !16, i64 1184, !17, i64 1192, !16, i64 1200, !17, i64 1208, !17, i64 1212, !17, i64 1216, !17, i64 1220, !17, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !17, i64 1368, !17, i64 1372, !17, i64 1376, !17, i64 1380, !22, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !22, i64 1464, !22, i64 1472, !22, i64 1480, !22, i64 1488, !22, i64 1496, !22, i64 1504, !22, i64 1512, !22, i64 1520, !22, i64 1528, !22, i64 1536, !22, i64 1544, !22, i64 1552, !22, i64 1560, !22, i64 1568, !22, i64 1576, !22, i64 1584, !22, i64 1592, !22, i64 1600, !22, i64 1608, !22, i64 1616, !22, i64 1624, !22, i64 1632, !22, i64 1640, !22, i64 1648, !22, i64 1656, !22, i64 1664, !16, i64 1672, !17, i64 1680, !17, i64 1684, !17, i64 1688, !17, i64 1692, !17, i64 1696, !17, i64 1700, !17, i64 1704, !17, i64 1708, !17, i64 1712, !17, i64 1716, !17, i64 1720, !17, i64 1724, !17, i64 1728, !23, i64 1736, !17, i64 1744, !23, i64 1752, !17, i64 1760, !23, i64 1768, !17, i64 1776, !18, i64 1784, !18, i64 1792, !18, i64 1800, !18, i64 1808, !18, i64 1816, !18, i64 1824, !17, i64 1832, !17, i64 1836, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !16, i64 1896, !17, i64 1904, !17, i64 1908, !5, i64 1912, !17, i64 1920, !20, i64 1928, !20, i64 1936, !16, i64 1944, !16, i64 1952, !16, i64 1960, !19, i64 1968, !19, i64 1976, !19, i64 1984, !16, i64 1992, !16, i64 2000, !17, i64 2008, !17, i64 2012, !22, i64 2016, !20, i64 2024, !17, i64 2032, !19, i64 2040, !6, i64 2048, !21, i64 2088, !21, i64 2096, !17, i64 2104, !24, i64 2112, !17, i64 2120}
!16 = !{!"double", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!24 = !{!"p1 _ZTS12IDAadjMemRec", !5, i64 0}
!25 = !{!15, !17, i64 164}
!26 = !{!15, !23, i64 1752}
!27 = !{!15, !17, i64 1760}
!28 = !{!15, !17, i64 1832}
!29 = !{!15, !17, i64 160}
!30 = !{!15, !9, i64 0}
!31 = !{!15, !18, i64 1784}
!32 = !{!15, !18, i64 1792}
!33 = !{!15, !18, i64 1800}
!34 = !{!15, !18, i64 656}
!35 = !{!36, !5, i64 0}
!36 = !{!"_generic_N_Vector", !5, i64 0, !37, i64 8, !9, i64 16}
!37 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!38 = !{!39, !21, i64 0}
!39 = !{!"_N_VectorContent_SensWrapper", !21, i64 0, !17, i64 8, !17, i64 12}
!40 = !{!18, !18, i64 0}
!41 = !{!15, !18, i64 704}
!42 = !{!15, !18, i64 632}
!43 = !{!15, !21, i64 928}
!44 = !{!15, !21, i64 904}
!45 = !{!15, !21, i64 896}
!46 = !{!15, !5, i64 16}
!47 = !{!15, !5, i64 1840}
!48 = !{!15, !18, i64 640}
!49 = !{!15, !18, i64 664}
!50 = !{!15, !16, i64 1288}
!51 = !{!15, !18, i64 648}
!52 = !{!15, !16, i64 1272}
!53 = !{!15, !5, i64 24}
!54 = !{!15, !22, i64 1472}
!55 = !{!15, !18, i64 696}
!56 = !{!15, !21, i64 912}
!57 = !{!15, !21, i64 936}
!58 = !{!15, !21, i64 920}
!59 = !{!15, !5, i64 168}
!60 = !{!15, !5, i64 176}
!61 = !{!15, !18, i64 952}
!62 = !{!15, !18, i64 960}
!63 = !{!15, !18, i64 968}
!64 = !{!15, !22, i64 1488}
!65 = !{!17, !17, i64 0}
!66 = !{!15, !16, i64 1328}
!67 = !{!15, !16, i64 1352}
!68 = !{!15, !16, i64 1320}
!69 = !{!16, !16, i64 0}
!70 = !{!21, !21, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!15, !5, i64 1856}
!73 = !{!15, !5, i64 1864}
!74 = !{!15, !22, i64 1608}
!75 = !{!15, !17, i64 1904}
!76 = !{!15, !18, i64 712}
!77 = !{!15, !18, i64 720}
!78 = !{!15, !18, i64 728}
!79 = !{!15, !16, i64 1304}
!80 = !{!15, !16, i64 1312}
!81 = !{!15, !16, i64 1360}
