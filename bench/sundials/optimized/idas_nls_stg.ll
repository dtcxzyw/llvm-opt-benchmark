; ModuleID = 'bench/sundials/original/idas_nls_stg.c.ll'
source_filename = "bench/sundials/original/idas_nls_stg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetNonlinearSolverSensStg = private unnamed_addr constant [29 x i8] c"IDASetNonlinearSolverSensStg\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls_stg.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Sensitivity solution method is not IDA_STAGGERED\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.idaNlsInitSensStg = private unnamed_addr constant [18 x i8] c"idaNlsInitSensStg\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetupSensStg = private unnamed_addr constant [20 x i8] c"idaNlsLSetupSensStg\00", align 1
@__func__.idaNlsLSolveSensStg = private unnamed_addr constant [20 x i8] c"idaNlsLSolveSensStg\00", align 1
@__func__.idaNlsResidualSensStg = private unnamed_addr constant [22 x i8] c"idaNlsResidualSensStg\00", align 1
@__func__.idaNlsConvTestSensStg = private unnamed_addr constant [22 x i8] c"idaNlsConvTestSensStg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinearSolverSensStg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %.loopexit

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %.loopexit

22:                                               ; preds = %17
  %23 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 77, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %.loopexit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4
  %.not68 = icmp eq i32 %27, 0
  br i1 %.not68, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 85, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4
  %.not69 = icmp eq i32 %31, 2
  br i1 %.not69, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 93, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %35 = load ptr, ptr %34, align 8
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %38 = load i32, ptr %37, align 8
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %35) #2
  br label %41

41:                                               ; preds = %39, %36, %33
  store ptr %1, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 0, ptr %42, align 8
  %43 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef nonnull %1, ptr noundef nonnull @idaNlsResidualSensStg) #2
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 115, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %.loopexit

45:                                               ; preds = %41
  %46 = load ptr, ptr %34, align 8
  %47 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %46, ptr noundef nonnull @idaNlsConvTestSensStg, ptr noundef nonnull %0) #2
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 125, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8
  %51 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %50, i32 noundef 4) #2
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 134, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %59, ptr noundef %60) #2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 146, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %.loopexit

65:                                               ; preds = %57
  %66 = load i32, ptr %58, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %66, ptr noundef %67) #2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %62, align 8
  tail call void @N_VDestroy(ptr noundef %72) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 156, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %.loopexit

73:                                               ; preds = %65
  %74 = load i32, ptr %58, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %74, ptr noundef %75) #2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %62, align 8
  tail call void @N_VDestroy(ptr noundef %80) #2
  %81 = load ptr, ptr %69, align 8
  tail call void @N_VDestroy(ptr noundef %81) #2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 167, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %.loopexit

82:                                               ; preds = %73
  store i32 1, ptr %54, align 4
  br label %83

83:                                               ; preds = %82, %53
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %90, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %91, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %92, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  store ptr %110, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %84, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %93, label %.loopexit

.loopexit:                                        ; preds = %93, %83, %79, %71, %64, %52, %48, %44, %32, %28, %24, %21, %7, %4
  %.064 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %24 ], [ -22, %32 ], [ -22, %44 ], [ -22, %48 ], [ -22, %52 ], [ -21, %64 ], [ -21, %71 ], [ -21, %79 ], [ -22, %28 ], [ 0, %83 ], [ 0, %93 ]
  ret i32 %.064
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 12) i32 @idaNlsResidualSensStg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 301, ptr noundef nonnull @__func__.idaNlsResidualSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %55

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %12, ptr noundef %14) #2
  %16 = load i32, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %16, double noundef 1.000000e+00, ptr noundef %18, double noundef %20, ptr noundef %22, ptr noundef %24) #2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %27(i32 noundef %28, double noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48) #2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %6
  %.not = icmp eq i32 %49, 0
  %. = select i1 %.not, i32 0, i32 11
  br label %55

55:                                               ; preds = %54, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -41, %6 ], [ %., %54 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 903) i32 @idaNlsConvTestSensStg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 340, ptr noundef nonnull @__func__.idaNlsConvTestSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %36

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #2
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  br i1 %15, label %17, label %21

17:                                               ; preds = %13
  store double %11, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %19 = load double, ptr %18, align 8
  %20 = fcmp ugt double %11, %19
  br i1 %20, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %32

21:                                               ; preds = %13
  %22 = load double, ptr %16, align 8
  %23 = fdiv double %11, %22
  %24 = sitofp i32 %14 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = call double @SUNRpowerR(double noundef %23, double noundef %25) #2
  %27 = fcmp ogt double %26, 9.000000e-01
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = fsub double 1.000000e+00, %26
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %28
  %33 = phi double [ %.pre, %._crit_edge ], [ %30, %28 ]
  %34 = fmul double %11, %33
  %35 = fcmp ugt double %34, %3
  %. = select i1 %35, i32 901, i32 0
  br label %36

36:                                               ; preds = %32, %21, %17, %10, %9
  %.0 = phi i32 [ -20, %9 ], [ -20, %10 ], [ 0, %17 ], [ 902, %21 ], [ %., %32 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @idaNlsInitSensStg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %5 = load ptr, ptr %4, align 8
  %.idaNlsLSetupSensStg = select i1 %.not, ptr null, ptr @idaNlsLSetupSensStg
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.idaNlsLSetupSensStg) #2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 203, ptr noundef nonnull @__func__.idaNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %12 = load ptr, ptr %11, align 8
  %.idaNlsLSolveSensStg = select i1 %.not15, ptr null, ptr @idaNlsLSolveSensStg
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.idaNlsLSolveSensStg) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 217, ptr noundef nonnull @__func__.idaNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #2
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 227, ptr noundef nonnull @__func__.idaNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #2
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -15, %7 ], [ -15, %14 ], [ -15, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 3) i32 @idaNlsLSetupSensStg(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 243, ptr noundef nonnull @__func__.idaNlsLSetupSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %11(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #2
  store i32 1, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store double 2.000000e+01, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store double 2.000000e+01, ptr %30, align 8
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  %.not = icmp eq i32 %24, 0
  %. = select i1 %.not, i32 0, i32 2
  br label %33

33:                                               ; preds = %32, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -6, %6 ], [ %., %32 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 4) i32 @idaNlsLSolveSensStg(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  br label %17

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 276, ptr noundef nonnull @__func__.idaNlsLSolveSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

13:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = tail call i32 %18(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %17
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %17, %31, %13, %.preheader, %12
  %.016 = phi i32 [ -20, %12 ], [ 0, %.preheader ], [ -7, %17 ], [ 3, %31 ], [ 0, %13 ]
  ret i32 %.016
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

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
