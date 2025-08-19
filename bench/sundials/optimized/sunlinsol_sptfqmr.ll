; ModuleID = 'bench/sundials/original/sunlinsol_sptfqmr.ll'
source_filename = "bench/sundials/original/sunlinsol_sptfqmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPTFQMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNLinSolGetType_SPTFQMR, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNLinSolGetID_SPTFQMR, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNLinSolSetATimes_SPTFQMR, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPTFQMR, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPTFQMR, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPTFQMR, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNLinSolInitialize_SPTFQMR, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @SUNLinSolSetup_SPTFQMR, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNLinSolSolve_SPTFQMR, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNLinSolNumIters_SPTFQMR, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @SUNLinSolResNorm_SPTFQMR, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @SUNLinSolResid_SPTFQMR, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @SUNLinSolLastFlag_SPTFQMR, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @SUNLinSolSpace_SPTFQMR, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @SUNLinSolFree_SPTFQMR, ptr %22, align 8, !tbaa !25
  %23 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #14
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %24, align 8, !tbaa !27
  store i32 %spec.store.select, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select6, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %37, i8 0, i64 136, i1 false)
  %38 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %38, ptr %27, align 8, !tbaa !35
  %39 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %39, ptr %28, align 8, !tbaa !36
  %40 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %40, ptr %29, align 8, !tbaa !37
  %41 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %41, ptr %30, align 8, !tbaa !38
  %42 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %42, ptr %31, align 8, !tbaa !39
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %0) #13
  store ptr %43, ptr %32, align 8, !tbaa !40
  %44 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %44, ptr %33, align 8, !tbaa !41
  %45 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %45, ptr %34, align 8, !tbaa !42
  %46 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %46, ptr %35, align 8, !tbaa !43
  %47 = tail call ptr @N_VClone(ptr noundef %0) #13
  store ptr %47, ptr %36, align 8, !tbaa !44
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
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %8, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %6, align 8, !tbaa !51
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPTFQMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_SPTFQMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 5, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %6, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -806, 805) i32 @SUNLinSolSetup_SPTFQMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call i32 %5(ptr noundef %8) #13
  %.not13 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  br label %13

13:                                               ; preds = %2, %6, %10
  %.sink17 = phi ptr [ %.pre, %10 ], [ %.pre, %6 ], [ %3, %2 ]
  %.sink = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink17, i64 24
  store i32 %.sink, ptr %14, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define range(i32 -9998, 806) i32 @SUNLinSolSolve_SPTFQMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %.not = icmp eq ptr %33, null
  %.not503 = icmp eq ptr %31, null
  %47 = and i32 %46, -2
  %switch536 = icmp eq i32 %47, 2
  %48 = load i32, ptr %42, align 8, !tbaa !53
  %.not504 = icmp eq i32 %48, 0
  br i1 %switch536, label %49, label %52

49:                                               ; preds = %5
  br i1 %.not504, label %50, label %.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -9998, ptr %51, align 8, !tbaa !27
  br label %331

52:                                               ; preds = %5
  br i1 %.not504, label %53, label %.thread

.thread:                                          ; preds = %49, %52
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11) #13
  br label %61

53:                                               ; preds = %52
  %54 = tail call i32 %39(ptr noundef %35, ptr noundef %2, ptr noundef %11) #13
  %.not506 = icmp eq i32 %54, 0
  br i1 %.not506, label %60, label %55

55:                                               ; preds = %53
  store i32 0, ptr %42, align 4, !tbaa !53
  %56 = icmp slt i32 %54, 0
  %57 = select i1 %56, i32 -805, i32 803
  %58 = load ptr, ptr %0, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %57, ptr %59, align 8, !tbaa !27
  br label %331

60:                                               ; preds = %53
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %11, ptr noundef %11) #13
  br label %61

61:                                               ; preds = %60, %.thread
  switch i32 %46, label %69 [
    i32 3, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = tail call i32 %41(ptr noundef %37, ptr noundef %11, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not507 = icmp eq i32 %63, 0
  br i1 %.not507, label %70, label %64

64:                                               ; preds = %62
  store i32 0, ptr %42, align 4, !tbaa !53
  %65 = icmp slt i32 %63, 0
  %66 = select i1 %65, i32 -808, i32 805
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %66, ptr %68, align 8, !tbaa !27
  br label %331

69:                                               ; preds = %61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %25) #13
  br label %70

70:                                               ; preds = %62, %69
  br i1 %.not503, label %72, label %71

71:                                               ; preds = %70
  tail call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %11) #13
  br label %73

