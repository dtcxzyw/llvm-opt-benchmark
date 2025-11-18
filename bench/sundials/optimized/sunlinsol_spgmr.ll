; ModuleID = 'bench/sundials/original/sunlinsol_spgmr.ll'
source_filename = "bench/sundials/original/sunlinsol_spgmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPGMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond5 = icmp ugt i32 %1, 3
  %spec.store.select6 = select i1 %or.cond5, i32 0, i32 %1
  %5 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %5, i32 5, i32 %2
  %6 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNLinSolGetType_SPGMR, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNLinSolGetID_SPGMR, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNLinSolSetATimes_SPGMR, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPGMR, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPGMR, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPGMR, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNLinSolInitialize_SPGMR, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @SUNLinSolSetup_SPGMR, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNLinSolSolve_SPGMR, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNLinSolNumIters_SPGMR, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @SUNLinSolResNorm_SPGMR, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @SUNLinSolResid_SPGMR, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @SUNLinSolLastFlag_SPGMR, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @SUNLinSolSpace_SPGMR, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @SUNLinSolFree_SPGMR, ptr %22, align 8, !tbaa !25
  %23 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #13
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %24, align 8, !tbaa !27
  store i32 %spec.store.select, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select6, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, i8 0, i64 120, i1 false)
  %31 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %31, ptr %28, align 8, !tbaa !38
  %32 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %32, ptr %29, align 8, !tbaa !39
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %3, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %8, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPGMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolInitialize_SPGMR(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 8, !tbaa !35
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %19) #12
  store ptr %20, ptr %12, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 8, !tbaa !35
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  store ptr %30, ptr %22, align 8, !tbaa !50
  %.not3738 = icmp slt i32 %26, 0
  br i1 %.not3738, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = zext nneg i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 3
  %wide.trip.count = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %35 = tail call noalias ptr @malloc(i64 noundef %32) #13
  store ptr %35, ptr %34, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %25, %21
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %.loopexit
  %40 = load i32, ptr %2, align 8, !tbaa !35
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #13
  store ptr %44, ptr %36, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %39, %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 8, !tbaa !35
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #13
  store ptr %54, ptr %46, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 8, !tbaa !35
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #13
  store ptr %64, ptr %56, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 8, !tbaa !35
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #13
  store ptr %74, ptr %66, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %69, %65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -806, 805) i32 @SUNLinSolSetup_SPGMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call i32 %5(ptr noundef %8) #12
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
  %14 = getelementptr inbounds nuw i8, ptr %.sink17, i64 32
  store i32 %.sink, ptr %14, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define range(i32 -811, 808) i32 @SUNLinSolSolve_SPGMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  store i32 0, ptr %37, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %.not = icmp eq ptr %25, null
  %.not360 = icmp eq ptr %27, null
  %45 = load i32, ptr %36, align 8, !tbaa !56
  %.not361 = icmp eq i32 %45, 0
  br i1 %.not361, label %47, label %46

46:                                               ; preds = %5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %23) #12
  br label %53

47:                                               ; preds = %5
  %48 = tail call i32 %33(ptr noundef %29, ptr noundef %2, ptr noundef %23) #12
  %.not362 = icmp eq i32 %48, 0
  br i1 %.not362, label %52, label %49

49:                                               ; preds = %47
  store i32 0, ptr %36, align 4, !tbaa !56
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %50, i32 -805, i32 803
  br label %227

52:                                               ; preds = %47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %23, ptr noundef %23) #12
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %54) #12
  switch i32 %44, label %61 [
    i32 3, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = load ptr, ptr %13, align 8, !tbaa !57
  %57 = tail call i32 %35(ptr noundef %31, ptr noundef %56, ptr noundef %23, double noundef %4, i32 noundef 1) #12
  %.not363 = icmp eq i32 %57, 0
  br i1 %.not363, label %63, label %58

58:                                               ; preds = %55
  store i32 0, ptr %36, align 4, !tbaa !56
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 -808, i32 805
  br label %227

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %23) #12
  br label %63

63:                                               ; preds = %55, %61
  %64 = load ptr, ptr %13, align 8, !tbaa !57
  br i1 %.not, label %66, label %65

65:                                               ; preds = %63
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %64) #12
  br label %67

66:                                               ; preds = %63
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %64) #12
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %13, align 8, !tbaa !57
  %69 = tail call double @N_VDotProd(ptr noundef %68, ptr noundef %68) #12
  %70 = fcmp ugt double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call double @sqrt(double noundef %69) #12, !tbaa !56
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi double [ %72, %71 ], [ 0.000000e+00, %67 ]
  store double %74, ptr %38, align 8, !tbaa !58
  %75 = fcmp ugt double %74, %4
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %227

