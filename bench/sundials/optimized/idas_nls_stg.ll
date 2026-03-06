; ModuleID = 'bench/sundials/original/idas_nls_stg.ll'
source_filename = "bench/sundials/original/idas_nls_stg.ll"
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %.loopexit

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %.loopexit

22:                                               ; preds = %17
  %23 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 77, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %.loopexit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %.not68 = icmp eq i32 %27, 0
  br i1 %.not68, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 85, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not69 = icmp eq i32 %31, 2
  br i1 %.not69, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 93, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %35) #3
  br label %41

41:                                               ; preds = %39, %36, %33
  store ptr %1, ptr %34, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 0, ptr %42, align 8, !tbaa !27
  %43 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef nonnull %1, ptr noundef nonnull @idaNlsResidualSensStg) #3
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 115, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

45:                                               ; preds = %41
  %46 = load ptr, ptr %34, align 8, !tbaa !26
  %47 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %46, ptr noundef nonnull @idaNlsConvTestSensStg, ptr noundef nonnull %0) #3
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 125, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8, !tbaa !26
  %51 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %50, i32 noundef 4) #3
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 134, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %0, align 8, !tbaa !30
  %61 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %59, ptr noundef %60) #3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %61, ptr %62, align 8, !tbaa !31
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 146, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %.loopexit

65:                                               ; preds = %57
  %66 = load i32, ptr %58, align 8, !tbaa !29
  %67 = load ptr, ptr %0, align 8, !tbaa !30
  %68 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %66, ptr noundef %67) #3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %68, ptr %69, align 8, !tbaa !32
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %62, align 8, !tbaa !31
  tail call void @N_VDestroy(ptr noundef %72) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 156, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %.loopexit

73:                                               ; preds = %65
  %74 = load i32, ptr %58, align 8, !tbaa !29
  %75 = load ptr, ptr %0, align 8, !tbaa !30
  %76 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %74, ptr noundef %75) #3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr %76, ptr %77, align 8, !tbaa !33
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %62, align 8, !tbaa !31
  tail call void @N_VDestroy(ptr noundef %80) #3
  %81 = load ptr, ptr %69, align 8, !tbaa !32
  tail call void @N_VDestroy(ptr noundef %81) #3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 167, ptr noundef nonnull @__func__.IDASetNonlinearSolverSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %.loopexit

82:                                               ; preds = %73
  store i32 1, ptr %54, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %82, %53
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %89, align 8, !tbaa !31
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  store ptr %98, ptr %102, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %92, align 8, !tbaa !32
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store ptr %104, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %95, align 8, !tbaa !33
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %110, ptr %114, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %96

.loopexit:                                        ; preds = %96, %83, %79, %71, %64, %52, %48, %44, %32, %28, %24, %21, %7, %4
  %.064 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %24 ], [ -22, %32 ], [ -22, %44 ], [ -22, %48 ], [ -22, %52 ], [ -21, %64 ], [ -21, %71 ], [ -21, %79 ], [ -22, %28 ], [ 0, %83 ], [ 0, %96 ]
  ret i32 %.064
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -41, 12) i32 @idaNlsResidualSensStg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 301, ptr noundef nonnull @__func__.idaNlsResidualSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %55

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %12, ptr noundef %14) #3
  %16 = load i32, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %0, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %16, double noundef 1.000000e+00, ptr noundef %18, double noundef %20, ptr noundef %22, ptr noundef %24) #3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load i32, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %30 = load double, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %13, align 8, !tbaa !43
  %38 = load ptr, ptr %23, align 8, !tbaa !46
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = tail call i32 %27(i32 noundef %28, double noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48) #3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !56
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
define internal range(i32 -20, 903) i32 @idaNlsConvTestSensStg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 341, ptr noundef nonnull @__func__.idaNlsConvTestSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %36

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #3
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  br i1 %15, label %17, label %21

17:                                               ; preds = %13
  store double %11, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = fcmp ugt double %11, %19
  br i1 %20, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %32

