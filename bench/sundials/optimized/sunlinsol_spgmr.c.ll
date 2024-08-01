; ModuleID = 'bench/sundials/original/sunlinsol_spgmr.c.ll'
source_filename = "bench/sundials/original/sunlinsol_spgmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPGMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_SPGMR, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_SPGMR, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPGMR, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPGMR, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPGMR, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPGMR, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_SPGMR, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_SPGMR, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_SPGMR, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_SPGMR, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_SPGMR, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_SPGMR, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_SPGMR, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_SPGMR, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_SPGMR, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #12
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 12
  %42 = getelementptr inbounds i8, ptr %37, i64 120
  %43 = getelementptr inbounds i8, ptr %37, i64 136
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %44, i8 0, i64 120, i1 false)
  %45 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %45, ptr %42, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %46, ptr %43, align 8
  ret ptr %6
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_SPGMR(ptr nocapture readnone %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPGMR(ptr nocapture readnone %0) #2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPGMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPGMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %1, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPGMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPGMR(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolInitialize_SPGMR(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 8
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %19) #11
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds i8, ptr %2, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #12
  store ptr %30, ptr %22, align 8
  %.not3738 = icmp slt i32 %26, 0
  br i1 %.not3738, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #12
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  store ptr %36, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %2, align 8
  %40 = sext i32 %39 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not37.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %21
  %41 = getelementptr inbounds i8, ptr %2, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.loopexit
  %45 = load i32, ptr %2, align 8
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #12
  store ptr %49, ptr %41, align 8
  br label %50

50:                                               ; preds = %44, %.loopexit
  %51 = getelementptr inbounds i8, ptr %2, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #12
  store ptr %59, ptr %51, align 8
  br label %60

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds i8, ptr %2, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 8
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #12
  store ptr %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %64, %60
  %71 = getelementptr inbounds i8, ptr %2, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 8
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #12
  store ptr %79, ptr %71, align 8
  br label %80

80:                                               ; preds = %74, %70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPGMR(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %8) #11
  %.not13 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not13, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  %13 = getelementptr inbounds i8, ptr %.pre, i64 32
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  br label %20

17:                                               ; preds = %6, %2
  %18 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPGMR(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %6, i64 20
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = getelementptr inbounds i8, ptr %6, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 152
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %37, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq ptr %25, null
  %.not360 = icmp eq ptr %27, null
  %46 = load i32, ptr %36, align 4
  %.not361 = icmp eq i32 %46, 0
  br i1 %.not361, label %48, label %47

47:                                               ; preds = %5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %23) #11
  br label %54

48:                                               ; preds = %5
  %49 = tail call i32 %33(ptr noundef %29, ptr noundef %2, ptr noundef %23) #11
  %.not362 = icmp eq i32 %49, 0
  br i1 %.not362, label %53, label %50

50:                                               ; preds = %48
  store i32 0, ptr %36, align 4
  %51 = icmp slt i32 %49, 0
  %52 = select i1 %51, i32 -805, i32 803
  br label %230

53:                                               ; preds = %48
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %23, ptr noundef %23) #11
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %55) #11
  switch i32 %45, label %62 [
    i32 3, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = load ptr, ptr %13, align 8
  %58 = tail call i32 %35(ptr noundef %31, ptr noundef %57, ptr noundef %23, double noundef %4, i32 noundef 1) #11
  %.not363 = icmp eq i32 %58, 0
  br i1 %.not363, label %64, label %59

59:                                               ; preds = %56
  store i32 0, ptr %36, align 4
  %60 = icmp slt i32 %58, 0
  %61 = select i1 %60, i32 -808, i32 805
  br label %230

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %23) #11
  br label %64

64:                                               ; preds = %56, %62
  %65 = load ptr, ptr %13, align 8
  br i1 %.not, label %67, label %66

66:                                               ; preds = %64
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %65) #11
  br label %68

67:                                               ; preds = %64
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %65) #11
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %13, align 8
  %70 = tail call double @N_VDotProd(ptr noundef %69, ptr noundef %69) #11
  %71 = fcmp ugt double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call double @sqrt(double noundef %70) #11
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi double [ %73, %72 ], [ 0.000000e+00, %68 ]
  store double %75, ptr %38, align 8
  %76 = fcmp ugt double %75, %4
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %36, align 4
  br label %230

78:                                               ; preds = %74
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %19) #11
  %.not364432 = icmp slt i32 %9, 0
  br i1 %.not364432, label %._crit_edge437.thread, label %.preheader385.lr.ph