77:                                               ; preds = %73
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %19) #12
  %.not364428 = icmp slt i32 %9, 0
  br i1 %.not364428, label %._crit_edge433.thread, label %.preheader381.lr.ph

.preheader381.lr.ph:                              ; preds = %77
  %78 = icmp slt i32 %7, 1
  %79 = and i32 %44, -2
  %80 = icmp eq i32 %79, 2
  %81 = icmp eq i32 %11, 2
  %82 = zext i32 %7 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = add i32 %7, 1
  %scevgep = getelementptr i8, ptr %21, i64 8
  %wide.trip.count = zext i32 %84 to i64
  br label %.preheader381

.preheader381:                                    ; preds = %._crit_edge427, %.preheader381.lr.ph
  %.0321432 = phi double [ %74, %.preheader381.lr.ph ], [ %206, %._crit_edge427 ]
  %.0323431 = phi double [ %74, %.preheader381.lr.ph ], [ %.3, %._crit_edge427 ]
  %.0333430 = phi i32 [ 0, %.preheader381.lr.ph ], [ %209, %._crit_edge427 ]
  %.0334429 = phi i32 [ 0, %.preheader381.lr.ph ], [ %.2336, %._crit_edge427 ]
  br i1 %78, label %._crit_edge393.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader381, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.preheader381 ]
  %85 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %83, i1 false), !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader.us

._crit_edge393.thread:                            ; preds = %.preheader381
  %87 = fdiv double 1.000000e+00, %.0321432
  %88 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %87, ptr noundef %88, ptr noundef %88) #12
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader.us
  %89 = fdiv double 1.000000e+00, %.0321432
  %90 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %89, ptr noundef %90, ptr noundef %90) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %indvars.iv454 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next455, %146 ]
  %.0320396 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %142, %146 ]
  %91 = load i32, ptr %37, align 4, !tbaa !56
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %37, align 4, !tbaa !56
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %indvars = trunc i64 %indvars.iv.next455 to i32
  %93 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv454
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  br i1 %.not360, label %96, label %95

95:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %94, ptr noundef nonnull %27, ptr noundef %23) #12
  br label %97

96:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %23) #12
  br label %97

97:                                               ; preds = %96, %95
  br i1 %80, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next455
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %100) #12
  %101 = load ptr, ptr %99, align 8, !tbaa !57
  %102 = tail call i32 %35(ptr noundef %31, ptr noundef %101, ptr noundef %23, double noundef %4, i32 noundef 2) #12
  %.not366 = icmp eq i32 %102, 0
  br i1 %.not366, label %106, label %103

103:                                              ; preds = %98
  store i32 0, ptr %36, align 4, !tbaa !56
  %104 = icmp slt i32 %102, 0
  %105 = select i1 %104, i32 -808, i32 805
  br label %227

106:                                              ; preds = %97, %98
  %107 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next455
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = tail call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %108) #12
  %.not367 = icmp eq i32 %109, 0
  br i1 %.not367, label %113, label %110

110:                                              ; preds = %106
  store i32 0, ptr %36, align 4, !tbaa !56
  %111 = icmp slt i32 %109, 0
  %112 = select i1 %111, i32 -805, i32 803
  br label %227

113:                                              ; preds = %106
  switch i32 %44, label %120 [
    i32 3, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %113, %113
  %115 = load ptr, ptr %107, align 8, !tbaa !57
  %116 = tail call i32 %35(ptr noundef %31, ptr noundef %115, ptr noundef %23, double noundef %4, i32 noundef 1) #12
  %.not368 = icmp eq i32 %116, 0
  br i1 %.not368, label %122, label %117

117:                                              ; preds = %114
  store i32 0, ptr %36, align 4, !tbaa !56
  %118 = icmp slt i32 %116, 0
  %119 = select i1 %118, i32 -808, i32 805
  br label %227

120:                                              ; preds = %113
  %121 = load ptr, ptr %107, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %121, ptr noundef %23) #12
  br label %122

122:                                              ; preds = %114, %120
  %123 = load ptr, ptr %107, align 8, !tbaa !57
  br i1 %.not, label %125, label %124

124:                                              ; preds = %122
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %123) #12
  br label %126

125:                                              ; preds = %122
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %123) #12
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next455
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv454
  br i1 %81, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call i32 @SUNClassicalGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %indvars, i32 noundef %7, ptr noundef %129, ptr noundef %40, ptr noundef %42) #12
  br label %134

132:                                              ; preds = %126
  %133 = tail call i32 @SUNModifiedGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %indvars, i32 noundef %7, ptr noundef %129) #12
  br label %134

