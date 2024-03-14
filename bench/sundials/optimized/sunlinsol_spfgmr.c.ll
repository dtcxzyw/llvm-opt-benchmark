; ModuleID = 'bench/sundials/original/sunlinsol_spfgmr.c.ll'
source_filename = "bench/sundials/original/sunlinsol_spfgmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPFGMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 3
  %7 = select i1 %6, i32 2, i32 0
  %8 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %8, i32 5, i32 %2
  %9 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #11
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr @SUNLinSolGetType_SPFGMR, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @SUNLinSolGetID_SPFGMR, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @SUNLinSolSetATimes_SPFGMR, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPFGMR, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPFGMR, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPFGMR, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr @SUNLinSolInitialize_SPFGMR, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr @SUNLinSolSetup_SPFGMR, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @SUNLinSolSolve_SPFGMR, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr @SUNLinSolNumIters_SPFGMR, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr @SUNLinSolResNorm_SPFGMR, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  store ptr @SUNLinSolResid_SPFGMR, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  store ptr @SUNLinSolLastFlag_SPFGMR, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  store ptr @SUNLinSolSpace_SPFGMR, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 112
  store ptr @SUNLinSolFree_SPFGMR, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #12
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 0, ptr %41, align 8
  store i32 %spec.store.select, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %7, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 12
  %45 = getelementptr inbounds i8, ptr %40, i64 128
  %46 = getelementptr inbounds i8, ptr %40, i64 144
  %47 = getelementptr inbounds i8, ptr %40, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 0, i64 128, i1 false)
  %48 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %48, ptr %45, align 8
  %49 = tail call ptr @N_VClone(ptr noundef %0) #11
  store ptr %49, ptr %46, align 8
  ret ptr %9
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_SPFGMR(ptr nocapture readnone %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPFGMR(ptr nocapture readnone %0) #2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPFGMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPFGMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
define noundef i32 @SUNLinSolSetScalingVectors_SPFGMR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPFGMR(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolInitialize_SPFGMR(ptr nocapture noundef readonly %0) #0 {
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
  %18 = getelementptr inbounds i8, ptr %2, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %19) #11
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds i8, ptr %2, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %29) #11
  store ptr %30, ptr %22, align 8
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds i8, ptr %2, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 8
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #12
  store ptr %40, ptr %32, align 8
  %.not4142 = icmp slt i32 %36, 0
  br i1 %.not4142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %2, align 8
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #12
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  store ptr %46, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %2, align 8
  %50 = sext i32 %49 to i64
  %.not41.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not41.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %31
  %51 = getelementptr inbounds i8, ptr %2, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %.loopexit
  %55 = load i32, ptr %2, align 8
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #12
  store ptr %59, ptr %51, align 8
  br label %60

60:                                               ; preds = %54, %.loopexit
  %61 = getelementptr inbounds i8, ptr %2, i64 136
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
  %81 = getelementptr inbounds i8, ptr %2, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %2, align 8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #12
  store ptr %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %84, %80
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPFGMR(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
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
define i32 @SUNLinSolSolve_SPFGMR(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
switch.edge:
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 20
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = getelementptr inbounds i8, ptr %5, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 160
  %43 = load ptr, ptr %42, align 8
  store i32 0, ptr %38, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.off = add i32 %46, -1
  %switch = icmp ult i32 %.off, 3
  %.not = icmp eq ptr %26, null
  %.not290 = icmp eq ptr %28, null
  %47 = load i32, ptr %37, align 4
  %.not291 = icmp eq i32 %47, 0
  br i1 %.not291, label %49, label %48

48:                                               ; preds = %switch.edge
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %24) #11
  br label %55

49:                                               ; preds = %switch.edge
  %50 = tail call i32 %34(ptr noundef %30, ptr noundef %2, ptr noundef %24) #11
  %.not292 = icmp eq i32 %50, 0
  br i1 %.not292, label %54, label %51

51:                                               ; preds = %49
  store i32 0, ptr %37, align 4
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 -805, i32 803
  br label %194

54:                                               ; preds = %49
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %24, ptr noundef %24) #11
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %12, align 8
  br i1 %.not, label %58, label %57

57:                                               ; preds = %55
  tail call void @N_VProd(ptr noundef nonnull %26, ptr noundef %24, ptr noundef %56) #11
  br label %59

