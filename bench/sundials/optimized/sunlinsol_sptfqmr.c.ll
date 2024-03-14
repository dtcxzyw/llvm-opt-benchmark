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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_SPTFQMR, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_SPTFQMR, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPTFQMR, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPTFQMR, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPTFQMR, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPTFQMR, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_SPTFQMR, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_SPTFQMR, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_SPTFQMR, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_SPTFQMR, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_SPTFQMR, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_SPTFQMR, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_SPTFQMR, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_SPTFQMR, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_SPTFQMR, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #13
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = getelementptr inbounds i8, ptr %37, i64 88
  %42 = getelementptr inbounds i8, ptr %37, i64 96
  %43 = getelementptr inbounds i8, ptr %37, i64 104
  %44 = getelementptr inbounds i8, ptr %37, i64 112
  %45 = getelementptr inbounds i8, ptr %37, i64 120
  %46 = getelementptr inbounds i8, ptr %37, i64 128
  %47 = getelementptr inbounds i8, ptr %37, i64 136
  %48 = getelementptr inbounds i8, ptr %37, i64 144
  %49 = getelementptr inbounds i8, ptr %37, i64 152
  %50 = getelementptr inbounds i8, ptr %37, i64 160
  %51 = getelementptr inbounds i8, ptr %37, i64 32
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
define noundef i32 @SUNLinSolGetType_SPTFQMR(ptr nocapture readnone %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPTFQMR(ptr nocapture readnone %0) #2 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPTFQMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPTFQMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %1, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPTFQMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPTFQMR(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_SPTFQMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 5, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %2, i64 4
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
define i32 @SUNLinSolSetup_SPTFQMR(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %8) #12
  %.not13 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not13, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  %13 = getelementptr inbounds i8, ptr %.pre, i64 24
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  br label %20

17:                                               ; preds = %6, %2
  %18 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPTFQMR(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = getelementptr inbounds i8, ptr %9, i64 12
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %44, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
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
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 -9998, ptr %54, align 8
  br label %392

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
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  br label %392

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
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  br label %392

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
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  br label %392

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
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  br label %392

110:                                              ; preds = %99, %100
  %111 = tail call i32 %40(ptr noundef %36, ptr noundef %26, ptr noundef %18) #12
  %.not511 = icmp eq i32 %111, 0
  br i1 %.not511, label %120, label %112

112:                                              ; preds = %110
  store i32 0, ptr %43, align 4
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 -805, i32 803
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  br label %392

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
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  br label %392

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
  %142 = getelementptr inbounds i8, ptr %22, i64 8
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  %146 = getelementptr inbounds i8, ptr %7, i64 16
  br label %147

147:                                              ; preds = %.lr.ph, %361
  %148 = phi i1 [ true, %.lr.ph ], [ %365, %361 ]
  %.0437636 = phi double [ %88, %.lr.ph ], [ %235, %361 ]
  %.0438635 = phi double [ 0.000000e+00, %.lr.ph ], [ %237, %361 ]
  %.0441634 = phi double [ 0.000000e+00, %.lr.ph ], [ %229, %361 ]
  %.sroa.0.0633 = phi double [ %83, %.lr.ph ], [ %318, %361 ]
  %.0448632 = phi double [ -1.000000e+00, %.lr.ph ], [ %.2450, %361 ]
  %.0455631 = phi i32 [ 0, %.lr.ph ], [ %.3458, %361 ]
  %.0460630 = phi i32 [ 0, %.lr.ph ], [ %364, %361 ]
  %149 = load i32, ptr %44, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %44, align 4
  %151 = call double @N_VDotProd(ptr noundef %12, ptr noundef %18) #12
  %152 = fdiv double %.sroa.0.0633, %151
  %153 = fneg double %152
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef %153, ptr noundef %18, ptr noundef %14) #12
  %154 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef 1.000000e+00, ptr noundef %14, ptr noundef %154) #12
  br i1 %.not, label %157, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %142, align 8
  call void @N_VDiv(ptr noundef %156, ptr noundef nonnull %34, ptr noundef %156) #12
  br label %157

157:                                              ; preds = %155, %147
  br i1 %switch538, label %158, label %170

158:                                              ; preds = %157
  %159 = load ptr, ptr %142, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %26) #12
  %160 = load ptr, ptr %142, align 8
  %161 = call i32 %42(ptr noundef %38, ptr noundef %26, ptr noundef %160, double noundef %4, i32 noundef 2) #12
  %.not514 = icmp eq i32 %161, 0
  br i1 %.not514, label %170, label %162

