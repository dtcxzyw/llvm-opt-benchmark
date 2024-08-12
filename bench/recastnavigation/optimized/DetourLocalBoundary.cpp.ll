; ModuleID = 'bench/recastnavigation/original/DetourLocalBoundary.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourLocalBoundary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }

@.str = private unnamed_addr constant [24 x i8] c"tgt+n <= MAX_LOCAL_SEGS\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourLocalBoundary.cpp\00", align 1

@_ZN15dtLocalBoundaryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtLocalBoundaryC2Ev
@_ZN15dtLocalBoundaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtLocalBoundaryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15dtLocalBoundaryC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(308) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %3, align 4
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN15dtLocalBoundaryD2Ev(ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15dtLocalBoundary5resetEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(308) %0) local_unnamed_addr #0 align 2 {
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary10addSegmentEfPKf(ptr nocapture noundef nonnull align 4 dereferenceable(308) %0, float noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  br i1 %.not, label %44, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %9, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp ugt float %11, %1
  br i1 %12, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

14:                                               ; preds = %7
  %15 = icmp sgt i32 %5, 7
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %17
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %indvars.iv, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fcmp ult float %20, %1
  br i1 %21, label %22, label %._crit_edge.loopexit.split.loop.exit

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.021.lcssa = phi i32 [ 0, %.preheader ], [ %23, %._crit_edge.loopexit.split.loop.exit ], [ %5, %22 ]
  %24 = add nuw nsw i32 %.021.lcssa, 1
  %25 = sub nsw i32 %5, %.021.lcssa
  %26 = sub nsw i32 7, %.021.lcssa
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %25, i32 %26)
  %28 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %29 = icmp eq ptr %28, null
  %30 = add nsw i32 %27, %24
  %31 = icmp slt i32 %30, 9
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void %28(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71)
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %._crit_edge32

._crit_edge32:                                    ; preds = %33
  %.pre = zext nneg i32 %.021.lcssa to i64
  br label %42

35:                                               ; preds = %33
  %36 = zext nneg i32 %24 to i64
  %37 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %36
  %38 = zext nneg i32 %.021.lcssa to i64
  %39 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %38
  %40 = zext nneg i32 %27 to i64
  %41 = mul nuw nsw i64 %40, 28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %._crit_edge32, %35
  %.pre-phi = phi i64 [ %.pre, %._crit_edge32 ], [ %38, %35 ]
  %43 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %.pre-phi
  br label %44

44:                                               ; preds = %3, %16, %42
  %.0 = phi ptr [ %18, %16 ], [ %43, %42 ], [ %6, %3 ]
  %45 = getelementptr inbounds i8, ptr %.0, i64 24
  store float %1, ptr %45, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.0, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %14, %48, %44
  ret void
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca [108 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %14, align 4
  br label %.loopexit

15:                                               ; preds = %6
  %16 = load float, ptr %2, align 4
  store float %16, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  %25 = tail call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %1, ptr noundef nonnull %2, float noundef %3, ptr noundef %5, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %24, i32 noundef 16)
  %26 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %26, align 4
  store i32 0, ptr %8, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %15
  %29 = fmul float %3, %3
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  br label %31

31:                                               ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %._crit_edge ]
  %32 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %indvars.iv32
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %33, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, i32 noundef 18)
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %_ZN15dtLocalBoundary10addSegmentEfPKf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15dtLocalBoundary10addSegmentEfPKf.exit ], [ 0, %31 ]
  %37 = mul nuw nsw i64 %indvars.iv, 6
  %38 = getelementptr inbounds [108 x float], ptr %7, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %41 = fcmp ogt float %40, %29
  br i1 %41, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, label %42

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %81, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %46, i32 1
  %48 = load float, ptr %47, align 4
  %49 = fcmp ugt float %48, %40
  br i1 %49, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %44
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

51:                                               ; preds = %44
  %52 = icmp sgt i32 %43, 7
  br i1 %52, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, label %53

53:                                               ; preds = %51
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %54
  br label %81

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %56 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %indvars.iv.i, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fcmp ult float %57, %40
  br i1 %58, label %59, label %._crit_edge.loopexit.split.loop.exit.i

59:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.021.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %60, %._crit_edge.loopexit.split.loop.exit.i ], [ %43, %59 ]
  %61 = add nuw nsw i32 %.021.lcssa.i, 1
  %62 = sub nsw i32 %43, %.021.lcssa.i
  %63 = sub nsw i32 7, %.021.lcssa.i
  %64 = call noundef i32 @llvm.smin.i32(i32 %62, i32 %63)
  %65 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %66 = icmp eq ptr %65, null
  %67 = add nsw i32 %64, %61
  %68 = icmp slt i32 %67, 9
  %or.cond.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond.i, label %70, label %69

69:                                               ; preds = %._crit_edge.i
  call void %65(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71)
  br label %70

70:                                               ; preds = %69, %._crit_edge.i
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %72, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %70
  %.pre.i = zext nneg i32 %.021.lcssa.i to i64
  br label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %61 to i64
  %74 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %73
  %75 = zext nneg i32 %.021.lcssa.i to i64
  %76 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %75
  %77 = zext nneg i32 %64 to i64
  %78 = mul nuw nsw i64 %77, 28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull align 4 %76, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %72, %._crit_edge32.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge32.i ], [ %75, %72 ]
  %80 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %.pre-phi.i
  br label %81

81:                                               ; preds = %79, %53, %42
  %.0.i = phi ptr [ %55, %53 ], [ %80, %79 ], [ %30, %42 ]
  %82 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store float %40, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %38, i64 24, i1 false)
  %83 = load i32, ptr %26, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit

85:                                               ; preds = %81
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %26, align 4
  br label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit

_ZN15dtLocalBoundary10addSegmentEfPKf.exit:       ; preds = %85, %81, %51, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, %31
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next33, %91
  br i1 %92, label %31, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %15, %10
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr nocapture noundef nonnull readonly align 4 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  br label %12

8:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %.loopexit, !llvm.loop !8

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %13 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %14, ptr noundef %2)
  br i1 %15, label %8, label %.loopexit

.loopexit:                                        ; preds = %12, %8, %.preheader, %3
  %.06 = phi i1 [ false, %3 ], [ true, %.preheader ], [ %15, %8 ], [ %15, %12 ]
  ret i1 %.06
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
