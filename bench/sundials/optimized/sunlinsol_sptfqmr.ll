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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPTFQMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %6, align 8, !tbaa !51
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPTFQMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not502 = icmp eq ptr %31, null
  %47 = and i32 %46, -2
  %48 = icmp eq i32 %47, 2
  %49 = load i32, ptr %42, align 8, !tbaa !53
  %.not503 = icmp eq i32 %49, 0
  br i1 %48, label %50, label %53

50:                                               ; preds = %5
  br i1 %.not503, label %51, label %.thread

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -9998, ptr %52, align 8, !tbaa !27
  br label %329

53:                                               ; preds = %5
  br i1 %.not503, label %54, label %.thread

.thread:                                          ; preds = %50, %53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %11) #13
  br label %62

54:                                               ; preds = %53
  %55 = tail call i32 %39(ptr noundef %35, ptr noundef %2, ptr noundef %11) #13
  %.not505 = icmp eq i32 %55, 0
  br i1 %.not505, label %61, label %56

56:                                               ; preds = %54
  store i32 0, ptr %42, align 4, !tbaa !53
  %57 = icmp slt i32 %55, 0
  %58 = select i1 %57, i32 -805, i32 803
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %58, ptr %60, align 8, !tbaa !27
  br label %329

61:                                               ; preds = %54
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %11, ptr noundef %11) #13
  br label %62

62:                                               ; preds = %61, %.thread
  switch i32 %46, label %70 [
    i32 3, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %62, %62
  %64 = tail call i32 %41(ptr noundef %37, ptr noundef %11, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not506 = icmp eq i32 %64, 0
  br i1 %.not506, label %71, label %65

65:                                               ; preds = %63
  store i32 0, ptr %42, align 4, !tbaa !53
  %66 = icmp slt i32 %64, 0
  %67 = select i1 %66, i32 -808, i32 805
  %68 = load ptr, ptr %0, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %67, ptr %69, align 8, !tbaa !27
  br label %329

70:                                               ; preds = %62
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %25) #13
  br label %71

71:                                               ; preds = %63, %70
  br i1 %.not502, label %73, label %72

72:                                               ; preds = %71
  tail call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %11) #13
  br label %74

73:                                               ; preds = %71
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %11) #13
  br label %74

74:                                               ; preds = %73, %72
  %75 = tail call double @N_VDotProd(ptr noundef %11, ptr noundef %11) #13
  %76 = fcmp ugt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call double @sqrt(double noundef %75) #13, !tbaa !53
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi double [ %78, %77 ], [ 0.000000e+00, %74 ]
  store double %80, ptr %44, align 8, !tbaa !54
  %81 = fcmp ugt double %80, %4
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  store i32 0, ptr %42, align 4, !tbaa !53
  %83 = load ptr, ptr %0, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 0, ptr %84, align 8, !tbaa !27
  br label %329

85:                                               ; preds = %79
  br i1 %.not, label %87, label %86

86:                                               ; preds = %85
  tail call void @N_VDiv(ptr noundef %11, ptr noundef nonnull %33, ptr noundef %25) #13
  br label %88

87:                                               ; preds = %85
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %25) #13
  br label %88

88:                                               ; preds = %87, %86
  br i1 %48, label %89, label %96

89:                                               ; preds = %88
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  %90 = tail call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 2) #13
  %.not507 = icmp eq i32 %90, 0
  br i1 %.not507, label %96, label %91

91:                                               ; preds = %89
  store i32 0, ptr %42, align 4, !tbaa !53
  %92 = icmp slt i32 %90, 0
  %93 = select i1 %92, i32 -808, i32 805
  %94 = load ptr, ptr %0, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %93, ptr %95, align 8, !tbaa !27
  br label %329

96:                                               ; preds = %88, %89
  %97 = tail call i32 %39(ptr noundef %35, ptr noundef %25, ptr noundef %17) #13
  %.not508 = icmp eq i32 %97, 0
  br i1 %.not508, label %103, label %98

