; ModuleID = 'bench/sundials/original/sunlinsol_sptfqmr.c.ll'
source_filename = "bench/sundials/original/sunlinsol_sptfqmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"SUNLinSolSolve_SPTFQMR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"iterate-residual\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"nli = %li, resnorm = %.16g\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPTFQMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_SPTFQMR, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_SPTFQMR, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPTFQMR, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPTFQMR, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPTFQMR, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPTFQMR, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_SPTFQMR, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_SPTFQMR, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_SPTFQMR, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_SPTFQMR, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_SPTFQMR, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_SPTFQMR, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_SPTFQMR, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_SPTFQMR, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_SPTFQMR, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #13
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %51, i8 0, i64 136, i1 false)
  %52 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %52, ptr %41, align 8
  %53 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %53, ptr %42, align 8
  %54 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %54, ptr %43, align 8
  %55 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %55, ptr %44, align 8
  %56 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %56, ptr %45, align 8
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %0) #12
  store ptr %57, ptr %46, align 8
  %58 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %58, ptr %47, align 8
  %59 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %59, ptr %48, align 8
  %60 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %60, ptr %49, align 8
  %61 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %61, ptr %50, align 8
  ret ptr %6
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_SPTFQMR(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPTFQMR(ptr readnone captures(none) %0) #2 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %1, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPTFQMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_SPTFQMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 5, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPTFQMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %8) #12
  %.not13 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not13, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  br label %20

17:                                               ; preds = %6, %2
  %18 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPTFQMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq ptr %34, null
  %.not505 = icmp eq ptr %32, null
  %49 = and i32 %48, -2
  %switch538 = icmp eq i32 %49, 2
  %50 = load i32, ptr %43, align 4
  %.not506 = icmp eq i32 %50, 0
  br i1 %switch538, label %51, label %55

51:                                               ; preds = %5
  br i1 %.not506, label %52, label %.thread

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 -9998, ptr %54, align 8
  br label %388

55:                                               ; preds = %5
  br i1 %.not506, label %56, label %.thread

.thread:                                          ; preds = %51, %55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %12) #12
  br label %67

56:                                               ; preds = %55
  %57 = tail call i32 %40(ptr noundef %36, ptr noundef %2, ptr noundef %12) #12
  %.not508 = icmp eq i32 %57, 0
  br i1 %.not508, label %66, label %58

58:                                               ; preds = %56
  store i32 0, ptr %43, align 4
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 -805, i32 803
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  br label %388

66:                                               ; preds = %56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %12, ptr noundef %12) #12
  br label %67

67:                                               ; preds = %66, %.thread
  switch i32 %48, label %78 [
    i32 3, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = tail call i32 %42(ptr noundef %38, ptr noundef %12, ptr noundef %26, double noundef %4, i32 noundef 1) #12
  %.not509 = icmp eq i32 %69, 0
  br i1 %.not509, label %79, label %70

70:                                               ; preds = %68
  store i32 0, ptr %43, align 4
  %71 = icmp slt i32 %69, 0
  %72 = select i1 %71, i32 -808, i32 805
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  br label %388

78:                                               ; preds = %67
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %26) #12
  br label %79

79:                                               ; preds = %68, %78
  br i1 %.not505, label %81, label %80

80:                                               ; preds = %79
  tail call void @N_VProd(ptr noundef nonnull %32, ptr noundef %26, ptr noundef %12) #12
  br label %82

81:                                               ; preds = %79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %12) #12
  br label %82

82:                                               ; preds = %81, %80
  %83 = tail call double @N_VDotProd(ptr noundef %12, ptr noundef %12) #12
  %84 = fcmp ugt double %83, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call double @sqrt(double noundef %83) #12
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi double [ %86, %85 ], [ 0.000000e+00, %82 ]
  store double %88, ptr %45, align 8
  %89 = fcmp ugt double %88, %4
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  store i32 0, ptr %43, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  br label %388

96:                                               ; preds = %87
  br i1 %.not, label %98, label %97

97:                                               ; preds = %96
  tail call void @N_VDiv(ptr noundef %12, ptr noundef nonnull %34, ptr noundef %26) #12
  br label %99

98:                                               ; preds = %96
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %26) #12
  br label %99

99:                                               ; preds = %98, %97
  br i1 %switch538, label %100, label %110