72:                                               ; preds = %70
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %11) #13
  br label %73

73:                                               ; preds = %72, %71
  %74 = tail call double @N_VDotProd(ptr noundef %11, ptr noundef %11) #13
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call double @sqrt(double noundef %74) #13, !tbaa !53
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi double [ %77, %76 ], [ 0.000000e+00, %73 ]
  store double %79, ptr %44, align 8, !tbaa !54
  %80 = fcmp ugt double %79, %4
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  store i32 0, ptr %42, align 4, !tbaa !53
  %82 = load ptr, ptr %0, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 0, ptr %83, align 8, !tbaa !27
  br label %331

84:                                               ; preds = %78
  br i1 %.not, label %86, label %85

85:                                               ; preds = %84
  tail call void @N_VDiv(ptr noundef %11, ptr noundef nonnull %33, ptr noundef %25) #13
  br label %87

86:                                               ; preds = %84
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %25) #13
  br label %87

87:                                               ; preds = %86, %85
  br i1 %switch536, label %88, label %95

88:                                               ; preds = %87
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  %89 = tail call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 2) #13
  %.not508 = icmp eq i32 %89, 0
  br i1 %.not508, label %95, label %90

90:                                               ; preds = %88
  store i32 0, ptr %42, align 4, !tbaa !53
  %91 = icmp slt i32 %89, 0
  %92 = select i1 %91, i32 -808, i32 805
  %93 = load ptr, ptr %0, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %92, ptr %94, align 8, !tbaa !27
  br label %331

95:                                               ; preds = %87, %88
  %96 = tail call i32 %39(ptr noundef %35, ptr noundef %25, ptr noundef %17) #13
  %.not509 = icmp eq i32 %96, 0
  br i1 %.not509, label %102, label %97

97:                                               ; preds = %95
  store i32 0, ptr %42, align 4, !tbaa !53
  %98 = icmp slt i32 %96, 0
  %99 = select i1 %98, i32 -805, i32 803
  %100 = load ptr, ptr %0, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %99, ptr %101, align 8, !tbaa !27
  br label %331

102:                                              ; preds = %95
  switch i32 %46, label %110 [
    i32 3, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %102, %102
  %104 = tail call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not510 = icmp eq i32 %104, 0
  br i1 %.not510, label %111, label %105

105:                                              ; preds = %103
  store i32 0, ptr %42, align 4, !tbaa !53
  %106 = icmp slt i32 %104, 0
  %107 = select i1 %106, i32 -808, i32 805
  %108 = load ptr, ptr %0, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %107, ptr %109, align 8, !tbaa !27
  br label %331

110:                                              ; preds = %102
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %25) #13
  br label %111

111:                                              ; preds = %103, %110
  br i1 %.not503, label %113, label %112

112:                                              ; preds = %111
  tail call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %17) #13
  br label %114

113:                                              ; preds = %111
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %21, align 8, !tbaa !55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %115) #13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %23) #13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %19) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %15) #13
  br i1 %.not, label %119, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %42, align 4, !tbaa !53
  %.not511 = icmp eq i32 %117, 0
  br i1 %.not511, label %118, label %119

118:                                              ; preds = %116
  tail call void @N_VProd(ptr noundef nonnull %33, ptr noundef %2, ptr noundef %2) #13
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = icmp sgt i32 %9, 0
  br i1 %120, label %.lr.ph, label %.thread540

.lr.ph:                                           ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %126