98:                                               ; preds = %96
  store i32 0, ptr %42, align 4, !tbaa !53
  %99 = icmp slt i32 %97, 0
  %100 = select i1 %99, i32 -805, i32 803
  %101 = load ptr, ptr %0, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %100, ptr %102, align 8, !tbaa !27
  br label %329

103:                                              ; preds = %96
  switch i32 %46, label %111 [
    i32 3, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %103, %103
  %105 = tail call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not509 = icmp eq i32 %105, 0
  br i1 %.not509, label %112, label %106

106:                                              ; preds = %104
  store i32 0, ptr %42, align 4, !tbaa !53
  %107 = icmp slt i32 %105, 0
  %108 = select i1 %107, i32 -808, i32 805
  %109 = load ptr, ptr %0, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %108, ptr %110, align 8, !tbaa !27
  br label %329

111:                                              ; preds = %103
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %25) #13
  br label %112

112:                                              ; preds = %104, %111
  br i1 %.not502, label %114, label %113

113:                                              ; preds = %112
  tail call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %17) #13
  br label %115

114:                                              ; preds = %112
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %21, align 8, !tbaa !55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %116) #13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %23) #13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %19) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %15) #13
  br i1 %.not, label %120, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %42, align 4, !tbaa !53
  %.not510 = icmp eq i32 %118, 0
  br i1 %.not510, label %119, label %120

119:                                              ; preds = %117
  tail call void @N_VProd(ptr noundef nonnull %33, ptr noundef %2, ptr noundef %2) #13
  br label %120

120:                                              ; preds = %119, %117, %115
  %121 = icmp sgt i32 %9, 0
  br i1 %121, label %.lr.ph, label %.thread529

.lr.ph:                                           ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %127

127:                                              ; preds = %.lr.ph, %305
  %.0435624 = phi double [ %80, %.lr.ph ], [ %202, %305 ]
  %.0436623 = phi double [ 0.000000e+00, %.lr.ph ], [ %204, %305 ]
  %.0439622 = phi double [ 0.000000e+00, %.lr.ph ], [ %198, %305 ]
  %.sroa.0.0621 = phi double [ %75, %.lr.ph ], [ %271, %305 ]
  %.0446620 = phi double [ -1.000000e+00, %.lr.ph ], [ %.3449, %305 ]
  %.0453619 = phi i32 [ 0, %.lr.ph ], [ %.4457, %305 ]
  %.0458618 = phi i32 [ 0, %.lr.ph ], [ %308, %305 ]
  %128 = load i32, ptr %43, align 4, !tbaa !53
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %43, align 4, !tbaa !53
  %130 = call double @N_VDotProd(ptr noundef %11, ptr noundef %17) #13
  %131 = fdiv double %.sroa.0.0621, %130
  %132 = fneg double %131
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef %132, ptr noundef %17, ptr noundef %13) #13
  %133 = load ptr, ptr %122, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %13, ptr noundef %133) #13
  br i1 %.not, label %136, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %122, align 8, !tbaa !55
  call void @N_VDiv(ptr noundef %135, ptr noundef nonnull %33, ptr noundef %135) #13
  br label %136

136:                                              ; preds = %134, %127
  br i1 %48, label %137, label %146

137:                                              ; preds = %136
  %138 = load ptr, ptr %122, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %138, ptr noundef %25) #13
  %139 = load ptr, ptr %122, align 8, !tbaa !55
  %140 = call i32 %41(ptr noundef %37, ptr noundef %25, ptr noundef %139, double noundef %4, i32 noundef 2) #13
  %.not511 = icmp eq i32 %140, 0
  br i1 %.not511, label %146, label %141

141:                                              ; preds = %137
  store i32 0, ptr %42, align 4, !tbaa !53
  %142 = icmp slt i32 %140, 0
  %143 = select i1 %142, i32 -808, i32 805
  %144 = load ptr, ptr %0, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 %143, ptr %145, align 8, !tbaa !27
  br label %329

146:                                              ; preds = %136, %137
  %147 = load ptr, ptr %122, align 8, !tbaa !55
  %148 = call i32 %39(ptr noundef %35, ptr noundef %147, ptr noundef %25) #13
  %.not512 = icmp eq i32 %148, 0
  br i1 %.not512, label %154, label %149

