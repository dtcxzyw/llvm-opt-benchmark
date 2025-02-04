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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNLinSolGetType_SPGMR, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @SUNLinSolGetID_SPGMR, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPGMR, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPGMR, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPGMR, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPGMR, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @SUNLinSolInitialize_SPGMR, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @SUNLinSolSetup_SPGMR, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @SUNLinSolSolve_SPGMR, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr @SUNLinSolNumIters_SPGMR, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @SUNLinSolResNorm_SPGMR, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr @SUNLinSolResid_SPGMR, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @SUNLinSolLastFlag_SPGMR, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @SUNLinSolSpace_SPGMR, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr @SUNLinSolFree_SPGMR, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #12
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 0, ptr %38, align 8
  store i32 %spec.store.select, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
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
define noundef i32 @SUNLinSolGetType_SPGMR(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPGMR(ptr readnone captures(none) %0) #2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %1, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPGMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolInitialize_SPGMR(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 8
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %19) #11
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #12
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr %36, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %2, align 8
  %40 = sext i32 %39 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not37.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 144
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
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 152
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
define i32 @SUNLinSolSetup_SPGMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %8) #11
  %.not13 = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not13, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 -806, i32 804
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  br label %20

17:                                               ; preds = %6, %2
  %18 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPGMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %37, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  br label %226

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
  br label %226

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
  br label %226

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
  %scevgep = getelementptr i8, ptr %21, i64 8
  %wide.trip.count460 = zext i32 %82 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count465 = zext nneg i32 %7 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %._crit_edge431, %.preheader385.lr.ph
  %.0321436 = phi double [ %75, %.preheader385.lr.ph ], [ %206, %._crit_edge431 ]
  %.0323435 = phi double [ %75, %.preheader385.lr.ph ], [ %.3, %._crit_edge431 ]
  %.0333434 = phi i32 [ 0, %.preheader385.lr.ph ], [ %209, %._crit_edge431 ]
  %.0334433 = phi i32 [ 0, %.preheader385.lr.ph ], [ %.2336, %._crit_edge431 ]
  br i1 %79, label %._crit_edge397.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader385, %._crit_edge.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %._crit_edge.us ], [ 0, %.preheader385 ]
  %83 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv457
  br label %84

84:                                               ; preds = %.preheader.us, %84
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv
  store double 0.000000e+00, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %84

._crit_edge.us:                                   ; preds = %84
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge397, label %.preheader.us

._crit_edge397.thread:                            ; preds = %.preheader385
  %87 = fdiv double 1.000000e+00, %.0321436
  %88 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef %87, ptr noundef %88, ptr noundef %88) #11
  br label %._crit_edge

._crit_edge397:                                   ; preds = %._crit_edge.us
  %89 = fdiv double 1.000000e+00, %.0321436
  %90 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef %89, ptr noundef %90, ptr noundef %90) #11
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge397, %147
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %147 ], [ 0, %._crit_edge397 ]
  %.0320400 = phi double [ %143, %147 ], [ 1.000000e+00, %._crit_edge397 ]
  %91 = load i32, ptr %37, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %37, align 4
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %indvars = trunc i64 %indvars.iv.next463 to i32
  %93 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv462
  %94 = load ptr, ptr %93, align 8
  br i1 %.not360, label %96, label %95

95:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %94, ptr noundef nonnull %27, ptr noundef %23) #11
  br label %97

96:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %23) #11
  br label %97

97:                                               ; preds = %96, %95
  br i1 %switch, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next463
  %100 = load ptr, ptr %99, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %100) #11
  %101 = load ptr, ptr %99, align 8
  %102 = tail call i32 %35(ptr noundef %31, ptr noundef %101, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not366 = icmp eq i32 %102, 0
  br i1 %.not366, label %106, label %103

103:                                              ; preds = %98
  store i32 0, ptr %36, align 4
  %104 = icmp slt i32 %102, 0
  %105 = select i1 %104, i32 -808, i32 805
  br label %226

106:                                              ; preds = %97, %98
  %107 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next463
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %108) #11
  %.not367 = icmp eq i32 %109, 0
  br i1 %.not367, label %113, label %110

