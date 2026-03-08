; ModuleID = 'bench/sundials/original/sunlinsol_spfgmr.ll'
source_filename = "bench/sundials/original/sunlinsol_spfgmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPFGMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 3
  %7 = select i1 %6, i32 2, i32 0
  %8 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %8, i32 5, i32 %2
  %9 = tail call ptr @SUNLinSolNewEmpty(ptr noundef %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr @SUNLinSolGetType_SPFGMR, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @SUNLinSolGetID_SPFGMR, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNLinSolSetATimes_SPFGMR, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @SUNLinSolSetPreconditioner_SPFGMR, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @SUNLinSolSetScalingVectors_SPFGMR, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @SUNLinSolSetZeroGuess_SPFGMR, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @SUNLinSolInitialize_SPFGMR, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @SUNLinSolSetup_SPFGMR, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @SUNLinSolSolve_SPFGMR, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr @SUNLinSolNumIters_SPFGMR, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @SUNLinSolResNorm_SPFGMR, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr @SUNLinSolResid_SPFGMR, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr @SUNLinSolLastFlag_SPFGMR, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @SUNLinSolSpace_SPFGMR, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr @SUNLinSolFree_SPFGMR, ptr %25, align 8, !tbaa !25
  %26 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #13
  store ptr %26, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 0, ptr %27, align 8, !tbaa !27
  store i32 %spec.store.select, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %7, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  %34 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %34, ptr %31, align 8, !tbaa !38
  %35 = tail call ptr @N_VClone(ptr noundef %0) #12
  store ptr %35, ptr %32, align 8, !tbaa !39
  ret ptr %9
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetType_SPFGMR(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNLinSolGetID_SPFGMR(ptr readnone captures(none) %0) #2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetATimes_SPFGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetPreconditioner_SPFGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
define noundef i32 @SUNLinSolSetScalingVectors_SPFGMR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSolSetZeroGuess_SPFGMR(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolInitialize_SPFGMR(ptr noundef readonly captures(none) %0) #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %19) #12
  store ptr %20, ptr %12, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 8, !tbaa !35
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %29) #12
  store ptr %30, ptr %22, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 8, !tbaa !35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  store ptr %40, ptr %32, align 8, !tbaa !51
  %41 = load i32, ptr %2, align 8, !tbaa !35
  %.not4142 = icmp slt i32 %41, 0
  br i1 %.not4142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %42 = phi i32 [ %47, %.lr.ph ], [ %41, %35 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #13
  store ptr %46, ptr %43, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %2, align 8, !tbaa !35
  %48 = sext i32 %47 to i64
  %.not41.not = icmp slt i64 %indvars.iv, %48
  br i1 %.not41.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %31
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %.loopexit
  %53 = load i32, ptr %2, align 8, !tbaa !35
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #13
  store ptr %57, ptr %49, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %52, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 8, !tbaa !35
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #13
  store ptr %67, ptr %59, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 8, !tbaa !35
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #13
  store ptr %77, ptr %69, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %72, %68
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 8, !tbaa !35
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #13
  store ptr %87, ptr %79, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %82, %78
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -806, 805) i32 @SUNLinSolSetup_SPFGMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
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
define range(i32 -811, 808) i32 @SUNLinSolSolve_SPFGMR(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
switch.edge:
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  store i32 0, ptr %38, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %.off = add i32 %45, -1
  %switch = icmp ult i32 %.off, 3
  %.not = icmp eq ptr %26, null
  %.not290 = icmp eq ptr %28, null
  %46 = load i32, ptr %37, align 8, !tbaa !57
  %.not291 = icmp eq i32 %46, 0
  br i1 %.not291, label %48, label %47

47:                                               ; preds = %switch.edge
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %24) #12
  br label %54

48:                                               ; preds = %switch.edge
  %49 = tail call i32 %34(ptr noundef %30, ptr noundef %2, ptr noundef %24) #12
  %.not292 = icmp eq i32 %49, 0
  br i1 %.not292, label %53, label %50

50:                                               ; preds = %48
  store i32 0, ptr %37, align 4, !tbaa !57
  %51 = icmp slt i32 %49, 0
  %52 = select i1 %51, i32 -805, i32 803
  br label %188

53:                                               ; preds = %48
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %24, ptr noundef %24) #12
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %12, align 8, !tbaa !58
  br i1 %.not, label %57, label %56

56:                                               ; preds = %54
  tail call void @N_VProd(ptr noundef nonnull %26, ptr noundef %24, ptr noundef %55) #12
  br label %58

57:                                               ; preds = %54
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %55) #12
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %12, align 8, !tbaa !58
  %60 = tail call double @N_VDotProd(ptr noundef %59, ptr noundef %59) #12
  %61 = fcmp ugt double %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call double @sqrt(double noundef %60) #12, !tbaa !57
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi double [ %63, %62 ], [ 0.000000e+00, %58 ]
  store double %65, ptr %39, align 8, !tbaa !59
  %66 = fcmp ugt double %65, %4
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, ptr %37, align 4, !tbaa !57
  br label %188

