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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 58, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %144

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 66, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %144

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 75, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %144

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 83, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %144

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not83 = icmp eq i32 %28, 1
  br i1 %.not83, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 91, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %144

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not84 = icmp eq ptr %32, null
  br i1 %.not84, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %32) #3
  br label %38

38:                                               ; preds = %36, %33, %30
  store ptr %1, ptr %31, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 0, ptr %39, align 8, !tbaa !29
  %40 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %144

46:                                               ; preds = %42, %38
  %cvNlsFPFunctionSensSim.sink = phi ptr [ @cvNlsResidualSensSim, %38 ], [ @cvNlsFPFunctionSensSim, %42 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !28
  %48 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %47, ptr noundef nonnull %cvNlsFPFunctionSensSim.sink) #3
  %.not86 = icmp eq i32 %48, 0
  br i1 %.not86, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 127, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %144

50:                                               ; preds = %46
  %51 = load ptr, ptr %31, align 8, !tbaa !28
  %52 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %51, ptr noundef nonnull @cvNlsConvTestSensSim, ptr noundef nonnull %0) #3
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 137, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %144

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8, !tbaa !28
  %56 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %55, i32 noundef 3) #3
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 146, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %144

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !32
  %67 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %65, ptr noundef %66) #3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 158, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %144

71:                                               ; preds = %62
  %72 = load i32, ptr %63, align 8, !tbaa !31
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !32
  %75 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %73, ptr noundef %74) #3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr %75, ptr %76, align 8, !tbaa !34
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %68, align 8, !tbaa !33
  tail call void @N_VDestroy(ptr noundef %79) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 168, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %144

80:                                               ; preds = %71
  %81 = load i32, ptr %63, align 8, !tbaa !31
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %0, align 8, !tbaa !32
  %84 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %82, ptr noundef %83) #3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %84, ptr %85, align 8, !tbaa !35
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %68, align 8, !tbaa !33
  tail call void @N_VDestroy(ptr noundef %88) #3
  %89 = load ptr, ptr %76, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %89) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 179, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %144

90:                                               ; preds = %80
  store i32 1, ptr %59, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %90, %58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  store ptr %93, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  store ptr %99, ptr %103, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  store ptr %105, ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %94, align 8, !tbaa !33
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.next
  store ptr %121, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %100, align 8, !tbaa !34
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.next
  store ptr %127, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = load ptr, ptr %106, align 8, !tbaa !35
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.next
  store ptr %133, ptr %137, align 8, !tbaa !36
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %119

._crit_edge:                                      ; preds = %119, %91
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %138, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %.not89 = icmp eq ptr %140, null
  br i1 %.not89, label %141, label %142

141:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 205, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %144

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %140, ptr %143, align 8, !tbaa !49
  br label %144

144:                                              ; preds = %142, %141, %87, %78, %70, %57, %53, %49, %45, %29, %25, %21, %7, %4
  %.078 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %29 ], [ -22, %49 ], [ -22, %53 ], [ -22, %57 ], [ -20, %70 ], [ -20, %78 ], [ -20, %87 ], [ 0, %142 ], [ -22, %141 ], [ -22, %45 ], [ -22, %25 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 465, ptr noundef nonnull @__func__.cvNlsResidualSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %83

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %1, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %16, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %18) #3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %22 = load double, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %17, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = tail call i32 %20(double noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %27) #3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !54
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %83, label %33

33:                                               ; preds = %8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %83

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %36 = load double, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  tail call void @N_VLinearSum(double noundef %36, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %14) #3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %40 = load double, ptr %39, align 8, !tbaa !56
  %41 = fneg double %40
  %42 = load ptr, ptr %24, align 8, !tbaa !52
  tail call void @N_VLinearSum(double noundef %41, ptr noundef %42, double noundef 1.000000e+00, ptr noundef %14, ptr noundef %14) #3
  %43 = load ptr, ptr %0, align 8, !tbaa !37
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %1, align 8, !tbaa !37
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %50, double noundef 1.000000e+00, ptr noundef %52, double noundef 1.000000e+00, ptr noundef nonnull %45, ptr noundef %54) #3
  %.not51 = icmp eq i32 %55, 0
  br i1 %.not51, label %56, label %83

56:                                               ; preds = %34
  %57 = load double, ptr %21, align 8, !tbaa !51
  %58 = load ptr, ptr %17, align 8, !tbaa !50
  %59 = load ptr, ptr %24, align 8, !tbaa !52
  %60 = load ptr, ptr %53, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66) #3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %56
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %70, label %83

70:                                               ; preds = %69
  %71 = load double, ptr %35, align 8, !tbaa !55
  store double %71, ptr %4, align 16, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  store ptr %73, ptr %5, align 16, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %75, align 8, !tbaa !44
  %76 = load double, ptr %39, align 8, !tbaa !56
  %77 = fneg double %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %77, ptr %78, align 16, !tbaa !61
  %79 = load ptr, ptr %61, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %80, align 16, !tbaa !44
  %81 = load i32, ptr %49, align 8, !tbaa !31
  %82 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %81, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %48) #3
  %.not53 = icmp eq i32 %82, 0
  %. = select i1 %.not53, i32 0, i32 -28
  br label %83