134:                                              ; preds = %132, %130
  %135 = trunc nuw nsw i64 %indvars.iv454 to i32
  %136 = tail call i32 @SUNQRfact(i32 noundef %indvars, ptr noundef nonnull %15, ptr noundef %17, i32 noundef %135) #12
  %.not369 = icmp eq i32 %136, 0
  br i1 %.not369, label %138, label %137

137:                                              ; preds = %134
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %227

138:                                              ; preds = %134
  %.idx = shl nuw nsw i64 %indvars.iv454, 4
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !58
  %142 = fmul double %.0320396, %141
  %143 = fmul double %.0321432, %142
  %144 = tail call double @llvm.fabs.f64(double %143)
  store double %144, ptr %38, align 8, !tbaa !58
  %145 = fcmp ole double %144, %4
  br i1 %145, label %._crit_edge, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next455
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv454
  %150 = load double, ptr %149, align 8, !tbaa !58
  %151 = fdiv double 1.000000e+00, %150
  %152 = load ptr, ptr %107, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %151, ptr noundef %152, ptr noundef %152) #12
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %82
  br i1 %exitcond458.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %146, %138, %._crit_edge393.thread
  %.not373.lcssa = phi i1 [ false, %._crit_edge393.thread ], [ %145, %138 ], [ %145, %146 ]
  %.2336 = phi i32 [ %.0334429, %._crit_edge393.thread ], [ %7, %146 ], [ %indvars, %138 ]
  %.3 = phi double [ %.0323431, %._crit_edge393.thread ], [ %144, %138 ], [ %144, %146 ]
  store double %.0321432, ptr %21, align 8, !tbaa !58
  %.not370404 = icmp slt i32 %.2336, 1
  br i1 %.not370404, label %._crit_edge408, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %._crit_edge
  %153 = zext nneg i32 %.2336 to i64
  %154 = shl nuw nsw i64 %153, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %154, i1 false), !tbaa !58
  br label %._crit_edge408

._crit_edge408:                                   ; preds = %.lr.ph407.preheader, %._crit_edge
  %155 = tail call i32 @SUNQRsol(i32 noundef %.2336, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %21) #12
  %.not371 = icmp eq i32 %155, 0
  br i1 %.not371, label %157, label %156

156:                                              ; preds = %._crit_edge408
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %227

157:                                              ; preds = %._crit_edge408
  store double 1.000000e+00, ptr %40, align 8, !tbaa !58
  store ptr %19, ptr %42, align 8, !tbaa !57
  %158 = icmp sgt i32 %.2336, 0
  br i1 %158, label %.lr.ph411.preheader, label %._crit_edge412

.lr.ph411.preheader:                              ; preds = %157
  %wide.trip.count469 = zext nneg i32 %.2336 to i64
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %indvars.iv465 = phi i64 [ 0, %.lr.ph411.preheader ], [ %indvars.iv.next466, %.lr.ph411 ]
  %159 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv465
  %160 = load double, ptr %159, align 8, !tbaa !58
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %161 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.next466
  store double %160, ptr %161, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv465
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next466
  store ptr %163, ptr %164, align 8, !tbaa !57
  %exitcond470.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge412, label %.lr.ph411

._crit_edge412:                                   ; preds = %.lr.ph411, %157
  %165 = add i32 %.2336, 1
  %166 = tail call i32 @N_VLinearCombination(i32 noundef %165, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %19) #12
  br i1 %.not373.lcssa, label %167, label %181

167:                                              ; preds = %._crit_edge412
  br i1 %.not360, label %169, label %168

168:                                              ; preds = %167
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #12
  br label %169

169:                                              ; preds = %168, %167
  br i1 %80, label %170, label %175

170:                                              ; preds = %169
  %171 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #12
  %.not378 = icmp eq i32 %171, 0
  br i1 %.not378, label %176, label %172

172:                                              ; preds = %170
  store i32 0, ptr %36, align 4, !tbaa !56
  %173 = icmp slt i32 %171, 0
  %174 = select i1 %173, i32 -808, i32 805
  br label %227

175:                                              ; preds = %169
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #12
  br label %176

176:                                              ; preds = %170, %175
  %177 = load i32, ptr %36, align 4, !tbaa !56
  %.not379 = icmp eq i32 %177, 0
  br i1 %.not379, label %179, label %178

178:                                              ; preds = %176
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %180

179:                                              ; preds = %176
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %180

180:                                              ; preds = %179, %178
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %227

181:                                              ; preds = %._crit_edge412
  %182 = icmp eq i32 %.0333430, %9
  br i1 %182, label %._crit_edge433, label %.preheader380