21:                                               ; preds = %13
  %22 = load double, ptr %16, align 8, !tbaa !58
  %23 = fdiv double %11, %22
  %24 = sitofp i32 %14 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = call double @SUNRpowerR(double noundef %23, double noundef %25) #3
  %27 = fcmp ogt double %26, 9.000000e-01
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = fsub double 1.000000e+00, %26
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store double %30, ptr %31, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %._crit_edge, %28
  %33 = phi double [ %.pre, %._crit_edge ], [ %30, %28 ]
  %34 = fmul double %11, %33
  %35 = fcmp ugt double %34, %3
  %. = select i1 %35, i32 901, i32 0
  br label %36

36:                                               ; preds = %32, %21, %17, %10, %9
  %.0 = phi i32 [ -20, %9 ], [ 0, %17 ], [ -20, %10 ], [ %., %32 ], [ 902, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @idaNlsInitSensStg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.idaNlsLSetupSensStg = select i1 %.not, ptr null, ptr @idaNlsLSetupSensStg
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.idaNlsLSetupSensStg) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 203, ptr noundef nonnull @__func__.idaNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.idaNlsLSolveSensStg = select i1 %.not15, ptr null, ptr @idaNlsLSolveSensStg
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.idaNlsLSolveSensStg) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 217, ptr noundef nonnull @__func__.idaNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 227, ptr noundef nonnull @__func__.idaNlsInitSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 243, ptr noundef nonnull @__func__.idaNlsLSetupSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call i32 %11(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #3
  store i32 1, ptr %1, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %26 = load double, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store double %26, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store double 1.000000e+00, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store double 2.000000e+01, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store double 2.000000e+01, ptr %30, align 8, !tbaa !60
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
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  br label %17

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 276, ptr noundef nonnull @__func__.idaNlsLSolveSensStg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %.loopexit

13:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 8, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = load ptr, ptr %11, align 8, !tbaa !51
  %29 = tail call i32 %18(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %17
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %17, %31, %13, %.preheader, %12
  %.016 = phi i32 [ -20, %12 ], [ 0, %.preheader ], [ 3, %31 ], [ -7, %17 ], [ 0, %13 ]
  ret i32 %.016
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

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
!26 = !{!15, !23, i64 1768}
!27 = !{!15, !17, i64 1776}
!28 = !{!15, !17, i64 1836}
!29 = !{!15, !17, i64 160}
!30 = !{!15, !9, i64 0}
!31 = !{!15, !18, i64 1808}
!32 = !{!15, !18, i64 1816}
!33 = !{!15, !18, i64 1824}
!34 = !{!15, !21, i64 928}
!35 = !{!15, !21, i64 904}
!36 = !{!15, !21, i64 896}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_generic_N_Vector", !5, i64 0, !40, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"_N_VectorContent_SensWrapper", !21, i64 0, !17, i64 8, !17, i64 12}
!43 = !{!15, !21, i64 912}
!44 = !{!15, !21, i64 936}
!45 = !{!15, !16, i64 1288}
!46 = !{!15, !21, i64 920}
!47 = !{!15, !5, i64 168}
!48 = !{!15, !16, i64 1272}
!49 = !{!15, !18, i64 640}
!50 = !{!15, !18, i64 648}
!51 = !{!15, !18, i64 672}
!52 = !{!15, !5, i64 176}
!53 = !{!15, !18, i64 952}
!54 = !{!15, !18, i64 960}
!55 = !{!15, !18, i64 968}
!56 = !{!15, !22, i64 1488}
!57 = !{!17, !17, i64 0}
!58 = !{!15, !16, i64 1328}
!59 = !{!15, !16, i64 1352}
!60 = !{!15, !16, i64 1360}
!61 = !{!15, !5, i64 1856}
!62 = !{!15, !5, i64 1864}
!63 = !{!15, !22, i64 1616}
!64 = !{!15, !16, i64 1304}
!65 = !{!15, !16, i64 1312}
!66 = !{!15, !16, i64 1320}