.preheader385.lr.ph:                              ; preds = %78
  %79 = icmp slt i32 %7, 1
  %80 = and i32 %45, -2
  %switch = icmp eq i32 %80, 2
  %81 = icmp eq i32 %11, 2
  %82 = add i32 %7, 1
  %83 = sext i32 %7 to i64
  %scevgep = getelementptr i8, ptr %21, i64 8
  %wide.trip.count460 = zext i32 %82 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count464 = zext nneg i32 %7 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %._crit_edge431, %.preheader385.lr.ph
  %.0321436 = phi double [ %75, %.preheader385.lr.ph ], [ %210, %._crit_edge431 ]
  %.0323435 = phi double [ %75, %.preheader385.lr.ph ], [ %.3, %._crit_edge431 ]
  %.0333434 = phi i32 [ 0, %.preheader385.lr.ph ], [ %213, %._crit_edge431 ]
  %.0334433 = phi i32 [ 0, %.preheader385.lr.ph ], [ %.2336, %._crit_edge431 ]
  br i1 %79, label %._crit_edge397.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader385, %._crit_edge.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %._crit_edge.us ], [ 0, %.preheader385 ]
  %84 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv457
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %85 ]
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %indvars.iv
  store double 0.000000e+00, ptr %87, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85

._crit_edge.us:                                   ; preds = %85
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge397, label %.preheader.us

._crit_edge397.thread:                            ; preds = %.preheader385
  %88 = fdiv double 1.000000e+00, %.0321436
  %89 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef %88, ptr noundef %89, ptr noundef %89) #11
  br label %._crit_edge

._crit_edge397:                                   ; preds = %._crit_edge.us
  %90 = fdiv double 1.000000e+00, %.0321436
  %91 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef %90, ptr noundef %91, ptr noundef %91) #11
  br i1 %79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge397, %150
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %150 ], [ 0, %._crit_edge397 ]
  %.not373401 = phi i1 [ %.not373, %150 ], [ true, %._crit_edge397 ]
  %.0320400 = phi double [ %146, %150 ], [ 1.000000e+00, %._crit_edge397 ]
  %.0337399 = phi i32 [ %94, %150 ], [ 0, %._crit_edge397 ]
  %92 = load i32, ptr %37, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %37, align 4
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %94 = add nuw nsw i32 %.0337399, 1
  %95 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv462
  %96 = load ptr, ptr %95, align 8
  br i1 %.not360, label %98, label %97

97:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %96, ptr noundef nonnull %27, ptr noundef %23) #11
  br label %99

98:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %96, ptr noundef %23) #11
  br label %99

99:                                               ; preds = %98, %97
  br i1 %switch, label %100, label %108

100:                                              ; preds = %99
  %101 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next463
  %102 = load ptr, ptr %101, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %102) #11
  %103 = load ptr, ptr %101, align 8
  %104 = tail call i32 %35(ptr noundef %31, ptr noundef %103, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not366 = icmp eq i32 %104, 0
  br i1 %.not366, label %108, label %105

105:                                              ; preds = %100
  store i32 0, ptr %36, align 4
  %106 = icmp slt i32 %104, 0
  %107 = select i1 %106, i32 -808, i32 805
  br label %230

108:                                              ; preds = %99, %100
  %109 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next463
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %110) #11
  %.not367 = icmp eq i32 %111, 0
  br i1 %.not367, label %115, label %112

112:                                              ; preds = %108
  store i32 0, ptr %36, align 4
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 -805, i32 803
  br label %230

115:                                              ; preds = %108
  switch i32 %45, label %122 [
    i32 3, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %115, %115
  %117 = load ptr, ptr %109, align 8
  %118 = tail call i32 %35(ptr noundef %31, ptr noundef %117, ptr noundef %23, double noundef %4, i32 noundef 1) #11
  %.not368 = icmp eq i32 %118, 0
  br i1 %.not368, label %124, label %119

119:                                              ; preds = %116
  store i32 0, ptr %36, align 4
  %120 = icmp slt i32 %118, 0
  %121 = select i1 %120, i32 -808, i32 805
  br label %230

122:                                              ; preds = %115
  %123 = load ptr, ptr %109, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %123, ptr noundef %23) #11
  br label %124

124:                                              ; preds = %116, %122
  %125 = load ptr, ptr %109, align 8
  br i1 %.not, label %127, label %126

126:                                              ; preds = %124
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %125) #11
  br label %128

127:                                              ; preds = %124
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %125) #11
  br label %128

128:                                              ; preds = %127, %126
  %129 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next463
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv462
  %132 = trunc nuw nsw i64 %indvars.iv.next463 to i32
  br i1 %81, label %133, label %135

