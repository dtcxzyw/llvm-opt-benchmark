; ModuleID = 'bench/sundials/original/cvodes_nls_stg.ll'
source_filename = "bench/sundials/original/cvodes_nls_stg.ll"
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 49, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %121

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %121

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 66, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %121

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 74, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %121

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not72 = icmp eq i32 %28, 2
  br i1 %.not72, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 82, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %121

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not73 = icmp eq ptr %32, null
  br i1 %.not73, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %32) #3
  br label %38

38:                                               ; preds = %36, %33, %30
  store ptr %1, ptr %31, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 0, ptr %39, align 8, !tbaa !29
  %40 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 111, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %121

46:                                               ; preds = %42, %38
  %cvNlsFPFunctionSensStg.sink = phi ptr [ @cvNlsResidualSensStg, %38 ], [ @cvNlsFPFunctionSensStg, %42 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !28
  %48 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %47, ptr noundef nonnull %cvNlsFPFunctionSensStg.sink) #3
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 118, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %121

50:                                               ; preds = %46
  %51 = load ptr, ptr %31, align 8, !tbaa !28
  %52 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %51, ptr noundef nonnull @cvNlsConvTestSensStg, ptr noundef nonnull %0) #3
  %.not76 = icmp eq i32 %52, 0
  br i1 %.not76, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %121

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8, !tbaa !28
  %56 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %55, i32 noundef 3) #3
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 137, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %121

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %0, align 8, !tbaa !32
  %66 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %64, ptr noundef %65) #3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %66, ptr %67, align 8, !tbaa !33
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 148, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %121

70:                                               ; preds = %62
  %71 = load i32, ptr %63, align 8, !tbaa !31
  %72 = load ptr, ptr %0, align 8, !tbaa !32
  %73 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %71, ptr noundef %72) #3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr %73, ptr %74, align 8, !tbaa !34
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %67, align 8, !tbaa !33
  tail call void @N_VDestroy(ptr noundef %77) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 157, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %121

78:                                               ; preds = %70
  %79 = load i32, ptr %63, align 8, !tbaa !31
  %80 = load ptr, ptr %0, align 8, !tbaa !32
  %81 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %79, ptr noundef %80) #3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %81, ptr %82, align 8, !tbaa !35
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %67, align 8, !tbaa !33
  tail call void @N_VDestroy(ptr noundef %85) #3
  %86 = load ptr, ptr %74, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %86) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 167, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %121

87:                                               ; preds = %78
  store i32 1, ptr %59, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %87, %58
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %94, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  store ptr %103, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %97, align 8, !tbaa !34
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  store ptr %109, ptr %113, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = load ptr, ptr %100, align 8, !tbaa !35
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store ptr %115, ptr %119, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %101, %88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %120, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %._crit_edge, %84, %76, %69, %57, %53, %49, %45, %29, %25, %21, %7, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef nonnull @__func__.cvNlsResidualSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %52

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %14, double noundef 1.000000e+00, ptr noundef %16, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %18) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %52

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %17, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %20
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %37, label %52

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %39 = load double, ptr %38, align 8, !tbaa !53
  store double %39, ptr %4, align 16, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %5, align 16, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = fneg double %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %46, ptr %47, align 16, !tbaa !54
  %48 = load ptr, ptr %28, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 16, !tbaa !36
  %50 = load i32, ptr %13, align 8, !tbaa !31
  %51 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %50, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %12) #3
  %.not30 = icmp eq i32 %51, 0
  %. = select i1 %.not30, i32 0, i32 -28
  br label %52

