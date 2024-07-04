; ModuleID = 'bench/sundials/original/sunlinsol_spbcgs.c.ll'
source_filename = "bench/sundials/original/sunlinsol_spbcgs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPBCGS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_SPBCGS, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_SPBCGS, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPBCGS, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPBCGS, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPBCGS, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPBCGS, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_SPBCGS, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_SPBCGS, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_SPBCGS, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_SPBCGS, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_SPBCGS, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_SPBCGS, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_SPBCGS, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_SPBCGS, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_SPBCGS, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #11
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = getelementptr inbounds i8, ptr %37, i64 96
  %42 = getelementptr inbounds i8, ptr %37, i64 88
  %43 = getelementptr inbounds i8, ptr %37, i64 104
  %44 = getelementptr inbounds i8, ptr %37, i64 112
  %45 = getelementptr inbounds i8, ptr %37, i64 120
  %46 = getelementptr inbounds i8, ptr %37, i64 128
  %47 = getelementptr inbounds i8, ptr %37, i64 136
  %48 = getelementptr inbounds i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %48, i8 0, i64 112, i1 false)
  %49 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %49, ptr %41, align 8
  %50 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %50, ptr %42, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %51, ptr %43, align 8
  %52 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %52, ptr %44, align 8
  %53 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %53, ptr %45, align 8
  %54 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %54, ptr %46, align 8
  %55 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %55, ptr %47, align 8
  ret ptr %6
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_SPBCGS(ptr nocapture readnone %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPBCGS(ptr nocapture readnone %0) #2 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPBCGS(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPBCGS(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
define noundef i32 @SUNLinSolSetScalingVectors_SPBCGS(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPBCGS(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_SPBCGS(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 5, ptr %2, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %6, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPBCGS(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %8) #10
  %.not14 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  br label %13

13:                                               ; preds = %2, %6, %10
  %.sink16 = phi ptr [ %.pre, %10 ], [ %.pre, %6 ], [ %3, %2 ]
  %.sink = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds i8, ptr %.sink16, i64 24
  store i32 %.sink, ptr %14, align 8
  %.pn = load ptr, ptr %0, align 8
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.0 = load i32, ptr %.0.in, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPBCGS(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 12
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq ptr %27, null
  %.not289 = icmp eq ptr %25, null
  %42 = and i32 %41, -2
  %switch308 = icmp eq i32 %42, 2
  %43 = load i32, ptr %36, align 4
  %.not290 = icmp eq i32 %43, 0
  br i1 %switch308, label %44, label %48

44:                                               ; preds = %5
  br i1 %.not290, label %45, label %.thread

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 -9998, ptr %47, align 8
  br label %242

48:                                               ; preds = %5
  br i1 %.not290, label %49, label %.thread

.thread:                                          ; preds = %44, %48
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11) #10
  br label %60

49:                                               ; preds = %48
  %50 = tail call i32 %33(ptr noundef %29, ptr noundef %2, ptr noundef %11) #10
  %.not292 = icmp eq i32 %50, 0
  br i1 %.not292, label %59, label %51

51:                                               ; preds = %49
  store i32 0, ptr %36, align 4
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 -805, i32 803
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  br label %242

59:                                               ; preds = %49
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %11, ptr noundef %11) #10
  br label %60

60:                                               ; preds = %59, %.thread
  switch i32 %41, label %71 [
    i32 3, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = tail call i32 %35(ptr noundef %31, ptr noundef %11, ptr noundef %13, double noundef %4, i32 noundef 1) #10
  %.not293 = icmp eq i32 %62, 0
  br i1 %.not293, label %72, label %63

63:                                               ; preds = %61
  store i32 0, ptr %36, align 4
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %64, i32 -808, i32 805
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  br label %242

71:                                               ; preds = %60
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %13) #10
  br label %72

72:                                               ; preds = %61, %71
  br i1 %.not289, label %74, label %73

73:                                               ; preds = %72
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %13, ptr noundef %11) #10
  br label %75

74:                                               ; preds = %72
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef %11) #10
  br label %75

75:                                               ; preds = %74, %73
  %76 = tail call double @N_VDotProd(ptr noundef %11, ptr noundef %11) #10
  %77 = fcmp ugt double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call double @sqrt(double noundef %76) #10
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi double [ %79, %78 ], [ 0.000000e+00, %75 ]
  store double %81, ptr %38, align 8
  %82 = fcmp ugt double %81, %4
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  store i32 0, ptr %36, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  br label %242

89:                                               ; preds = %80
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %13) #10
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %15) #10
  br i1 %.not, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %36, align 4
  %.not294 = icmp eq i32 %91, 0
  br i1 %.not294, label %92, label %93