83:                                               ; preds = %70, %69, %56, %34, %33, %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 15, %69 ], [ -8, %8 ], [ 10, %33 ], [ -28, %34 ], [ -41, %56 ], [ %., %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 16) i32 @cvNlsFPFunctionSensSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef nonnull @__func__.cvNlsFPFunctionSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %20 = load double, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %15, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = tail call i32 %18(double noundef %20, ptr noundef %21, ptr noundef %12, ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !54
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void @N_VLinearSum(double noundef %32, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %34, ptr noundef %12) #3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %36 = load double, ptr %35, align 8, !tbaa !55
  tail call void @N_VScale(double noundef %36, ptr noundef %12, ptr noundef %12) #3
  %37 = load ptr, ptr %0, align 8, !tbaa !37
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %1, align 8, !tbaa !37
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %44, double noundef 1.000000e+00, ptr noundef %46, double noundef 1.000000e+00, ptr noundef nonnull %39, ptr noundef %48) #3
  %50 = load double, ptr %19, align 8, !tbaa !51
  %51 = load ptr, ptr %15, align 8, !tbaa !50
  %52 = load ptr, ptr %47, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %2, double noundef %50, ptr noundef %51, ptr noundef %12, ptr noundef %52, ptr noundef nonnull %42, ptr noundef %54, ptr noundef %56) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %30
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59
  %60 = load i32, ptr %43, align 8, !tbaa !31
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 656
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load double, ptr %31, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %62, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  tail call void @N_VLinearSum(double noundef %64, ptr noundef %66, double noundef -1.000000e+00, ptr noundef %69, ptr noundef %66) #3
  %70 = load double, ptr %35, align 8, !tbaa !55
  %71 = load ptr, ptr %65, align 8, !tbaa !36
  tail call void @N_VScale(double noundef %70, ptr noundef %71, ptr noundef %71) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %43, align 8, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %63, label %.loopexit

