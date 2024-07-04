; ModuleID = 'bench/libwebp/original/near_lossless_enc.c.ll'
source_filename = "bench/libwebp/original/near_lossless_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8ApplyNearLossless(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = sext i32 %5 to i64
  %22 = shl nsw i64 %21, 2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %23

23:                                               ; preds = %.lr.ph48, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %23 ]
  %24 = mul nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr %8, align 8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv, %28
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %30, i64 %22, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %23, !llvm.loop !4

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @NearLossless(i32 noundef %5, i32 noundef %7, ptr noundef %33, i32 noundef %9, i32 noundef %13, ptr noundef nonnull %12, ptr noundef %2)
  %.144 = add nsw i32 %.neg.i, 4
  %.not45 = icmp eq i32 %.144, 0
  br i1 %.not45, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.146 = phi i32 [ %.1, %.lr.ph ], [ %.144, %31 ]
  tail call fastcc void @NearLossless(i32 noundef %5, i32 noundef %7, ptr noundef %2, i32 noundef %5, i32 noundef %.146, ptr noundef nonnull %12, ptr noundef %2)
  %.1 = add nsw i32 %.146, -1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !6

.sink.split:                                      ; preds = %.lr.ph, %23, %31, %.preheader
  tail call void @WebPSafeFree(ptr noundef nonnull %12) #4
  br label %34

34:                                               ; preds = %.sink.split, %3
  %.041 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.041
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @NearLossless(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #3 {
  %8 = shl nuw i32 1, %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = shl nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %2, i64 %12, i1 false)
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 %12, i1 false)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %7
  %16 = add nsw i32 %1, -1
  %17 = add i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %0, 2
  %20 = sub nsw i32 0, %8
  %notmask.i.i = shl nsw i32 -1, %4
  %21 = xor i32 %notmask.i.i, -1
  %22 = lshr i32 %21, 1
  br i1 %19, label %.lr.ph77.split.us.preheader, label %.lr.ph77.split

.lr.ph77.split.us.preheader:                      ; preds = %.lr.ph77
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph77.split.us

.lr.ph77.split.us:                                ; preds = %.lr.ph77.split.us.preheader, %..loopexit68_crit_edge.us
  %.076.us = phi ptr [ %119, %..loopexit68_crit_edge.us ], [ %2, %.lr.ph77.split.us.preheader ]
  %.05675.us = phi ptr [ %.05873.us, %..loopexit68_crit_edge.us ], [ %11, %.lr.ph77.split.us.preheader ]
  %.05774.us = phi ptr [ %.05675.us, %..loopexit68_crit_edge.us ], [ %10, %.lr.ph77.split.us.preheader ]
  %.05873.us = phi ptr [ %.05774.us, %..loopexit68_crit_edge.us ], [ %5, %.lr.ph77.split.us.preheader ]
  %.05972.us = phi i32 [ %118, %..loopexit68_crit_edge.us ], [ 0, %.lr.ph77.split.us.preheader ]
  %.06170.us = phi ptr [ %120, %..loopexit68_crit_edge.us ], [ %6, %.lr.ph77.split.us.preheader ]
  %23 = icmp eq i32 %.05972.us, 0
  %24 = icmp eq i32 %.05972.us, %16
  %or.cond.us = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.us, label %117, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph77.split.us
  %25 = getelementptr inbounds i32, ptr %.076.us, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05675.us, ptr align 4 %25, i64 %12, i1 false)
  %26 = load i32, ptr %.076.us, align 4
  store i32 %26, ptr %.06170.us, align 4
  %27 = getelementptr inbounds i32, ptr %.076.us, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %.06170.us, i64 %18
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %.lr.ph.us, %IsSmooth.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %IsSmooth.exit.us ]
  %31 = getelementptr inbounds i32, ptr %.05774.us, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %42, %30
  %.015.i.i.us = phi i32 [ 0, %30 ], [ %43, %42 ]
  %36 = shl nuw nsw i32 %.015.i.i.us, 3
  %37 = lshr i32 %32, %36
  %38 = and i32 %37, 255
  %39 = lshr i32 %34, %36
  %40 = and i32 %39, 255
  %41 = sub nsw i32 %38, %40
  %.not.i.i.us = icmp slt i32 %41, %8
  %.not14.i.i.us = icmp sgt i32 %41, %20
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %.not14.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %42, label %.loopexit.us

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %.015.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %43, 4
  br i1 %exitcond.not.i.i.us, label %IsNear.exit.i.us, label %35, !llvm.loop !7

