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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_SPGMR(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPGMR(ptr readnone captures(none) %0) #3 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %3, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %8, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetScalingVectors_SPGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPGMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
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
  %.sink15 = phi ptr [ %.pre, %10 ], [ %.pre, %6 ], [ %3, %2 ]
  %.sink = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink15, i64 32
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
  %45 = load i32, ptr %36, align 4, !tbaa !56
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
  br label %225

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
  br label %225

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
  br label %225

77:                                               ; preds = %73
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %19) #12
  %.not364432 = icmp slt i32 %9, 0
  br i1 %.not364432, label %._crit_edge437.thread, label %.preheader385.lr.ph

.preheader385.lr.ph:                              ; preds = %77
  %78 = icmp slt i32 %7, 1
  %79 = and i32 %44, -2
  %switch = icmp eq i32 %79, 2
  %80 = icmp eq i32 %11, 2
  %81 = zext i32 %7 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add i32 %7, 1
  %scevgep = getelementptr i8, ptr %21, i64 8
  %wide.trip.count = zext i32 %83 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %._crit_edge431, %.preheader385.lr.ph
  %.0321436 = phi double [ %74, %.preheader385.lr.ph ], [ %205, %._crit_edge431 ]
  %.0323435 = phi double [ %74, %.preheader385.lr.ph ], [ %.3, %._crit_edge431 ]
  %.0333434 = phi i32 [ 0, %.preheader385.lr.ph ], [ %208, %._crit_edge431 ]
  %.0334433 = phi i32 [ 0, %.preheader385.lr.ph ], [ %.2336, %._crit_edge431 ]
  br i1 %78, label %._crit_edge397.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader385, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.preheader385 ]
  %84 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %82, i1 false), !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader.us, !llvm.loop !59

._crit_edge397.thread:                            ; preds = %.preheader385
  %86 = fdiv double 1.000000e+00, %.0321436
  %87 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %86, ptr noundef %87, ptr noundef %87) #12
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader.us
  %88 = fdiv double 1.000000e+00, %.0321436
  %89 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %88, ptr noundef %89, ptr noundef %89) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %145
  %indvars.iv458 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next459, %145 ]
  %.0320400 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %141, %145 ]
  %90 = load i32, ptr %37, align 4, !tbaa !56
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %37, align 4, !tbaa !56
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %indvars = trunc i64 %indvars.iv.next459 to i32
  %92 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv458
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  br i1 %.not360, label %95, label %94

94:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %93, ptr noundef nonnull %27, ptr noundef %23) #12
  br label %96

95:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %93, ptr noundef %23) #12
  br label %96

96:                                               ; preds = %95, %94
  br i1 %switch, label %97, label %105

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next459
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %99) #12
  %100 = load ptr, ptr %98, align 8, !tbaa !57
  %101 = tail call i32 %35(ptr noundef %31, ptr noundef %100, ptr noundef %23, double noundef %4, i32 noundef 2) #12
  %.not366 = icmp eq i32 %101, 0
  br i1 %.not366, label %105, label %102

102:                                              ; preds = %97
  store i32 0, ptr %36, align 4, !tbaa !56
  %103 = icmp slt i32 %101, 0
  %104 = select i1 %103, i32 -808, i32 805
  br label %225

105:                                              ; preds = %96, %97
  %106 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next459
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = tail call i32 %33(ptr noundef %29, ptr noundef %23, ptr noundef %107) #12
  %.not367 = icmp eq i32 %108, 0
  br i1 %.not367, label %112, label %109

109:                                              ; preds = %105
  store i32 0, ptr %36, align 4, !tbaa !56
  %110 = icmp slt i32 %108, 0
  %111 = select i1 %110, i32 -805, i32 803
  br label %225