92:                                               ; preds = %90
  tail call void @N_VProd(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %2) #10
  br label %93

93:                                               ; preds = %92, %90, %89
  %94 = icmp sgt i32 %9, 0
  br i1 %94, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %93
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  br label %99

99:                                               ; preds = %.lr.ph, %204
  %100 = phi i1 [ true, %.lr.ph ], [ %215, %204 ]
  %.0341 = phi i32 [ 0, %.lr.ph ], [ %214, %204 ]
  %.0264340 = phi double [ %76, %.lr.ph ], [ %205, %204 ]
  %101 = load i32, ptr %37, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %37, align 4
  br i1 %.not, label %104, label %103

103:                                              ; preds = %99
  call void @N_VDiv(ptr noundef %15, ptr noundef nonnull %27, ptr noundef %23) #10
  br label %105

104:                                              ; preds = %99
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %23) #10
  br label %105

105:                                              ; preds = %104, %103
  br i1 %switch308, label %106, label %116

106:                                              ; preds = %105
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %21) #10
  %107 = call i32 %35(ptr noundef %31, ptr noundef %21, ptr noundef %23, double noundef %4, i32 noundef 2) #10
  %.not295 = icmp eq i32 %107, 0
  br i1 %.not295, label %116, label %108

108:                                              ; preds = %106
  store i32 0, ptr %36, align 4
  %109 = icmp slt i32 %107, 0
  %110 = select i1 %109, i32 -808, i32 805
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  br label %242

116:                                              ; preds = %105, %106
  %117 = call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %21) #10
  %.not296 = icmp eq i32 %117, 0
  br i1 %.not296, label %126, label %118

118:                                              ; preds = %116
  store i32 0, ptr %36, align 4
  %119 = icmp slt i32 %117, 0
  %120 = select i1 %119, i32 -805, i32 803
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  br label %242

126:                                              ; preds = %116
  switch i32 %41, label %137 [
    i32 3, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %126, %126
  %128 = call i32 %35(ptr noundef %31, ptr noundef %21, ptr noundef %23, double noundef %4, i32 noundef 1) #10
  %.not297 = icmp eq i32 %128, 0
  br i1 %.not297, label %138, label %129

129:                                              ; preds = %127
  store i32 0, ptr %36, align 4
  %130 = icmp slt i32 %128, 0
  %131 = select i1 %130, i32 -808, i32 805
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  br label %242

137:                                              ; preds = %126
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %23) #10
  br label %138

138:                                              ; preds = %127, %137
  br i1 %.not289, label %140, label %139

139:                                              ; preds = %138
  call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %21) #10
  br label %141

140:                                              ; preds = %138
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %21) #10
  br label %141

141:                                              ; preds = %140, %139
  %142 = call double @N_VDotProd(ptr noundef %21, ptr noundef %11) #10
  %143 = fdiv double %.0264340, %142
  %144 = fneg double %143
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef %144, ptr noundef %21, ptr noundef %17) #10
  br i1 %.not, label %146, label %145

145:                                              ; preds = %141
  call void @N_VDiv(ptr noundef %17, ptr noundef nonnull %27, ptr noundef %23) #10
  br label %147

146:                                              ; preds = %141
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %23) #10
  br label %147

147:                                              ; preds = %146, %145
  br i1 %switch308, label %148, label %158