68:                                               ; preds = %64
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20) #12
  %.not293351 = icmp slt i32 %8, 0
  br i1 %.not293351, label %._crit_edge356.thread, label %.preheader307.lr.ph

.preheader307.lr.ph:                              ; preds = %68
  %69 = icmp slt i32 %6, 1
  %70 = icmp eq i32 %10, 2
  %71 = zext i32 %6 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add i32 %6, 1
  %scevgep = getelementptr i8, ptr %22, i64 8
  %wide.trip.count = zext i32 %73 to i64
  br label %.preheader307

.preheader307:                                    ; preds = %._crit_edge350, %.preheader307.lr.ph
  %.0258355 = phi double [ %65, %.preheader307.lr.ph ], [ %178, %._crit_edge350 ]
  %.0260354 = phi double [ %65, %.preheader307.lr.ph ], [ %.3, %._crit_edge350 ]
  %.0270353 = phi i32 [ 0, %.preheader307.lr.ph ], [ %181, %._crit_edge350 ]
  %.0271352 = phi i32 [ 0, %.preheader307.lr.ph ], [ %.2273, %._crit_edge350 ]
  br i1 %69, label %._crit_edge316.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader307, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.preheader307 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %72, i1 false), !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader.us

._crit_edge316.thread:                            ; preds = %.preheader307
  %76 = fdiv double 1.000000e+00, %.0258355
  %77 = load ptr, ptr %12, align 8, !tbaa !58
  tail call void @N_VScale(double noundef %76, ptr noundef %77, ptr noundef %77) #12
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader.us
  %78 = fdiv double 1.000000e+00, %.0258355
  %79 = load ptr, ptr %12, align 8, !tbaa !58
  tail call void @N_VScale(double noundef %78, ptr noundef %79, ptr noundef %79) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv374 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next375, %127 ]
  %.0257319 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %123, %127 ]
  %80 = load i32, ptr %38, align 4, !tbaa !57
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %38, align 4, !tbaa !57
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %indvars = trunc i64 %indvars.iv.next375 to i32
  %82 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv374
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  br i1 %.not290, label %85, label %84

84:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %83, ptr noundef nonnull %28, ptr noundef %24) #12
  br label %86

85:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %24) #12
  br label %86

86:                                               ; preds = %85, %84
  br i1 %switch, label %87, label %95

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next375
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %89) #12
  %90 = load ptr, ptr %88, align 8, !tbaa !58
  %91 = tail call i32 %36(ptr noundef %32, ptr noundef %90, ptr noundef %24, double noundef %4, i32 noundef 2) #12
  %.not295 = icmp eq i32 %91, 0
  br i1 %.not295, label %95, label %92

92:                                               ; preds = %87
  store i32 0, ptr %37, align 4, !tbaa !57
  %93 = icmp slt i32 %91, 0
  %94 = select i1 %93, i32 -808, i32 805
  br label %188

95:                                               ; preds = %87, %86
  %96 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv374
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %97) #12
  %98 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next375
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = tail call i32 %34(ptr noundef %30, ptr noundef %24, ptr noundef %99) #12
  %.not296 = icmp eq i32 %100, 0
  br i1 %.not296, label %104, label %101

101:                                              ; preds = %95
  store i32 0, ptr %37, align 4, !tbaa !57
  %102 = icmp slt i32 %100, 0
  %103 = select i1 %102, i32 -805, i32 803
  br label %188

104:                                              ; preds = %95
  br i1 %.not, label %107, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %98, align 8, !tbaa !58
  tail call void @N_VProd(ptr noundef nonnull %26, ptr noundef %106, ptr noundef %106) #12
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next375
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv374
  br i1 %70, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call i32 @SUNClassicalGS(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %indvars, i32 noundef %6, ptr noundef %110, ptr noundef %41, ptr noundef %43) #12
  br label %115