149:                                              ; preds = %146
  store i32 0, ptr %42, align 4, !tbaa !53
  %150 = icmp slt i32 %148, 0
  %151 = select i1 %150, i32 -805, i32 803
  %152 = load ptr, ptr %0, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %151, ptr %153, align 8, !tbaa !27
  br label %329

154:                                              ; preds = %146
  %155 = load ptr, ptr %122, align 8, !tbaa !55
  switch i32 %46, label %163 [
    i32 3, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  %157 = call i32 %41(ptr noundef %37, ptr noundef %25, ptr noundef %155, double noundef %4, i32 noundef 1) #13
  %.not513 = icmp eq i32 %157, 0
  br i1 %.not513, label %164, label %158

158:                                              ; preds = %156
  store i32 0, ptr %42, align 4, !tbaa !53
  %159 = icmp slt i32 %157, 0
  %160 = select i1 %159, i32 -808, i32 805
  %161 = load ptr, ptr %0, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %160, ptr %162, align 8, !tbaa !27
  br label %329

163:                                              ; preds = %154
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %155) #13
  br label %164

164:                                              ; preds = %156, %163
  %165 = load ptr, ptr %122, align 8, !tbaa !55
  br i1 %.not502, label %167, label %166

166:                                              ; preds = %164
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %165, ptr noundef %25) #13
  br label %168

167:                                              ; preds = %164
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %25) #13
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %21, align 8, !tbaa !55
  %170 = load ptr, ptr %122, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef %132, ptr noundef %25, ptr noundef %170) #13
  br label %171

171:                                              ; preds = %168, %268
  %.1617 = phi double [ %.0435624, %168 ], [ %202, %268 ]
  %.1437616 = phi double [ %.0436623, %168 ], [ %204, %268 ]
  %.1440615 = phi double [ %.0439622, %168 ], [ %198, %268 ]
  %.1447614 = phi double [ %.0446620, %168 ], [ %.3449, %268 ]
  %.1454613 = phi i32 [ %.0453619, %168 ], [ %.4457, %268 ]
  %172 = phi i1 [ true, %168 ], [ false, %268 ]
  %.0459612 = phi i32 [ 0, %168 ], [ 1, %268 ]
  br i1 %172, label %173, label %194

173:                                              ; preds = %171
  %174 = load ptr, ptr %122, align 8, !tbaa !55
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
  br i1 %183, label %.thread527, label %184

184:                                              ; preds = %179
  %185 = fmul double %180, 0.000000e+00
  %186 = fcmp ugt double %185, 0.000000e+00
  br i1 %186, label %192, label %194

.thread527:                                       ; preds = %179
  %187 = call double @sqrt(double noundef %182) #13, !tbaa !53
  %188 = fmul double %180, %187
  %189 = fcmp ugt double %188, 0.000000e+00
  br i1 %189, label %190, label %194

190:                                              ; preds = %.thread527
  %191 = call double @sqrt(double noundef %182) #13, !tbaa !53
  %.pre = fmul double %180, %191
  br label %192

192:                                              ; preds = %184, %190
  %.pre-phi = phi double [ %185, %184 ], [ %.pre, %190 ]
  %193 = call double @sqrt(double noundef %.pre-phi) #13, !tbaa !53
  br label %194

194:                                              ; preds = %171, %192, %184, %.thread527
  %.sink = phi ptr [ %23, %192 ], [ %23, %.thread527 ], [ %23, %184 ], [ %13, %171 ]
  %.3449 = phi double [ %180, %192 ], [ %180, %.thread527 ], [ %180, %184 ], [ %.1447614, %171 ]
  %.0442 = phi double [ %193, %192 ], [ 0.000000e+00, %.thread527 ], [ 0.000000e+00, %184 ], [ %.1447614, %171 ]
  %195 = fmul double %.1440615, %.1440615
  %196 = fmul double %195, %.1437616
  %197 = fdiv double %196, %131
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink, double noundef %197, ptr noundef %15, ptr noundef %15) #13
  %198 = fdiv double %.0442, %.1617
  %199 = call double @llvm.fmuladd.f64(double %198, double %198, double 1.000000e+00)
  %sqrt = call double @llvm.sqrt.f64(double %199)
  %200 = fdiv double 1.000000e+00, %sqrt
  %201 = fmul double %.1617, %198
  %202 = fmul double %201, %200
  %203 = fmul double %200, %200
  %204 = fmul double %131, %203
  %205 = or i32 %.0459612, %.0458618
  %or.cond = icmp eq i32 %205, 0
  br i1 %or.cond, label %206, label %209