110:                                              ; preds = %106
  store i32 0, ptr %36, align 4
  %111 = icmp slt i32 %109, 0
  %112 = select i1 %111, i32 -805, i32 803
  br label %226

113:                                              ; preds = %106
  switch i32 %45, label %120 [
    i32 3, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %113, %113
  %115 = load ptr, ptr %107, align 8
  %116 = tail call i32 %35(ptr noundef %31, ptr noundef %115, ptr noundef %23, double noundef %4, i32 noundef 1) #11
  %.not368 = icmp eq i32 %116, 0
  br i1 %.not368, label %122, label %117

117:                                              ; preds = %114
  store i32 0, ptr %36, align 4
  %118 = icmp slt i32 %116, 0
  %119 = select i1 %118, i32 -808, i32 805
  br label %226

120:                                              ; preds = %113
  %121 = load ptr, ptr %107, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %121, ptr noundef %23) #11
  br label %122

122:                                              ; preds = %114, %120
  %123 = load ptr, ptr %107, align 8
  br i1 %.not, label %125, label %124

124:                                              ; preds = %122
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %123) #11
  br label %126

125:                                              ; preds = %122
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %123) #11
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next463
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv462
  br i1 %81, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call i32 @SUNClassicalGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %indvars, i32 noundef %7, ptr noundef %129, ptr noundef %40, ptr noundef %42) #11
  br label %134

132:                                              ; preds = %126
  %133 = tail call i32 @SUNModifiedGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %indvars, i32 noundef %7, ptr noundef %129) #11
  br label %134

134:                                              ; preds = %132, %130
  %135 = trunc nuw nsw i64 %indvars.iv462 to i32
  %136 = tail call i32 @SUNQRfact(i32 noundef %indvars, ptr noundef nonnull %15, ptr noundef %17, i32 noundef %135) #11
  %.not369 = icmp eq i32 %136, 0
  br i1 %.not369, label %138, label %137

137:                                              ; preds = %134
  store i32 0, ptr %36, align 4
  br label %226

138:                                              ; preds = %134
  %139 = shl nuw nsw i64 %indvars.iv462, 1
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr inbounds nuw double, ptr %17, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fmul double %.0320400, %142
  %144 = fmul double %.0321436, %143
  %145 = tail call double @llvm.fabs.f64(double %144)
  store double %145, ptr %38, align 8
  %146 = fcmp ole double %145, %4
  br i1 %146, label %._crit_edge, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next463
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv462
  %151 = load double, ptr %150, align 8
  %152 = fdiv double 1.000000e+00, %151
  %153 = load ptr, ptr %107, align 8
  tail call void @N_VScale(double noundef %152, ptr noundef %153, ptr noundef %153) #11
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %147, %138, %._crit_edge397.thread
  %.not373.lcssa = phi i1 [ false, %._crit_edge397.thread ], [ %146, %138 ], [ %146, %147 ]
  %.2336 = phi i32 [ %.0334433, %._crit_edge397.thread ], [ %7, %147 ], [ %indvars, %138 ]
  %.3 = phi double [ %.0323435, %._crit_edge397.thread ], [ %145, %138 ], [ %145, %147 ]
  store double %.0321436, ptr %21, align 8
  %.not370408 = icmp slt i32 %.2336, 1
  br i1 %.not370408, label %._crit_edge412, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %._crit_edge
  %154 = zext nneg i32 %.2336 to i64
  %155 = shl nuw nsw i64 %154, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %155, i1 false)
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %.lr.ph411.preheader, %._crit_edge
  %156 = tail call i32 @SUNQRsol(i32 noundef %.2336, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %21) #11
  %.not371 = icmp eq i32 %156, 0
  br i1 %.not371, label %158, label %157

157:                                              ; preds = %._crit_edge412
  store i32 0, ptr %36, align 4
  br label %226