148:                                              ; preds = %147
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %19) #10
  %149 = call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #10
  %.not298 = icmp eq i32 %149, 0
  br i1 %.not298, label %158, label %150

150:                                              ; preds = %148
  store i32 0, ptr %36, align 4
  %151 = icmp slt i32 %149, 0
  %152 = select i1 %151, i32 -808, i32 805
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  br label %242

158:                                              ; preds = %147, %148
  %159 = call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %19) #10
  %.not299 = icmp eq i32 %159, 0
  br i1 %.not299, label %168, label %160

160:                                              ; preds = %158
  store i32 0, ptr %36, align 4
  %161 = icmp slt i32 %159, 0
  %162 = select i1 %161, i32 -805, i32 803
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  br label %242

168:                                              ; preds = %158
  switch i32 %41, label %179 [
    i32 3, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %168, %168
  %170 = call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 1) #10
  %.not300 = icmp eq i32 %170, 0
  br i1 %.not300, label %180, label %171

171:                                              ; preds = %169
  store i32 0, ptr %36, align 4
  %172 = icmp slt i32 %170, 0
  %173 = select i1 %172, i32 -808, i32 805
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8
  br label %242

179:                                              ; preds = %168
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #10
  br label %180

180:                                              ; preds = %169, %179
  br i1 %.not289, label %182, label %181

181:                                              ; preds = %180
  call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %19) #10
  br label %183

182:                                              ; preds = %180
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %19) #10
  br label %183

183:                                              ; preds = %182, %181
  %184 = call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #10
  %185 = fcmp oeq double %184, 0.000000e+00
  %.0266 = select i1 %185, double 1.000000e+00, double %184
  %186 = call double @N_VDotProd(ptr noundef %19, ptr noundef %17) #10
  %187 = fdiv double %186, %.0266
  %188 = icmp eq i32 %.0341, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, ptr %36, align 4
  %.not301 = icmp eq i32 %190, 0
  br i1 %.not301, label %192, label %191

191:                                              ; preds = %189
  call void @N_VLinearSum(double noundef %143, ptr noundef %15, double noundef %187, ptr noundef %17, ptr noundef %2) #10
  br label %194

192:                                              ; preds = %189, %183
  store double 1.000000e+00, ptr %6, align 16
  store ptr %2, ptr %7, align 16
  store double %143, ptr %95, align 8
  store ptr %15, ptr %96, align 8
  store double %187, ptr %97, align 16
  store ptr %17, ptr %98, align 16
  %193 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2) #10
  br label %194

194:                                              ; preds = %192, %191
  %195 = fneg double %187
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef %195, ptr noundef %19, ptr noundef %13) #10
  %196 = call double @N_VDotProd(ptr noundef %13, ptr noundef %13) #10
  %197 = fcmp ugt double %196, 0.000000e+00
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = call double @N_VDotProd(ptr noundef %13, ptr noundef %13) #10
  %200 = call double @sqrt(double noundef %199) #10
  br label %201

201:                                              ; preds = %194, %198
  %202 = phi double [ %200, %198 ], [ 0.000000e+00, %194 ]
  store double %202, ptr %38, align 8
  %203 = fcmp ugt double %202, %4
  br i1 %203, label %204, label %.thread310.loopexit

204:                                              ; preds = %201
  %205 = call double @N_VDotProd(ptr noundef %13, ptr noundef %11) #10
  %206 = fdiv double %205, %.0264340
  %207 = fdiv double %143, %187
  store ptr %15, ptr %7, align 16
  %208 = insertelement <2 x double> poison, double %206, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = insertelement <2 x double> poison, double %207, i64 0
  %211 = insertelement <2 x double> %210, double %144, i64 1
  %212 = fmul <2 x double> %209, %211
  store <2 x double> %212, ptr %6, align 16
  store ptr %21, ptr %96, align 8
  store double 1.000000e+00, ptr %97, align 16
  store ptr %13, ptr %98, align 16
  %213 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %15) #10
  %214 = add nuw nsw i32 %.0341, 1
  %215 = icmp slt i32 %214, %9
  %exitcond.not = icmp eq i32 %214, %9
  br i1 %exitcond.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %204
  %216 = fcmp olt double %202, %81
  br i1 %216, label %.thread310, label %._crit_edge.thread