58:                                               ; preds = %55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %56) #11
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %12, align 8
  %61 = tail call double @N_VDotProd(ptr noundef %60, ptr noundef %60) #11
  %62 = fcmp ugt double %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call double @sqrt(double noundef %61) #11
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi double [ %64, %63 ], [ 0.000000e+00, %59 ]
  store double %66, ptr %39, align 8
  %67 = fcmp ugt double %66, %4
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %37, align 4
  br label %194

69:                                               ; preds = %65
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20) #11
  %.not293351 = icmp slt i32 %8, 0
  br i1 %.not293351, label %._crit_edge356.thread, label %.preheader307.lr.ph

.preheader307.lr.ph:                              ; preds = %69
  %70 = icmp slt i32 %6, 1
  %71 = icmp eq i32 %10, 2
  %72 = add i32 %6, 1
  %73 = sext i32 %6 to i64
  %scevgep = getelementptr i8, ptr %22, i64 8
  %wide.trip.count376 = zext i32 %72 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count380 = zext nneg i32 %6 to i64
  br label %.preheader307

.preheader307:                                    ; preds = %._crit_edge350, %.preheader307.lr.ph
  %.0258355 = phi double [ %66, %.preheader307.lr.ph ], [ %184, %._crit_edge350 ]
  %.0260354 = phi double [ %66, %.preheader307.lr.ph ], [ %.2, %._crit_edge350 ]
  %.0270353 = phi i32 [ 0, %.preheader307.lr.ph ], [ %187, %._crit_edge350 ]
  %.0271352 = phi i32 [ 0, %.preheader307.lr.ph ], [ %.2273, %._crit_edge350 ]
  br i1 %70, label %._crit_edge316.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader307, %._crit_edge.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge.us ], [ 0, %.preheader307 ]
  %74 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv373
  br label %75

75:                                               ; preds = %.preheader.us, %75
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75

._crit_edge.us:                                   ; preds = %75
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge316, label %.preheader.us

._crit_edge316.thread:                            ; preds = %.preheader307
  %78 = fdiv double 1.000000e+00, %.0258355
  %79 = load ptr, ptr %12, align 8
  tail call void @N_VScale(double noundef %78, ptr noundef %79, ptr noundef %79) #11
  br label %._crit_edge

._crit_edge316:                                   ; preds = %._crit_edge.us
  %80 = fdiv double 1.000000e+00, %.0258355
  %81 = load ptr, ptr %12, align 8
  tail call void @N_VScale(double noundef %80, ptr noundef %81, ptr noundef %81) #11
  br i1 %70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge316, %132
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %132 ], [ 0, %._crit_edge316 ]
  %.not301320 = phi i1 [ %.not301, %132 ], [ true, %._crit_edge316 ]
  %.0257319 = phi double [ %128, %132 ], [ 1.000000e+00, %._crit_edge316 ]
  %.0274318 = phi i32 [ %84, %132 ], [ 0, %._crit_edge316 ]
  %82 = load i32, ptr %38, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %38, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %84 = add nuw nsw i32 %.0274318, 1
  %85 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv378
  %86 = load ptr, ptr %85, align 8
  br i1 %.not290, label %88, label %87

87:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %86, ptr noundef nonnull %28, ptr noundef %24) #11
  br label %89

88:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %86, ptr noundef %24) #11
  br label %89

89:                                               ; preds = %88, %87
  br i1 %switch, label %90, label %98

90:                                               ; preds = %89
  %91 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next379
  %92 = load ptr, ptr %91, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %92) #11
  %93 = load ptr, ptr %91, align 8
  %94 = tail call i32 %36(ptr noundef %32, ptr noundef %93, ptr noundef %24, double noundef %4, i32 noundef 2) #11
  %.not295 = icmp eq i32 %94, 0
  br i1 %.not295, label %98, label %95

95:                                               ; preds = %90
  store i32 0, ptr %37, align 4
  %96 = icmp slt i32 %94, 0
  %97 = select i1 %96, i32 -808, i32 805
  br label %194

98:                                               ; preds = %90, %89
  %99 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv378
  %100 = load ptr, ptr %99, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %100) #11
  %101 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next379
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %34(ptr noundef %30, ptr noundef %24, ptr noundef %102) #11
  %.not296 = icmp eq i32 %103, 0
  br i1 %.not296, label %107, label %104

