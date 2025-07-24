; ModuleID = 'bench/libwebp/original/near_lossless_enc.ll'
source_filename = "bench/libwebp/original/near_lossless_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8ApplyNearLossless(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = mul nsw i32 %5, 3
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @WebPSafeMalloc(i64 noundef %11, i64 noundef 4) #4
  %.neg.i = sdiv i32 %1, -20
  %13 = add nsw i32 %.neg.i, 5
  %14 = icmp eq ptr %12, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %5, 64
  %17 = icmp slt i32 %7, 64
  %or.cond = select i1 %16, i1 %17, i1 false
  %18 = icmp slt i32 %7, 3
  %or.cond3 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond3, label %.preheader, label %31

.preheader:                                       ; preds = %15
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %.lr.ph48, label %.sink.split

.lr.ph48:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = sext i32 %5 to i64
  %22 = shl nsw i64 %21, 2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %23

23:                                               ; preds = %.lr.ph48, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %23 ]
  %24 = mul nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load ptr, ptr %20, align 8, !tbaa !14
  %27 = load i32, ptr %8, align 8, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv, %28
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %30, i64 %22, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %23, !llvm.loop !15

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  tail call fastcc void @NearLossless(i32 noundef %5, i32 noundef %7, ptr noundef %33, i32 noundef %9, i32 noundef %13, ptr noundef %12, ptr noundef %2)
  %.144 = add nsw i32 %.neg.i, 4
  %.not45 = icmp eq i32 %.144, 0
  br i1 %.not45, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.146 = phi i32 [ %.1, %.lr.ph ], [ %.144, %31 ]
  tail call fastcc void @NearLossless(i32 noundef %5, i32 noundef %7, ptr noundef %2, i32 noundef %5, i32 noundef %.146, ptr noundef %12, ptr noundef %2)
  %.1 = add nsw i32 %.146, -1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !17

.sink.split:                                      ; preds = %.lr.ph, %23, %31, %.preheader
  tail call void @WebPSafeFree(ptr noundef nonnull %12) #4
  br label %34

34:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @NearLossless(i32 noundef %0, i32 noundef range(i32 3, -2147483648) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #3 {
  %8 = shl nuw i32 1, %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = shl nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %2, i64 %12, i1 false)
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %14, i64 %12, i1 false)
  %15 = add nsw i32 %1, -1
  %16 = add i32 %0, -1
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %0, 2
  %19 = sub nsw i32 0, %8
  %notmask.i.i = shl nsw i32 -1, %4
  %20 = xor i32 %notmask.i.i, -1
  %21 = lshr i32 %20, 1
  br i1 %18, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %7
  %wide.trip.count = zext i32 %16 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %..loopexit_crit_edge.us
  %.074.us = phi ptr [ %114, %..loopexit_crit_edge.us ], [ %2, %.split.us.preheader ]
  %.05673.us = phi ptr [ %.05871.us, %..loopexit_crit_edge.us ], [ %11, %.split.us.preheader ]
  %.05772.us = phi ptr [ %.05673.us, %..loopexit_crit_edge.us ], [ %10, %.split.us.preheader ]
  %.05871.us = phi ptr [ %.05772.us, %..loopexit_crit_edge.us ], [ %5, %.split.us.preheader ]
  %.05969.us = phi ptr [ %115, %..loopexit_crit_edge.us ], [ %6, %.split.us.preheader ]
  %.06068.us = phi i32 [ %113, %..loopexit_crit_edge.us ], [ 0, %.split.us.preheader ]
  %22 = icmp eq i32 %.06068.us, 0
  %23 = icmp eq i32 %.06068.us, %15
  %or.cond.us = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.us, label %112, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  %24 = getelementptr inbounds i32, ptr %.074.us, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05673.us, ptr align 4 %24, i64 %12, i1 false)
  %25 = load i32, ptr %.074.us, align 4, !tbaa !18
  store i32 %25, ptr %.05969.us, align 4, !tbaa !18
  %26 = getelementptr inbounds i32, ptr %.074.us, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds i32, ptr %.05969.us, i64 %17
  store i32 %27, ptr %28, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %30 = getelementptr inbounds nuw i32, ptr %.05772.us, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  br label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %40, %29
  %.01317.i.i.us = phi i32 [ 0, %29 ], [ %41, %40 ]
  %34 = shl nuw nsw i32 %.01317.i.i.us, 3
  %35 = lshr i32 %31, %34
  %36 = and i32 %35, 255
  %37 = lshr i32 %33, %34
  %38 = and i32 %37, 255
  %39 = sub nsw i32 %36, %38
  %.not.i.i.us = icmp slt i32 %39, %8
  %.not16.i.i.us = icmp sgt i32 %39, %19
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %.not16.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %40, label %IsSmooth.exit.thread.us

40:                                               ; preds = %.critedge.i.i.us
  %41 = add nuw nsw i32 %.01317.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %41, 4
  br i1 %exitcond.not.i.i.us, label %IsNear.exit.i.us, label %.critedge.i.i.us, !llvm.loop !19