113:                                              ; preds = %107
  %114 = tail call i32 @SUNModifiedGS(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %indvars, i32 noundef %6, ptr noundef %110) #12
  br label %115

115:                                              ; preds = %113, %111
  %116 = trunc nuw nsw i64 %indvars.iv374 to i32
  %117 = tail call i32 @SUNQRfact(i32 noundef %indvars, ptr noundef nonnull %16, ptr noundef %18, i32 noundef %116) #12
  %.not297 = icmp eq i32 %117, 0
  br i1 %.not297, label %119, label %118

118:                                              ; preds = %115
  store i32 0, ptr %37, align 4, !tbaa !57
  br label %188

119:                                              ; preds = %115
  %.idx = shl nuw nsw i64 %indvars.iv374, 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !59
  %123 = fmul double %.0257319, %122
  %124 = fmul double %.0258355, %123
  %125 = tail call double @llvm.fabs.f64(double %124)
  store double %125, ptr %39, align 8, !tbaa !59
  %126 = fcmp ole double %125, %4
  br i1 %126, label %._crit_edge, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next375
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv374
  %131 = load double, ptr %130, align 8, !tbaa !59
  %132 = fdiv double 1.000000e+00, %131
  %133 = load ptr, ptr %98, align 8, !tbaa !58
  tail call void @N_VScale(double noundef %132, ptr noundef %133, ptr noundef %133) #12
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %71
  br i1 %exitcond378.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %119, %._crit_edge316.thread
  %.not301.lcssa = phi i1 [ false, %._crit_edge316.thread ], [ %126, %119 ], [ %126, %127 ]
  %.2273 = phi i32 [ %.0271352, %._crit_edge316.thread ], [ %6, %127 ], [ %indvars, %119 ]
  %.3 = phi double [ %.0260354, %._crit_edge316.thread ], [ %125, %119 ], [ %125, %127 ]
  store double %.0258355, ptr %22, align 8, !tbaa !59
  %.not298327 = icmp slt i32 %.2273, 1
  br i1 %.not298327, label %._crit_edge331, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %._crit_edge
  %134 = zext nneg i32 %.2273 to i64
  %135 = shl nuw nsw i64 %134, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %135, i1 false), !tbaa !59
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %.lr.ph330.preheader, %._crit_edge
  %136 = tail call i32 @SUNQRsol(i32 noundef %.2273, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %22) #12
  %.not299 = icmp eq i32 %136, 0
  br i1 %.not299, label %138, label %137

137:                                              ; preds = %._crit_edge331
  store i32 0, ptr %37, align 4, !tbaa !57
  br label %188

138:                                              ; preds = %._crit_edge331
  store double 1.000000e+00, ptr %41, align 8, !tbaa !59
  store ptr %20, ptr %43, align 8, !tbaa !58
  %139 = icmp sgt i32 %.2273, 0
  br i1 %139, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %138
  %wide.trip.count389 = zext nneg i32 %.2273 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv385 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next386, %.lr.ph334 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv385
  %141 = load double, ptr %140, align 8, !tbaa !59
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next386
  store double %141, ptr %142, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv385
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.next386
  store ptr %144, ptr %145, align 8, !tbaa !58
  %exitcond390.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %.lr.ph334, %138
  %146 = add i32 %.2273, 1
  %147 = tail call i32 @N_VLinearCombination(i32 noundef %146, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef %20) #12
  br i1 %.not301.lcssa, label %148, label %153

148:                                              ; preds = %._crit_edge335
  %149 = load i32, ptr %37, align 4, !tbaa !57
  %.not305 = icmp eq i32 %149, 0
  br i1 %.not305, label %151, label %150

150:                                              ; preds = %148
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #12
  br label %152

151:                                              ; preds = %148
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #12
  br label %152

152:                                              ; preds = %151, %150
  store i32 0, ptr %37, align 4, !tbaa !57
  br label %188

153:                                              ; preds = %._crit_edge335
  %154 = icmp eq i32 %.0270353, %8
  br i1 %154, label %._crit_edge356, label %.preheader306