.preheader380:                                    ; preds = %181
  br i1 %158, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %.preheader380
  %183 = zext nneg i32 %.2336 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv471 = phi i64 [ %183, %.lr.ph415.preheader ], [ %indvars.iv.next472, %.lr.ph415 ]
  %.0322414 = phi double [ 1.000000e+00, %.lr.ph415.preheader ], [ %191, %.lr.ph415 ]
  %.idx503 = shl i64 %indvars.iv471, 4
  %184 = getelementptr i8, ptr %17, i64 %.idx503
  %185 = getelementptr i8, ptr %184, i64 -16
  %186 = load double, ptr %185, align 8, !tbaa !58
  %187 = fmul double %.0322414, %186
  %188 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv471
  store double %187, ptr %188, align 8, !tbaa !58
  %189 = getelementptr i8, ptr %184, i64 -8
  %190 = load double, ptr %189, align 8, !tbaa !58
  %191 = fmul double %.0322414, %190
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, -1
  %192 = icmp samesign ugt i64 %indvars.iv471, 1
  br i1 %192, label %.lr.ph415, label %._crit_edge416.thread

._crit_edge416.thread:                            ; preds = %.lr.ph415
  store double %191, ptr %21, align 8, !tbaa !58
  %193 = fmul double %.0321432, %191
  br label %.lr.ph421.preheader

._crit_edge416:                                   ; preds = %.preheader380
  store double 1.000000e+00, ptr %21, align 8, !tbaa !58
  %.not374418 = icmp slt i32 %.2336, 0
  br i1 %.not374418, label %._crit_edge422.thread, label %.lr.ph421.preheader

._crit_edge422.thread:                            ; preds = %._crit_edge416
  %194 = tail call double @llvm.fabs.f64(double %.0321432)
  br label %._crit_edge427

.lr.ph421.preheader:                              ; preds = %._crit_edge416.thread, %._crit_edge416
  %195 = phi double [ %193, %._crit_edge416.thread ], [ %.0321432, %._crit_edge416 ]
  %wide.trip.count479 = zext i32 %165 to i64
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv475 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next476, %.lr.ph421 ]
  %196 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv475
  %197 = load double, ptr %196, align 8, !tbaa !58
  %198 = fmul double %195, %197
  store double %198, ptr %196, align 8, !tbaa !58
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge422, label %.lr.ph421

._crit_edge422:                                   ; preds = %.lr.ph421
  %199 = tail call double @llvm.fabs.f64(double %195)
  %wide.trip.count485 = zext i32 %165 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %._crit_edge422, %.lr.ph426
  %indvars.iv481 = phi i64 [ 0, %._crit_edge422 ], [ %indvars.iv.next482, %.lr.ph426 ]
  %200 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv481
  %201 = load double, ptr %200, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv481
  store double %201, ptr %202, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv481
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv481
  store ptr %204, ptr %205, align 8, !tbaa !57
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge427, label %.lr.ph426

._crit_edge427:                                   ; preds = %.lr.ph426, %._crit_edge422.thread
  %206 = phi double [ %194, %._crit_edge422.thread ], [ %199, %.lr.ph426 ]
  %207 = load ptr, ptr %13, align 8, !tbaa !57
  %208 = tail call i32 @N_VLinearCombination(i32 noundef %165, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %207) #12
  %209 = add nuw nsw i32 %.0333430, 1
  br label %.preheader381

._crit_edge433:                                   ; preds = %181
  %210 = fcmp olt double %.3, %74
  br i1 %210, label %211, label %._crit_edge433.thread

211:                                              ; preds = %._crit_edge433
  br i1 %.not360, label %213, label %212

212:                                              ; preds = %211
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #12
  br label %213

213:                                              ; preds = %212, %211
  %214 = and i32 %44, -2
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #12
  %.not376 = icmp eq i32 %217, 0
  br i1 %.not376, label %222, label %218

218:                                              ; preds = %216
  store i32 0, ptr %36, align 4, !tbaa !56
  %219 = icmp slt i32 %217, 0
  %220 = select i1 %219, i32 -808, i32 805
  br label %227

221:                                              ; preds = %213
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #12
  br label %222

222:                                              ; preds = %216, %221
  %223 = load i32, ptr %36, align 4, !tbaa !56
  %.not377 = icmp eq i32 %223, 0
  br i1 %.not377, label %225, label %224

224:                                              ; preds = %222
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %226

225:                                              ; preds = %222
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %226

226:                                              ; preds = %225, %224
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %227

._crit_edge433.thread:                            ; preds = %77, %._crit_edge433
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %227

