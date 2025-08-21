; ModuleID = 'bench/recastnavigation/original/DetourLocalBoundary.ll'
source_filename = "bench/recastnavigation/original/DetourLocalBoundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }

@_ZN15dtLocalBoundaryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtLocalBoundaryC2Ev
@_ZN15dtLocalBoundaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtLocalBoundaryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15dtLocalBoundaryC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(308) initializes((0, 12), (236, 240), (304, 308)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %3, align 4
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN15dtLocalBoundaryD2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(308) initializes((0, 12), (236, 240), (304, 308)) %0) local_unnamed_addr #0 align 2 {
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary10addSegmentEfPKf(ptr noundef nonnull align 4 captures(none) dereferenceable(308) %0, float noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x %"struct.dtLocalBoundary::Segment"], ptr %0, i64 0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 36
  %12 = load float, ptr %11, align 4
  %13 = fcmp ult float %1, %12
  br i1 %13, label %.preheader, label %15

.preheader:                                       ; preds = %7
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

15:                                               ; preds = %7
  %16 = icmp sgt i32 %5, 7
  br i1 %16, label %47, label %17

17:                                               ; preds = %15
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %18
  br label %41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %0, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load float, ptr %21, align 4
  %23 = fcmp ugt float %1, %22
  br i1 %23, label %24, label %.loopexit.split.loop.exit37

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit.split.loop.exit37:                      ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.split.loop.exit37, %.preheader
  %.021.lcssa = phi i32 [ 0, %.preheader ], [ %25, %.loopexit.split.loop.exit37 ], [ %5, %24 ]
  %26 = sub nsw i32 %5, %.021.lcssa
  %27 = sub nsw i32 7, %.021.lcssa
  %28 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %27)
  %29 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %._crit_edge32

._crit_edge32:                                    ; preds = %.loopexit
  %.pre = zext nneg i32 %.021.lcssa to i64
  br label %39

31:                                               ; preds = %.loopexit
  %32 = add nuw nsw i32 %.021.lcssa, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %33
  %35 = zext nneg i32 %.021.lcssa to i64
  %36 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %35
  %37 = zext nneg i32 %28 to i64
  %38 = mul nuw nsw i64 %37, 28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %._crit_edge32, %31
  %.pre-phi = phi i64 [ %.pre, %._crit_edge32 ], [ %35, %31 ]
  %40 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %.pre-phi
  br label %41

41:                                               ; preds = %3, %17, %39
  %.0 = phi ptr [ %19, %17 ], [ %40, %39 ], [ %6, %3 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store float %1, ptr %42, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.0, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %15, %45, %41
  ret void
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) initializes((0, 12)) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca [108 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %14, align 4
  br label %.loopexit

15:                                               ; preds = %6
  %16 = load float, ptr %2, align 4
  store float %16, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = tail call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %1, ptr noundef nonnull %2, float noundef %3, ptr noundef %5, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %24, i32 noundef 16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %26, align 4
  store i32 0, ptr %8, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %15
  %29 = fmul float %3, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %31

31:                                               ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %._crit_edge ]
  %32 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %indvars.iv32
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %33, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, i32 noundef 18)
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %_ZN15dtLocalBoundary10addSegmentEfPKf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15dtLocalBoundary10addSegmentEfPKf.exit ], [ 0, %31 ]
  %37 = mul nuw nsw i64 %indvars.iv, 6
  %38 = getelementptr inbounds nuw [108 x float], ptr %7, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %41 = fcmp ogt float %40, %29
  br i1 %41, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, label %42

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %78, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x %"struct.dtLocalBoundary::Segment"], ptr %0, i64 0, i64 %46
  %48 = getelementptr i8, ptr %47, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fcmp ult float %40, %49
  br i1 %50, label %.preheader.i, label %52

.preheader.i:                                     ; preds = %44
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

52:                                               ; preds = %44
  %53 = icmp sgt i32 %43, 7
  br i1 %53, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, label %54

54:                                               ; preds = %52
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %55
  br label %78

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %61 ]
  %57 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %0, i64 0, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load float, ptr %58, align 4
  %60 = fcmp ugt float %40, %59
  br i1 %60, label %61, label %.loopexit.split.loop.exit37.i

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.split.loop.exit37.i:                    ; preds = %.lr.ph.i
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %61, %.loopexit.split.loop.exit37.i, %.preheader.i
  %.021.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %62, %.loopexit.split.loop.exit37.i ], [ %43, %61 ]
  %63 = sub nsw i32 %43, %.021.lcssa.i
  %64 = sub nsw i32 7, %.021.lcssa.i
  %65 = call noundef i32 @llvm.smin.i32(i32 %63, i32 %64)
  %66 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %.loopexit.i
  %.pre.i = zext nneg i32 %.021.lcssa.i to i64
  br label %76

68:                                               ; preds = %.loopexit.i
  %69 = add nuw nsw i32 %.021.lcssa.i, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %70
  %72 = zext nneg i32 %.021.lcssa.i to i64
  %73 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %72
  %74 = zext nneg i32 %65 to i64
  %75 = mul nuw nsw i64 %74, 28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull align 4 %73, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %68, %._crit_edge32.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge32.i ], [ %72, %68 ]
  %77 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %30, i64 0, i64 %.pre-phi.i
  br label %78

78:                                               ; preds = %76, %54, %42
  %.0.i = phi ptr [ %56, %54 ], [ %77, %76 ], [ %30, %42 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store float %40, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %38, i64 24, i1 false)
  %80 = load i32, ptr %26, align 4
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit

82:                                               ; preds = %78
  %83 = add nsw i32 %80, 1
  store i32 %83, ptr %26, align 4
  br label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit

_ZN15dtLocalBoundary10addSegmentEfPKf.exit:       ; preds = %82, %78, %52, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, %31
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next33, %88
  br i1 %89, label %31, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %15, %10
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(308) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %12

8:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %.loopexit, !llvm.loop !8

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %13 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv
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