126:                                              ; preds = %.lr.ph, %307
  %.0435635 = phi double [ %79, %.lr.ph ], [ %204, %307 ]
  %.0436634 = phi double [ 0.000000e+00, %.lr.ph ], [ %206, %307 ]
  %.0439633 = phi double [ 0.000000e+00, %.lr.ph ], [ %198, %307 ]
  %.sroa.0.0632 = phi double [ %74, %.lr.ph ], [ %273, %307 ]
  %.0446631 = phi double [ -1.000000e+00, %.lr.ph ], [ %.3449, %307 ]
  %.0453630 = phi i32 [ 0, %.lr.ph ], [ %.4457, %307 ]
  %.0458629 = phi i32 [ 0, %.lr.ph ], [ %310, %307 ]
  %127 = load i32, ptr %43, align 4, !tbaa !53
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %43, align 4, !tbaa !53
  %129 = call double @N_VDotProd(ptr noundef %11, ptr noundef %17) #13
  %130 = fdiv double %.sroa.0.0632, %129
  %131 = fneg double %130
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef %131, ptr noundef %17, ptr noundef %13) #13
  %132 = load ptr, ptr %121, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %13, ptr noundef %132) #13
  br i1 %.not, label %135, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %121, align 8, !tbaa !55
  call void @N_VDiv(ptr noundef %134, ptr noundef nonnull %33, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %133, %126
  br i1 %switch536, label %136, label %145

136:                                              ; preds = %135
  %137 = load ptr, ptr %121, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %137, ptr noundef %25) #13
  %138 = load ptr, ptr %121, align 8, !tbaa !55
  %139 = call i32 %41(ptr noundef %37, ptr noundef %25, ptr noundef %138, double noundef %4, i32 noundef 2) #13
  %.not512 = icmp eq i32 %139, 0
  br i1 %.not512, label %145, label %140

140:                                              ; preds = %136
  store i32 0, ptr %42, align 4, !tbaa !53
  %141 = icmp slt i32 %139, 0
  %142 = select i1 %141, i32 -808, i32 805
  %143 = load ptr, ptr %0, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %142, ptr %144, align 8, !tbaa !27
  br label %331

145:                                              ; preds = %135, %136
  %146 = load ptr, ptr %121, align 8, !tbaa !55
  %147 = call i32 %39(ptr noundef %35, ptr noundef %146, ptr noundef %25) #13
  %.not513 = icmp eq i32 %147, 0
  br i1 %.not513, label %153, label %148

148:                                              ; preds = %145
  store i32 0, ptr %42, align 4, !tbaa !53
  %149 = icmp slt i32 %147, 0
  %150 = select i1 %149, i32 -805, i32 803
  %151 = load ptr, ptr %0, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 %150, ptr %152, align 8, !tbaa !27
  br label %331

153:                                              ; preds = %145
  switch i32 %46, label %162 [
    i32 3, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %153, %153
  %155 = load ptr, ptr %121, align 8, !tbaa !55
  %156 = call i32 %41(ptr noundef %37, ptr noundef %25, ptr noundef %155, double noundef %4, i32 noundef 1) #13
  %.not514 = icmp eq i32 %156, 0
  br i1 %.not514, label %164, label %157

157:                                              ; preds = %154
  store i32 0, ptr %42, align 4, !tbaa !53
  %158 = icmp slt i32 %156, 0
  %159 = select i1 %158, i32 -808, i32 805
  %160 = load ptr, ptr %0, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %159, ptr %161, align 8, !tbaa !27
  br label %331

162:                                              ; preds = %153
  %163 = load ptr, ptr %121, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %163) #13
  br label %164

164:                                              ; preds = %154, %162
  %165 = load ptr, ptr %121, align 8, !tbaa !55
  br i1 %.not503, label %167, label %166

166:                                              ; preds = %164
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %165, ptr noundef %25) #13
  br label %168

167:                                              ; preds = %164
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %25) #13
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %21, align 8, !tbaa !55
  %170 = load ptr, ptr %121, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef %131, ptr noundef %25, ptr noundef %170) #13
  br label %171

171:                                              ; preds = %168, %270
  %.1628 = phi double [ %.0435635, %168 ], [ %204, %270 ]
  %.1437627 = phi double [ %.0436634, %168 ], [ %206, %270 ]
  %.1440626 = phi double [ %.0439633, %168 ], [ %198, %270 ]
  %.1447625 = phi double [ %.0446631, %168 ], [ %.3449, %270 ]
  %.1454624 = phi i32 [ %.0453630, %168 ], [ %.4457, %270 ]
  %172 = phi i1 [ true, %168 ], [ false, %270 ]
  %.0459623 = phi i32 [ 0, %168 ], [ 1, %270 ]
  br i1 %172, label %173, label %194

173:                                              ; preds = %171
  %174 = load ptr, ptr %121, align 8, !tbaa !55
  %175 = call double @N_VDotProd(ptr noundef %174, ptr noundef %174) #13
  %176 = fcmp ugt double %175, 0.000000e+00
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call double @sqrt(double noundef %175) #13, !tbaa !53
  br label %179