206:                                              ; preds = %194
  %207 = load i32, ptr %42, align 4, !tbaa !53
  %.not514 = icmp eq i32 %207, 0
  br i1 %.not514, label %209, label %208

208:                                              ; preds = %206
  call void @N_VScale(double noundef %204, ptr noundef %15, ptr noundef %2) #13
  br label %210

209:                                              ; preds = %206, %194
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %204, ptr noundef %15, ptr noundef %2) #13
  br label %210

210:                                              ; preds = %209, %208
  %211 = add nuw nsw i32 %.0459612, 1
  %212 = uitofp nneg i32 %211 to double
  %sqrt536 = call nnan ninf double @llvm.sqrt.f64(double %212)
  %213 = fmul double %sqrt536, %202
  store double %213, ptr %44, align 8, !tbaa !54
  %214 = fcmp ugt double %213, %4
  br i1 %214, label %215, label %.thread529.thread

215:                                              ; preds = %210
  %216 = fcmp ogt double %213, %4
  br i1 %216, label %217, label %268

217:                                              ; preds = %215
  br i1 %.not, label %219, label %218

218:                                              ; preds = %217
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %33, ptr noundef %25) #13
  br label %220

219:                                              ; preds = %217
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %25) #13
  br label %220

220:                                              ; preds = %219, %218
  br i1 %48, label %221, label %229

221:                                              ; preds = %220
  %222 = call i32 %41(ptr noundef %37, ptr noundef %25, ptr noundef %27, double noundef %4, i32 noundef 2) #13
  %.not515 = icmp eq i32 %222, 0
  br i1 %.not515, label %228, label %223

223:                                              ; preds = %221
  store i32 0, ptr %42, align 4, !tbaa !53
  %224 = icmp slt i32 %222, 0
  %225 = select i1 %224, i32 -808, i32 805
  %226 = load ptr, ptr %0, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i32 %225, ptr %227, align 8, !tbaa !27
  br label %329

228:                                              ; preds = %221
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  br label %229

229:                                              ; preds = %220, %228
  %230 = call i32 %39(ptr noundef %35, ptr noundef %25, ptr noundef %27) #13
  %.not516 = icmp eq i32 %230, 0
  br i1 %.not516, label %236, label %231

231:                                              ; preds = %229
  store i32 0, ptr %42, align 4, !tbaa !53
  %232 = icmp slt i32 %230, 0
  %233 = select i1 %232, i32 -805, i32 803
  %234 = load ptr, ptr %0, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 %233, ptr %235, align 8, !tbaa !27
  br label %329

236:                                              ; preds = %229
  switch i32 %46, label %244 [
    i32 3, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %236, %236
  %238 = call i32 %41(ptr noundef %37, ptr noundef %27, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not517 = icmp eq i32 %238, 0
  br i1 %.not517, label %245, label %239

239:                                              ; preds = %237
  store i32 0, ptr %42, align 4, !tbaa !53
  %240 = icmp slt i32 %238, 0
  %241 = select i1 %240, i32 -808, i32 805
  %242 = load ptr, ptr %0, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i32 %241, ptr %243, align 8, !tbaa !27
  br label %329

244:                                              ; preds = %236
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  br label %245

245:                                              ; preds = %237, %244
  br i1 %.not502, label %247, label %246

246:                                              ; preds = %245
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %27) #13
  br label %248

247:                                              ; preds = %245
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %27) #13
  br label %248