162:                                              ; preds = %158
  store i32 0, ptr %43, align 4
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 -808, i32 805
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  br label %392

170:                                              ; preds = %157, %158
  %171 = load ptr, ptr %142, align 8
  %172 = call i32 %40(ptr noundef %36, ptr noundef %171, ptr noundef %26) #12
  %.not515 = icmp eq i32 %172, 0
  br i1 %.not515, label %181, label %173

173:                                              ; preds = %170
  store i32 0, ptr %43, align 4
  %174 = icmp slt i32 %172, 0
  %175 = select i1 %174, i32 -805, i32 803
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  br label %392

181:                                              ; preds = %170
  switch i32 %48, label %193 [
    i32 3, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %181, %181
  %183 = load ptr, ptr %142, align 8
  %184 = call i32 %42(ptr noundef %38, ptr noundef %26, ptr noundef %183, double noundef %4, i32 noundef 1) #12
  %.not516 = icmp eq i32 %184, 0
  br i1 %.not516, label %195, label %185

185:                                              ; preds = %182
  store i32 0, ptr %43, align 4
  %186 = icmp slt i32 %184, 0
  %187 = select i1 %186, i32 -808, i32 805
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8
  br label %392

193:                                              ; preds = %181
  %194 = load ptr, ptr %142, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %194) #12
  br label %195

195:                                              ; preds = %182, %193
  %196 = load ptr, ptr %142, align 8
  br i1 %.not505, label %198, label %197

197:                                              ; preds = %195
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %196, ptr noundef %26) #12
  br label %199

198:                                              ; preds = %195
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %26) #12
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %200, double noundef %153, ptr noundef %26, ptr noundef %201) #12
  br label %202

202:                                              ; preds = %199, %315
  %.1629 = phi double [ %.0437636, %199 ], [ %235, %315 ]
  %.1439628 = phi double [ %.0438635, %199 ], [ %237, %315 ]
  %.1442627 = phi double [ %.0441634, %199 ], [ %229, %315 ]
  %.1449626 = phi double [ %.0448632, %199 ], [ %.2450, %315 ]
  %.1456625 = phi i32 [ %.0455631, %199 ], [ %.3458, %315 ]
  %203 = phi i1 [ true, %199 ], [ false, %315 ]
  %.0461624 = phi i32 [ 0, %199 ], [ 1, %315 ]
  br i1 %203, label %204, label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %142, align 8
  %206 = call double @N_VDotProd(ptr noundef %205, ptr noundef %205) #12
  %207 = fcmp ugt double %206, 0.000000e+00
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call double @sqrt(double noundef %206) #12
  br label %210

210:                                              ; preds = %204, %208
  %211 = phi double [ %209, %208 ], [ 0.000000e+00, %204 ]
  %212 = load ptr, ptr %22, align 8
  %213 = call double @N_VDotProd(ptr noundef %212, ptr noundef %212) #12
  %214 = fcmp ugt double %213, 0.000000e+00
  br i1 %214, label %.thread540, label %215

215:                                              ; preds = %210
  %216 = fmul double %211, 0.000000e+00
  %217 = fcmp ugt double %216, 0.000000e+00
  br i1 %217, label %223, label %225

.thread540:                                       ; preds = %210
  %218 = call double @sqrt(double noundef %213) #12
  %219 = fmul double %211, %218
  %220 = fcmp ugt double %219, 0.000000e+00
  br i1 %220, label %221, label %225

221:                                              ; preds = %.thread540
  %222 = call double @sqrt(double noundef %213) #12
  %.pre = fmul double %211, %222
  br label %223

223:                                              ; preds = %215, %221
  %.pre-phi = phi double [ %216, %215 ], [ %.pre, %221 ]
  %224 = call double @sqrt(double noundef %.pre-phi) #12
  br label %225

