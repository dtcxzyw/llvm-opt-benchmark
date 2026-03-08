; ModuleID = 'bench/sundials/original/sunlinsol_spbcgs.ll'
source_filename = "bench/sundials/original/sunlinsol_spbcgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPBCGS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNLinSolGetType_SPBCGS, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNLinSolGetID_SPBCGS, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNLinSolSetATimes_SPBCGS, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPBCGS, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPBCGS, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPBCGS, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNLinSolInitialize_SPBCGS, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @SUNLinSolSetup_SPBCGS, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNLinSolSolve_SPBCGS, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNLinSolNumIters_SPBCGS, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @SUNLinSolResNorm_SPBCGS, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @SUNLinSolResid_SPBCGS, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @SUNLinSolLastFlag_SPBCGS, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @SUNLinSolSpace_SPBCGS, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @SUNLinSolFree_SPBCGS, ptr %22, align 8, !tbaa !25
  %23 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #12
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %24, align 8, !tbaa !27
  store i32 %spec.store.select, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select6, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %34, i8 0, i64 112, i1 false)
  %35 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %35, ptr %27, align 8, !tbaa !34
  %36 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %36, ptr %28, align 8, !tbaa !35
  %37 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %37, ptr %29, align 8, !tbaa !36
  %38 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %38, ptr %30, align 8, !tbaa !37
  %39 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %39, ptr %31, align 8, !tbaa !38
  %40 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %40, ptr %32, align 8, !tbaa !39
  %41 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %41, ptr %33, align 8, !tbaa !40
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %8, align 8, !tbaa !45
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %6, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPBCGS(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolInitialize_SPBCGS(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 5, ptr %2, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %6, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -806, 805) i32 @SUNLinSolSetup_SPBCGS(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call i32 %5(ptr noundef %8) #11
  %.not14 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  br label %13

13:                                               ; preds = %2, %6, %10
  %.sink18 = phi ptr [ %.pre, %10 ], [ %.pre, %6 ], [ %3, %2 ]
  %.sink = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink18, i64 24
  store i32 %.sink, ptr %14, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define range(i32 -9998, 806) i32 @SUNLinSolSolve_SPBCGS(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 4, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %.not = icmp eq ptr %27, null
  %.not289 = icmp eq ptr %25, null
  %41 = and i32 %40, -2
  %42 = icmp eq i32 %41, 2
  %43 = load i32, ptr %36, align 8, !tbaa !49
  %.not290 = icmp eq i32 %43, 0
  br i1 %42, label %44, label %47

44:                                               ; preds = %5
  br i1 %.not290, label %45, label %.thread

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -9998, ptr %46, align 8, !tbaa !27
  br label %201

47:                                               ; preds = %5
  br i1 %.not290, label %48, label %.thread

.thread:                                          ; preds = %44, %47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11) #11
  br label %56

48:                                               ; preds = %47
  %49 = tail call i32 %33(ptr noundef %29, ptr noundef %2, ptr noundef %11) #11
  %.not292 = icmp eq i32 %49, 0
  br i1 %.not292, label %55, label %50

50:                                               ; preds = %48
  store i32 0, ptr %36, align 4, !tbaa !49
  %51 = icmp slt i32 %49, 0
  %52 = select i1 %51, i32 -805, i32 803
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %52, ptr %54, align 8, !tbaa !27
  br label %201

55:                                               ; preds = %48
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %11, ptr noundef %11) #11
  br label %56

56:                                               ; preds = %55, %.thread
  switch i32 %40, label %64 [
    i32 3, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = tail call i32 %35(ptr noundef %31, ptr noundef %11, ptr noundef %13, double noundef %4, i32 noundef 1) #11
  %.not293 = icmp eq i32 %58, 0
  br i1 %.not293, label %65, label %59

59:                                               ; preds = %57
  store i32 0, ptr %36, align 4, !tbaa !49
  %60 = icmp slt i32 %58, 0
  %61 = select i1 %60, i32 -808, i32 805
  %62 = load ptr, ptr %0, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %61, ptr %63, align 8, !tbaa !27
  br label %201

64:                                               ; preds = %56
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %13) #11
  br label %65

65:                                               ; preds = %57, %64
  br i1 %.not289, label %67, label %66

66:                                               ; preds = %65
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %13, ptr noundef %11) #11
  br label %68

67:                                               ; preds = %65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef %11) #11
  br label %68

68:                                               ; preds = %67, %66
  %69 = tail call double @N_VDotProd(ptr noundef %11, ptr noundef %11) #11
  %70 = fcmp ugt double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call double @sqrt(double noundef %69) #11, !tbaa !49
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi double [ %72, %71 ], [ 0.000000e+00, %68 ]
  store double %74, ptr %38, align 8, !tbaa !50
  %75 = fcmp ugt double %74, %4
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  store i32 0, ptr %36, align 4, !tbaa !49
  %77 = load ptr, ptr %0, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 0, ptr %78, align 8, !tbaa !27
  br label %201