112:                                              ; preds = %105
  switch i32 %44, label %119 [
    i32 3, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = load ptr, ptr %106, align 8, !tbaa !57
  %115 = tail call i32 %35(ptr noundef %31, ptr noundef %114, ptr noundef %23, double noundef %4, i32 noundef 1) #12
  %.not368 = icmp eq i32 %115, 0
  br i1 %.not368, label %121, label %116

116:                                              ; preds = %113
  store i32 0, ptr %36, align 4, !tbaa !56
  %117 = icmp slt i32 %115, 0
  %118 = select i1 %117, i32 -808, i32 805
  br label %225

119:                                              ; preds = %112
  %120 = load ptr, ptr %106, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef %23) #12
  br label %121

121:                                              ; preds = %113, %119
  %122 = load ptr, ptr %106, align 8, !tbaa !57
  br i1 %.not, label %124, label %123

123:                                              ; preds = %121
  tail call void @N_VProd(ptr noundef nonnull %25, ptr noundef %23, ptr noundef %122) #12
  br label %125

124:                                              ; preds = %121
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %122) #12
  br label %125

125:                                              ; preds = %124, %123
  %126 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next459
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv458
  br i1 %80, label %129, label %131

129:                                              ; preds = %125
  %130 = tail call i32 @SUNClassicalGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %indvars, i32 noundef %7, ptr noundef %128, ptr noundef %40, ptr noundef %42) #12
  br label %133

131:                                              ; preds = %125
  %132 = tail call i32 @SUNModifiedGS(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %indvars, i32 noundef %7, ptr noundef %128) #12
  br label %133

133:                                              ; preds = %131, %129
  %134 = trunc nuw nsw i64 %indvars.iv458 to i32
  %135 = tail call i32 @SUNQRfact(i32 noundef %indvars, ptr noundef nonnull %15, ptr noundef %17, i32 noundef %134) #12
  %.not369 = icmp eq i32 %135, 0
  br i1 %.not369, label %137, label %136

136:                                              ; preds = %133
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %225

137:                                              ; preds = %133
  %.idx = shl nuw nsw i64 %indvars.iv458, 4
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !58
  %141 = fmul double %.0320400, %140
  %142 = fmul double %.0321436, %141
  %143 = tail call double @llvm.fabs.f64(double %142)
  store double %143, ptr %38, align 8, !tbaa !58
  %144 = fcmp ole double %143, %4
  br i1 %144, label %._crit_edge, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next459
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv458
  %149 = load double, ptr %148, align 8, !tbaa !58
  %150 = fdiv double 1.000000e+00, %149
  %151 = load ptr, ptr %106, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %150, ptr noundef %151, ptr noundef %151) #12
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %81
  br i1 %exitcond462.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %145, %137, %._crit_edge397.thread
  %.not373.lcssa = phi i1 [ false, %._crit_edge397.thread ], [ %144, %137 ], [ %144, %145 ]
  %.2336 = phi i32 [ %.0334433, %._crit_edge397.thread ], [ %7, %145 ], [ %indvars, %137 ]
  %.3 = phi double [ %.0323435, %._crit_edge397.thread ], [ %143, %137 ], [ %143, %145 ]
  store double %.0321436, ptr %21, align 8, !tbaa !58
  %.not370408 = icmp slt i32 %.2336, 1
  br i1 %.not370408, label %._crit_edge412, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %._crit_edge
  %152 = zext nneg i32 %.2336 to i64
  %153 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %153, i1 false), !tbaa !58
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %.lr.ph411.preheader, %._crit_edge
  %154 = tail call i32 @SUNQRsol(i32 noundef %.2336, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %21) #12
  %.not371 = icmp eq i32 %154, 0
  br i1 %.not371, label %156, label %155

155:                                              ; preds = %._crit_edge412
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %225

156:                                              ; preds = %._crit_edge412
  store double 1.000000e+00, ptr %40, align 8, !tbaa !58
  store ptr %19, ptr %42, align 8, !tbaa !57
  %157 = icmp sgt i32 %.2336, 0
  br i1 %157, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %156
  %wide.trip.count473 = zext nneg i32 %.2336 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv469 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next470, %.lr.ph415 ]
  %158 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv469
  %159 = load double, ptr %158, align 8, !tbaa !58
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %160 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.next470
  store double %159, ptr %160, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv469
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next470
  store ptr %162, ptr %163, align 8, !tbaa !57
  %exitcond474.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %.lr.ph415, %156
  %164 = add i32 %.2336, 1
  %165 = tail call i32 @N_VLinearCombination(i32 noundef %164, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %19) #12
  br i1 %.not373.lcssa, label %166, label %180