225:                                              ; preds = %202, %223, %215, %.thread540
  %.sink = phi ptr [ %24, %.thread540 ], [ %24, %215 ], [ %24, %223 ], [ %14, %202 ]
  %.2450 = phi double [ %211, %.thread540 ], [ %211, %215 ], [ %211, %223 ], [ %.1449626, %202 ]
  %.0444 = phi double [ 0.000000e+00, %.thread540 ], [ 0.000000e+00, %215 ], [ %224, %223 ], [ %.1449626, %202 ]
  %226 = fmul double %.1442627, %.1442627
  %227 = fmul double %226, %.1439628
  %228 = fdiv double %227, %152
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink, double noundef %228, ptr noundef %16, ptr noundef %16) #12
  %229 = fdiv double %.0444, %.1629
  %230 = call double @llvm.fmuladd.f64(double %229, double %229, double 1.000000e+00)
  %231 = fcmp ugt double %230, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %230)
  %232 = fdiv double 1.000000e+00, %sqrt
  %233 = select i1 %231, double %232, double 0x7FF0000000000000
  %234 = fmul double %.1629, %229
  %235 = fmul double %234, %233
  %236 = fmul double %233, %233
  %237 = fmul double %152, %236
  %238 = or i32 %.0461624, %.0460630
  %or.cond = icmp eq i32 %238, 0
  br i1 %or.cond, label %239, label %242

239:                                              ; preds = %225
  %240 = load i32, ptr %43, align 4
  %.not517 = icmp eq i32 %240, 0
  br i1 %.not517, label %242, label %241

241:                                              ; preds = %239
  call void @N_VScale(double noundef %237, ptr noundef %16, ptr noundef %2) #12
  br label %243

242:                                              ; preds = %239, %225
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %237, ptr noundef %16, ptr noundef %2) #12
  br label %243

243:                                              ; preds = %242, %241
  %244 = add nuw nsw i32 %.0461624, 1
  %245 = uitofp i32 %244 to double
  %sqrt549 = call double @llvm.sqrt.f64(double %245)
  %246 = fmul double %sqrt549, %235
  store double %246, ptr %45, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %249, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0, double noundef %246) #12
  %251 = fcmp ugt double %246, %4
  br i1 %251, label %252, label %.thread542

252:                                              ; preds = %243
  %253 = fcmp ogt double %246, %4
  br i1 %253, label %254, label %315

254:                                              ; preds = %252
  br i1 %.not, label %256, label %255

255:                                              ; preds = %254
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %34, ptr noundef %26) #12
  br label %257

256:                                              ; preds = %254
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %26) #12
  br label %257

257:                                              ; preds = %256, %255
  br i1 %switch538, label %258, label %267

258:                                              ; preds = %257
  %259 = call i32 %42(ptr noundef %38, ptr noundef %26, ptr noundef %28, double noundef %4, i32 noundef 2) #12
  %.not518 = icmp eq i32 %259, 0
  br i1 %.not518, label %266, label %260

260:                                              ; preds = %258
  store i32 0, ptr %43, align 4
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  store i32 -808, ptr %262, align 8
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8
  br label %392

266:                                              ; preds = %258
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #12
  br label %267

267:                                              ; preds = %257, %266
  %268 = call i32 %40(ptr noundef %36, ptr noundef %26, ptr noundef %28) #12
  %.not519 = icmp eq i32 %268, 0
  br i1 %.not519, label %277, label %269

269:                                              ; preds = %267
  store i32 0, ptr %43, align 4
  %270 = icmp slt i32 %268, 0
  %271 = select i1 %270, i32 -805, i32 803
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load i32, ptr %275, align 8
  br label %392

277:                                              ; preds = %267
  switch i32 %48, label %288 [
    i32 3, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %277, %277
  %279 = call i32 %42(ptr noundef %38, ptr noundef %28, ptr noundef %26, double noundef %4, i32 noundef 1) #12
  %.not520 = icmp eq i32 %279, 0
  br i1 %.not520, label %289, label %280

280:                                              ; preds = %278
  store i32 0, ptr %43, align 4
  %281 = icmp slt i32 %279, 0
  %282 = select i1 %281, i32 -808, i32 805
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load i32, ptr %286, align 8
  br label %392

288:                                              ; preds = %277
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #12
  br label %289

289:                                              ; preds = %278, %288
  br i1 %.not505, label %291, label %290

290:                                              ; preds = %289
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %26, ptr noundef %28) #12
  br label %292

291:                                              ; preds = %289
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %28) #12
  br label %292

292:                                              ; preds = %291, %290
  %.not521 = icmp eq i32 %.1456625, 0
  br i1 %.not521, label %293, label %307

293:                                              ; preds = %292
  switch i32 %48, label %304 [
    i32 3, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = call i32 %42(ptr noundef %38, ptr noundef %3, ptr noundef %30, double noundef %4, i32 noundef 1) #12
  %.not522 = icmp eq i32 %295, 0
  br i1 %.not522, label %305, label %296

296:                                              ; preds = %294
  store i32 0, ptr %43, align 4
  %297 = icmp slt i32 %295, 0
  %298 = select i1 %297, i32 -808, i32 805
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load i32, ptr %302, align 8
  br label %392

304:                                              ; preds = %293
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %30) #12
  br label %305