248:                                              ; preds = %247, %246
  %.not518 = icmp eq i32 %.1454613, 0
  br i1 %.not518, label %249, label %260

249:                                              ; preds = %248
  switch i32 %46, label %257 [
    i32 3, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %249, %249
  %251 = call i32 %41(ptr noundef %37, ptr noundef %3, ptr noundef %29, double noundef %4, i32 noundef 1) #13
  %.not519 = icmp eq i32 %251, 0
  br i1 %.not519, label %258, label %252

252:                                              ; preds = %250
  store i32 0, ptr %42, align 4, !tbaa !53
  %253 = icmp slt i32 %251, 0
  %254 = select i1 %253, i32 -808, i32 805
  %255 = load ptr, ptr %0, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i32 %254, ptr %256, align 8, !tbaa !27
  br label %329

257:                                              ; preds = %249
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #13
  br label %258

258:                                              ; preds = %250, %257
  br i1 %.not502, label %260, label %259

259:                                              ; preds = %258
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %29, ptr noundef %29) #13
  br label %260

260:                                              ; preds = %258, %259, %248
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  %261 = call double @N_VDotProd(ptr noundef %25, ptr noundef %25) #13
  %262 = fcmp ugt double %261, 0.000000e+00
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call double @sqrt(double noundef %261) #13, !tbaa !53
  br label %265

265:                                              ; preds = %260, %263
  %266 = phi double [ %264, %263 ], [ 0.000000e+00, %260 ]
  store double %266, ptr %44, align 8, !tbaa !54
  %267 = fcmp ugt double %266, %4
  br i1 %267, label %268, label %.thread529.thread

268:                                              ; preds = %215, %265
  %.4457 = phi i32 [ 1, %265 ], [ %.1454613, %215 ]
  %.4 = phi double [ %266, %265 ], [ %213, %215 ]
  br i1 %172, label %171, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %122, align 8, !tbaa !55
  %271 = call double @N_VDotProd(ptr noundef %11, ptr noundef %270) #13
  %272 = fdiv double %271, %.sroa.0.0621
  %273 = load ptr, ptr %122, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %273, double noundef %272, ptr noundef %13, ptr noundef %23) #13
  %274 = fmul double %272, %272
  store double %274, ptr %6, align 16, !tbaa !54
  store ptr %19, ptr %7, align 16, !tbaa !55
  store double %272, ptr %123, align 8, !tbaa !54
  store ptr %13, ptr %124, align 8, !tbaa !55
  store double 1.000000e+00, ptr %125, align 16, !tbaa !54
  store ptr %23, ptr %126, align 16, !tbaa !55
  %275 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %19) #13
  br i1 %.not, label %277, label %276

276:                                              ; preds = %269
  call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %33, ptr noundef %25) #13
  br label %278

277:                                              ; preds = %269
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %25) #13
  br label %278

278:                                              ; preds = %277, %276
  br i1 %48, label %279, label %286

279:                                              ; preds = %278
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  %280 = call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 2) #13
  %.not520 = icmp eq i32 %280, 0
  br i1 %.not520, label %286, label %281

281:                                              ; preds = %279
  store i32 0, ptr %42, align 4, !tbaa !53
  %282 = icmp slt i32 %280, 0
  %283 = select i1 %282, i32 -808, i32 805
  %284 = load ptr, ptr %0, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store i32 %283, ptr %285, align 8, !tbaa !27
  br label %329

286:                                              ; preds = %278, %279
  %287 = call i32 %39(ptr noundef %35, ptr noundef %25, ptr noundef %17) #13
  %.not521 = icmp eq i32 %287, 0
  br i1 %.not521, label %293, label %288

288:                                              ; preds = %286
  store i32 0, ptr %42, align 4, !tbaa !53
  %289 = icmp slt i32 %287, 0
  %290 = select i1 %289, i32 -805, i32 803
  %291 = load ptr, ptr %0, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i32 %290, ptr %292, align 8, !tbaa !27
  br label %329