100:                                              ; preds = %99
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %18) #12
  %101 = tail call i32 %42(ptr noundef %38, ptr noundef %18, ptr noundef %26, double noundef %4, i32 noundef 2) #12
  %.not510 = icmp eq i32 %101, 0
  br i1 %.not510, label %110, label %102

102:                                              ; preds = %100
  store i32 0, ptr %43, align 4
  %103 = icmp slt i32 %101, 0
  %104 = select i1 %103, i32 -808, i32 805
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  br label %388

110:                                              ; preds = %99, %100
  %111 = tail call i32 %40(ptr noundef %36, ptr noundef %26, ptr noundef %18) #12
  %.not511 = icmp eq i32 %111, 0
  br i1 %.not511, label %120, label %112

112:                                              ; preds = %110
  store i32 0, ptr %43, align 4
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 -805, i32 803
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  br label %388

120:                                              ; preds = %110
  switch i32 %48, label %131 [
    i32 3, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %120, %120
  %122 = tail call i32 %42(ptr noundef %38, ptr noundef %18, ptr noundef %26, double noundef %4, i32 noundef 1) #12
  %.not512 = icmp eq i32 %122, 0
  br i1 %.not512, label %132, label %123

123:                                              ; preds = %121
  store i32 0, ptr %43, align 4
  %124 = icmp slt i32 %122, 0
  %125 = select i1 %124, i32 -808, i32 805
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  br label %388

131:                                              ; preds = %120
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %26) #12
  br label %132

132:                                              ; preds = %121, %131
  br i1 %.not505, label %134, label %133

133:                                              ; preds = %132
  tail call void @N_VProd(ptr noundef nonnull %32, ptr noundef %26, ptr noundef %18) #12
  br label %135

134:                                              ; preds = %132
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %18) #12
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %136) #12
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %24) #12
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %20) #12
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %16) #12
  br i1 %.not, label %140, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %43, align 4
  %.not513 = icmp eq i32 %138, 0
  br i1 %.not513, label %139, label %140

139:                                              ; preds = %137
  tail call void @N_VProd(ptr noundef nonnull %34, ptr noundef %2, ptr noundef %2) #12
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = icmp sgt i32 %10, 0
  br i1 %141, label %.lr.ph, label %.thread542

.lr.ph:                                           ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %147

147:                                              ; preds = %.lr.ph, %360
  %.0437636 = phi double [ %88, %.lr.ph ], [ %234, %360 ]
  %.0438635 = phi double [ 0.000000e+00, %.lr.ph ], [ %236, %360 ]
  %.0441634 = phi double [ 0.000000e+00, %.lr.ph ], [ %228, %360 ]
  %.sroa.0.0633 = phi double [ %83, %.lr.ph ], [ %317, %360 ]
  %.0448632 = phi double [ -1.000000e+00, %.lr.ph ], [ %.3451, %360 ]
  %.0455631 = phi i32 [ 0, %.lr.ph ], [ %.4459, %360 ]
  %.0460630 = phi i32 [ 0, %.lr.ph ], [ %363, %360 ]
  %148 = load i32, ptr %44, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %44, align 4
  %150 = call double @N_VDotProd(ptr noundef %12, ptr noundef %18) #12
  %151 = fdiv double %.sroa.0.0633, %150
  %152 = fneg double %151
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef %152, ptr noundef %18, ptr noundef %14) #12
  %153 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef 1.000000e+00, ptr noundef %14, ptr noundef %153) #12
  br i1 %.not, label %156, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %142, align 8
  call void @N_VDiv(ptr noundef %155, ptr noundef nonnull %34, ptr noundef %155) #12
  br label %156

156:                                              ; preds = %154, %147
  br i1 %switch538, label %157, label %169

157:                                              ; preds = %156
  %158 = load ptr, ptr %142, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %158, ptr noundef %26) #12
  %159 = load ptr, ptr %142, align 8
  %160 = call i32 %42(ptr noundef %38, ptr noundef %26, ptr noundef %159, double noundef %4, i32 noundef 2) #12
  %.not514 = icmp eq i32 %160, 0
  br i1 %.not514, label %169, label %161

161:                                              ; preds = %157
  store i32 0, ptr %43, align 4
  %162 = icmp slt i32 %160, 0
  %163 = select i1 %162, i32 -808, i32 805
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  br label %388