166:                                              ; preds = %._crit_edge416
  br i1 %.not360, label %168, label %167

167:                                              ; preds = %166
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #12
  br label %168

168:                                              ; preds = %167, %166
  br i1 %switch, label %169, label %174

169:                                              ; preds = %168
  %170 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #12
  %.not378 = icmp eq i32 %170, 0
  br i1 %.not378, label %175, label %171

171:                                              ; preds = %169
  store i32 0, ptr %36, align 4, !tbaa !56
  %172 = icmp slt i32 %170, 0
  %173 = select i1 %172, i32 -808, i32 805
  br label %225

174:                                              ; preds = %168
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #12
  br label %175

175:                                              ; preds = %169, %174
  %176 = load i32, ptr %36, align 4, !tbaa !56
  %.not379 = icmp eq i32 %176, 0
  br i1 %.not379, label %178, label %177

177:                                              ; preds = %175
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %179

178:                                              ; preds = %175
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %179

179:                                              ; preds = %178, %177
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %225

180:                                              ; preds = %._crit_edge416
  %181 = icmp eq i32 %.0333434, %9
  br i1 %181, label %._crit_edge437, label %.preheader384

.preheader384:                                    ; preds = %180
  br i1 %157, label %.lr.ph419.preheader, label %._crit_edge420

.lr.ph419.preheader:                              ; preds = %.preheader384
  %182 = zext nneg i32 %.2336 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv475 = phi i64 [ %182, %.lr.ph419.preheader ], [ %indvars.iv.next476, %.lr.ph419 ]
  %.0322418 = phi double [ 1.000000e+00, %.lr.ph419.preheader ], [ %190, %.lr.ph419 ]
  %.idx491 = shl i64 %indvars.iv475, 4
  %183 = getelementptr i8, ptr %17, i64 %.idx491
  %184 = getelementptr i8, ptr %183, i64 -16
  %185 = load double, ptr %184, align 8, !tbaa !58
  %186 = fmul double %.0322418, %185
  %187 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv475
  store double %186, ptr %187, align 8, !tbaa !58
  %188 = getelementptr i8, ptr %183, i64 -8
  %189 = load double, ptr %188, align 8, !tbaa !58
  %190 = fmul double %.0322418, %189
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, -1
  %191 = icmp samesign ugt i64 %indvars.iv475, 1
  br i1 %191, label %.lr.ph419, label %._crit_edge420.thread

._crit_edge420.thread:                            ; preds = %.lr.ph419
  store double %190, ptr %21, align 8, !tbaa !58
  %192 = fmul double %.0321436, %190
  br label %.lr.ph425.preheader

._crit_edge420:                                   ; preds = %.preheader384
  store double 1.000000e+00, ptr %21, align 8, !tbaa !58
  %.not374422 = icmp slt i32 %.2336, 0
  br i1 %.not374422, label %._crit_edge426.thread, label %.lr.ph425.preheader

._crit_edge426.thread:                            ; preds = %._crit_edge420
  %193 = tail call double @llvm.fabs.f64(double %.0321436)
  br label %._crit_edge431

.lr.ph425.preheader:                              ; preds = %._crit_edge420.thread, %._crit_edge420
  %194 = phi double [ %192, %._crit_edge420.thread ], [ %.0321436, %._crit_edge420 ]
  %wide.trip.count483 = zext i32 %164 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %indvars.iv479 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next480, %.lr.ph425 ]
  %195 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv479
  %196 = load double, ptr %195, align 8, !tbaa !58
  %197 = fmul double %194, %196
  store double %197, ptr %195, align 8, !tbaa !58
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %.lr.ph425
  %198 = tail call double @llvm.fabs.f64(double %194)
  %wide.trip.count489 = zext i32 %164 to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %._crit_edge426, %.lr.ph430
  %indvars.iv485 = phi i64 [ 0, %._crit_edge426 ], [ %indvars.iv.next486, %.lr.ph430 ]
  %199 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv485
  %200 = load double, ptr %199, align 8, !tbaa !58
  %201 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv485
  store double %200, ptr %201, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv485
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv485
  store ptr %203, ptr %204, align 8, !tbaa !57
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge431, label %.lr.ph430