IsNear.exit.i.us:                                 ; preds = %40
  %42 = getelementptr i8, ptr %30, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  br label %.critedge.i21.i.us

.critedge.i21.i.us:                               ; preds = %50, %IsNear.exit.i.us
  %.01317.i22.i.us = phi i32 [ 0, %IsNear.exit.i.us ], [ %51, %50 ]
  %44 = shl nuw nsw i32 %.01317.i22.i.us, 3
  %45 = lshr i32 %31, %44
  %46 = and i32 %45, 255
  %47 = lshr i32 %43, %44
  %48 = and i32 %47, 255
  %49 = sub nsw i32 %46, %48
  %.not.i23.i.us = icmp slt i32 %49, %8
  %.not16.i24.i.us = icmp sgt i32 %49, %19
  %or.cond.i25.i.us = select i1 %.not.i23.i.us, i1 %.not16.i24.i.us, i1 false
  br i1 %or.cond.i25.i.us, label %50, label %IsSmooth.exit.thread.us

50:                                               ; preds = %.critedge.i21.i.us
  %51 = add nuw nsw i32 %.01317.i22.i.us, 1
  %exitcond.not.i27.i.us = icmp eq i32 %51, 4
  br i1 %exitcond.not.i27.i.us, label %IsNear.exit28.i.us, label %.critedge.i21.i.us, !llvm.loop !19

IsNear.exit28.i.us:                               ; preds = %50
  %52 = getelementptr inbounds nuw i32, ptr %.05871.us, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !18
  br label %.critedge.i29.i.us

.critedge.i29.i.us:                               ; preds = %60, %IsNear.exit28.i.us
  %.01317.i30.i.us = phi i32 [ 0, %IsNear.exit28.i.us ], [ %61, %60 ]
  %54 = shl nuw nsw i32 %.01317.i30.i.us, 3
  %55 = lshr i32 %31, %54
  %56 = and i32 %55, 255
  %57 = lshr i32 %53, %54
  %58 = and i32 %57, 255
  %59 = sub nsw i32 %56, %58
  %.not.i31.i.us = icmp slt i32 %59, %8
  %.not16.i32.i.us = icmp sgt i32 %59, %19
  %or.cond.i33.i.us = select i1 %.not.i31.i.us, i1 %.not16.i32.i.us, i1 false
  br i1 %or.cond.i33.i.us, label %60, label %IsSmooth.exit.thread.us

60:                                               ; preds = %.critedge.i29.i.us
  %61 = add nuw nsw i32 %.01317.i30.i.us, 1
  %exitcond.not.i35.i.us = icmp eq i32 %61, 4
  br i1 %exitcond.not.i35.i.us, label %IsNear.exit36.i.us, label %.critedge.i29.i.us, !llvm.loop !19

IsNear.exit36.i.us:                               ; preds = %60
  %62 = getelementptr inbounds nuw i32, ptr %.05673.us, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !18
  br label %.critedge.i37.i.us

.critedge.i37.i.us:                               ; preds = %.critedge.i37.i.us, %IsNear.exit36.i.us
  %.01317.i38.i.us = phi i32 [ 0, %IsNear.exit36.i.us ], [ %70, %.critedge.i37.i.us ]
  %64 = shl nuw nsw i32 %.01317.i38.i.us, 3
  %65 = lshr i32 %31, %64
  %66 = and i32 %65, 255
  %67 = lshr i32 %63, %64
  %68 = and i32 %67, 255
  %69 = sub nsw i32 %66, %68
  %.not.i39.i.us = icmp slt i32 %69, %8
  %.not16.i40.i.us = icmp sgt i32 %69, %19
  %or.cond.i41.i.us = select i1 %.not.i39.i.us, i1 %.not16.i40.i.us, i1 false
  %70 = add nuw nsw i32 %.01317.i38.i.us, 1
  %exitcond.not.i43.i.us = icmp ne i32 %70, 4
  %or.cond.not.i.us = select i1 %or.cond.i41.i.us, i1 %exitcond.not.i43.i.us, i1 false
  br i1 %or.cond.not.i.us, label %.critedge.i37.i.us, label %IsSmooth.exit.us, !llvm.loop !19

IsSmooth.exit.us:                                 ; preds = %.critedge.i37.i.us
  br i1 %or.cond.i41.i.us, label %110, label %IsSmooth.exit.thread.us