293:                                              ; preds = %286
  switch i32 %46, label %301 [
    i32 3, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = call i32 %41(ptr noundef %37, ptr noundef %17, ptr noundef %25, double noundef %4, i32 noundef 1) #13
  %.not522 = icmp eq i32 %295, 0
  br i1 %.not522, label %302, label %296

296:                                              ; preds = %294
  store i32 0, ptr %42, align 4, !tbaa !53
  %297 = icmp slt i32 %295, 0
  %298 = select i1 %297, i32 -808, i32 805
  %299 = load ptr, ptr %0, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i32 %298, ptr %300, align 8, !tbaa !27
  br label %329

301:                                              ; preds = %293
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %25) #13
  br label %302

302:                                              ; preds = %294, %301
  br i1 %.not502, label %304, label %303

303:                                              ; preds = %302
  call void @N_VProd(ptr noundef nonnull %31, ptr noundef %25, ptr noundef %17) #13
  br label %305

304:                                              ; preds = %302
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %17) #13
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %122, align 8, !tbaa !55
  %307 = load ptr, ptr %21, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %306, ptr noundef %307) #13
  %308 = add nuw nsw i32 %.0458618, 1
  %exitcond.not = icmp eq i32 %308, %9
  br i1 %exitcond.not, label %.thread529, label %127

.thread529:                                       ; preds = %305, %120
  %.1444 = phi double [ -1.000000e+00, %120 ], [ %.4, %305 ]
  %309 = fcmp olt double %.1444, %80
  br i1 %309, label %.thread529.thread, label %326

.thread529.thread:                                ; preds = %265, %210, %.thread529
  %310 = phi i1 [ false, %.thread529 ], [ true, %210 ], [ true, %265 ]
  br i1 %.not, label %312, label %311

311:                                              ; preds = %.thread529.thread
  call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %33, ptr noundef %2) #13
  br label %312

312:                                              ; preds = %311, %.thread529.thread
  br i1 %48, label %313, label %321

313:                                              ; preds = %312
  %314 = call i32 %41(ptr noundef %37, ptr noundef %2, ptr noundef %25, double noundef %4, i32 noundef 2) #13
  %.not523 = icmp eq i32 %314, 0
  br i1 %.not523, label %320, label %315

315:                                              ; preds = %313
  store i32 0, ptr %42, align 4, !tbaa !53
  %316 = icmp slt i32 %314, 0
  %317 = select i1 %316, i32 -808, i32 805
  %318 = load ptr, ptr %0, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i32 %317, ptr %319, align 8, !tbaa !27
  br label %329

320:                                              ; preds = %313
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %2) #13
  br label %321

321:                                              ; preds = %312, %320
  store i32 0, ptr %42, align 4, !tbaa !53
  %322 = load ptr, ptr %0, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  br i1 %310, label %324, label %325

324:                                              ; preds = %321
  store i32 0, ptr %323, align 8, !tbaa !27
  br label %329

325:                                              ; preds = %321
  store i32 801, ptr %323, align 8, !tbaa !27
  br label %329

326:                                              ; preds = %.thread529
  store i32 0, ptr %42, align 4, !tbaa !53
  %327 = load ptr, ptr %0, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i32 802, ptr %328, align 8, !tbaa !27
  br label %329

329:                                              ; preds = %324, %325, %326, %315, %296, %288, %281, %252, %239, %231, %223, %158, %149, %141, %106, %98, %91, %82, %65, %56, %51
  %.0 = phi i32 [ %67, %65 ], [ 0, %82 ], [ %93, %91 ], [ %100, %98 ], [ %108, %106 ], [ %143, %141 ], [ %151, %149 ], [ %160, %158 ], [ %317, %315 ], [ -9998, %51 ], [ 802, %326 ], [ %283, %281 ], [ %290, %288 ], [ %298, %296 ], [ %225, %223 ], [ %233, %231 ], [ %241, %239 ], [ %254, %252 ], [ %58, %56 ], [ 801, %325 ], [ 0, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SUNLinSolNumIters_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !56
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @SUNLinSolResNorm_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !57
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNLinSolResid_SPTFQMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPTFQMRSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
