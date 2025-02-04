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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_SPBCGS, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_SPBCGS, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPBCGS, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPBCGS, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPBCGS, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPBCGS, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_SPBCGS, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_SPBCGS, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_SPBCGS, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_SPBCGS, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_SPBCGS, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_SPBCGS, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_SPBCGS, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_SPBCGS, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_SPBCGS, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #11
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
define noundef i32 @SUNLinSolGetType_SPBCGS(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPBCGS(ptr readnone captures(none) %0) #2 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
define noundef i32 @SUNLinSolSetScalingVectors_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPBCGS(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_SPBCGS(ptr noundef readonly captures(none) %0) #4 {
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
define i32 @SUNLinSolSetup_SPBCGS(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %14 = getelementptr inbounds nuw i8, ptr %.sink16, i64 24
  store i32 %.sink, ptr %14, align 8
  %.pn = load ptr, ptr %0, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load i32, ptr %.0.in, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPBCGS(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 -9998, ptr %47, align 8
  br label %236

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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  br label %236

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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  br label %236

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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  br label %236

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
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %99

99:                                               ; preds = %.lr.ph, %203
  %.0263341 = phi double [ %76, %.lr.ph ], [ %204, %203 ]
  %.0266340 = phi i32 [ 0, %.lr.ph ], [ %210, %203 ]
  %100 = load i32, ptr %37, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %37, align 4
  br i1 %.not, label %103, label %102

102:                                              ; preds = %99
  call void @N_VDiv(ptr noundef %15, ptr noundef nonnull %27, ptr noundef %23) #10
  br label %104

103:                                              ; preds = %99
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %23) #10
  br label %104

104:                                              ; preds = %103, %102
  br i1 %switch308, label %105, label %115

105:                                              ; preds = %104
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %21) #10
  %106 = call i32 %35(ptr noundef %31, ptr noundef %21, ptr noundef %23, double noundef %4, i32 noundef 2) #10
  %.not295 = icmp eq i32 %106, 0
  br i1 %.not295, label %115, label %107

107:                                              ; preds = %105
  store i32 0, ptr %36, align 4
  %108 = icmp slt i32 %106, 0
  %109 = select i1 %108, i32 -808, i32 805
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8
  br label %236

115:                                              ; preds = %104, %105
  %116 = call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %21) #10
  %.not296 = icmp eq i32 %116, 0
  br i1 %.not296, label %125, label %117

117:                                              ; preds = %115
  store i32 0, ptr %36, align 4
  %118 = icmp slt i32 %116, 0
  %119 = select i1 %118, i32 -805, i32 803
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  br label %236

125:                                              ; preds = %115
  switch i32 %41, label %136 [
    i32 3, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %125, %125
  %127 = call i32 %35(ptr noundef %31, ptr noundef %21, ptr noundef %23, double noundef %4, i32 noundef 1) #10
  %.not297 = icmp eq i32 %127, 0
  br i1 %.not297, label %137, label %128

128:                                              ; preds = %126
  store i32 0, ptr %36, align 4
  %129 = icmp slt i32 %127, 0
  %130 = select i1 %129, i32 -808, i32 805
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8
  br label %236

136:                                              ; preds = %125
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %23) #10
  br label %137

137:                                              ; preds = %126, %136
  br i1 %.not289, label %139, label %138

138:                                              ; preds = %137
  call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %21) #10
  br label %140

139:                                              ; preds = %137
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %21) #10
  br label %140

140:                                              ; preds = %139, %138
  %141 = call double @N_VDotProd(ptr noundef %21, ptr noundef %11) #10
  %142 = fdiv double %.0263341, %141
  %143 = fneg double %142
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef %143, ptr noundef %21, ptr noundef %17) #10
  br i1 %.not, label %145, label %144

144:                                              ; preds = %140
  call void @N_VDiv(ptr noundef %17, ptr noundef nonnull %27, ptr noundef %23) #10
  br label %146

145:                                              ; preds = %140
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %23) #10
  br label %146

146:                                              ; preds = %145, %144
  br i1 %switch308, label %147, label %157

147:                                              ; preds = %146
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %19) #10
  %148 = call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #10
  %.not298 = icmp eq i32 %148, 0
  br i1 %.not298, label %157, label %149

149:                                              ; preds = %147
  store i32 0, ptr %36, align 4
  %150 = icmp slt i32 %148, 0
  %151 = select i1 %150, i32 -808, i32 805
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  br label %236

157:                                              ; preds = %146, %147
  %158 = call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %19) #10
  %.not299 = icmp eq i32 %158, 0
  br i1 %.not299, label %167, label %159

159:                                              ; preds = %157
  store i32 0, ptr %36, align 4
  %160 = icmp slt i32 %158, 0
  %161 = select i1 %160, i32 -805, i32 803
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8
  br label %236

167:                                              ; preds = %157
  switch i32 %41, label %178 [
    i32 3, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %167, %167
  %169 = call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 1) #10
  %.not300 = icmp eq i32 %169, 0
  br i1 %.not300, label %179, label %170

170:                                              ; preds = %168
  store i32 0, ptr %36, align 4
  %171 = icmp slt i32 %169, 0
  %172 = select i1 %171, i32 -808, i32 805
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  br label %236

178:                                              ; preds = %167
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #10
  br label %179

179:                                              ; preds = %168, %178
  br i1 %.not289, label %181, label %180

180:                                              ; preds = %179
  call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %19) #10
  br label %182

181:                                              ; preds = %179
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %19) #10
  br label %182