104:                                              ; preds = %98
  store i32 0, ptr %37, align 4
  %105 = icmp slt i32 %103, 0
  %106 = select i1 %105, i32 -805, i32 803
  br label %194

107:                                              ; preds = %98
  br i1 %.not, label %110, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %101, align 8
  tail call void @N_VProd(ptr noundef nonnull %26, ptr noundef %109, ptr noundef %109) #11
  br label %110

110:                                              ; preds = %108, %107
  %111 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next379
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 %indvars.iv378
  %114 = trunc i64 %indvars.iv.next379 to i32
  br i1 %71, label %115, label %117

115:                                              ; preds = %110
  %116 = tail call i32 @SUNClassicalGS(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %114, i32 noundef %6, ptr noundef %113, ptr noundef %41, ptr noundef %43) #11
  br label %119

117:                                              ; preds = %110
  %118 = tail call i32 @SUNModifiedGS(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %114, i32 noundef %6, ptr noundef %113) #11
  br label %119

119:                                              ; preds = %117, %115
  %120 = trunc i64 %indvars.iv378 to i32
  %121 = tail call i32 @SUNQRfact(i32 noundef %84, ptr noundef nonnull %16, ptr noundef %18, i32 noundef %120) #11
  %.not297 = icmp eq i32 %121, 0
  br i1 %.not297, label %123, label %122

122:                                              ; preds = %119
  store i32 0, ptr %37, align 4
  br label %194

123:                                              ; preds = %119
  %124 = shl nuw nsw i64 %indvars.iv378, 1
  %125 = or disjoint i64 %124, 1
  %126 = getelementptr inbounds double, ptr %18, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fmul double %.0257319, %127
  %129 = fmul double %.0258355, %128
  %130 = tail call double @llvm.fabs.f64(double %129)
  store double %130, ptr %39, align 8
  %131 = fcmp ugt double %130, %4
  br i1 %131, label %132, label %._crit_edge.loopexit.split.loop.exit

132:                                              ; preds = %123
  %133 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next379
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 %indvars.iv378
  %136 = load double, ptr %135, align 8
  %137 = fdiv double 1.000000e+00, %136
  %138 = load ptr, ptr %101, align 8
  tail call void @N_VScale(double noundef %137, ptr noundef %138, ptr noundef %138) #11
  %.not301 = icmp slt i64 %indvars.iv.next379, %73
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit.split.loop.exit:             ; preds = %123
  %139 = trunc i64 %indvars.iv.next379 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %132, %._crit_edge.loopexit.split.loop.exit, %._crit_edge316.thread, %._crit_edge316
  %.not301.lcssa = phi i1 [ false, %._crit_edge316 ], [ false, %._crit_edge316.thread ], [ %.not301320, %._crit_edge.loopexit.split.loop.exit ], [ %.not301, %132 ]
  %.2273 = phi i32 [ %.0271352, %._crit_edge316 ], [ %.0271352, %._crit_edge316.thread ], [ %139, %._crit_edge.loopexit.split.loop.exit ], [ %6, %132 ]
  %.2 = phi double [ %.0260354, %._crit_edge316 ], [ %.0260354, %._crit_edge316.thread ], [ %130, %._crit_edge.loopexit.split.loop.exit ], [ %130, %132 ]
  store double %.0258355, ptr %22, align 8
  %.not298327 = icmp slt i32 %.2273, 1
  br i1 %.not298327, label %._crit_edge331, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %._crit_edge
  %140 = zext nneg i32 %.2273 to i64
  %141 = shl nuw nsw i64 %140, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %141, i1 false)
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %.lr.ph330.preheader, %._crit_edge
  %142 = tail call i32 @SUNQRsol(i32 noundef %.2273, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %22) #11
  %.not299 = icmp eq i32 %142, 0
  br i1 %.not299, label %144, label %143

143:                                              ; preds = %._crit_edge331
  store i32 0, ptr %37, align 4
  br label %194

144:                                              ; preds = %._crit_edge331
  store double 1.000000e+00, ptr %41, align 8
  store ptr %20, ptr %43, align 8
  %145 = icmp sgt i32 %.2273, 0
  br i1 %145, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %144
  %wide.trip.count390 = zext nneg i32 %.2273 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv387 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next388, %.lr.ph334 ]
  %146 = getelementptr inbounds double, ptr %22, i64 %indvars.iv387
  %147 = load double, ptr %146, align 8
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %148 = getelementptr inbounds double, ptr %41, i64 %indvars.iv.next388
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv387
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next388
  store ptr %150, ptr %151, align 8
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %.lr.ph334, %144
  %152 = add i32 %.2273, 1
  %153 = tail call i32 @N_VLinearCombination(i32 noundef %152, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef %20) #11
  br i1 %.not301.lcssa, label %154, label %159