179:                                              ; preds = %173, %177
  %180 = phi double [ %178, %177 ], [ 0.000000e+00, %173 ]
  %181 = load ptr, ptr %21, align 8, !tbaa !55
  %182 = call double @N_VDotProd(ptr noundef %181, ptr noundef %181) #13
  %183 = fcmp ugt double %182, 0.000000e+00
  br i1 %183, label %.thread538, label %184

184:                                              ; preds = %179
  %185 = fmul double %180, 0.000000e+00
  %186 = fcmp ugt double %185, 0.000000e+00
  br i1 %186, label %192, label %194

.thread538:                                       ; preds = %179
  %187 = call double @sqrt(double noundef %182) #13, !tbaa !53
  %188 = fmul double %180, %187
  %189 = fcmp ugt double %188, 0.000000e+00
  br i1 %189, label %190, label %194

190:                                              ; preds = %.thread538
  %191 = call double @sqrt(double noundef %182) #13, !tbaa !53
  %.pre = fmul double %180, %191
  br label %192

192:                                              ; preds = %184, %190
  %.pre-phi = phi double [ %185, %184 ], [ %.pre, %190 ]
  %193 = call double @sqrt(double noundef %.pre-phi) #13, !tbaa !53
  br label %194

194:                                              ; preds = %171, %192, %184, %.thread538
  %.sink = phi ptr [ %23, %.thread538 ], [ %23, %184 ], [ %23, %192 ], [ %13, %171 ]
  %.3449 = phi double [ %180, %.thread538 ], [ %180, %184 ], [ %180, %192 ], [ %.1447625, %171 ]
  %.0442 = phi double [ 0.000000e+00, %.thread538 ], [ 0.000000e+00, %184 ], [ %193, %192 ], [ %.1447625, %171 ]
  %195 = fmul double %.1440626, %.1440626
  %196 = fmul double %195, %.1437627
  %197 = fdiv double %196, %130
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink, double noundef %197, ptr noundef %15, ptr noundef %15) #13
  %198 = fdiv double %.0442, %.1628
  %199 = call double @llvm.fmuladd.f64(double %198, double %198, double 1.000000e+00)
  %200 = fcmp ugt double %199, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %199)
  %201 = fdiv double 1.000000e+00, %sqrt
  %202 = select i1 %200, double %201, double 0x7FF0000000000000
  %203 = fmul double %.1628, %198
  %204 = fmul double %203, %202
  %205 = fmul double %202, %202
  %206 = fmul double %130, %205
  %207 = or i32 %.0459623, %.0458629
  %or.cond = icmp eq i32 %207, 0
  br i1 %or.cond, label %208, label %211

208:                                              ; preds = %194
  %209 = load i32, ptr %42, align 4, !tbaa !53
  %.not515 = icmp eq i32 %209, 0
  br i1 %.not515, label %211, label %210

210:                                              ; preds = %208
  call void @N_VScale(double noundef %206, ptr noundef %15, ptr noundef %2) #13
  br label %212

211:                                              ; preds = %208, %194
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %206, ptr noundef %15, ptr noundef %2) #13
  br label %212

212:                                              ; preds = %211, %210
  %213 = add nuw nsw i32 %.0459623, 1
  %214 = uitofp nneg i32 %213 to double
  %sqrt547 = call double @llvm.sqrt.f64(double %214)
  %215 = fmul double %sqrt547, %204
  store double %215, ptr %44, align 8, !tbaa !54
  %216 = fcmp ugt double %215, %4
  br i1 %216, label %217, label %.thread540.thread

217:                                              ; preds = %212
  %218 = fcmp ogt double %215, %4
  br i1 %218, label %219, label %270

219:                                              ; preds = %217
  br i1 %.not, label %221, label %220

220:                                              ; preds = %219
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %33, ptr noundef %25) #13
  br label %222

221:                                              ; preds = %219
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %25) #13
  br label %222

222:                                              ; preds = %221, %220
  br i1 %switch536, label %223, label %231

223:                                              ; preds = %222
  %224 = call i32 %41(ptr noundef %37, ptr noundef %25, ptr noundef %27, double noundef %4, i32 noundef 2) #13
  %.not516 = icmp eq i32 %224, 0
  br i1 %.not516, label %230, label %225

