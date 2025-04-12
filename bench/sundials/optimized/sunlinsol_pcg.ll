; ModuleID = 'bench/sundials/original/sunlinsol_pcg.ll'
source_filename = "bench/sundials/original/sunlinsol_pcg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_PCG(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNLinSolGetType_PCG, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNLinSolGetID_PCG, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNLinSolSetATimes_PCG, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNLinSolSetPreconditioner_PCG, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNLinSolSetScalingVectors_PCG, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNLinSolSetZeroGuess_PCG, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNLinSolInitialize_PCG, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @SUNLinSolSetup_PCG, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNLinSolSolve_PCG, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNLinSolNumIters_PCG, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @SUNLinSolResNorm_PCG, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @SUNLinSolResid_PCG, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @SUNLinSolLastFlag_PCG, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @SUNLinSolSpace_PCG, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @SUNLinSolFree_PCG, ptr %22, align 8, !tbaa !25
  %23 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #12
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %24, align 8, !tbaa !27
  store i32 %spec.store.select, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select6, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  %32 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %32, ptr %27, align 8, !tbaa !34
  %33 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %33, ptr %28, align 8, !tbaa !35
  %34 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %34, ptr %29, align 8, !tbaa !36
  %35 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %35, ptr %30, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_PCG(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_PCG(ptr readnone captures(none) %0) #3 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_PCG(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_PCG(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %8, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_PCG(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_PCG(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_PCG(ptr noundef readonly captures(none) %0) #5 {
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
define range(i32 -806, 805) i32 @SUNLinSolSetup_PCG(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call i32 %5(ptr noundef %8) #11
  %.not13 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  br label %13

13:                                               ; preds = %2, %6, %10
  %.sink15 = phi ptr [ %.pre, %10 ], [ %.pre, %6 ], [ %3, %2 ]
  %.sink = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink15, i64 24
  store i32 %.sink, ptr %14, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define range(i32 -808, 806) i32 @SUNLinSolSolve_PCG(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %29, align 4, !tbaa !45
  %.not = icmp eq ptr %17, null
  %31 = load i32, ptr %28, align 4, !tbaa !45
  %.not162 = icmp eq i32 %31, 0
  br i1 %.not162, label %33, label %32

32:                                               ; preds = %5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %9) #11
  br label %39

33:                                               ; preds = %5
  %34 = tail call i32 %23(ptr noundef %19, ptr noundef %2, ptr noundef %9) #11
  %.not163 = icmp eq i32 %34, 0
  br i1 %.not163, label %38, label %35

35:                                               ; preds = %33
  store i32 0, ptr %28, align 4, !tbaa !45
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %36, i32 -805, i32 803
  br label %105

38:                                               ; preds = %33
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %9, ptr noundef %9) #11
  br label %39

39:                                               ; preds = %38, %32
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  tail call void @N_VProd(ptr noundef %9, ptr noundef nonnull %17, ptr noundef %15) #11
  br label %42

41:                                               ; preds = %39
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %15) #11
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %15) #11
  %44 = fcmp ugt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call double @sqrt(double noundef %43) #11, !tbaa !45
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi double [ %46, %45 ], [ 0.000000e+00, %42 ]
  store double %48, ptr %30, align 8, !tbaa !46
  %49 = fcmp ugt double %48, %4
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %105

51:                                               ; preds = %47
  %.off = add i32 %27, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %52, label %57

52:                                               ; preds = %51
  %53 = tail call i32 %25(ptr noundef %21, ptr noundef %9, ptr noundef %13, double noundef %4, i32 noundef 1) #11
  %.not164 = icmp eq i32 %53, 0
  br i1 %.not164, label %58, label %54

54:                                               ; preds = %52
  store i32 0, ptr %28, align 4, !tbaa !45
  %55 = icmp slt i32 %53, 0
  %56 = select i1 %55, i32 -808, i32 805
  br label %105

57:                                               ; preds = %51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %13) #11
  br label %58

58:                                               ; preds = %52, %57
  %59 = tail call double @N_VDotProd(ptr noundef %9, ptr noundef %13) #11
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef %11) #11
  %60 = icmp sgt i32 %7, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %58
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %104

.lr.ph:                                           ; preds = %58
  %61 = add nsw i32 %7, -1
  %62 = load i32, ptr %29, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %29, align 4, !tbaa !45
  %64 = tail call i32 %23(ptr noundef %19, ptr noundef %11, ptr noundef %15) #11
  %.not165203 = icmp eq i32 %64, 0
  br i1 %.not165203, label %.lr.ph206, label %._crit_edge207

._crit_edge207:                                   ; preds = %95, %.lr.ph
  %.lcssa = phi i32 [ %64, %.lr.ph ], [ %101, %95 ]
  store i32 0, ptr %28, align 4, !tbaa !45
  %65 = icmp slt i32 %.lcssa, 0
  %66 = select i1 %65, i32 -805, i32 803
  br label %105