154:                                              ; preds = %._crit_edge335
  %155 = load i32, ptr %37, align 4
  %.not305 = icmp eq i32 %155, 0
  br i1 %.not305, label %157, label %156

156:                                              ; preds = %154
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #11
  br label %158

157:                                              ; preds = %154
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #11
  br label %158

158:                                              ; preds = %157, %156
  store i32 0, ptr %37, align 4
  br label %194

159:                                              ; preds = %._crit_edge335
  %160 = icmp eq i32 %.0270353, %8
  br i1 %160, label %._crit_edge356, label %.preheader306

.preheader306:                                    ; preds = %159
  br i1 %145, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.preheader306
  %161 = zext nneg i32 %.2273 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv392 = phi i64 [ %161, %.lr.ph338.preheader ], [ %indvars.iv.next393, %.lr.ph338 ]
  %.0259337 = phi double [ 1.000000e+00, %.lr.ph338.preheader ], [ %170, %.lr.ph338 ]
  %162 = shl nuw nsw i64 %indvars.iv392, 1
  %163 = getelementptr double, ptr %18, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -16
  %165 = load double, ptr %164, align 8
  %166 = fmul double %.0259337, %165
  %167 = getelementptr inbounds double, ptr %22, i64 %indvars.iv392
  store double %166, ptr %167, align 8
  %168 = getelementptr i8, ptr %163, i64 -8
  %169 = load double, ptr %168, align 8
  %170 = fmul double %.0259337, %169
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, -1
  %171 = icmp ugt i64 %indvars.iv392, 1
  br i1 %171, label %.lr.ph338, label %._crit_edge339

._crit_edge339:                                   ; preds = %.lr.ph338, %.preheader306
  %.0259.lcssa = phi double [ 1.000000e+00, %.preheader306 ], [ %170, %.lr.ph338 ]
  store double %.0259.lcssa, ptr %22, align 8
  %172 = fmul double %.0258355, %.0259.lcssa
  %.not302341 = icmp slt i32 %.2273, 0
  br i1 %.not302341, label %._crit_edge345.thread, label %.lr.ph344.preheader

._crit_edge345.thread:                            ; preds = %._crit_edge339
  %173 = tail call double @llvm.fabs.f64(double %172)
  br label %._crit_edge350

.lr.ph344.preheader:                              ; preds = %._crit_edge339
  %wide.trip.count398 = zext i32 %152 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv395 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next396, %.lr.ph344 ]
  %174 = getelementptr inbounds double, ptr %22, i64 %indvars.iv395
  %175 = load double, ptr %174, align 8
  %176 = fmul double %172, %175
  store double %176, ptr %174, align 8
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %.lr.ph344
  %177 = tail call double @llvm.fabs.f64(double %172)
  br i1 %.not302341, label %._crit_edge350, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %._crit_edge345
  %wide.trip.count403 = zext i32 %152 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %indvars.iv400 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next401, %.lr.ph349 ]
  %178 = getelementptr inbounds double, ptr %22, i64 %indvars.iv400
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %41, i64 %indvars.iv400
  store double %179, ptr %180, align 8
  %181 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv400
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv400
  store ptr %182, ptr %183, align 8
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge350, label %.lr.ph349

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge345.thread, %._crit_edge345
  %184 = phi double [ %173, %._crit_edge345.thread ], [ %177, %._crit_edge345 ], [ %177, %.lr.ph349 ]
  %185 = load ptr, ptr %12, align 8
  %186 = tail call i32 @N_VLinearCombination(i32 noundef %152, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef %185) #11
  %187 = add nuw nsw i32 %.0270353, 1
  br label %.preheader307

._crit_edge356:                                   ; preds = %159
  %188 = fcmp olt double %.2, %66
  br i1 %188, label %189, label %._crit_edge356.thread

189:                                              ; preds = %._crit_edge356
  %190 = load i32, ptr %37, align 4
  %.not304 = icmp eq i32 %190, 0
  br i1 %.not304, label %192, label %191

191:                                              ; preds = %189
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #11
  br label %193