IsNear.exit.i.us:                                 ; preds = %42
  %44 = getelementptr i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %53, %IsNear.exit.i.us
  %.015.i21.i.us = phi i32 [ 0, %IsNear.exit.i.us ], [ %54, %53 ]
  %47 = shl nuw nsw i32 %.015.i21.i.us, 3
  %48 = lshr i32 %32, %47
  %49 = and i32 %48, 255
  %50 = lshr i32 %45, %47
  %51 = and i32 %50, 255
  %52 = sub nsw i32 %49, %51
  %.not.i22.i.us = icmp slt i32 %52, %8
  %.not14.i23.i.us = icmp sgt i32 %52, %20
  %or.cond.i24.i.us = select i1 %.not.i22.i.us, i1 %.not14.i23.i.us, i1 false
  br i1 %or.cond.i24.i.us, label %53, label %.loopexit.us

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %.015.i21.i.us, 1
  %exitcond.not.i26.i.us = icmp eq i32 %54, 4
  br i1 %exitcond.not.i26.i.us, label %IsNear.exit27.i.us, label %46, !llvm.loop !7

IsNear.exit27.i.us:                               ; preds = %53
  %55 = getelementptr inbounds i32, ptr %.05873.us, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %64, %IsNear.exit27.i.us
  %.015.i28.i.us = phi i32 [ 0, %IsNear.exit27.i.us ], [ %65, %64 ]
  %58 = shl nuw nsw i32 %.015.i28.i.us, 3
  %59 = lshr i32 %32, %58
  %60 = and i32 %59, 255
  %61 = lshr i32 %56, %58
  %62 = and i32 %61, 255
  %63 = sub nsw i32 %60, %62
  %.not.i29.i.us = icmp slt i32 %63, %8
  %.not14.i30.i.us = icmp sgt i32 %63, %20
  %or.cond.i31.i.us = select i1 %.not.i29.i.us, i1 %.not14.i30.i.us, i1 false
  br i1 %or.cond.i31.i.us, label %64, label %.loopexit.us

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %.015.i28.i.us, 1
  %exitcond.not.i33.i.us = icmp eq i32 %65, 4
  br i1 %exitcond.not.i33.i.us, label %IsNear.exit34.i.us, label %57, !llvm.loop !7

IsNear.exit34.i.us:                               ; preds = %64
  %66 = getelementptr inbounds i32, ptr %.05675.us, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %114, %IsNear.exit34.i.us
  %.015.i35.i.us = phi i32 [ 0, %IsNear.exit34.i.us ], [ %115, %114 ]
  %69 = shl nuw nsw i32 %.015.i35.i.us, 3
  %70 = lshr i32 %32, %69
  %71 = and i32 %70, 255
  %72 = lshr i32 %67, %69
  %73 = and i32 %72, 255
  %74 = sub nsw i32 %71, %73
  %.not.i36.i.us = icmp slt i32 %74, %8
  %.not14.i37.i.us = icmp sgt i32 %74, %20
  %or.cond.i38.i.us = select i1 %.not.i36.i.us, i1 %.not14.i37.i.us, i1 false
  br i1 %or.cond.i38.i.us, label %114, label %.loopexit.us