225:                                              ; preds = %223
  store i32 0, ptr %42, align 4, !tbaa !53
  %226 = icmp slt i32 %224, 0
  %227 = select i1 %226, i32 -808, i32 805
  %228 = load ptr, ptr %0, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 %227, ptr %229, align 8, !tbaa !27
  br label %331

230:                                              ; preds = %223
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  br label %231

231:                                              ; preds = %222, %230
  %232 = call i32 %39(ptr noundef %35, ptr noundef %25, ptr noundef %27) #13
  %.not517 = icmp eq i32 %232, 0
  br i1 %.not517, label %238, label %233

233:                                              ; preds = %231
  store i32 0, ptr %42, align 4, !tbaa !53
  %234 = icmp slt i32 %232, 0
  %235 = select i1 %234, i32 -805, i32 803
  %236 = load ptr, ptr %0, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i32 %235, ptr %237, align 8, !tbaa !27
  br label %331

238:                                              ; preds = %231
  switch i32 %46, label %246 [
    i32 3, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %238, %238
  %240 = call i32 %41(ptr noundef %37, ptr noundef %27, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not518 = icmp eq i32 %240, 0
  br i1 %.not518, label %247, label %241

241:                                              ; preds = %239
  store i32 0, ptr %42, align 4, !tbaa !53
  %242 = icmp slt i32 %240, 0
  %243 = select i1 %242, i32 -808, i32 805
  %244 = load ptr, ptr %0, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i32 %243, ptr %245, align 8, !tbaa !27
  br label %331

246:                                              ; preds = %238
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  br label %247

247:                                              ; preds = %239, %246
  br i1 %.not503, label %249, label %248

248:                                              ; preds = %247
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %27) #13
  br label %250

249:                                              ; preds = %247
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %27) #13
  br label %250

250:                                              ; preds = %249, %248
  %.not519 = icmp eq i32 %.1454624, 0
  br i1 %.not519, label %251, label %262

251:                                              ; preds = %250
  switch i32 %46, label %259 [
    i32 3, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %251, %251
  %253 = call i32 %41(ptr noundef %37, ptr noundef %3, ptr noundef %29, double noundef %4, i32 noundef 1) #13
  %.not520 = icmp eq i32 %253, 0
  br i1 %.not520, label %260, label %254

254:                                              ; preds = %252
  store i32 0, ptr %42, align 4, !tbaa !53
  %255 = icmp slt i32 %253, 0
  %256 = select i1 %255, i32 -808, i32 805
  %257 = load ptr, ptr %0, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %256, ptr %258, align 8, !tbaa !27
  br label %331

259:                                              ; preds = %251
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #13
  br label %260

260:                                              ; preds = %252, %259
  br i1 %.not503, label %262, label %261

261:                                              ; preds = %260
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %29, ptr noundef %29) #13
  br label %262

262:                                              ; preds = %260, %261, %250
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  %263 = call double @N_VDotProd(ptr noundef %25, ptr noundef %25) #13
  %264 = fcmp ugt double %263, 0.000000e+00
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call double @sqrt(double noundef %263) #13, !tbaa !53
  br label %267

267:                                              ; preds = %262, %265
  %268 = phi double [ %266, %265 ], [ 0.000000e+00, %262 ]
  store double %268, ptr %44, align 8, !tbaa !54
  %269 = fcmp ugt double %268, %4
  br i1 %269, label %270, label %.thread540.thread

270:                                              ; preds = %217, %267
  %.4457 = phi i32 [ 1, %267 ], [ %.1454624, %217 ]
  %.4 = phi double [ %268, %267 ], [ %215, %217 ]
  br i1 %172, label %171, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %121, align 8, !tbaa !55
  %273 = call double @N_VDotProd(ptr noundef %11, ptr noundef %272) #13
  %274 = fdiv double %273, %.sroa.0.0632
  %275 = load ptr, ptr %121, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %275, double noundef %274, ptr noundef %13, ptr noundef %23) #13
  %276 = fmul double %274, %274
  store double %276, ptr %6, align 16, !tbaa !54
  store ptr %19, ptr %7, align 16, !tbaa !55
  store double %274, ptr %122, align 8, !tbaa !54
  store ptr %13, ptr %123, align 8, !tbaa !55
  store double 1.000000e+00, ptr %124, align 16, !tbaa !54
  store ptr %23, ptr %125, align 16, !tbaa !55
  %277 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %19) #13
  br i1 %.not, label %279, label %278