79:                                               ; preds = %73
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %13) #11
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %15) #11
  br i1 %.not, label %83, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %36, align 4, !tbaa !49
  %.not294 = icmp eq i32 %81, 0
  br i1 %.not294, label %82, label %83

82:                                               ; preds = %80
  tail call void @N_VProd(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %2) #11
  br label %83

83:                                               ; preds = %82, %80, %79
  %84 = icmp sgt i32 %9, 0
  br i1 %84, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %89

89:                                               ; preds = %.lr.ph, %175
  %.0263335 = phi double [ %69, %.lr.ph ], [ %176, %175 ]
  %.0266334 = phi i32 [ 0, %.lr.ph ], [ %182, %175 ]
  %90 = load i32, ptr %37, align 4, !tbaa !49
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %37, align 4, !tbaa !49
  br i1 %.not, label %93, label %92

92:                                               ; preds = %89
  call void @N_VDiv(ptr noundef %15, ptr noundef nonnull %27, ptr noundef %23) #11
  br label %94

93:                                               ; preds = %89
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %23) #11
  br label %94

94:                                               ; preds = %93, %92
  br i1 %42, label %95, label %102

95:                                               ; preds = %94
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %21) #11
  %96 = call i32 %35(ptr noundef %31, ptr noundef %21, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not295 = icmp eq i32 %96, 0
  br i1 %.not295, label %102, label %97

97:                                               ; preds = %95
  store i32 0, ptr %36, align 4, !tbaa !49
  %98 = icmp slt i32 %96, 0
  %99 = select i1 %98, i32 -808, i32 805
  %100 = load ptr, ptr %0, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %99, ptr %101, align 8, !tbaa !27
  br label %201

102:                                              ; preds = %94, %95
  %103 = call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %21) #11
  %.not296 = icmp eq i32 %103, 0
  br i1 %.not296, label %109, label %104

104:                                              ; preds = %102
  store i32 0, ptr %36, align 4, !tbaa !49
  %105 = icmp slt i32 %103, 0
  %106 = select i1 %105, i32 -805, i32 803
  %107 = load ptr, ptr %0, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %106, ptr %108, align 8, !tbaa !27
  br label %201

109:                                              ; preds = %102
  switch i32 %40, label %117 [
    i32 3, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %109, %109
  %111 = call i32 %35(ptr noundef %31, ptr noundef %21, ptr noundef %23, double noundef %4, i32 noundef 1) #11
  %.not297 = icmp eq i32 %111, 0
  br i1 %.not297, label %118, label %112

112:                                              ; preds = %110
  store i32 0, ptr %36, align 4, !tbaa !49
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 -808, i32 805
  %115 = load ptr, ptr %0, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %114, ptr %116, align 8, !tbaa !27
  br label %201

117:                                              ; preds = %109
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %23) #11
  br label %118

118:                                              ; preds = %110, %117
  br i1 %.not289, label %120, label %119

119:                                              ; preds = %118
  call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %21) #11
  br label %121

120:                                              ; preds = %118
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %21) #11
  br label %121

121:                                              ; preds = %120, %119
  %122 = call double @N_VDotProd(ptr noundef %21, ptr noundef %11) #11
  %123 = fdiv double %.0263335, %122
  %124 = fneg double %123
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef %124, ptr noundef %21, ptr noundef %17) #11
  br i1 %.not, label %126, label %125

125:                                              ; preds = %121
  call void @N_VDiv(ptr noundef %17, ptr noundef nonnull %27, ptr noundef %23) #11
  br label %127

126:                                              ; preds = %121
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %23) #11
  br label %127

127:                                              ; preds = %126, %125
  br i1 %42, label %128, label %135

128:                                              ; preds = %127
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %19) #11
  %129 = call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not298 = icmp eq i32 %129, 0
  br i1 %.not298, label %135, label %130

130:                                              ; preds = %128
  store i32 0, ptr %36, align 4, !tbaa !49
  %131 = icmp slt i32 %129, 0
  %132 = select i1 %131, i32 -808, i32 805
  %133 = load ptr, ptr %0, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 %132, ptr %134, align 8, !tbaa !27
  br label %201

135:                                              ; preds = %127, %128
  %136 = call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %19) #11
  %.not299 = icmp eq i32 %136, 0
  br i1 %.not299, label %142, label %137

137:                                              ; preds = %135
  store i32 0, ptr %36, align 4, !tbaa !49
  %138 = icmp slt i32 %136, 0
  %139 = select i1 %138, i32 -805, i32 803
  %140 = load ptr, ptr %0, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i32 %139, ptr %141, align 8, !tbaa !27
  br label %201