.preheader306:                                    ; preds = %153
  br i1 %139, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.preheader306
  %155 = zext nneg i32 %.2273 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv391 = phi i64 [ %155, %.lr.ph338.preheader ], [ %indvars.iv.next392, %.lr.ph338 ]
  %.0259337 = phi double [ 1.000000e+00, %.lr.ph338.preheader ], [ %163, %.lr.ph338 ]
  %.idx418 = shl i64 %indvars.iv391, 4
  %156 = getelementptr i8, ptr %18, i64 %.idx418
  %157 = getelementptr i8, ptr %156, i64 -16
  %158 = load double, ptr %157, align 8, !tbaa !59
  %159 = fmul double %.0259337, %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv391
  store double %159, ptr %160, align 8, !tbaa !59
  %161 = getelementptr i8, ptr %156, i64 -8
  %162 = load double, ptr %161, align 8, !tbaa !59
  %163 = fmul double %.0259337, %162
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, -1
  %164 = icmp samesign ugt i64 %indvars.iv391, 1
  br i1 %164, label %.lr.ph338, label %._crit_edge339.thread

._crit_edge339.thread:                            ; preds = %.lr.ph338
  store double %163, ptr %22, align 8, !tbaa !59
  %165 = fmul double %.0258355, %163
  br label %.lr.ph344.preheader

._crit_edge339:                                   ; preds = %.preheader306
  store double 1.000000e+00, ptr %22, align 8, !tbaa !59
  %.not302341 = icmp slt i32 %.2273, 0
  br i1 %.not302341, label %._crit_edge345.thread, label %.lr.ph344.preheader

._crit_edge345.thread:                            ; preds = %._crit_edge339
  %166 = tail call double @llvm.fabs.f64(double %.0258355)
  br label %._crit_edge350

.lr.ph344.preheader:                              ; preds = %._crit_edge339.thread, %._crit_edge339
  %167 = phi double [ %165, %._crit_edge339.thread ], [ %.0258355, %._crit_edge339 ]
  %wide.trip.count399 = zext i32 %146 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv395 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next396, %.lr.ph344 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv395
  %169 = load double, ptr %168, align 8, !tbaa !59
  %170 = fmul double %167, %169
  store double %170, ptr %168, align 8, !tbaa !59
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %.lr.ph344
  %171 = tail call double @llvm.fabs.f64(double %167)
  %wide.trip.count405 = zext i32 %146 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %._crit_edge345, %.lr.ph349
  %indvars.iv401 = phi i64 [ 0, %._crit_edge345 ], [ %indvars.iv.next402, %.lr.ph349 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv401
  %173 = load double, ptr %172, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv401
  store double %173, ptr %174, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv401
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv401
  store ptr %176, ptr %177, align 8, !tbaa !58
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge350, label %.lr.ph349

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge345.thread
  %178 = phi double [ %166, %._crit_edge345.thread ], [ %171, %.lr.ph349 ]
  %179 = load ptr, ptr %12, align 8, !tbaa !58
  %180 = tail call i32 @N_VLinearCombination(i32 noundef %146, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef %179) #12
  %181 = add nuw nsw i32 %.0270353, 1
  br label %.preheader307

._crit_edge356:                                   ; preds = %153
  %182 = fcmp olt double %.3, %65
  br i1 %182, label %183, label %._crit_edge356.thread

183:                                              ; preds = %._crit_edge356
  %184 = load i32, ptr %37, align 4, !tbaa !57
  %.not304 = icmp eq i32 %184, 0
  br i1 %.not304, label %186, label %185

185:                                              ; preds = %183
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #12
  br label %187

186:                                              ; preds = %183
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %2) #12
  br label %187

187:                                              ; preds = %186, %185
  store i32 0, ptr %37, align 4, !tbaa !57
  br label %188

._crit_edge356.thread:                            ; preds = %68, %._crit_edge356
  store i32 0, ptr %37, align 4, !tbaa !57
  br label %188