52:                                               ; preds = %37, %36, %20, %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 15, %36 ], [ -28, %8 ], [ -41, %20 ], [ %., %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsFPFunctionSensStg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 432, ptr noundef nonnull @__func__.cvNlsFPFunctionSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %12, double noundef 1.000000e+00, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %8, ptr noundef %16) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %20 = load double, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %15, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %10, ptr noundef %27, ptr noundef %29) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %18
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32
  %33 = load i32, ptr %11, align 8, !tbaa !31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load double, ptr %35, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %36, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  tail call void @N_VLinearSum(double noundef %39, ptr noundef %41, double noundef -1.000000e+00, ptr noundef %44, ptr noundef %41) #3
  %45 = load double, ptr %37, align 8, !tbaa !53
  %46 = load ptr, ptr %40, align 8, !tbaa !39
  tail call void @N_VScale(double noundef %45, ptr noundef %46, ptr noundef %46) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %11, align 8, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %38, label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %32, %18, %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 15, %32 ], [ -28, %6 ], [ -41, %18 ], [ 0, %.preheader ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTestSensStg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 318, ptr noundef nonnull @__func__.cvNlsConvTestSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %55

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call double @cvSensNorm(ptr noundef nonnull %5, ptr noundef %14, ptr noundef %16) #3
  %18 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %55

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %23 = load double, ptr %22, align 8, !tbaa !58
  br i1 %21, label %24, label %.thread

24:                                               ; preds = %19
  %25 = fmul double %23, 3.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = fdiv double %17, %27
  %29 = fcmp ogt double %25, %28
  %. = select i1 %29, double %25, double %28
  store double %., ptr %22, align 8, !tbaa !58
  %30 = fcmp ogt double %., 1.000000e+00
  %31 = fmul double %17, %.
  %32 = select i1 %30, double %17, double %31
  %33 = fdiv double %32, %3
  %34 = fcmp ugt double %33, 1.000000e+00
  br i1 %34, label %51, label %40

.thread:                                          ; preds = %19
  %35 = fcmp ogt double %23, 1.000000e+00
  %36 = fmul double %17, %23
  %37 = select i1 %35, double %17, double %36
  %38 = fdiv double %37, %3
  %39 = fcmp ugt double %38, 1.000000e+00
  br i1 %39, label %.thread38, label %40

40:                                               ; preds = %.thread, %24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %55, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %20, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = call double @cvSensNorm(ptr noundef nonnull %5, ptr noundef %12, ptr noundef %16) #3
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi double [ %46, %45 ], [ %17, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  store double %48, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  store i32 1, ptr %50, align 8, !tbaa !45
  br label %55

51:                                               ; preds = %24
  %52 = fmul double %27, 2.000000e+00
  %53 = fcmp ogt double %17, %52
  br i1 %53, label %55, label %.thread38

.thread38:                                        ; preds = %.thread, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %17, ptr %54, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %51, %40, %47, %10, %.thread38, %9
  %.0 = phi i32 [ -21, %9 ], [ 901, %.thread38 ], [ -21, %10 ], [ 0, %40 ], [ 0, %47 ], [ 902, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInitSensStg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.cvNlsLSetupSensStg = select i1 %.not, ptr null, ptr @cvNlsLSetupSensStg
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetupSensStg) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 206, ptr noundef nonnull @__func__.cvNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.cvNlsLSolveSensStg = select i1 %.not15, ptr null, ptr @cvNlsLSolveSensStg
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolveSensStg) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 220, ptr noundef nonnull @__func__.cvNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 230, ptr noundef nonnull @__func__.cvNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 246, ptr noundef nonnull @__func__.cvNlsLSetupSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %42

6:                                                ; preds = %3
  %.not = icmp eq i32 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1920
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %8

7:                                                ; preds = %6
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = tail call i32 %11(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !67
  %30 = load i32, ptr %16, align 8, !tbaa !68
  store i32 %30, ptr %1, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store double 1.000000e+00, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store double %33, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store double 1.000000e+00, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store double 1.000000e+00, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 %38, ptr %39, align 8, !tbaa !73
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 285, ptr noundef nonnull @__func__.cvNlsLSolveSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %19

15:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 8, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %13, align 8, !tbaa !48
  %27 = load ptr, ptr %14, align 8, !tbaa !49
  %28 = tail call i32 %20(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %19, %30, %15, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ], [ 902, %30 ], [ -7, %19 ], [ 0, %15 ]
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
!14 = !{!15, !17, i64 140}
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
!27 = !{!15, !17, i64 148}
!28 = !{!15, !24, i64 1864}
!29 = !{!15, !17, i64 1872}
!30 = !{!15, !17, i64 1980}
!31 = !{!15, !17, i64 144}
!32 = !{!15, !9, i64 0}
!33 = !{!15, !18, i64 1952}
!34 = !{!15, !18, i64 1960}
!35 = !{!15, !18, i64 1968}
!36 = !{!21, !21, i64 0}
!37 = !{!15, !21, i64 768}
!38 = !{!15, !21, i64 752}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_generic_N_Vector", !5, i64 0, !42, i64 8, !9, i64 16}
!42 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"_N_VectorContent_SensWrapper", !21, i64 0, !17, i64 8, !17, i64 12}
!45 = !{!15, !17, i64 1400}
!46 = !{!15, !21, i64 760}
!47 = !{!15, !16, i64 1032}
!48 = !{!15, !18, i64 448}
!49 = !{!15, !18, i64 472}
!50 = !{!15, !21, i64 784}
!51 = !{!15, !18, i64 480}
!52 = !{!15, !18, i64 488}
!53 = !{!15, !16, i64 1312}
!54 = !{!16, !16, i64 0}
!55 = !{!15, !16, i64 1320}
!56 = !{!15, !16, i64 992}
!57 = !{!17, !17, i64 0}
!58 = !{!15, !16, i64 1352}
!59 = !{!15, !16, i64 1360}
!60 = !{!15, !17, i64 224}
!61 = !{!15, !16, i64 1392}
!62 = !{!15, !5, i64 1992}
!63 = !{!15, !5, i64 2000}
!64 = !{!15, !17, i64 1920}
!65 = !{!15, !18, i64 496}
!66 = !{!15, !22, i64 1736}
!67 = !{!15, !22, i64 1744}
!68 = !{!15, !17, i64 2080}
!69 = !{!15, !16, i64 1336}
!70 = !{!15, !16, i64 1328}
!71 = !{!15, !16, i64 1344}
!72 = !{!15, !22, i64 1576}
!73 = !{!15, !22, i64 2048}