142:                                              ; preds = %135
  switch i32 %40, label %150 [
    i32 3, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %142, %142
  %144 = call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 1) #11
  %.not300 = icmp eq i32 %144, 0
  br i1 %.not300, label %151, label %145

145:                                              ; preds = %143
  store i32 0, ptr %36, align 4, !tbaa !49
  %146 = icmp slt i32 %144, 0
  %147 = select i1 %146, i32 -808, i32 805
  %148 = load ptr, ptr %0, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 %147, ptr %149, align 8, !tbaa !27
  br label %201

150:                                              ; preds = %142
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #11
  br label %151

151:                                              ; preds = %143, %150
  br i1 %.not289, label %153, label %152

152:                                              ; preds = %151
  call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %19) #11
  br label %154

153:                                              ; preds = %151
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %19) #11
  br label %154

154:                                              ; preds = %153, %152
  %155 = call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #11
  %156 = fcmp oeq double %155, 0.000000e+00
  %.0262 = select i1 %156, double 1.000000e+00, double %155
  %157 = call double @N_VDotProd(ptr noundef %19, ptr noundef %17) #11
  %158 = fdiv double %157, %.0262
  %159 = icmp eq i32 %.0266334, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, ptr %36, align 4, !tbaa !49
  %.not301 = icmp eq i32 %161, 0
  br i1 %.not301, label %163, label %162

162:                                              ; preds = %160
  call void @N_VLinearSum(double noundef %123, ptr noundef %15, double noundef %158, ptr noundef %17, ptr noundef %2) #11
  br label %165

163:                                              ; preds = %160, %154
  store double 1.000000e+00, ptr %6, align 16, !tbaa !50
  store ptr %2, ptr %7, align 16, !tbaa !51
  store double %123, ptr %85, align 8, !tbaa !50
  store ptr %15, ptr %86, align 8, !tbaa !51
  store double %158, ptr %87, align 16, !tbaa !50
  store ptr %17, ptr %88, align 16, !tbaa !51
  %164 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2) #11
  br label %165

165:                                              ; preds = %163, %162
  %166 = fneg double %158
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef %166, ptr noundef %19, ptr noundef %13) #11
  %167 = call double @N_VDotProd(ptr noundef %13, ptr noundef %13) #11
  %168 = fcmp ugt double %167, 0.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = call double @N_VDotProd(ptr noundef %13, ptr noundef %13) #11
  %171 = call double @sqrt(double noundef %170) #11, !tbaa !49
  br label %172

172:                                              ; preds = %165, %169
  %173 = phi double [ %171, %169 ], [ 0.000000e+00, %165 ]
  store double %173, ptr %38, align 8, !tbaa !50
  %174 = fcmp ole double %173, %4
  br i1 %174, label %.thread304, label %175

175:                                              ; preds = %172
  %176 = call double @N_VDotProd(ptr noundef %13, ptr noundef %11) #11
  %177 = fdiv double %176, %.0263335
  %178 = fdiv double %123, %158
  %179 = fmul double %178, %177
  store double %179, ptr %6, align 16, !tbaa !50
  store ptr %15, ptr %7, align 16, !tbaa !51
  %180 = fmul double %177, %124
  store double %180, ptr %85, align 8, !tbaa !50
  store ptr %21, ptr %86, align 8, !tbaa !51
  store double 1.000000e+00, ptr %87, align 16, !tbaa !50
  store ptr %13, ptr %88, align 16, !tbaa !51
  %181 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %15) #11
  %182 = add nuw nsw i32 %.0266334, 1
  %exitcond.not = icmp eq i32 %182, %9
  br i1 %exitcond.not, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %175
  %183 = fcmp olt double %173, %74
  br i1 %183, label %.thread304, label %._crit_edge.thread

.thread304:                                       ; preds = %172, %._crit_edge
  br i1 %.not, label %185, label %184

184:                                              ; preds = %.thread304
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %27, ptr noundef %2) #11
  br label %185

185:                                              ; preds = %184, %.thread304
  br i1 %42, label %186, label %194