.thread310.loopexit:                              ; preds = %201
  %217 = select i1 %100, i32 0, i32 801
  br label %.thread310

.thread310:                                       ; preds = %.thread310.loopexit, %._crit_edge
  %. = phi i32 [ 801, %._crit_edge ], [ %217, %.thread310.loopexit ]
  br i1 %.not, label %219, label %218

218:                                              ; preds = %.thread310
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %27, ptr noundef %2) #10
  br label %219

219:                                              ; preds = %218, %.thread310
  br i1 %switch308, label %220, label %231

220:                                              ; preds = %219
  %221 = call i32 %35(ptr noundef %31, ptr noundef %2, ptr noundef %23, double noundef %4, i32 noundef 2) #10
  %.not302 = icmp eq i32 %221, 0
  br i1 %.not302, label %230, label %222

222:                                              ; preds = %220
  store i32 0, ptr %36, align 4
  %223 = icmp slt i32 %221, 0
  %224 = select i1 %223, i32 -808, i32 805
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8
  br label %242

230:                                              ; preds = %220
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #10
  br label %231

231:                                              ; preds = %219, %230
  store i32 0, ptr %36, align 4
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  store i32 %., ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8
  br label %242

._crit_edge.thread:                               ; preds = %93, %._crit_edge
  store i32 0, ptr %36, align 4
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  store i32 802, ptr %238, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8
  br label %242

242:                                              ; preds = %._crit_edge.thread, %231, %222, %171, %160, %150, %129, %118, %108, %83, %63, %51, %45
  %.0265 = phi i32 [ %70, %63 ], [ %88, %83 ], [ %115, %108 ], [ %125, %118 ], [ %136, %129 ], [ %157, %150 ], [ %167, %160 ], [ %178, %171 ], [ %229, %222 ], [ %236, %231 ], [ %241, %._crit_edge.thread ], [ %58, %51 ], [ -9998, %45 ]
  ret i32 %.0265
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPBCGS(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPBCGS(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPBCGS(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPBCGS(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPBCGS(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %.pre = load i64, ptr %5, align 8
  %.pre5 = load i64, ptr %4, align 8
  %14 = mul nsw i64 %.pre, 9
  %15 = mul nsw i64 %.pre5, 9
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %18 = phi i64 [ %14, %13 ], [ 0, %3 ]
  store i64 %18, ptr %1, align 8
  store i64 %17, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPBCGS(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %9, label %6

6:                                                ; preds = %3
  tail call void @N_VDestroy(ptr noundef nonnull %5) #10
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %16, label %13

13:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %12) #10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr null, ptr %15, align 8
  %.pre44 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %.pre44, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %23, label %20

20:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %19) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr null, ptr %22, align 8
  %.pre45 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %.pre45, %20 ], [ %17, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %30, label %27

27:                                               ; preds = %23
  tail call void @N_VDestroy(ptr noundef nonnull %26) #10
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  store ptr null, ptr %29, align 8
  %.pre46 = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %.pre46, %27 ], [ %24, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %37, label %34

34:                                               ; preds = %30
  tail call void @N_VDestroy(ptr noundef nonnull %33) #10
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  store ptr null, ptr %36, align 8
  %.pre47 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %.pre47, %34 ], [ %31, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %44, label %41

41:                                               ; preds = %37
  tail call void @N_VDestroy(ptr noundef nonnull %40) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  store ptr null, ptr %43, align 8
  %.pre48 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %.pre48, %41 ], [ %38, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %51, label %48

48:                                               ; preds = %44
  tail call void @N_VDestroy(ptr noundef nonnull %47) #10
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 136
  store ptr null, ptr %50, align 8
  %.pre49 = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %.pre49, %48 ], [ %45, %44 ]
  tail call void @free(ptr noundef %52) #10
  store ptr null, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #10
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPBCGSSetPrecType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPBCGSSetMaxl(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