169:                                              ; preds = %156, %157
  %170 = load ptr, ptr %142, align 8
  %171 = call i32 %40(ptr noundef %36, ptr noundef %170, ptr noundef %26) #12
  %.not515 = icmp eq i32 %171, 0
  br i1 %.not515, label %180, label %172

172:                                              ; preds = %169
  store i32 0, ptr %43, align 4
  %173 = icmp slt i32 %171, 0
  %174 = select i1 %173, i32 -805, i32 803
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8
  br label %388

180:                                              ; preds = %169
  switch i32 %48, label %192 [
    i32 3, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = load ptr, ptr %142, align 8
  %183 = call i32 %42(ptr noundef %38, ptr noundef %26, ptr noundef %182, double noundef %4, i32 noundef 1) #12
  %.not516 = icmp eq i32 %183, 0
  br i1 %.not516, label %194, label %184

184:                                              ; preds = %181
  store i32 0, ptr %43, align 4
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 -808, i32 805
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i32, ptr %190, align 8
  br label %388

192:                                              ; preds = %180
  %193 = load ptr, ptr %142, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %193) #12
  br label %194

194:                                              ; preds = %181, %192
  %195 = load ptr, ptr %142, align 8
  br i1 %.not505, label %197, label %196

196:                                              ; preds = %194
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %195, ptr noundef %26) #12
  br label %198

197:                                              ; preds = %194
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %195, ptr noundef %26) #12
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %199, double noundef %152, ptr noundef %26, ptr noundef %200) #12
  br label %201

201:                                              ; preds = %198, %314
  %.1629 = phi double [ %.0437636, %198 ], [ %234, %314 ]
  %.1439628 = phi double [ %.0438635, %198 ], [ %236, %314 ]
  %.1442627 = phi double [ %.0441634, %198 ], [ %228, %314 ]
  %.1449626 = phi double [ %.0448632, %198 ], [ %.3451, %314 ]
  %.1456625 = phi i32 [ %.0455631, %198 ], [ %.4459, %314 ]
  %202 = phi i1 [ true, %198 ], [ false, %314 ]
  %.0461624 = phi i32 [ 0, %198 ], [ 1, %314 ]
  br i1 %202, label %203, label %224

203:                                              ; preds = %201
  %204 = load ptr, ptr %142, align 8
  %205 = call double @N_VDotProd(ptr noundef %204, ptr noundef %204) #12
  %206 = fcmp ugt double %205, 0.000000e+00
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call double @sqrt(double noundef %205) #12
  br label %209

209:                                              ; preds = %203, %207
  %210 = phi double [ %208, %207 ], [ 0.000000e+00, %203 ]
  %211 = load ptr, ptr %22, align 8
  %212 = call double @N_VDotProd(ptr noundef %211, ptr noundef %211) #12
  %213 = fcmp ugt double %212, 0.000000e+00
  br i1 %213, label %.thread540, label %214

214:                                              ; preds = %209
  %215 = fmul double %210, 0.000000e+00
  %216 = fcmp ugt double %215, 0.000000e+00
  br i1 %216, label %222, label %224

.thread540:                                       ; preds = %209
  %217 = call double @sqrt(double noundef %212) #12
  %218 = fmul double %210, %217
  %219 = fcmp ugt double %218, 0.000000e+00
  br i1 %219, label %220, label %224

220:                                              ; preds = %.thread540
  %221 = call double @sqrt(double noundef %212) #12
  %.pre = fmul double %210, %221
  br label %222

222:                                              ; preds = %214, %220
  %.pre-phi = phi double [ %215, %214 ], [ %.pre, %220 ]
  %223 = call double @sqrt(double noundef %.pre-phi) #12
  br label %224

224:                                              ; preds = %201, %222, %214, %.thread540
  %.sink = phi ptr [ %24, %.thread540 ], [ %24, %214 ], [ %24, %222 ], [ %14, %201 ]
  %.3451 = phi double [ %210, %.thread540 ], [ %210, %214 ], [ %210, %222 ], [ %.1449626, %201 ]
  %.0444 = phi double [ 0.000000e+00, %.thread540 ], [ 0.000000e+00, %214 ], [ %223, %222 ], [ %.1449626, %201 ]
  %225 = fmul double %.1442627, %.1442627
  %226 = fmul double %225, %.1439628
  %227 = fdiv double %226, %151
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink, double noundef %227, ptr noundef %16, ptr noundef %16) #12
  %228 = fdiv double %.0444, %.1629
  %229 = call double @llvm.fmuladd.f64(double %228, double %228, double 1.000000e+00)
  %230 = fcmp ugt double %229, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %229)
  %231 = fdiv double 1.000000e+00, %sqrt
  %232 = select i1 %230, double %231, double 0x7FF0000000000000
  %233 = fmul double %.1629, %228
  %234 = fmul double %233, %232
  %235 = fmul double %232, %232
  %236 = fmul double %151, %235
  %237 = or i32 %.0461624, %.0460630
  %or.cond = icmp eq i32 %237, 0
  br i1 %or.cond, label %238, label %241