278:                                              ; preds = %271
  call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %33, ptr noundef %25) #13
  br label %280

279:                                              ; preds = %271
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %25) #13
  br label %280

280:                                              ; preds = %279, %278
  br i1 %switch536, label %281, label %288

281:                                              ; preds = %280
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  %282 = call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 2) #13
  %.not521 = icmp eq i32 %282, 0
  br i1 %.not521, label %288, label %283

283:                                              ; preds = %281
  store i32 0, ptr %42, align 4, !tbaa !53
  %284 = icmp slt i32 %282, 0
  %285 = select i1 %284, i32 -808, i32 805
  %286 = load ptr, ptr %0, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i32 %285, ptr %287, align 8, !tbaa !27
  br label %331

288:                                              ; preds = %280, %281
  %289 = call i32 %39(ptr noundef %35, ptr noundef %25, ptr noundef %17) #13
  %.not522 = icmp eq i32 %289, 0
  br i1 %.not522, label %295, label %290

290:                                              ; preds = %288
  store i32 0, ptr %42, align 4, !tbaa !53
  %291 = icmp slt i32 %289, 0
  %292 = select i1 %291, i32 -805, i32 803
  %293 = load ptr, ptr %0, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i32 %292, ptr %294, align 8, !tbaa !27
  br label %331

295:                                              ; preds = %288
  switch i32 %46, label %303 [
    i32 3, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %295, %295
  %297 = call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not523 = icmp eq i32 %297, 0
  br i1 %.not523, label %304, label %298

298:                                              ; preds = %296
  store i32 0, ptr %42, align 4, !tbaa !53
  %299 = icmp slt i32 %297, 0
  %300 = select i1 %299, i32 -808, i32 805
  %301 = load ptr, ptr %0, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store i32 %300, ptr %302, align 8, !tbaa !27
  br label %331

303:                                              ; preds = %295
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %25) #13
  br label %304

304:                                              ; preds = %296, %303
  br i1 %.not503, label %306, label %305

305:                                              ; preds = %304
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %17) #13
  br label %307

306:                                              ; preds = %304
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %121, align 8, !tbaa !55
  %309 = load ptr, ptr %21, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %308, ptr noundef %309) #13
  %310 = add nuw nsw i32 %.0458629, 1
  %exitcond.not = icmp eq i32 %310, %9
  br i1 %exitcond.not, label %.thread540, label %126

.thread540:                                       ; preds = %307, %119
  %.1444 = phi double [ -1.000000e+00, %119 ], [ %.4, %307 ]
  %311 = fcmp olt double %.1444, %79
  br i1 %311, label %.thread540.thread, label %328

.thread540.thread:                                ; preds = %212, %267, %.thread540
  %312 = phi i1 [ false, %.thread540 ], [ true, %267 ], [ true, %212 ]
  br i1 %.not, label %314, label %313

313:                                              ; preds = %.thread540.thread
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %33, ptr noundef %2) #13
  br label %314

314:                                              ; preds = %313, %.thread540.thread
  br i1 %switch536, label %315, label %323

315:                                              ; preds = %314
  %316 = call i32 %41(ptr noundef %37, ptr noundef %2, ptr noundef %25, double noundef %4, i32 noundef 2) #13
  %.not524 = icmp eq i32 %316, 0
  br i1 %.not524, label %322, label %317

317:                                              ; preds = %315
  store i32 0, ptr %42, align 4, !tbaa !53
  %318 = icmp slt i32 %316, 0
  %319 = select i1 %318, i32 -808, i32 805
  %320 = load ptr, ptr %0, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i32 %319, ptr %321, align 8, !tbaa !27
  br label %331

322:                                              ; preds = %315
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %2) #13
  br label %323

323:                                              ; preds = %314, %322
  store i32 0, ptr %42, align 4, !tbaa !53
  %324 = load ptr, ptr %0, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  br i1 %312, label %326, label %327

326:                                              ; preds = %323
  store i32 0, ptr %325, align 8, !tbaa !27
  br label %331

327:                                              ; preds = %323
  store i32 801, ptr %325, align 8, !tbaa !27
  br label %331