188:                                              ; preds = %._crit_edge356.thread, %187, %152, %137, %118, %101, %92, %67, %50
  %.sink = phi i32 [ 802, %._crit_edge356.thread ], [ 801, %187 ], [ 0, %152 ], [ -811, %137 ], [ 807, %118 ], [ %103, %101 ], [ %94, %92 ], [ 0, %67 ], [ %52, %50 ]
  %189 = load ptr, ptr %0, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.sink, ptr %190, align 8, !tbaa !27
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SUNLinSolNumIters_SPFGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !60
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @SUNLinSolResNorm_SPFGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !61
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNLinSolResid_SPFGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @SUNLinSolLastFlag_SPFGMR(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolSpace_SPFGMR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @N_VSpace(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.pre = load i64, ptr %5, align 8, !tbaa !67
  %.pre9 = load i64, ptr %4, align 8, !tbaa !67
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
  store i64 %26, ptr %1, align 8, !tbaa !67
  %27 = mul nsw i64 %16, %20
  store i64 %27, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNLinSolFree_SPFGMR(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr null, ptr %17, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 8, !tbaa !35
  %24 = add nsw i32 %23, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %21, i32 noundef %24) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr null, ptr %26, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %25, %22 ], [ %19, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not62 = icmp eq ptr %30, null
  br i1 %.not62, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 8, !tbaa !35
  %33 = add nsw i32 %32, 1
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %30, i32 noundef %33) #12
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr null, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %34, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %59, label %.preheader

.preheader:                                       ; preds = %36
  %40 = load i32, ptr %37, align 8, !tbaa !35
  %.not6471 = icmp slt i32 %40, 0
  br i1 %.not6471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %41 = phi i32 [ %53, %52 ], [ %40, %.preheader ]
  %42 = phi ptr [ %54, %52 ], [ %37, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %.not70 = icmp eq ptr %46, null
  br i1 %.not70, label %52, label %47

47:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %46) #12
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store ptr null, ptr %51, align 8, !tbaa !52
  %.pre = load i32, ptr %48, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %.lr.ph, %47
  %53 = phi i32 [ %41, %.lr.ph ], [ %.pre, %47 ]
  %54 = phi ptr [ %42, %.lr.ph ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %53 to i64
  %.not64.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not64.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 112
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi ptr [ %39, %.preheader ], [ %.pre75, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %56) #12
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store ptr null, ptr %58, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %._crit_edge, %36
  %60 = phi ptr [ %57, %._crit_edge ], [ %37, %36 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %66, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %62) #12
  %64 = load ptr, ptr %0, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store ptr null, ptr %65, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %60, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %.not66 = icmp eq ptr %69, null
  br i1 %.not66, label %73, label %70

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %69) #12
  %71 = load ptr, ptr %0, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store ptr null, ptr %72, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %71, %70 ], [ %67, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %.not67 = icmp eq ptr %76, null
  br i1 %.not67, label %80, label %77

77:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %76) #12
  %78 = load ptr, ptr %0, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr null, ptr %79, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %78, %77 ], [ %74, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %.not68 = icmp eq ptr %83, null
  br i1 %.not68, label %87, label %84

84:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %83) #12
  %85 = load ptr, ptr %0, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  store ptr null, ptr %86, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi ptr [ %85, %84 ], [ %81, %80 ]
  tail call void @free(ptr noundef nonnull %88) #12
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %87, %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not69 = icmp eq ptr %91, null
  br i1 %.not69, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #12
  br label %93

93:                                               ; preds = %92, %89
  tail call void @free(ptr noundef nonnull %0) #12
  br label %94

94:                                               ; preds = %1, %93
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPFGMRSetPrecType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 2, i32 0
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %7, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPFGMRSetGSType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNLinSol_SPFGMRSetMaxRestarts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!"_SUNLinearSolverContent_SPFGMR", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !30, i64 24, !29, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !31, i64 80, !31, i64 88, !32, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !31, i64 128, !34, i64 136, !31, i64 144, !34, i64 152, !32, i64 160}
!29 = !{!"int", !6, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!32 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!33 = !{!"p2 double", !5, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!28, !29, i64 0}
!36 = !{!28, !29, i64 4}
!37 = !{!28, !29, i64 8}
!38 = !{!28, !31, i64 128}
!39 = !{!28, !31, i64 144}
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
!50 = !{!28, !32, i64 104}
!51 = !{!28, !33, i64 112}
!52 = !{!34, !34, i64 0}
!53 = !{!28, !34, i64 120}
!54 = !{!28, !34, i64 136}
!55 = !{!28, !34, i64 152}
!56 = !{!28, !32, i64 160}
!57 = !{!29, !29, i64 0}
!58 = !{!31, !31, i64 0}
!59 = !{!30, !30, i64 0}
!60 = !{!28, !29, i64 20}
!61 = !{!28, !30, i64 24}
!62 = !{!63, !64, i64 8}
!63 = !{!"_generic_N_Vector", !5, i64 0, !64, i64 8, !9, i64 16}
!64 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!65 = !{!66, !5, i64 32}
!66 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !6, i64 0}