305:                                              ; preds = %294, %304
  br i1 %.not505, label %307, label %306

306:                                              ; preds = %305
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %30, ptr noundef %30) #12
  br label %307

307:                                              ; preds = %305, %306, %292
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef -1.000000e+00, ptr noundef %28, ptr noundef %26) #12
  %308 = call double @N_VDotProd(ptr noundef %26, ptr noundef %26) #12
  %309 = fcmp ugt double %308, 0.000000e+00
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call double @sqrt(double noundef %308) #12
  br label %312

312:                                              ; preds = %307, %310
  %313 = phi double [ %311, %310 ], [ 0.000000e+00, %307 ]
  store double %313, ptr %45, align 8
  %314 = fcmp ugt double %313, %4
  br i1 %314, label %315, label %.thread542

315:                                              ; preds = %252, %312
  %.3458 = phi i32 [ 1, %312 ], [ %.1456625, %252 ]
  %.2447 = phi double [ %313, %312 ], [ %246, %252 ]
  br i1 %203, label %202, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %142, align 8
  %318 = call double @N_VDotProd(ptr noundef %12, ptr noundef %317) #12
  %319 = fdiv double %318, %.sroa.0.0633
  %320 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %320, double noundef %319, ptr noundef %14, ptr noundef %24) #12
  %321 = fmul double %319, %319
  store double %321, ptr %6, align 16
  store ptr %20, ptr %7, align 16
  store double %319, ptr %143, align 8
  store ptr %14, ptr %144, align 8
  store double 1.000000e+00, ptr %145, align 16
  store ptr %24, ptr %146, align 16
  %322 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %20) #12
  br i1 %.not, label %324, label %323

323:                                              ; preds = %316
  call void @N_VDiv(ptr noundef %20, ptr noundef nonnull %34, ptr noundef %26) #12
  br label %325

324:                                              ; preds = %316
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %26) #12
  br label %325

325:                                              ; preds = %324, %323
  br i1 %switch538, label %326, label %336

326:                                              ; preds = %325
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %18) #12
  %327 = call i32 %42(ptr noundef %38, ptr noundef %18, ptr noundef %26, double noundef %4, i32 noundef 2) #12
  %.not523 = icmp eq i32 %327, 0
  br i1 %.not523, label %336, label %328

328:                                              ; preds = %326
  store i32 0, ptr %43, align 4
  %329 = icmp slt i32 %327, 0
  %330 = select i1 %329, i32 -808, i32 805
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %0, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load i32, ptr %334, align 8
  br label %392

336:                                              ; preds = %325, %326
  %337 = call i32 %40(ptr noundef %36, ptr noundef %26, ptr noundef %18) #12
  %.not524 = icmp eq i32 %337, 0
  br i1 %.not524, label %346, label %338

338:                                              ; preds = %336
  store i32 0, ptr %43, align 4
  %339 = icmp slt i32 %337, 0
  %340 = select i1 %339, i32 -805, i32 803
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load i32, ptr %344, align 8
  br label %392

346:                                              ; preds = %336
  switch i32 %48, label %357 [
    i32 3, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %346, %346
  %348 = call i32 %42(ptr noundef %38, ptr noundef %18, ptr noundef %26, double noundef %4, i32 noundef 1) #12
  %.not525 = icmp eq i32 %348, 0
  br i1 %.not525, label %358, label %349

349:                                              ; preds = %347
  store i32 0, ptr %43, align 4
  %350 = icmp slt i32 %348, 0
  %351 = select i1 %350, i32 -808, i32 805
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load i32, ptr %355, align 8
  br label %392

357:                                              ; preds = %346
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %26) #12
  br label %358

358:                                              ; preds = %347, %357
  br i1 %.not505, label %360, label %359

359:                                              ; preds = %358
  call void @N_VProd(ptr noundef nonnull %32, ptr noundef %26, ptr noundef %18) #12
  br label %361

360:                                              ; preds = %358
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %18) #12
  br label %361

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %142, align 8
  %363 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %362, ptr noundef %363) #12
  %364 = add nuw nsw i32 %.0460630, 1
  %365 = icmp slt i32 %364, %10
  %exitcond.not = icmp eq i32 %364, %10
  br i1 %exitcond.not, label %.thread542, label %147