.lr.ph206:                                        ; preds = %.lr.ph, %95
  %.0147175205 = phi i32 [ %98, %95 ], [ 0, %.lr.ph ]
  %.0145176204 = phi double [ %96, %95 ], [ %59, %.lr.ph ]
  %67 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %11) #11
  %68 = fdiv double %.0145176204, %67
  %69 = icmp eq i32 %.0147175205, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph206
  %71 = load i32, ptr %28, align 4, !tbaa !45
  %.not166 = icmp eq i32 %71, 0
  br i1 %.not166, label %73, label %72

72:                                               ; preds = %70
  tail call void @N_VScale(double noundef %68, ptr noundef %11, ptr noundef %2) #11
  br label %74

73:                                               ; preds = %70, %.lr.ph206
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %68, ptr noundef %11, ptr noundef %2) #11
  br label %74

74:                                               ; preds = %73, %72
  %75 = fneg double %68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef %75, ptr noundef %15, ptr noundef %9) #11
  br i1 %.not, label %77, label %76

76:                                               ; preds = %74
  tail call void @N_VProd(ptr noundef %9, ptr noundef nonnull %17, ptr noundef %15) #11
  br label %78

77:                                               ; preds = %74
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %15) #11
  br label %78

78:                                               ; preds = %77, %76
  %79 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %15) #11
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call double @sqrt(double noundef %79) #11, !tbaa !45
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi double [ %82, %81 ], [ 0.000000e+00, %78 ]
  store double %84, ptr %30, align 8, !tbaa !46
  %85 = fcmp ugt double %84, %4
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = icmp eq i32 %.0147175205, %61
  br i1 %87, label %._crit_edge, label %88

88:                                               ; preds = %86
  br i1 %switch, label %89, label %94

89:                                               ; preds = %88
  %90 = tail call i32 %25(ptr noundef %21, ptr noundef %9, ptr noundef %13, double noundef %4, i32 noundef 1) #11
  %.not167 = icmp eq i32 %90, 0
  br i1 %.not167, label %95, label %91

91:                                               ; preds = %89
  store i32 0, ptr %28, align 4, !tbaa !45
  %92 = icmp slt i32 %90, 0
  %93 = select i1 %92, i32 -808, i32 805
  br label %105

94:                                               ; preds = %88
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %13) #11
  br label %95

95:                                               ; preds = %89, %94
  %96 = tail call double @N_VDotProd(ptr noundef %9, ptr noundef %13) #11
  %97 = fdiv double %96, %.0145176204
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef %97, ptr noundef %11, ptr noundef %11) #11
  %98 = add nuw nsw i32 %.0147175205, 1
  %99 = load i32, ptr %29, align 4, !tbaa !45
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %29, align 4, !tbaa !45
  %101 = tail call i32 %23(ptr noundef %19, ptr noundef %11, ptr noundef %15) #11
  %.not165 = icmp eq i32 %101, 0
  br i1 %.not165, label %.lr.ph206, label %._crit_edge207

102:                                              ; preds = %83
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %105

._crit_edge:                                      ; preds = %86
  store i32 0, ptr %28, align 4, !tbaa !45
  %103 = fcmp olt double %84, %48
  br i1 %103, label %105, label %104

104:                                              ; preds = %._crit_edge.thread, %._crit_edge
  br label %105

105:                                              ; preds = %._crit_edge, %102, %104, %91, %._crit_edge207, %54, %50, %35
  %.sink = phi i32 [ 0, %102 ], [ 802, %104 ], [ %93, %91 ], [ %66, %._crit_edge207 ], [ %56, %54 ], [ 0, %50 ], [ %37, %35 ], [ 801, %._crit_edge ]
  %106 = load ptr, ptr %0, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %.sink, ptr %107, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_PCG(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !47
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_PCG(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !48
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_PCG(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_PCG(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_PCG(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  call void @N_VSpace(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = shl nsw i64 %9, 2
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %1, align 8, !tbaa !49
  %12 = load i64, ptr %4, align 8, !tbaa !49
  %13 = shl nsw i64 %12, 2
  %14 = add nsw i64 %13, 4
  store i64 %14, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_PCG(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %17, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #11
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #11
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr null, ptr %31, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %30, %29 ], [ %26, %25 ]
  tail call void @free(ptr noundef nonnull %33) #11
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #11
  br label %38

38:                                               ; preds = %37, %34
  tail call void @free(ptr noundef nonnull %0) #11
  br label %39

39:                                               ; preds = %1, %38
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_PCGSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_PCGSetMaxl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  store i32 %spec.store.select, ptr %4, align 8, !tbaa !32
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!"_SUNLinearSolverContent_PCG", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !30, i64 16, !29, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!29 = !{!"int", !6, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{!28, !29, i64 4}
!34 = !{!28, !31, i64 80}
!35 = !{!28, !31, i64 88}
!36 = !{!28, !31, i64 96}
!37 = !{!28, !31, i64 104}
!38 = !{!28, !5, i64 32}
!39 = !{!28, !5, i64 40}
!40 = !{!28, !5, i64 48}
!41 = !{!28, !5, i64 56}
!42 = !{!28, !5, i64 64}
!43 = !{!28, !31, i64 72}
!44 = !{!28, !29, i64 8}
!45 = !{!29, !29, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{!28, !29, i64 12}
!48 = !{!28, !30, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