328:                                              ; preds = %.thread540
  store i32 0, ptr %42, align 4, !tbaa !53
  %329 = load ptr, ptr %0, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 802, ptr %330, align 8, !tbaa !27
  br label %331

331:                                              ; preds = %326, %327, %328, %317, %298, %290, %283, %254, %241, %233, %225, %157, %148, %140, %105, %97, %90, %81, %64, %55, %50
  %.0 = phi i32 [ %66, %64 ], [ 0, %81 ], [ %92, %90 ], [ %99, %97 ], [ %107, %105 ], [ %142, %140 ], [ %150, %148 ], [ %159, %157 ], [ %319, %317 ], [ 802, %328 ], [ %285, %283 ], [ %292, %290 ], [ %300, %298 ], [ %227, %225 ], [ %235, %233 ], [ %243, %241 ], [ %256, %254 ], [ %57, %55 ], [ -9998, %50 ], [ 801, %327 ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !56
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !57
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %.pre = load i64, ptr %5, align 8, !tbaa !63
  %.pre5 = load i64, ptr %4, align 8, !tbaa !63
  %14 = mul nsw i64 %.pre, 11
  %15 = mul nsw i64 %.pre5, 11
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %18 = phi i64 [ %14, %13 ], [ 0, %3 ]
  store i64 %18, ptr %1, align 8, !tbaa !63
  store i64 %17, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPTFQMR(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %81, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %76, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #13
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %10, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #13
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr null, ptr %24, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #13
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr null, ptr %31, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %39, label %36

36:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %35) #13
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr null, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %46, label %43

43:                                               ; preds = %39
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef 2) #13
  %44 = load ptr, ptr %0, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr null, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %49) #13
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store ptr null, ptr %52, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %51, %50 ], [ %47, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %60, label %57

57:                                               ; preds = %53
  tail call void @N_VDestroy(ptr noundef nonnull %56) #13
  %58 = load ptr, ptr %0, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr null, ptr %59, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %58, %57 ], [ %54, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not58 = icmp eq ptr %63, null
  br i1 %.not58, label %67, label %64

64:                                               ; preds = %60
  tail call void @N_VDestroy(ptr noundef nonnull %63) #13
  %65 = load ptr, ptr %0, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store ptr null, ptr %66, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %65, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %.not59 = icmp eq ptr %70, null
  br i1 %.not59, label %74, label %71

71:                                               ; preds = %67
  tail call void @N_VDestroy(ptr noundef nonnull %70) #13
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr null, ptr %73, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %72, %71 ], [ %68, %67 ]
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %74, %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #13
  br label %80

80:                                               ; preds = %79, %76
  tail call void @free(ptr noundef nonnull %0) #13
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
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPTFQMRSetMaxl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  store i32 %spec.store.select, ptr %4, align 8, !tbaa !33
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!28 = !{!"_SUNLinearSolverContent_SPTFQMR", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !30, i64 16, !29, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !32, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160}
!29 = !{!"int", !6, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!32 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!33 = !{!28, !29, i64 0}
!34 = !{!28, !29, i64 4}
!35 = !{!28, !31, i64 88}
!36 = !{!28, !31, i64 96}
!37 = !{!28, !31, i64 104}
!38 = !{!28, !31, i64 112}
!39 = !{!28, !31, i64 120}
!40 = !{!28, !32, i64 128}
!41 = !{!28, !31, i64 136}
!42 = !{!28, !31, i64 144}
!43 = !{!28, !31, i64 152}
!44 = !{!28, !31, i64 160}
!45 = !{!28, !5, i64 32}
!46 = !{!28, !5, i64 40}
!47 = !{!28, !5, i64 48}
!48 = !{!28, !5, i64 56}
!49 = !{!28, !5, i64 64}
!50 = !{!28, !31, i64 72}
!51 = !{!28, !31, i64 80}
!52 = !{!28, !29, i64 8}
!53 = !{!29, !29, i64 0}
!54 = !{!30, !30, i64 0}
!55 = !{!31, !31, i64 0}
!56 = !{!28, !29, i64 12}
!57 = !{!28, !30, i64 16}
!58 = !{!59, !60, i64 8}
!59 = !{!"_generic_N_Vector", !5, i64 0, !60, i64 8, !9, i64 16}
!60 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!61 = !{!62, !5, i64 32}
!62 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !6, i64 0}