158:                                              ; preds = %._crit_edge412
  store double 1.000000e+00, ptr %40, align 8
  store ptr %19, ptr %42, align 8
  %159 = icmp sgt i32 %.2336, 0
  br i1 %159, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %158
  %wide.trip.count477 = zext nneg i32 %.2336 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv473 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next474, %.lr.ph415 ]
  %160 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv473
  %161 = load double, ptr %160, align 8
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %162 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.next474
  store double %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv473
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next474
  store ptr %164, ptr %165, align 8
  %exitcond478.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %.lr.ph415, %158
  %166 = add i32 %.2336, 1
  %167 = tail call i32 @N_VLinearCombination(i32 noundef %166, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %19) #11
  br i1 %.not373.lcssa, label %168, label %182

168:                                              ; preds = %._crit_edge416
  br i1 %.not360, label %170, label %169

169:                                              ; preds = %168
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #11
  br label %170

170:                                              ; preds = %169, %168
  br i1 %switch, label %171, label %176

171:                                              ; preds = %170
  %172 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not378 = icmp eq i32 %172, 0
  br i1 %.not378, label %177, label %173

173:                                              ; preds = %171
  store i32 0, ptr %36, align 4
  %174 = icmp slt i32 %172, 0
  %175 = select i1 %174, i32 -808, i32 805
  br label %226

176:                                              ; preds = %170
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #11
  br label %177

177:                                              ; preds = %171, %176
  %178 = load i32, ptr %36, align 4
  %.not379 = icmp eq i32 %178, 0
  br i1 %.not379, label %180, label %179

179:                                              ; preds = %177
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %181

180:                                              ; preds = %177
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %181

181:                                              ; preds = %180, %179
  store i32 0, ptr %36, align 4
  br label %226

182:                                              ; preds = %._crit_edge416
  %183 = icmp eq i32 %.0333434, %9
  br i1 %183, label %._crit_edge437, label %.preheader384

.preheader384:                                    ; preds = %182
  br i1 %159, label %.lr.ph419.preheader, label %._crit_edge420

.lr.ph419.preheader:                              ; preds = %.preheader384
  %184 = zext nneg i32 %.2336 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv479 = phi i64 [ %184, %.lr.ph419.preheader ], [ %indvars.iv.next480, %.lr.ph419 ]
  %.0322418 = phi double [ 1.000000e+00, %.lr.ph419.preheader ], [ %192, %.lr.ph419 ]
  %.idx = shl i64 %indvars.iv479, 4
  %185 = getelementptr i8, ptr %17, i64 %.idx
  %186 = getelementptr i8, ptr %185, i64 -16
  %187 = load double, ptr %186, align 8
  %188 = fmul double %.0322418, %187
  %189 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv479
  store double %188, ptr %189, align 8
  %190 = getelementptr i8, ptr %185, i64 -8
  %191 = load double, ptr %190, align 8
  %192 = fmul double %.0322418, %191
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, -1
  %193 = icmp samesign ugt i64 %indvars.iv479, 1
  br i1 %193, label %.lr.ph419, label %._crit_edge420

._crit_edge420:                                   ; preds = %.lr.ph419, %.preheader384
  %.0322.lcssa = phi double [ 1.000000e+00, %.preheader384 ], [ %192, %.lr.ph419 ]
  store double %.0322.lcssa, ptr %21, align 8
  %194 = fmul double %.0321436, %.0322.lcssa
  %.not374422 = icmp slt i32 %.2336, 0
  br i1 %.not374422, label %._crit_edge426.thread, label %.lr.ph425.preheader

._crit_edge426.thread:                            ; preds = %._crit_edge420
  %195 = tail call double @llvm.fabs.f64(double %194)
  br label %._crit_edge431

.lr.ph425.preheader:                              ; preds = %._crit_edge420
  %wide.trip.count487 = zext i32 %166 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %indvars.iv483 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next484, %.lr.ph425 ]
  %196 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv483
  %197 = load double, ptr %196, align 8
  %198 = fmul double %194, %197
  store double %198, ptr %196, align 8
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %.lr.ph425
  %199 = tail call double @llvm.fabs.f64(double %194)
  %wide.trip.count493 = zext i32 %166 to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %._crit_edge426, %.lr.ph430
  %indvars.iv489 = phi i64 [ 0, %._crit_edge426 ], [ %indvars.iv.next490, %.lr.ph430 ]
  %200 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv489
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv489
  store double %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv489
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv489
  store ptr %204, ptr %205, align 8
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count493
  br i1 %exitcond494.not, label %._crit_edge431, label %.lr.ph430