133:                                              ; preds = %128
  %134 = tail call i32 @SUNClassicalGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %132, i32 noundef %7, ptr noundef %131, ptr noundef %40, ptr noundef %42) #11
  br label %137

135:                                              ; preds = %128
  %136 = tail call i32 @SUNModifiedGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %132, i32 noundef %7, ptr noundef %131) #11
  br label %137

137:                                              ; preds = %135, %133
  %138 = trunc nuw nsw i64 %indvars.iv462 to i32
  %139 = tail call i32 @SUNQRfact(i32 noundef %94, ptr noundef nonnull %15, ptr noundef %17, i32 noundef %138) #11
  %.not369 = icmp eq i32 %139, 0
  br i1 %.not369, label %141, label %140

140:                                              ; preds = %137
  store i32 0, ptr %36, align 4
  br label %230

141:                                              ; preds = %137
  %142 = shl nuw nsw i64 %indvars.iv462, 1
  %143 = or disjoint i64 %142, 1
  %144 = getelementptr inbounds double, ptr %17, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fmul double %.0320400, %145
  %147 = fmul double %.0321436, %146
  %148 = tail call double @llvm.fabs.f64(double %147)
  store double %148, ptr %38, align 8
  %149 = fcmp ugt double %148, %4
  br i1 %149, label %150, label %._crit_edge.loopexit.split.loop.exit

150:                                              ; preds = %141
  %151 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next463
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %indvars.iv462
  %154 = load double, ptr %153, align 8
  %155 = fdiv double 1.000000e+00, %154
  %156 = load ptr, ptr %109, align 8
  tail call void @N_VScale(double noundef %155, ptr noundef %156, ptr noundef %156) #11
  %.not373 = icmp slt i64 %indvars.iv.next463, %83
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit.split.loop.exit:             ; preds = %141
  %157 = trunc nuw nsw i64 %indvars.iv.next463 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %150, %._crit_edge.loopexit.split.loop.exit, %._crit_edge397.thread, %._crit_edge397
  %.not373.lcssa = phi i1 [ false, %._crit_edge397 ], [ false, %._crit_edge397.thread ], [ %.not373401, %._crit_edge.loopexit.split.loop.exit ], [ %.not373, %150 ]
  %.2336 = phi i32 [ %.0334433, %._crit_edge397 ], [ %.0334433, %._crit_edge397.thread ], [ %157, %._crit_edge.loopexit.split.loop.exit ], [ %7, %150 ]
  %.3 = phi double [ %.0323435, %._crit_edge397 ], [ %.0323435, %._crit_edge397.thread ], [ %148, %._crit_edge.loopexit.split.loop.exit ], [ %148, %150 ]
  store double %.0321436, ptr %21, align 8
  %.not370408 = icmp slt i32 %.2336, 1
  br i1 %.not370408, label %._crit_edge412, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %._crit_edge
  %158 = zext nneg i32 %.2336 to i64
  %159 = shl nuw nsw i64 %158, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %159, i1 false)
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %.lr.ph411.preheader, %._crit_edge
  %160 = tail call i32 @SUNQRsol(i32 noundef %.2336, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %21) #11
  %.not371 = icmp eq i32 %160, 0
  br i1 %.not371, label %162, label %161

161:                                              ; preds = %._crit_edge412
  store i32 0, ptr %36, align 4
  br label %230

162:                                              ; preds = %._crit_edge412
  store double 1.000000e+00, ptr %40, align 8
  store ptr %19, ptr %42, align 8
  %163 = icmp sgt i32 %.2336, 0
  br i1 %163, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %162
  %wide.trip.count474 = zext nneg i32 %.2336 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv471 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next472, %.lr.ph415 ]
  %164 = getelementptr inbounds double, ptr %21, i64 %indvars.iv471
  %165 = load double, ptr %164, align 8
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %166 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next472
  store double %165, ptr %166, align 8
  %167 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv471
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next472
  store ptr %168, ptr %169, align 8
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %.lr.ph415, %162
  %170 = add i32 %.2336, 1
  %171 = tail call i32 @N_VLinearCombination(i32 noundef %170, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %19) #11
  br i1 %.not373.lcssa, label %172, label %186

172:                                              ; preds = %._crit_edge416
  br i1 %.not360, label %174, label %173

173:                                              ; preds = %172
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #11
  br label %174

174:                                              ; preds = %173, %172
  br i1 %switch, label %175, label %180

175:                                              ; preds = %174
  %176 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not378 = icmp eq i32 %176, 0
  br i1 %.not378, label %181, label %177