238:                                              ; preds = %224
  %239 = load i32, ptr %43, align 4
  %.not517 = icmp eq i32 %239, 0
  br i1 %.not517, label %241, label %240

240:                                              ; preds = %238
  call void @N_VScale(double noundef %236, ptr noundef %16, ptr noundef %2) #12
  br label %242

241:                                              ; preds = %238, %224
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %236, ptr noundef %16, ptr noundef %2) #12
  br label %242

242:                                              ; preds = %241, %240
  %243 = add nuw nsw i32 %.0461624, 1
  %244 = uitofp nneg i32 %243 to double
  %sqrt549 = call double @llvm.sqrt.f64(double %244)
  %245 = fmul double %sqrt549, %234
  store double %245, ptr %45, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %248, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0, double noundef %245) #12
  %250 = fcmp ugt double %245, %4
  br i1 %250, label %251, label %.thread542.thread

251:                                              ; preds = %242
  %252 = fcmp ogt double %245, %4
  br i1 %252, label %253, label %314

253:                                              ; preds = %251
  br i1 %.not, label %255, label %254

254:                                              ; preds = %253
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %34, ptr noundef %26) #12
  br label %256

255:                                              ; preds = %253
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %26) #12
  br label %256

256:                                              ; preds = %255, %254
  br i1 %switch538, label %257, label %266

257:                                              ; preds = %256
  %258 = call i32 %42(ptr noundef %38, ptr noundef %26, ptr noundef %28, double noundef %4, i32 noundef 2) #12
  %.not518 = icmp eq i32 %258, 0
  br i1 %.not518, label %265, label %259

259:                                              ; preds = %257
  store i32 0, ptr %43, align 4
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 -808, ptr %261, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8
  br label %388

265:                                              ; preds = %257
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #12
  br label %266

266:                                              ; preds = %256, %265
  %267 = call i32 %40(ptr noundef %36, ptr noundef %26, ptr noundef %28) #12
  %.not519 = icmp eq i32 %267, 0
  br i1 %.not519, label %276, label %268

268:                                              ; preds = %266
  store i32 0, ptr %43, align 4
  %269 = icmp slt i32 %267, 0
  %270 = select i1 %269, i32 -805, i32 803
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  br label %388

276:                                              ; preds = %266
  switch i32 %48, label %287 [
    i32 3, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %276, %276
  %278 = call i32 %42(ptr noundef %38, ptr noundef %28, ptr noundef %26, double noundef %4, i32 noundef 1) #12
  %.not520 = icmp eq i32 %278, 0
  br i1 %.not520, label %288, label %279

279:                                              ; preds = %277
  store i32 0, ptr %43, align 4
  %280 = icmp slt i32 %278, 0
  %281 = select i1 %280, i32 -808, i32 805
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i32, ptr %285, align 8
  br label %388

287:                                              ; preds = %276
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #12
  br label %288

288:                                              ; preds = %277, %287
  br i1 %.not505, label %290, label %289

289:                                              ; preds = %288
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %26, ptr noundef %28) #12
  br label %291

290:                                              ; preds = %288
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %28) #12
  br label %291

291:                                              ; preds = %290, %289
  %.not521 = icmp eq i32 %.1456625, 0
  br i1 %.not521, label %292, label %306

292:                                              ; preds = %291
  switch i32 %48, label %303 [
    i32 3, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %292, %292
  %294 = call i32 %42(ptr noundef %38, ptr noundef %3, ptr noundef %30, double noundef %4, i32 noundef 1) #12
  %.not522 = icmp eq i32 %294, 0
  br i1 %.not522, label %304, label %295

295:                                              ; preds = %293
  store i32 0, ptr %43, align 4
  %296 = icmp slt i32 %294, 0
  %297 = select i1 %296, i32 -808, i32 805
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  br label %388

303:                                              ; preds = %292
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %30) #12
  br label %304