.thread542:                                       ; preds = %361, %243, %312, %140
  %366 = phi i1 [ false, %140 ], [ %148, %312 ], [ %148, %243 ], [ %365, %361 ]
  %.4 = phi double [ -1.000000e+00, %140 ], [ %246, %243 ], [ %313, %312 ], [ %.2447, %361 ]
  %367 = fcmp olt double %.4, %88
  %or.cond528 = or i1 %366, %367
  br i1 %or.cond528, label %368, label %386

368:                                              ; preds = %.thread542
  br i1 %.not, label %370, label %369

369:                                              ; preds = %368
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %34, ptr noundef %2) #12
  br label %370

370:                                              ; preds = %369, %368
  br i1 %switch538, label %371, label %380

371:                                              ; preds = %370
  %372 = call i32 %42(ptr noundef %38, ptr noundef %2, ptr noundef %26, double noundef %4, i32 noundef 2) #12
  %.not526 = icmp eq i32 %372, 0
  br i1 %.not526, label %379, label %373

373:                                              ; preds = %371
  store i32 0, ptr %43, align 4
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  store i32 -808, ptr %375, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load i32, ptr %377, align 8
  br label %392

379:                                              ; preds = %371
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %2) #12
  br label %380

380:                                              ; preds = %370, %379
  store i32 0, ptr %43, align 4
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %. = select i1 %366, i32 0, i32 801
  store i32 %., ptr %382, align 8
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load i32, ptr %384, align 8
  br label %392

386:                                              ; preds = %.thread542
  store i32 0, ptr %43, align 4
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 24
  store i32 802, ptr %388, align 8
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 8
  br label %392

392:                                              ; preds = %386, %380, %373, %349, %338, %328, %296, %280, %269, %260, %185, %173, %162, %123, %112, %102, %90, %70, %58, %52
  %.0 = phi i32 [ %77, %70 ], [ %95, %90 ], [ %109, %102 ], [ %119, %112 ], [ %130, %123 ], [ %169, %162 ], [ %180, %173 ], [ %192, %185 ], [ %378, %373 ], [ %385, %380 ], [ %391, %386 ], [ %335, %328 ], [ %345, %338 ], [ %356, %349 ], [ %265, %260 ], [ %276, %269 ], [ %287, %280 ], [ %303, %296 ], [ %65, %58 ], [ -9998, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPTFQMR(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPTFQMR(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPTFQMR(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNLinSolLastFlag_SPTFQMR(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPTFQMR(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
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
  %6 = getelementptr inbounds i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr null, ptr %17, align 8
  %.pre61 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre61, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  store ptr null, ptr %24, align 8
  %.pre62 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %.pre62, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #12
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 112
  store ptr null, ptr %31, align 8
  %.pre63 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %.pre63, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %39, label %36

36:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  store ptr null, ptr %38, align 8
  %.pre64 = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %.pre64, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %46, label %43

43:                                               ; preds = %39
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef 2) #12
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  store ptr null, ptr %45, align 8
  %.pre65 = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %.pre65, %43 ], [ %40, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %49) #12
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 136
  store ptr null, ptr %52, align 8
  %.pre66 = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %.pre66, %50 ], [ %47, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %60, label %57

57:                                               ; preds = %53
  tail call void @N_VDestroy(ptr noundef nonnull %56) #12
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 144
  store ptr null, ptr %59, align 8
  %.pre67 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %.pre67, %57 ], [ %54, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  %.not58 = icmp eq ptr %63, null
  br i1 %.not58, label %67, label %64

64:                                               ; preds = %60
  tail call void @N_VDestroy(ptr noundef nonnull %63) #12
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 152
  store ptr null, ptr %66, align 8
  %.pre68 = load ptr, ptr %0, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %.pre68, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %.not59 = icmp eq ptr %70, null
  br i1 %.not59, label %74, label %71

71:                                               ; preds = %67
  tail call void @N_VDestroy(ptr noundef nonnull %70) #12
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  store ptr null, ptr %73, align 8
  %.pre69 = load ptr, ptr %0, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %.pre69, %71 ], [ %68, %67 ]
  tail call void @free(ptr noundef %75) #12
  store ptr null, ptr %0, align 8
  br label %76

76:                                               ; preds = %74, %3
  %77 = getelementptr inbounds i8, ptr %0, i64 8
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
define noundef i32 @SUNLinSol_SPTFQMRSetPrecType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPTFQMRSetMaxl(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