177:                                              ; preds = %175
  store i32 0, ptr %36, align 4
  %178 = icmp slt i32 %176, 0
  %179 = select i1 %178, i32 -808, i32 805
  br label %230

180:                                              ; preds = %174
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #11
  br label %181

181:                                              ; preds = %175, %180
  %182 = load i32, ptr %36, align 4
  %.not379 = icmp eq i32 %182, 0
  br i1 %.not379, label %184, label %183

183:                                              ; preds = %181
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %185

184:                                              ; preds = %181
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %185

185:                                              ; preds = %184, %183
  store i32 0, ptr %36, align 4
  br label %230

186:                                              ; preds = %._crit_edge416
  %187 = icmp eq i32 %.0333434, %9
  br i1 %187, label %._crit_edge437, label %.preheader384

.preheader384:                                    ; preds = %186
  br i1 %163, label %.lr.ph419.preheader, label %._crit_edge420

.lr.ph419.preheader:                              ; preds = %.preheader384
  %188 = zext nneg i32 %.2336 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv476 = phi i64 [ %188, %.lr.ph419.preheader ], [ %indvars.iv.next477, %.lr.ph419 ]
  %.0322418 = phi double [ 1.000000e+00, %.lr.ph419.preheader ], [ %196, %.lr.ph419 ]
  %.idx = shl i64 %indvars.iv476, 4
  %189 = getelementptr i8, ptr %17, i64 %.idx
  %190 = getelementptr i8, ptr %189, i64 -16
  %191 = load double, ptr %190, align 8
  %192 = fmul double %.0322418, %191
  %193 = getelementptr inbounds double, ptr %21, i64 %indvars.iv476
  store double %192, ptr %193, align 8
  %194 = getelementptr i8, ptr %189, i64 -8
  %195 = load double, ptr %194, align 8
  %196 = fmul double %.0322418, %195
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %197 = icmp ugt i64 %indvars.iv476, 1
  br i1 %197, label %.lr.ph419, label %._crit_edge420

._crit_edge420:                                   ; preds = %.lr.ph419, %.preheader384
  %.0322.lcssa = phi double [ 1.000000e+00, %.preheader384 ], [ %196, %.lr.ph419 ]
  store double %.0322.lcssa, ptr %21, align 8
  %198 = fmul double %.0321436, %.0322.lcssa
  %.not374422 = icmp slt i32 %.2336, 0
  br i1 %.not374422, label %._crit_edge426.thread, label %.lr.ph425.preheader

._crit_edge426.thread:                            ; preds = %._crit_edge420
  %199 = tail call double @llvm.fabs.f64(double %198)
  br label %._crit_edge431

.lr.ph425.preheader:                              ; preds = %._crit_edge420
  %wide.trip.count482 = zext i32 %170 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %indvars.iv479 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next480, %.lr.ph425 ]
  %200 = getelementptr inbounds double, ptr %21, i64 %indvars.iv479
  %201 = load double, ptr %200, align 8
  %202 = fmul double %198, %201
  store double %202, ptr %200, align 8
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %.lr.ph425
  %203 = tail call double @llvm.fabs.f64(double %198)
  br i1 %.not374422, label %._crit_edge431, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %._crit_edge426
  %wide.trip.count487 = zext i32 %170 to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv484 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next485, %.lr.ph430 ]
  %204 = getelementptr inbounds double, ptr %21, i64 %indvars.iv484
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds double, ptr %40, i64 %indvars.iv484
  store double %205, ptr %206, align 8
  %207 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv484
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv484
  store ptr %208, ptr %209, align 8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge431, label %.lr.ph430

._crit_edge431:                                   ; preds = %.lr.ph430, %._crit_edge426.thread, %._crit_edge426
  %210 = phi double [ %199, %._crit_edge426.thread ], [ %203, %._crit_edge426 ], [ %203, %.lr.ph430 ]
  %211 = load ptr, ptr %13, align 8
  %212 = tail call i32 @N_VLinearCombination(i32 noundef %170, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %211) #11
  %213 = add nuw nsw i32 %.0333434, 1
  br label %.preheader385

._crit_edge437:                                   ; preds = %186
  %214 = fcmp olt double %.3, %75
  br i1 %214, label %215, label %._crit_edge437.thread

215:                                              ; preds = %._crit_edge437
  br i1 %.not360, label %217, label %216

216:                                              ; preds = %215
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #11
  br label %217

217:                                              ; preds = %216, %215
  %218 = and i32 %45, -2
  %switch383 = icmp eq i32 %218, 2
  br i1 %switch383, label %219, label %224