304:                                              ; preds = %293, %303
  br i1 %.not505, label %306, label %305

305:                                              ; preds = %304
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %30, ptr noundef %30) #12
  br label %306

306:                                              ; preds = %304, %305, %291
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef -1.000000e+00, ptr noundef %28, ptr noundef %26) #12
  %307 = call double @N_VDotProd(ptr noundef %26, ptr noundef %26) #12
  %308 = fcmp ugt double %307, 0.000000e+00
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call double @sqrt(double noundef %307) #12
  br label %311

311:                                              ; preds = %306, %309
  %312 = phi double [ %310, %309 ], [ 0.000000e+00, %306 ]
  store double %312, ptr %45, align 8
  %313 = fcmp ugt double %312, %4
  br i1 %313, label %314, label %.thread542.thread

314:                                              ; preds = %251, %311
  %.4459 = phi i32 [ 1, %311 ], [ %.1456625, %251 ]
  %.4 = phi double [ %312, %311 ], [ %245, %251 ]
  br i1 %202, label %201, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %142, align 8
  %317 = call double @N_VDotProd(ptr noundef %12, ptr noundef %316) #12
  %318 = fdiv double %317, %.sroa.0.0633
  %319 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %319, double noundef %318, ptr noundef %14, ptr noundef %24) #12
  %320 = fmul double %318, %318
  store double %320, ptr %6, align 16
  store ptr %20, ptr %7, align 16
  store double %318, ptr %143, align 8
  store ptr %14, ptr %144, align 8
  store double 1.000000e+00, ptr %145, align 16
  store ptr %24, ptr %146, align 16
  %321 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %20) #12
  br i1 %.not, label %323, label %322

322:                                              ; preds = %315
  call void @N_VDiv(ptr noundef %20, ptr noundef nonnull %34, ptr noundef %26) #12
  br label %324

323:                                              ; preds = %315
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %26) #12
  br label %324

324:                                              ; preds = %323, %322
  br i1 %switch538, label %325, label %335

325:                                              ; preds = %324
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %18) #12
  %326 = call i32 %42(ptr noundef %38, ptr noundef %18, ptr noundef %26, double noundef %4, i32 noundef 2) #12
  %.not523 = icmp eq i32 %326, 0
  br i1 %.not523, label %335, label %327

327:                                              ; preds = %325
  store i32 0, ptr %43, align 4
  %328 = icmp slt i32 %326, 0
  %329 = select i1 %328, i32 -808, i32 805
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load i32, ptr %333, align 8
  br label %388

335:                                              ; preds = %324, %325
  %336 = call i32 %40(ptr noundef %36, ptr noundef %26, ptr noundef %18) #12
  %.not524 = icmp eq i32 %336, 0
  br i1 %.not524, label %345, label %337

337:                                              ; preds = %335
  store i32 0, ptr %43, align 4
  %338 = icmp slt i32 %336, 0
  %339 = select i1 %338, i32 -805, i32 803
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i32, ptr %343, align 8
  br label %388

345:                                              ; preds = %335
  switch i32 %48, label %356 [
    i32 3, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %345, %345
  %347 = call i32 %42(ptr noundef %38, ptr noundef %18, ptr noundef %26, double noundef %4, i32 noundef 1) #12
  %.not525 = icmp eq i32 %347, 0
  br i1 %.not525, label %357, label %348

348:                                              ; preds = %346
  store i32 0, ptr %43, align 4
  %349 = icmp slt i32 %347, 0
  %350 = select i1 %349, i32 -808, i32 805
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load i32, ptr %354, align 8
  br label %388

356:                                              ; preds = %345
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %26) #12
  br label %357

357:                                              ; preds = %346, %356
  br i1 %.not505, label %359, label %358

358:                                              ; preds = %357
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %26, ptr noundef %18) #12
  br label %360

359:                                              ; preds = %357
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %18) #12
  br label %360

360:                                              ; preds = %359, %358
  %361 = load ptr, ptr %142, align 8
  %362 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %361, ptr noundef %362) #12
  %363 = add nuw nsw i32 %.0460630, 1
  %exitcond.not = icmp eq i32 %363, %10
  br i1 %exitcond.not, label %.thread542, label %147

.thread542:                                       ; preds = %360, %140
  %.1446 = phi double [ -1.000000e+00, %140 ], [ %.4, %360 ]
  %364 = fcmp olt double %.1446, %88
  br i1 %364, label %.thread542.thread, label %382