192:                                              ; preds = %189
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #11
  br label %193

193:                                              ; preds = %192, %191
  store i32 0, ptr %37, align 4
  br label %194

._crit_edge356.thread:                            ; preds = %69, %._crit_edge356
  store i32 0, ptr %37, align 4
  br label %194

194:                                              ; preds = %._crit_edge356.thread, %193, %158, %143, %122, %104, %95, %68, %51
  %.sink = phi i32 [ 802, %._crit_edge356.thread ], [ 801, %193 ], [ 0, %158 ], [ -811, %143 ], [ 807, %122 ], [ %106, %104 ], [ %97, %95 ], [ 0, %68 ], [ %53, %51 ]
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  store i32 %.sink, ptr %196, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %.0 = load i32, ptr %198, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPFGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPFGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPFGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNLinSolLastFlag_SPFGMR(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPFGMR(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 144
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
  %18 = shl nsw i32 %7, 1
  %19 = add nsw i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = add nsw i32 %7, 5
  %23 = mul nsw i32 %22, %7
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 2
  %26 = add i64 %25, %21
  store i64 %26, ptr %1, align 8
  %27 = mul nsw i64 %16, %20
  store i64 %27, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPFGMR(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  store ptr null, ptr %17, align 8
  %.pre75 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre75, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 8
  %24 = add nsw i32 %23, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %21, i32 noundef %24) #11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr null, ptr %26, align 8
  %.pre76 = load ptr, ptr %0, align 8
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %.pre76, %22 ], [ %19, %18 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not62 = icmp eq ptr %30, null
  br i1 %.not62, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 8
  %33 = add nsw i32 %32, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %30, i32 noundef %33) #11
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 104
  store ptr null, ptr %35, align 8
  %.pre77 = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %.pre77, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %59, label %.preheader

.preheader:                                       ; preds = %36
  %40 = load i32, ptr %37, align 8
  %.not6471 = icmp slt i32 %40, 0
  br i1 %.not6471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %41 = phi i32 [ %53, %52 ], [ %40, %.preheader ]
  %42 = phi ptr [ %54, %52 ], [ %37, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %.not70 = icmp eq ptr %46, null
  br i1 %.not70, label %52, label %47

47:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %46) #11
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  store ptr null, ptr %51, align 8
  %.pre78 = load ptr, ptr %0, align 8
  %.pre79 = load i32, ptr %.pre78, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %47
  %53 = phi i32 [ %41, %.lr.ph ], [ %.pre79, %47 ]
  %54 = phi ptr [ %42, %.lr.ph ], [ %.pre78, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %53 to i64
  %.not64.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not64.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 112
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi ptr [ %39, %.preheader ], [ %.pre80, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  store ptr null, ptr %58, align 8
  %.pre81 = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %36
  %60 = phi ptr [ %.pre81, %._crit_edge ], [ %37, %36 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %66, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %62) #11
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  store ptr null, ptr %65, align 8
  %.pre82 = load ptr, ptr %0, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %.pre82, %63 ], [ %60, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8
  %.not66 = icmp eq ptr %69, null
  br i1 %.not66, label %73, label %70

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %69) #11
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 136
  store ptr null, ptr %72, align 8
  %.pre83 = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %.pre83, %70 ], [ %67, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8
  %.not67 = icmp eq ptr %76, null
  br i1 %.not67, label %80, label %77

77:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %76) #11
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 152
  store ptr null, ptr %79, align 8
  %.pre84 = load ptr, ptr %0, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %.pre84, %77 ], [ %74, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8
  %.not68 = icmp eq ptr %83, null
  br i1 %.not68, label %87, label %84

84:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %83) #11
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 160
  store ptr null, ptr %86, align 8
  %.pre85 = load ptr, ptr %0, align 8
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi ptr [ %.pre85, %84 ], [ %81, %80 ]
  tail call void @free(ptr noundef %88) #11
  store ptr null, ptr %0, align 8
  br label %89

89:                                               ; preds = %87, %3
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not69 = icmp eq ptr %91, null
  br i1 %.not69, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #11
  br label %93

93:                                               ; preds = %92, %89
  tail call void @free(ptr noundef nonnull %0) #11
  br label %94

94:                                               ; preds = %1, %93
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPFGMRSetPrecType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 2, i32 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %5, ptr %7, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPFGMRSetGSType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPFGMRSetMaxRestarts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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
