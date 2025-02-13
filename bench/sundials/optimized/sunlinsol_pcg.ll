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
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_PCG, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_PCG, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_PCG, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_PCG, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_PCG, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_PCG, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_PCG, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_PCG, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_PCG, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_PCG, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_PCG, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_PCG, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_PCG, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_PCG, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_PCG, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #11
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false)
  %46 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %46, ptr %41, align 8
  %47 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %47, ptr %42, align 8
  %48 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %48, ptr %43, align 8
  %49 = tail call ptr @N_VClone(ptr noundef %0) #10
  store ptr %49, ptr %44, align 8
  ret ptr %6
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_PCG(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_PCG(ptr readnone captures(none) %0) #2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_PCG(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_PCG(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
define noundef i32 @SUNLinSolSetScalingVectors_PCG(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_PCG(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolInitialize_PCG(ptr noundef readonly captures(none) %0) #4 {
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
define i32 @SUNLinSolSetup_PCG(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %8) #10
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
define i32 @SUNLinSolSolve_PCG(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %29, align 4
  %.not = icmp eq ptr %17, null
  %31 = load i32, ptr %28, align 4
  %.not162 = icmp eq i32 %31, 0
  br i1 %.not162, label %33, label %32

32:                                               ; preds = %5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %9) #10
  br label %39

33:                                               ; preds = %5
  %34 = tail call i32 %23(ptr noundef %19, ptr noundef %2, ptr noundef %9) #10
  %.not163 = icmp eq i32 %34, 0
  br i1 %.not163, label %38, label %35

35:                                               ; preds = %33
  store i32 0, ptr %28, align 4
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %36, i32 -805, i32 803
  br label %105

38:                                               ; preds = %33
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %9, ptr noundef %9) #10
  br label %39

39:                                               ; preds = %38, %32
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  tail call void @N_VProd(ptr noundef %9, ptr noundef nonnull %17, ptr noundef %15) #10
  br label %42

41:                                               ; preds = %39
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %15) #10
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %15) #10
  %44 = fcmp ugt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call double @sqrt(double noundef %43) #10
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi double [ %46, %45 ], [ 0.000000e+00, %42 ]
  store double %48, ptr %30, align 8
  %49 = fcmp ugt double %48, %4
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 0, ptr %28, align 4
  br label %105

51:                                               ; preds = %47
  %.off = add i32 %27, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %52, label %57

52:                                               ; preds = %51
  %53 = tail call i32 %25(ptr noundef %21, ptr noundef %9, ptr noundef %13, double noundef %4, i32 noundef 1) #10
  %.not164 = icmp eq i32 %53, 0
  br i1 %.not164, label %58, label %54

54:                                               ; preds = %52
  store i32 0, ptr %28, align 4
  %55 = icmp slt i32 %53, 0
  %56 = select i1 %55, i32 -808, i32 805
  br label %105

57:                                               ; preds = %51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %13) #10
  br label %58

58:                                               ; preds = %52, %57
  %59 = tail call double @N_VDotProd(ptr noundef %9, ptr noundef %13) #10
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef %11) #10
  %60 = icmp sgt i32 %7, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %58
  store i32 0, ptr %28, align 4
  br label %104

.lr.ph:                                           ; preds = %58
  %61 = add nsw i32 %7, -1
  %62 = load i32, ptr %29, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %29, align 4
  %64 = tail call i32 %23(ptr noundef %19, ptr noundef %11, ptr noundef %15) #10
  %.not165206 = icmp eq i32 %64, 0
  br i1 %.not165206, label %.lr.ph209, label %._crit_edge210

._crit_edge210:                                   ; preds = %95, %.lr.ph
  %.lcssa = phi i32 [ %64, %.lr.ph ], [ %101, %95 ]
  store i32 0, ptr %28, align 4
  %65 = icmp slt i32 %.lcssa, 0
  %66 = select i1 %65, i32 -805, i32 803
  br label %105

.lr.ph209:                                        ; preds = %.lr.ph, %95
  %.0147175208 = phi i32 [ %98, %95 ], [ 0, %.lr.ph ]
  %.0145176207 = phi double [ %96, %95 ], [ %59, %.lr.ph ]
  %67 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %11) #10
  %68 = fdiv double %.0145176207, %67
  %69 = icmp eq i32 %.0147175208, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph209
  %71 = load i32, ptr %28, align 4
  %.not166 = icmp eq i32 %71, 0
  br i1 %.not166, label %73, label %72