.loopexit:                                        ; preds = %63, %.preheader, %59, %30, %29, %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 15, %59 ], [ -8, %6 ], [ 10, %29 ], [ -41, %30 ], [ 0, %.preheader ], [ 0, %63 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 903) i32 @cvNlsConvTestSensSim(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef nonnull @__func__.cvNlsConvTestSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %65

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = tail call double @N_VWrmsNorm(ptr noundef %16, ptr noundef %20) #3
  %23 = tail call double @cvSensUpdateNorm(ptr noundef nonnull %5, double noundef %22, ptr noundef nonnull %17, ptr noundef nonnull %21) #3
  %24 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %65

25:                                               ; preds = %10
  %26 = load i32, ptr %7, align 4, !tbaa !63
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %29 = load double, ptr %28, align 8, !tbaa !64
  br i1 %27, label %30, label %.thread

30:                                               ; preds = %25
  %31 = fmul double %29, 3.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %33 = load double, ptr %32, align 8, !tbaa !65
  %34 = fdiv double %23, %33
  %35 = fcmp ogt double %31, %34
  %. = select i1 %35, double %31, double %34
  store double %., ptr %28, align 8, !tbaa !64
  %36 = fcmp ogt double %., 1.000000e+00
  %37 = fmul double %23, %.
  %38 = select i1 %36, double %23, double %37
  %39 = fdiv double %38, %3
  %40 = fcmp ugt double %39, 1.000000e+00
  br i1 %40, label %61, label %.thread51

.thread:                                          ; preds = %25
  %41 = fcmp ogt double %29, 1.000000e+00
  %42 = fmul double %23, %29
  %43 = select i1 %41, double %23, double %42
  %44 = fdiv double %43, %3
  %45 = fcmp ugt double %44, 1.000000e+00
  br i1 %45, label %.thread49, label %46

46:                                               ; preds = %.thread
  %47 = icmp eq i32 %26, 0
  br i1 %47, label %48, label %.thread51

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %.not48 = icmp eq i32 %50, 0
  %51 = select i1 %.not48, double %22, double %23
  br label %58

.thread51:                                        ; preds = %30, %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %56, label %54

54:                                               ; preds = %.thread51
  %55 = call double @N_VWrmsNorm(ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  br label %58

56:                                               ; preds = %.thread51
  %57 = call double @N_VWrmsNorm(ptr noundef %13, ptr noundef %20) #3
  br label %58

58:                                               ; preds = %54, %56, %48
  %.sink = phi double [ %51, %48 ], [ %55, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  store double %.sink, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  store i32 1, ptr %60, align 8, !tbaa !47
  br label %65

61:                                               ; preds = %30
  %62 = fmul double %33, 2.000000e+00
  %63 = fcmp ogt double %23, %62
  br i1 %63, label %65, label %.thread49

.thread49:                                        ; preds = %.thread, %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %23, ptr %64, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %61, %10, %.thread49, %58, %9
  %.0 = phi i32 [ -21, %9 ], [ 901, %.thread49 ], [ 0, %58 ], [ -21, %10 ], [ 902, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinearSystemDataSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef nonnull @__func__.CVodeGetNonlinearSystemDataSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = load double, ptr %12, align 8, !tbaa !51
  store double %13, ptr %1, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %19 = load double, ptr %18, align 8, !tbaa !56
  store double %19, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %21 = load double, ptr %20, align 8, !tbaa !55
  store double %21, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %7, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %11, %10
  %.0 = phi i32 [ -21, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @cvNlsInitSensSim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.cvNlsLSetupSensSim = select i1 %.not, ptr null, ptr @cvNlsLSetupSensSim
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.cvNlsLSetupSensSim) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 263, ptr noundef nonnull @__func__.cvNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.cvNlsLSolveSensSim = select i1 %.not15, ptr null, ptr @cvNlsLSolveSensSim
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.cvNlsLSolveSensSim) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 277, ptr noundef nonnull @__func__.cvNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 287, ptr noundef nonnull @__func__.cvNlsInitSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef nonnull @__func__.cvNlsLSetupSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %40

6:                                                ; preds = %3
  %.not = icmp eq i32 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1920
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %8

7:                                                ; preds = %6
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call i32 %11(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !73
  %27 = load i32, ptr %16, align 8, !tbaa !74
  store i32 %27, ptr %1, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  store i32 0, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store double 1.000000e+00, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store double %31, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store double 1.000000e+00, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store double 1.000000e+00, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 %36, ptr %37, align 8, !tbaa !80
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 343, ptr noundef nonnull @__func__.cvNlsLSolveSensSim, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call i32 %10(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef %16) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 752
  br label %32

28:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %24, align 8, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %27, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %13, align 8, !tbaa !50
  %40 = load ptr, ptr %15, align 8, !tbaa !52
  %41 = tail call i32 %33(ptr noundef nonnull %1, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %32
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %28, label %.loopexit

.loopexit:                                        ; preds = %32, %43, %28, %20, %19, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 902, %19 ], [ -7, %5 ], [ 0, %20 ], [ 902, %43 ], [ -7, %32 ], [ 0, %28 ]
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
!28 = !{!15, !24, i64 1848}
!29 = !{!15, !17, i64 1856}
!30 = !{!15, !17, i64 1976}
!31 = !{!15, !17, i64 144}
!32 = !{!15, !9, i64 0}
!33 = !{!15, !18, i64 1928}
!34 = !{!15, !18, i64 1936}
!35 = !{!15, !18, i64 1944}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_generic_N_Vector", !5, i64 0, !39, i64 8, !9, i64 16}
!39 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!40 = !{!41, !21, i64 0}
!41 = !{!"_N_VectorContent_SensWrapper", !21, i64 0, !17, i64 8, !17, i64 12}
!42 = !{!15, !18, i64 456}
!43 = !{!15, !18, i64 440}
!44 = !{!21, !21, i64 0}
!45 = !{!15, !21, i64 768}
!46 = !{!15, !21, i64 752}
!47 = !{!15, !17, i64 1376}
!48 = !{!15, !5, i64 16}
!49 = !{!15, !5, i64 1912}
!50 = !{!15, !18, i64 448}
!51 = !{!15, !16, i64 1032}
!52 = !{!15, !18, i64 472}
!53 = !{!15, !5, i64 24}
!54 = !{!15, !22, i64 1584}
!55 = !{!15, !16, i64 1312}
!56 = !{!15, !16, i64 1320}
!57 = !{!15, !21, i64 760}
!58 = !{!15, !21, i64 784}
!59 = !{!15, !18, i64 480}
!60 = !{!15, !18, i64 488}
!61 = !{!16, !16, i64 0}
!62 = !{!15, !16, i64 992}
!63 = !{!17, !17, i64 0}
!64 = !{!15, !16, i64 1344}
!65 = !{!15, !16, i64 1360}
!66 = !{!15, !17, i64 224}
!67 = !{!15, !16, i64 1368}
!68 = !{!5, !5, i64 0}
!69 = !{!15, !5, i64 1992}
!70 = !{!15, !5, i64 2000}
!71 = !{!15, !17, i64 1920}
!72 = !{!15, !18, i64 496}
!73 = !{!15, !22, i64 1736}
!74 = !{!15, !17, i64 2080}
!75 = !{!15, !17, i64 2040}
!76 = !{!15, !16, i64 1336}
!77 = !{!15, !16, i64 1328}
!78 = !{!15, !16, i64 1352}
!79 = !{!15, !22, i64 1576}
!80 = !{!15, !22, i64 2048}