227:                                              ; preds = %._crit_edge433.thread, %226, %218, %180, %172, %156, %137, %117, %110, %103, %76, %58, %49
  %.sink = phi i32 [ 802, %._crit_edge433.thread ], [ 801, %226 ], [ %220, %218 ], [ 0, %180 ], [ %174, %172 ], [ -811, %156 ], [ 807, %137 ], [ %119, %117 ], [ %112, %110 ], [ %105, %103 ], [ 0, %76 ], [ %60, %58 ], [ %51, %49 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %.sink, ptr %229, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SUNLinSolNumIters_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !59
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @SUNLinSolResNorm_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !60
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNLinSolResid_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.pre = load i64, ptr %5, align 8, !tbaa !66
  %.pre9 = load i64, ptr %4, align 8, !tbaa !66
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
  store i64 %24, ptr %1, align 8, !tbaa !66
  %25 = mul nsw i64 %16, %19
  store i64 %25, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPGMR(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %9, label %6

6:                                                ; preds = %3
  tail call void @N_VDestroy(ptr noundef nonnull %5) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %7, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %16, label %13

13:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %12) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %15, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %14, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %25, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 8, !tbaa !35
  %22 = add nsw i32 %21, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %19, i32 noundef %22) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %24, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %23, %20 ], [ %17, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %48, label %.preheader

.preheader:                                       ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !35
  %.not5461 = icmp slt i32 %29, 0
  br i1 %.not5461, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %30 = phi i32 [ %42, %41 ], [ %29, %.preheader ]
  %31 = phi ptr [ %43, %41 ], [ %26, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %41, label %36

36:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  store ptr null, ptr %40, align 8, !tbaa !51
  %.pre = load i32, ptr %37, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi i32 [ %30, %.lr.ph ], [ %.pre, %36 ]
  %43 = phi ptr [ %31, %.lr.ph ], [ %37, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %42 to i64
  %.not54.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not54.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 104
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi ptr [ %28, %.preheader ], [ %.pre65, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %45) #12
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr null, ptr %47, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %._crit_edge, %25
  %49 = phi ptr [ %46, %._crit_edge ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %55, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %51) #12
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr null, ptr %54, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %53, %52 ], [ %49, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %62, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %58) #12
  %60 = load ptr, ptr %0, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr null, ptr %61, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %60, %59 ], [ %56, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %.not57 = icmp eq ptr %65, null
  br i1 %.not57, label %69, label %66

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %65) #12
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store ptr null, ptr %68, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %67, %66 ], [ %63, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %76, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %72) #12
  %74 = load ptr, ptr %0, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr null, ptr %75, align 8, !tbaa !55
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %74, %73 ], [ %70, %69 ]
  tail call void @free(ptr noundef nonnull %77) #12
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %76, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %81, %78
  tail call void @free(ptr noundef nonnull %0) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetGSType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %spec.store.select, ptr %4, align 4, !tbaa !48
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNQRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @SUNQRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!27 = !{!28, !29, i64 32}
!28 = !{!"_SUNLinearSolverContent_SPGMR", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !30, i64 24, !29, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !31, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !31, i64 120, !34, i64 128, !31, i64 136, !34, i64 144, !32, i64 152}
!29 = !{!"int", !6, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!32 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!33 = !{!"p2 double", !5, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!28, !29, i64 0}
!36 = !{!28, !29, i64 4}
!37 = !{!28, !29, i64 8}
!38 = !{!28, !31, i64 120}
!39 = !{!28, !31, i64 136}
!40 = !{!28, !5, i64 40}
!41 = !{!28, !5, i64 48}
!42 = !{!28, !5, i64 56}
!43 = !{!28, !5, i64 64}
!44 = !{!28, !5, i64 72}
!45 = !{!28, !31, i64 80}
!46 = !{!28, !31, i64 88}
!47 = !{!28, !29, i64 16}
!48 = !{!28, !29, i64 12}
!49 = !{!28, !32, i64 96}
!50 = !{!28, !33, i64 104}
!51 = !{!34, !34, i64 0}
!52 = !{!28, !34, i64 112}
!53 = !{!28, !34, i64 128}
!54 = !{!28, !34, i64 144}
!55 = !{!28, !32, i64 152}
!56 = !{!29, !29, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!30, !30, i64 0}
!59 = !{!28, !29, i64 20}
!60 = !{!28, !30, i64 24}
!61 = !{!62, !63, i64 8}
!62 = !{!"_generic_N_Vector", !5, i64 0, !63, i64 8, !9, i64 16}
!63 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!64 = !{!65, !5, i64 32}
!65 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