72:                                               ; preds = %70
  tail call void @N_VScale(double noundef %68, ptr noundef %11, ptr noundef %2) #10
  br label %74

73:                                               ; preds = %70, %.lr.ph209
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %68, ptr noundef %11, ptr noundef %2) #10
  br label %74

74:                                               ; preds = %73, %72
  %75 = fneg double %68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef %75, ptr noundef %15, ptr noundef %9) #10
  br i1 %.not, label %77, label %76

76:                                               ; preds = %74
  tail call void @N_VProd(ptr noundef %9, ptr noundef nonnull %17, ptr noundef %15) #10
  br label %78

77:                                               ; preds = %74
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %15) #10
  br label %78

78:                                               ; preds = %77, %76
  %79 = tail call double @N_VDotProd(ptr noundef %15, ptr noundef %15) #10
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call double @sqrt(double noundef %79) #10
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi double [ %82, %81 ], [ 0.000000e+00, %78 ]
  store double %84, ptr %30, align 8
  %85 = fcmp ugt double %84, %4
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = icmp eq i32 %.0147175208, %61
  br i1 %87, label %._crit_edge, label %88

88:                                               ; preds = %86
  br i1 %switch, label %89, label %94

89:                                               ; preds = %88
  %90 = tail call i32 %25(ptr noundef %21, ptr noundef %9, ptr noundef %13, double noundef %4, i32 noundef 1) #10
  %.not167 = icmp eq i32 %90, 0
  br i1 %.not167, label %95, label %91

91:                                               ; preds = %89
  store i32 0, ptr %28, align 4
  %92 = icmp slt i32 %90, 0
  %93 = select i1 %92, i32 -808, i32 805
  br label %105

94:                                               ; preds = %88
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %13) #10
  br label %95

95:                                               ; preds = %89, %94
  %96 = tail call double @N_VDotProd(ptr noundef %9, ptr noundef %13) #10
  %97 = fdiv double %96, %.0145176207
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef %97, ptr noundef %11, ptr noundef %11) #10
  %98 = add nuw nsw i32 %.0147175208, 1
  %99 = load i32, ptr %29, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %29, align 4
  %101 = tail call i32 %23(ptr noundef %19, ptr noundef %11, ptr noundef %15) #10
  %.not165 = icmp eq i32 %101, 0
  br i1 %.not165, label %.lr.ph209, label %._crit_edge210

102:                                              ; preds = %83
  store i32 0, ptr %28, align 4
  br label %105

._crit_edge:                                      ; preds = %86
  store i32 0, ptr %28, align 4
  %103 = fcmp olt double %84, %48
  br i1 %103, label %105, label %104

104:                                              ; preds = %._crit_edge.thread, %._crit_edge
  br label %105

105:                                              ; preds = %102, %104, %._crit_edge, %91, %._crit_edge210, %54, %50, %35
  %.sink.sink = phi i32 [ %93, %91 ], [ %66, %._crit_edge210 ], [ %56, %54 ], [ 0, %50 ], [ %37, %35 ], [ 802, %104 ], [ 0, %102 ], [ 801, %._crit_edge ]
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %.sink.sink, ptr %107, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.0 = load i32, ptr %109, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_PCG(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_PCG(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_PCG(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_PCG(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_PCG(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  call void @N_VSpace(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %9 = load i64, ptr %5, align 8
  %10 = shl nsw i64 %9, 2
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %4, align 8
  %13 = shl nsw i64 %12, 2
  %14 = add nsw i64 %13, 4
  store i64 %14, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_PCG(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #10
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %17, align 8
  %.pre31 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre31, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %24, align 8
  %.pre32 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %.pre32, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #10
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr null, ptr %31, align 8
  %.pre33 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %.pre33, %29 ], [ %26, %25 ]
  tail call void @free(ptr noundef %33) #10
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #10
  br label %38

38:                                               ; preds = %37, %34
  tail call void @free(ptr noundef nonnull %0) #10
  br label %39

39:                                               ; preds = %1, %38
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_PCGSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_PCGSetMaxl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