219:                                              ; preds = %217
  %220 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not376 = icmp eq i32 %220, 0
  br i1 %.not376, label %225, label %221

221:                                              ; preds = %219
  store i32 0, ptr %36, align 4
  %222 = icmp slt i32 %220, 0
  %223 = select i1 %222, i32 -808, i32 805
  br label %230

224:                                              ; preds = %217
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #11
  br label %225

225:                                              ; preds = %219, %224
  %226 = load i32, ptr %36, align 4
  %.not377 = icmp eq i32 %226, 0
  br i1 %.not377, label %228, label %227

227:                                              ; preds = %225
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %229

228:                                              ; preds = %225
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %229

229:                                              ; preds = %228, %227
  store i32 0, ptr %36, align 4
  br label %230

._crit_edge437.thread:                            ; preds = %78, %._crit_edge437
  store i32 0, ptr %36, align 4
  br label %230

230:                                              ; preds = %._crit_edge437.thread, %229, %221, %185, %177, %161, %140, %119, %112, %105, %77, %59, %50
  %.sink = phi i32 [ 802, %._crit_edge437.thread ], [ 801, %229 ], [ %223, %221 ], [ 0, %185 ], [ %179, %177 ], [ -811, %161 ], [ 807, %140 ], [ %121, %119 ], [ %114, %112 ], [ %107, %105 ], [ 0, %77 ], [ %61, %59 ], [ %52, %50 ]
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  store i32 %.sink, ptr %232, align 8
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %.0 = load i32, ptr %234, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPGMR(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.pre = load i64, ptr %5, align 8
  %.pre9 = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %3, %14
  %16 = phi i64 [ %.pre9, %14 ], [ 0, %3 ]
  %17 = phi i64 [ %.pre, %14 ], [ 0, %3 ]
  %18 = add nsw i32 %7, 5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = mul nsw i32 %18, %7
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 2
  %24 = add i64 %23, %20
  store i64 %24, ptr %1, align 8
  %25 = mul nsw i64 %16, %19
  store i64 %25, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPGMR(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %9, label %6

6:                                                ; preds = %3
  tail call void @N_VDestroy(ptr noundef nonnull %5) #11
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %16, label %13

13:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %12) #11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr null, ptr %15, align 8
  %.pre65 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %.pre65, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %25, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 8
  %22 = add nsw i32 %21, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %19, i32 noundef %22) #11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr null, ptr %24, align 8
  %.pre66 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %.pre66, %20 ], [ %17, %16 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %48, label %.preheader

.preheader:                                       ; preds = %25
  %29 = load i32, ptr %26, align 8
  %.not5461 = icmp slt i32 %29, 0
  br i1 %.not5461, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %30 = phi i32 [ %42, %41 ], [ %29, %.preheader ]
  %31 = phi ptr [ %43, %41 ], [ %26, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %41, label %36

36:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %35) #11
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  store ptr null, ptr %40, align 8
  %.pre67 = load ptr, ptr %0, align 8
  %.pre68 = load i32, ptr %.pre67, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi i32 [ %30, %.lr.ph ], [ %.pre68, %36 ]
  %43 = phi ptr [ %31, %.lr.ph ], [ %.pre67, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %42 to i64
  %.not54.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not54.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %41
  %.phi.trans.insert = getelementptr inbounds i8, ptr %43, i64 104
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi ptr [ %28, %.preheader ], [ %.pre69, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  store ptr null, ptr %47, align 8
  %.pre70 = load ptr, ptr %0, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %25
  %49 = phi ptr [ %.pre70, %._crit_edge ], [ %26, %25 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %55, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %51) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  store ptr null, ptr %54, align 8
  %.pre71 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %.pre71, %52 ], [ %49, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %62, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %58) #11
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  store ptr null, ptr %61, align 8
  %.pre72 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %.pre72, %59 ], [ %56, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %.not57 = icmp eq ptr %65, null
  br i1 %.not57, label %69, label %66

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %65) #11
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 144
  store ptr null, ptr %68, align 8
  %.pre73 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %.pre73, %66 ], [ %63, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %76, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %72) #11
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 152
  store ptr null, ptr %75, align 8
  %.pre74 = load ptr, ptr %0, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %.pre74, %73 ], [ %70, %69 ]
  tail call void @free(ptr noundef %77) #11
  store ptr null, ptr %0, align 8
  br label %78

78:                                               ; preds = %76, %1
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #11
  br label %82

82:                                               ; preds = %81, %78
  tail call void @free(ptr noundef nonnull %0) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetPrecType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetGSType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %spec.store.select, ptr %4, align 4
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNQRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @SUNQRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