182:                                              ; preds = %181, %180
  %183 = call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #10
  %184 = fcmp oeq double %183, 0.000000e+00
  %.0262 = select i1 %184, double 1.000000e+00, double %183
  %185 = call double @N_VDotProd(ptr noundef %19, ptr noundef %17) #10
  %186 = fdiv double %185, %.0262
  %187 = icmp eq i32 %.0266340, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i32, ptr %36, align 4
  %.not301 = icmp eq i32 %189, 0
  br i1 %.not301, label %191, label %190

190:                                              ; preds = %188
  call void @N_VLinearSum(double noundef %142, ptr noundef %15, double noundef %186, ptr noundef %17, ptr noundef %2) #10
  br label %193

191:                                              ; preds = %188, %182
  store double 1.000000e+00, ptr %6, align 16
  store ptr %2, ptr %7, align 16
  store double %142, ptr %95, align 8
  store ptr %15, ptr %96, align 8
  store double %186, ptr %97, align 16
  store ptr %17, ptr %98, align 16
  %192 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2) #10
  br label %193

193:                                              ; preds = %191, %190
  %194 = fneg double %186
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef %194, ptr noundef %19, ptr noundef %13) #10
  %195 = call double @N_VDotProd(ptr noundef %13, ptr noundef %13) #10
  %196 = fcmp ugt double %195, 0.000000e+00
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = call double @N_VDotProd(ptr noundef %13, ptr noundef %13) #10
  %199 = call double @sqrt(double noundef %198) #10
  br label %200

200:                                              ; preds = %193, %197
  %201 = phi double [ %199, %197 ], [ 0.000000e+00, %193 ]
  store double %201, ptr %38, align 8
  %202 = fcmp ole double %201, %4
  br i1 %202, label %.thread310, label %203

203:                                              ; preds = %200
  %204 = call double @N_VDotProd(ptr noundef %13, ptr noundef %11) #10
  %205 = fdiv double %204, %.0263341
  %206 = fdiv double %142, %186
  %207 = fmul double %206, %205
  store double %207, ptr %6, align 16
  store ptr %15, ptr %7, align 16
  %208 = fmul double %205, %143
  store double %208, ptr %95, align 8
  store ptr %21, ptr %96, align 8
  store double 1.000000e+00, ptr %97, align 16
  store ptr %13, ptr %98, align 16
  %209 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %15) #10
  %210 = add nuw nsw i32 %.0266340, 1
  %exitcond.not = icmp eq i32 %210, %9
  br i1 %exitcond.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %203
  %211 = fcmp olt double %201, %81
  br i1 %211, label %.thread310, label %._crit_edge.thread

.thread310:                                       ; preds = %200, %._crit_edge
  br i1 %.not, label %213, label %212

212:                                              ; preds = %.thread310
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %27, ptr noundef %2) #10
  br label %213

213:                                              ; preds = %212, %.thread310
  br i1 %switch308, label %214, label %225

214:                                              ; preds = %213
  %215 = call i32 %35(ptr noundef %31, ptr noundef %2, ptr noundef %23, double noundef %4, i32 noundef 2) #10
  %.not302 = icmp eq i32 %215, 0
  br i1 %.not302, label %224, label %216

216:                                              ; preds = %214
  store i32 0, ptr %36, align 4
  %217 = icmp slt i32 %215, 0
  %218 = select i1 %217, i32 -808, i32 805
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8
  br label %236

224:                                              ; preds = %214
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #10
  br label %225

225:                                              ; preds = %213, %224
  store i32 0, ptr %36, align 4
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %. = select i1 %202, i32 0, i32 801
  store i32 %., ptr %227, align 8
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8
  br label %236

._crit_edge.thread:                               ; preds = %93, %._crit_edge
  store i32 0, ptr %36, align 4
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 802, ptr %232, align 8
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 8
  br label %236

236:                                              ; preds = %._crit_edge.thread, %225, %216, %170, %159, %149, %128, %117, %107, %83, %63, %51, %45
  %.0 = phi i32 [ %70, %63 ], [ %88, %83 ], [ %114, %107 ], [ %124, %117 ], [ %135, %128 ], [ %156, %149 ], [ %166, %159 ], [ %177, %170 ], [ %223, %216 ], [ %230, %225 ], [ %235, %._crit_edge.thread ], [ %58, %51 ], [ -9998, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
define noundef i32 @SUNLinSolFree_SPBCGS(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %9, label %6

6:                                                ; preds = %3
  tail call void @N_VDestroy(ptr noundef nonnull %5) #10
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %16, label %13

13:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %12) #10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr null, ptr %15, align 8
  %.pre44 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %.pre44, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %23, label %20

20:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %19) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr null, ptr %22, align 8
  %.pre45 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %.pre45, %20 ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %30, label %27

27:                                               ; preds = %23
  tail call void @N_VDestroy(ptr noundef nonnull %26) #10
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %29, align 8
  %.pre46 = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %.pre46, %27 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %37, label %34

34:                                               ; preds = %30
  tail call void @N_VDestroy(ptr noundef nonnull %33) #10
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr null, ptr %36, align 8
  %.pre47 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %.pre47, %34 ], [ %31, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %44, label %41

41:                                               ; preds = %37
  tail call void @N_VDestroy(ptr noundef nonnull %40) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr null, ptr %43, align 8
  %.pre48 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %.pre48, %41 ], [ %38, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %51, label %48

48:                                               ; preds = %44
  tail call void @N_VDestroy(ptr noundef nonnull %47) #10
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store ptr null, ptr %50, align 8
  %.pre49 = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %.pre49, %48 ], [ %45, %44 ]
  tail call void @free(ptr noundef %52) #10
  store ptr null, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef i32 @SUNLinSol_SPBCGSSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPBCGSSetMaxl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