IsSmooth.exit.thread.us:                          ; preds = %.critedge.i.i.us, %.critedge.i21.i.us, %.critedge.i29.i.us, %IsSmooth.exit.us
  %71 = lshr i32 %31, 24
  %72 = add nuw nsw i32 %71, %21
  %73 = lshr i32 %71, %4
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %72, %74
  %76 = icmp samesign ugt i32 %75, 255
  %77 = and i32 %75, %notmask.i.i
  %78 = shl nuw i32 %77, 24
  %79 = select i1 %76, i32 -16777216, i32 %78
  %80 = lshr i32 %31, 16
  %81 = and i32 %80, 255
  %82 = add nuw nsw i32 %81, %21
  %83 = lshr i32 %81, %4
  %84 = and i32 %83, 1
  %85 = add nuw nsw i32 %82, %84
  %86 = icmp samesign ugt i32 %85, 255
  %87 = and i32 %85, %notmask.i.i
  %88 = shl nuw nsw i32 %87, 16
  %89 = select i1 %86, i32 16711680, i32 %88
  %90 = lshr i32 %31, 8
  %91 = and i32 %90, 255
  %92 = add nuw nsw i32 %91, %21
  %93 = lshr i32 %91, %4
  %94 = and i32 %93, 1
  %95 = add nuw nsw i32 %92, %94
  %96 = icmp samesign ugt i32 %95, 255
  %97 = and i32 %95, %notmask.i.i
  %98 = shl nuw nsw i32 %97, 8
  %99 = select i1 %96, i32 65280, i32 %98
  %100 = and i32 %31, 255
  %101 = add nuw nsw i32 %100, %21
  %102 = lshr i32 %100, %4
  %103 = and i32 %102, 1
  %104 = add nuw nsw i32 %101, %103
  %105 = icmp samesign ugt i32 %104, 255
  %106 = and i32 %104, %notmask.i.i
  %.0.i13.i.us = select i1 %105, i32 255, i32 %106
  %107 = or disjoint i32 %79, %.0.i13.i.us
  %108 = or disjoint i32 %107, %89
  %109 = or disjoint i32 %108, %99
  br label %110

110:                                              ; preds = %IsSmooth.exit.us, %IsSmooth.exit.thread.us
  %.sink = phi i32 [ %109, %IsSmooth.exit.thread.us ], [ %31, %IsSmooth.exit.us ]
  %111 = getelementptr inbounds nuw i32, ptr %.05969.us, i64 %indvars.iv
  store i32 %.sink, ptr %111, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond81.not, label %..loopexit_crit_edge.us, label %29, !llvm.loop !20

112:                                              ; preds = %.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05969.us, ptr align 4 %.074.us, i64 %12, i1 false)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %110, %112
  %113 = add nuw nsw i32 %.06068.us, 1
  %114 = getelementptr inbounds i32, ptr %.074.us, i64 %13
  %115 = getelementptr inbounds nuw i32, ptr %.05969.us, i64 %9
  %exitcond82.not = icmp eq i32 %113, %1
  br i1 %exitcond82.not, label %.split76.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %7, %124
  %.074 = phi ptr [ %126, %124 ], [ %2, %7 ]
  %.05673 = phi ptr [ %.05871, %124 ], [ %11, %7 ]
  %.05772 = phi ptr [ %.05673, %124 ], [ %10, %7 ]
  %.05871 = phi ptr [ %.05772, %124 ], [ %5, %7 ]
  %.05969 = phi ptr [ %127, %124 ], [ %6, %7 ]
  %.06068 = phi i32 [ %125, %124 ], [ 0, %7 ]
  %116 = icmp eq i32 %.06068, 0
  %117 = icmp eq i32 %.06068, %15
  %or.cond = select i1 %116, i1 true, i1 %117
  br i1 %or.cond, label %118, label %.loopexit

118:                                              ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05969, ptr align 4 %.074, i64 %12, i1 false)
  br label %124

.loopexit:                                        ; preds = %.split
  %119 = getelementptr inbounds i32, ptr %.074, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05673, ptr align 4 %119, i64 %12, i1 false)
  %120 = load i32, ptr %.074, align 4, !tbaa !18
  store i32 %120, ptr %.05969, align 4, !tbaa !18
  %121 = getelementptr inbounds i32, ptr %.074, i64 %17
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = getelementptr inbounds i32, ptr %.05969, i64 %17
  store i32 %122, ptr %123, align 4, !tbaa !18
  br label %124

124:                                              ; preds = %.loopexit, %118
  %125 = add nuw nsw i32 %.06068, 1
  %126 = getelementptr inbounds i32, ptr %.074, i64 %13
  %127 = getelementptr inbounds i32, ptr %.05969, i64 %9
  %exitcond.not = icmp eq i32 %125, %1
  br i1 %exitcond.not, label %.split76.us, label %.split, !llvm.loop !23

.split76.us:                                      ; preds = %124, %..loopexit_crit_edge.us
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56, !6, i64 60, !10, i64 72, !5, i64 80, !6, i64 84, !9, i64 96, !9, i64 104, !5, i64 112, !8, i64 120, !11, i64 128, !5, i64 136, !9, i64 144, !9, i64 152, !6, i64 160, !8, i64 176, !8, i64 184, !6, i64 192, !9, i64 224, !9, i64 232, !6, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 _ZTS12WebPAuxStats", !9, i64 0}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !5, i64 80}
!14 = !{!4, !10, i64 72}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !16}