.thread542.thread:                                ; preds = %242, %311, %.thread542
  %. = phi i32 [ 801, %.thread542 ], [ 0, %311 ], [ 0, %242 ]
  br i1 %.not, label %366, label %365

365:                                              ; preds = %.thread542.thread
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %34, ptr noundef %2) #12
  br label %366

366:                                              ; preds = %365, %.thread542.thread
  br i1 %switch538, label %367, label %376

367:                                              ; preds = %366
  %368 = call i32 %42(ptr noundef %38, ptr noundef %2, ptr noundef %26, double noundef %4, i32 noundef 2) #12
  %.not526 = icmp eq i32 %368, 0
  br i1 %.not526, label %375, label %369

369:                                              ; preds = %367
  store i32 0, ptr %43, align 4
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i32 -808, ptr %371, align 8
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8
  br label %388

375:                                              ; preds = %367
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %2) #12
  br label %376

376:                                              ; preds = %366, %375
  store i32 0, ptr %43, align 4
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store i32 %., ptr %378, align 8
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load i32, ptr %380, align 8
  br label %388

382:                                              ; preds = %.thread542
  store i32 0, ptr %43, align 4
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i32 802, ptr %384, align 8
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load i32, ptr %386, align 8
  br label %388

388:                                              ; preds = %382, %376, %369, %348, %337, %327, %295, %279, %268, %259, %184, %172, %161, %123, %112, %102, %90, %70, %58, %52
  %.0 = phi i32 [ %77, %70 ], [ %95, %90 ], [ %109, %102 ], [ %119, %112 ], [ %130, %123 ], [ %168, %161 ], [ %179, %172 ], [ %191, %184 ], [ %374, %369 ], [ %381, %376 ], [ %387, %382 ], [ %334, %327 ], [ %344, %337 ], [ %355, %348 ], [ %264, %259 ], [ %275, %268 ], [ %286, %279 ], [ %302, %295 ], [ %65, %58 ], [ -9998, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.pre = load i64, ptr %5, align 8
  %.pre5 = load i64, ptr %4, align 8
  %14 = mul nsw i64 %.pre, 11
  %15 = mul nsw i64 %.pre5, 11
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %18 = phi i64 [ %14, %13 ], [ 0, %3 ]
  store i64 %18, ptr %1, align 8
  store i64 %17, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPTFQMR(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %81, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %76, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %17, align 8
  %.pre61 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre61, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr null, ptr %24, align 8
  %.pre62 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %.pre62, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #12
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr null, ptr %31, align 8
  %.pre63 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %.pre63, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %39, label %36

36:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr null, ptr %38, align 8
  %.pre64 = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %.pre64, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %46, label %43

43:                                               ; preds = %39
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef 2) #12
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr null, ptr %45, align 8
  %.pre65 = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %.pre65, %43 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %49) #12
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store ptr null, ptr %52, align 8
  %.pre66 = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %.pre66, %50 ], [ %47, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %60, label %57

57:                                               ; preds = %53
  tail call void @N_VDestroy(ptr noundef nonnull %56) #12
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr null, ptr %59, align 8
  %.pre67 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %.pre67, %57 ], [ %54, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  %.not58 = icmp eq ptr %63, null
  br i1 %.not58, label %67, label %64

64:                                               ; preds = %60
  tail call void @N_VDestroy(ptr noundef nonnull %63) #12
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store ptr null, ptr %66, align 8
  %.pre68 = load ptr, ptr %0, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %.pre68, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %.not59 = icmp eq ptr %70, null
  br i1 %.not59, label %74, label %71

71:                                               ; preds = %67
  tail call void @N_VDestroy(ptr noundef nonnull %70) #12
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr null, ptr %73, align 8
  %.pre69 = load ptr, ptr %0, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %.pre69, %71 ], [ %68, %67 ]
  tail call void @free(ptr noundef %75) #12
  store ptr null, ptr %0, align 8
  br label %76

76:                                               ; preds = %74, %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #12
  br label %80

80:                                               ; preds = %79, %76
  tail call void @free(ptr noundef nonnull %0) #12
  br label %81

81:                                               ; preds = %1, %80
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPTFQMRSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPTFQMRSetMaxl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = load ptr, ptr %0, align 8
  store i32 %spec.store.select, ptr %4, align 8
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