186:                                              ; preds = %185
  %187 = call i32 %35(ptr noundef %31, ptr noundef %2, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not302 = icmp eq i32 %187, 0
  br i1 %.not302, label %193, label %188

188:                                              ; preds = %186
  store i32 0, ptr %36, align 4, !tbaa !49
  %189 = icmp slt i32 %187, 0
  %190 = select i1 %189, i32 -808, i32 805
  %191 = load ptr, ptr %0, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %190, ptr %192, align 8, !tbaa !27
  br label %201

193:                                              ; preds = %186
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %194

194:                                              ; preds = %185, %193
  store i32 0, ptr %36, align 4, !tbaa !49
  %195 = load ptr, ptr %0, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  br i1 %174, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %196, align 8, !tbaa !27
  br label %201

198:                                              ; preds = %194
  store i32 801, ptr %196, align 8, !tbaa !27
  br label %201

._crit_edge.thread:                               ; preds = %83, %._crit_edge
  store i32 0, ptr %36, align 4, !tbaa !49
  %199 = load ptr, ptr %0, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 802, ptr %200, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %197, %198, %._crit_edge.thread, %188, %145, %137, %130, %112, %104, %97, %76, %59, %50, %45
  %.0 = phi i32 [ %61, %59 ], [ 0, %76 ], [ %99, %97 ], [ %106, %104 ], [ %114, %112 ], [ %132, %130 ], [ %139, %137 ], [ %147, %145 ], [ %190, %188 ], [ -9998, %45 ], [ 802, %._crit_edge.thread ], [ %52, %50 ], [ 801, %198 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SUNLinSolNumIters_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !52
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @SUNLinSolResNorm_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !53
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNLinSolResid_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPBCGS(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPBCGS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.pre = load i64, ptr %5, align 8, !tbaa !59
  %.pre5 = load i64, ptr %4, align 8, !tbaa !59
  %14 = mul nsw i64 %.pre, 9
  %15 = mul nsw i64 %.pre5, 9
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %18 = phi i64 [ %14, %13 ], [ 0, %3 ]
  store i64 %18, ptr %1, align 8, !tbaa !59
  store i64 %17, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPBCGS(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %9, label %6

6:                                                ; preds = %3
  tail call void @N_VDestroy(ptr noundef nonnull %5) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %7, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %16, label %13

13:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %12) #11
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr null, ptr %15, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %14, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %23, label %20

20:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %19) #11
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr null, ptr %22, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %21, %20 ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %30, label %27

27:                                               ; preds = %23
  tail call void @N_VDestroy(ptr noundef nonnull %26) #11
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %28, %27 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %37, label %34

34:                                               ; preds = %30
  tail call void @N_VDestroy(ptr noundef nonnull %33) #11
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr null, ptr %36, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %35, %34 ], [ %31, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %44, label %41

41:                                               ; preds = %37
  tail call void @N_VDestroy(ptr noundef nonnull %40) #11
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr null, ptr %43, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %42, %41 ], [ %38, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %51, label %48

48:                                               ; preds = %44
  tail call void @N_VDestroy(ptr noundef nonnull %47) #11
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store ptr null, ptr %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %49, %48 ], [ %45, %44 ]
  tail call void @free(ptr noundef nonnull %52) #11
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %51, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #11
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPBCGSSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPBCGSSetMaxl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  store i32 %spec.store.select, ptr %4, align 8, !tbaa !32
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNLinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!11, !5, i64 24}
!15 = !{!11, !5, i64 32}
!16 = !{!11, !5, i64 40}
!17 = !{!11, !5, i64 48}
!18 = !{!11, !5, i64 56}
!19 = !{!11, !5, i64 64}
!20 = !{!11, !5, i64 72}
!21 = !{!11, !5, i64 80}
!22 = !{!11, !5, i64 104}
!23 = !{!11, !5, i64 88}
!24 = !{!11, !5, i64 96}
!25 = !{!11, !5, i64 112}
!26 = !{!4, !5, i64 0}
!27 = !{!28, !29, i64 24}
!28 = !{!"_SUNLinearSolverContent_SPBCGS", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !30, i64 16, !29, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136}
!29 = !{!"int", !6, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{!28, !29, i64 4}
!34 = !{!28, !31, i64 96}
!35 = !{!28, !31, i64 88}
!36 = !{!28, !31, i64 104}
!37 = !{!28, !31, i64 112}
!38 = !{!28, !31, i64 120}
!39 = !{!28, !31, i64 128}
!40 = !{!28, !31, i64 136}
!41 = !{!28, !5, i64 32}
!42 = !{!28, !5, i64 40}
!43 = !{!28, !5, i64 48}
!44 = !{!28, !5, i64 56}
!45 = !{!28, !5, i64 64}
!46 = !{!28, !31, i64 72}
!47 = !{!28, !31, i64 80}
!48 = !{!28, !29, i64 8}
!49 = !{!29, !29, i64 0}
!50 = !{!30, !30, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!28, !29, i64 12}
!53 = !{!28, !30, i64 16}
!54 = !{!55, !56, i64 8}
!55 = !{!"_generic_N_Vector", !5, i64 0, !56, i64 8, !9, i64 16}
!56 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!57 = !{!58, !5, i64 32}
!58 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !6, i64 0}
