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
  br i1 %.not, label %37, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr %"struct.dtLocalBoundary::Segment", ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load float, ptr %10, align 4
  %12 = fcmp ult float %1, %11
  br i1 %12, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

14:                                               ; preds = %7
  %15 = icmp sgt i32 %5, 7
  br i1 %15, label %43, label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load float, ptr %17, align 4
  %19 = fcmp ugt float %1, %18
  br i1 %19, label %20, label %.loopexit.split.loop.exit37

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit.split.loop.exit37:                      ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.split.loop.exit37, %.preheader
  %.021.lcssa = phi i32 [ 0, %.preheader ], [ %21, %.loopexit.split.loop.exit37 ], [ %5, %20 ]
  %22 = sub nsw i32 %5, %.021.lcssa
  %23 = sub nsw i32 7, %.021.lcssa
  %24 = tail call noundef i32 @llvm.smin.i32(i32 %22, i32 %23)
  %25 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %._crit_edge32

._crit_edge32:                                    ; preds = %.loopexit
  %.pre = zext nneg i32 %.021.lcssa to i64
  br label %35

27:                                               ; preds = %.loopexit
  %28 = sext i32 %.021.lcssa to i64
  %29 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %6, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = zext nneg i32 %.021.lcssa to i64
  %32 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %6, i64 %31
  %33 = zext nneg i32 %24 to i64
  %34 = mul nuw nsw i64 %33, 28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge32, %27
  %.pre-phi = phi i64 [ %.pre, %._crit_edge32 ], [ %31, %27 ]
  %36 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %6, i64 %.pre-phi
  br label %37

37:                                               ; preds = %3, %14, %35
  %.0 = phi ptr [ %36, %35 ], [ %9, %14 ], [ %6, %3 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store float %1, ptr %38, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.0, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %14, %41, %37
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
  %32 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv32
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %33, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, i32 noundef 18)
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %_ZN15dtLocalBoundary10addSegmentEfPKf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15dtLocalBoundary10addSegmentEfPKf.exit ], [ 0, %31 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %40 = fcmp ogt float %39, %29
  br i1 %40, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %73, label %43

43:                                               ; preds = %41
  %44 = sext i32 %42 to i64
  %45 = getelementptr %"struct.dtLocalBoundary::Segment", ptr %30, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load float, ptr %46, align 4
  %48 = fcmp ult float %39, %47
  br i1 %48, label %.preheader.i, label %50

.preheader.i:                                     ; preds = %43
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

50:                                               ; preds = %43
  %51 = icmp sgt i32 %42, 7
  br i1 %51, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, label %73

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 28
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load float, ptr %53, align 4
  %55 = fcmp ugt float %39, %54
  br i1 %55, label %56, label %.loopexit.split.loop.exit37.i

56:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.split.loop.exit37.i:                    ; preds = %.lr.ph.i
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %56, %.loopexit.split.loop.exit37.i, %.preheader.i
  %.021.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %57, %.loopexit.split.loop.exit37.i ], [ %42, %56 ]
  %58 = sub nsw i32 %42, %.021.lcssa.i
  %59 = sub nsw i32 7, %.021.lcssa.i
  %60 = call noundef i32 @llvm.smin.i32(i32 %58, i32 %59)
  %61 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %.loopexit.i
  %.pre.i = zext nneg i32 %.021.lcssa.i to i64
  br label %71

63:                                               ; preds = %.loopexit.i
  %64 = sext i32 %.021.lcssa.i to i64
  %65 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %30, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = zext nneg i32 %.021.lcssa.i to i64
  %68 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %30, i64 %67
  %69 = zext nneg i32 %60 to i64
  %70 = mul nuw nsw i64 %69, 28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %63, %._crit_edge32.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge32.i ], [ %67, %63 ]
  %72 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %30, i64 %.pre-phi.i
  br label %73

73:                                               ; preds = %71, %50, %41
  %.0.i = phi ptr [ %72, %71 ], [ %45, %50 ], [ %30, %41 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store float %39, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %75 = load i32, ptr %26, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit

77:                                               ; preds = %73
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %26, align 4
  br label %_ZN15dtLocalBoundary10addSegmentEfPKf.exit

_ZN15dtLocalBoundary10addSegmentEfPKf.exit:       ; preds = %77, %73, %50, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN15dtLocalBoundary10addSegmentEfPKf.exit, %31
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next33, %83
  br i1 %84, label %31, label %.loopexit, !llvm.loop !7

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
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
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