.loopexit.us:                                     ; preds = %35, %46, %57, %68
  %75 = lshr i32 %32, 24
  %76 = add nuw nsw i32 %75, %22
  %77 = lshr i32 %75, %4
  %78 = and i32 %77, 1
  %79 = add nuw i32 %76, %78
  %80 = icmp ugt i32 %79, 255
  %81 = and i32 %79, %notmask.i.i
  %82 = shl nuw i32 %81, 24
  %83 = select i1 %80, i32 -16777216, i32 %82
  %84 = lshr i32 %32, 16
  %85 = and i32 %84, 255
  %86 = add nuw nsw i32 %85, %22
  %87 = lshr i32 %85, %4
  %88 = and i32 %87, 1
  %89 = add nuw i32 %86, %88
  %90 = icmp ugt i32 %89, 255
  %91 = and i32 %89, %notmask.i.i
  %92 = shl nuw nsw i32 %91, 16
  %93 = select i1 %90, i32 16711680, i32 %92
  %94 = lshr i32 %32, 8
  %95 = and i32 %94, 255
  %96 = add nuw nsw i32 %95, %22
  %97 = lshr i32 %95, %4
  %98 = and i32 %97, 1
  %99 = add nuw i32 %96, %98
  %100 = icmp ugt i32 %99, 255
  %101 = and i32 %99, %notmask.i.i
  %102 = shl nuw nsw i32 %101, 8
  %103 = select i1 %100, i32 65280, i32 %102
  %104 = and i32 %32, 255
  %105 = add nuw nsw i32 %104, %22
  %106 = lshr i32 %104, %4
  %107 = and i32 %106, 1
  %108 = add nuw i32 %105, %107
  %109 = icmp ugt i32 %108, 255
  %110 = and i32 %108, %notmask.i.i
  %.0.i13.i.us = select i1 %109, i32 255, i32 %110
  %111 = or i32 %83, %.0.i13.i.us
  %112 = or i32 %111, %93
  %113 = or i32 %112, %103
  br label %IsSmooth.exit.us

114:                                              ; preds = %68
  %115 = add nuw nsw i32 %.015.i35.i.us, 1
  %exitcond.not.i40.i.us = icmp eq i32 %115, 4
  br i1 %exitcond.not.i40.i.us, label %IsSmooth.exit.us, label %68, !llvm.loop !7

IsSmooth.exit.us:                                 ; preds = %114, %.loopexit.us
  %.sink = phi i32 [ %113, %.loopexit.us ], [ %32, %114 ]
  %116 = getelementptr inbounds i32, ptr %.06170.us, i64 %indvars.iv
  store i32 %.sink, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond83.not, label %..loopexit68_crit_edge.us, label %30, !llvm.loop !8

117:                                              ; preds = %.lr.ph77.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.06170.us, ptr align 4 %.076.us, i64 %12, i1 false)
  br label %..loopexit68_crit_edge.us

..loopexit68_crit_edge.us:                        ; preds = %IsSmooth.exit.us, %117
  %118 = add nuw nsw i32 %.05972.us, 1
  %119 = getelementptr inbounds i32, ptr %.076.us, i64 %13
  %120 = getelementptr inbounds i32, ptr %.06170.us, i64 %9
  %exitcond84.not = icmp eq i32 %118, %1
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph77.split.us, !llvm.loop !9

.lr.ph77.split:                                   ; preds = %.lr.ph77, %129
  %.076 = phi ptr [ %131, %129 ], [ %2, %.lr.ph77 ]
  %.05675 = phi ptr [ %.05873, %129 ], [ %11, %.lr.ph77 ]
  %.05774 = phi ptr [ %.05675, %129 ], [ %10, %.lr.ph77 ]
  %.05873 = phi ptr [ %.05774, %129 ], [ %5, %.lr.ph77 ]
  %.05972 = phi i32 [ %130, %129 ], [ 0, %.lr.ph77 ]
  %.06170 = phi ptr [ %132, %129 ], [ %6, %.lr.ph77 ]
  %121 = icmp eq i32 %.05972, 0
  %122 = icmp eq i32 %.05972, %16
  %or.cond = select i1 %121, i1 true, i1 %122
  br i1 %or.cond, label %123, label %.loopexit68

123:                                              ; preds = %.lr.ph77.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.06170, ptr align 4 %.076, i64 %12, i1 false)
  br label %129

.loopexit68:                                      ; preds = %.lr.ph77.split
  %124 = getelementptr inbounds i32, ptr %.076, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05675, ptr align 4 %124, i64 %12, i1 false)
  %125 = load i32, ptr %.076, align 4
  store i32 %125, ptr %.06170, align 4
  %126 = getelementptr inbounds i32, ptr %.076, i64 %18
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i32, ptr %.06170, i64 %18
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %.loopexit68, %123
  %130 = add nuw nsw i32 %.05972, 1
  %131 = getelementptr inbounds i32, ptr %.076, i64 %13
  %132 = getelementptr inbounds i32, ptr %.06170, i64 %9
  %exitcond.not = icmp eq i32 %130, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph77.split, !llvm.loop !9

._crit_edge:                                      ; preds = %129, %..loopexit68_crit_edge.us, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