._crit_edge431:                                   ; preds = %.lr.ph430, %._crit_edge426.thread
  %205 = phi double [ %193, %._crit_edge426.thread ], [ %198, %.lr.ph430 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !57
  %207 = tail call i32 @N_VLinearCombination(i32 noundef %164, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef %206) #12
  %208 = add nuw nsw i32 %.0333434, 1
  br label %.preheader385

._crit_edge437:                                   ; preds = %180
  %209 = fcmp olt double %.3, %74
  br i1 %209, label %210, label %._crit_edge437.thread

210:                                              ; preds = %._crit_edge437
  br i1 %.not360, label %212, label %211

211:                                              ; preds = %210
  tail call void @N_VDiv(ptr noundef %19, ptr noundef nonnull %27, ptr noundef %19) #12
  br label %212

212:                                              ; preds = %211, %210
  %213 = and i32 %44, -2
  %switch383 = icmp eq i32 %213, 2
  br i1 %switch383, label %214, label %219

214:                                              ; preds = %212
  %215 = tail call i32 %35(ptr noundef %31, ptr noundef %19, ptr noundef %23, double noundef %4, i32 noundef 2) #12
  %.not376 = icmp eq i32 %215, 0
  br i1 %.not376, label %220, label %216

216:                                              ; preds = %214
  store i32 0, ptr %36, align 4, !tbaa !56
  %217 = icmp slt i32 %215, 0
  %218 = select i1 %217, i32 -808, i32 805
  br label %225

219:                                              ; preds = %212
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #12
  br label %220

220:                                              ; preds = %214, %219
  %221 = load i32, ptr %36, align 4, !tbaa !56
  %.not377 = icmp eq i32 %221, 0
  br i1 %.not377, label %223, label %222

222:                                              ; preds = %220
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %224

223:                                              ; preds = %220
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %2) #12
  br label %224

224:                                              ; preds = %223, %222
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %225

._crit_edge437.thread:                            ; preds = %77, %._crit_edge437
  store i32 0, ptr %36, align 4, !tbaa !56
  br label %225

225:                                              ; preds = %._crit_edge437.thread, %224, %216, %179, %171, %155, %136, %116, %109, %102, %76, %58, %49
  %.sink = phi i32 [ 802, %._crit_edge437.thread ], [ 801, %224 ], [ %218, %216 ], [ 0, %179 ], [ %173, %171 ], [ -811, %155 ], [ 807, %136 ], [ %118, %116 ], [ %111, %109 ], [ %104, %102 ], [ 0, %76 ], [ %60, %58 ], [ %51, %49 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i32 %.sink, ptr %227, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNLinSolNumIters_SPGMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !61
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @SUNLinSolResNorm_SPGMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !62
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNLinSolResid_SPGMR(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPGMR(ptr noundef readonly captures(none) %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.pre = load i64, ptr %5, align 8, !tbaa !68
  %.pre9 = load i64, ptr %4, align 8, !tbaa !68
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
  store i64 %24, ptr %1, align 8, !tbaa !68
  %25 = mul nsw i64 %16, %19
  store i64 %25, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetGSType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %spec.store.select, ptr %4, align 4, !tbaa !48
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNQRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare i32 @SUNQRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!61 = !{!28, !29, i64 20}
!62 = !{!28, !30, i64 24}
!63 = !{!64, !65, i64 8}
!64 = !{!"_generic_N_Vector", !5, i64 0, !65, i64 8, !9, i64 16}
!65 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!66 = !{!67, !5, i64 32}
!67 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !6, i64 0}