._crit_edge431:                                   ; preds = %.lr.ph430, %._crit_edge426.thread
  %206 = phi double [ %195, %._crit_edge426.thread ], [ %199, %.lr.ph430 ]
  %207 = load ptr, ptr %13, align 8
  %208 = tail call i32 @N_VLinearCombination(i32 noundef %166, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %207) #11
  %209 = add nuw nsw i32 %.0333434, 1
  br label %.preheader385

._crit_edge437:                                   ; preds = %182
  %210 = fcmp olt double %.3, %75
  br i1 %210, label %211, label %._crit_edge437.thread

211:                                              ; preds = %._crit_edge437
  br i1 %.not360, label %213, label %212

212:                                              ; preds = %211
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #11
  br label %213

213:                                              ; preds = %212, %211
  %214 = and i32 %45, -2
  %switch383 = icmp eq i32 %214, 2
  br i1 %switch383, label %215, label %220

215:                                              ; preds = %213
  %216 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #11
  %.not376 = icmp eq i32 %216, 0
  br i1 %.not376, label %221, label %217

217:                                              ; preds = %215
  store i32 0, ptr %36, align 4
  %218 = icmp slt i32 %216, 0
  %219 = select i1 %218, i32 -808, i32 805
  br label %226

220:                                              ; preds = %213
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #11
  br label %221

221:                                              ; preds = %215, %220
  %222 = load i32, ptr %36, align 4
  %.not377 = icmp eq i32 %222, 0
  br i1 %.not377, label %224, label %223

223:                                              ; preds = %221
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %225

224:                                              ; preds = %221
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #11
  br label %225

225:                                              ; preds = %224, %223
  store i32 0, ptr %36, align 4
  br label %226

._crit_edge437.thread:                            ; preds = %78, %._crit_edge437
  store i32 0, ptr %36, align 4
  br label %226

226:                                              ; preds = %._crit_edge437.thread, %225, %217, %181, %173, %157, %137, %117, %110, %103, %77, %59, %50
  %.sink = phi i32 [ 802, %._crit_edge437.thread ], [ 801, %225 ], [ %219, %217 ], [ 0, %181 ], [ %175, %173 ], [ -811, %157 ], [ 807, %137 ], [ %119, %117 ], [ %112, %110 ], [ %105, %103 ], [ 0, %77 ], [ %61, %59 ], [ %52, %50 ]
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i32 %.sink, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %.0 = load i32, ptr %230, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
define noundef i32 @SUNLinSolFree_SPGMR(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %9, label %6

6:                                                ; preds = %3
  tail call void @N_VDestroy(ptr noundef nonnull %5) #11
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %16, label %13

13:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %12) #11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %15, align 8
  %.pre65 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %.pre65, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %25, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 8
  %22 = add nsw i32 %21, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %19, i32 noundef %22) #11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %24, align 8
  %.pre66 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %.pre66, %20 ], [ %17, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %41, label %36

36:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %35) #11
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 104
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi ptr [ %28, %.preheader ], [ %.pre69, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr null, ptr %47, align 8
  %.pre70 = load ptr, ptr %0, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %25
  %49 = phi ptr [ %.pre70, %._crit_edge ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %55, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %51) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr null, ptr %54, align 8
  %.pre71 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %.pre71, %52 ], [ %49, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %62, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %58) #11
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr null, ptr %61, align 8
  %.pre72 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %.pre72, %59 ], [ %56, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %.not57 = icmp eq ptr %65, null
  br i1 %.not57, label %69, label %66

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %65) #11
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store ptr null, ptr %68, align 8
  %.pre73 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %.pre73, %66 ], [ %63, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %76, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %72) #11
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr null, ptr %75, align 8
  %.pre74 = load ptr, ptr %0, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %.pre74, %73 ], [ %70, %69 ]
  tail call void @free(ptr noundef %77) #11
  store ptr null, ptr %0, align 8
  br label %78

78:                                               ; preds = %76, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetGSType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
