; ModuleID = 'bench/libwebp/original/near_lossless_enc.ll'
source_filename = "bench/libwebp/original/near_lossless_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8ApplyNearLossless(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @NearLossless(i32 noundef %5, i32 noundef %7, ptr noundef %33, i32 noundef %9, i32 noundef %13, ptr noundef %12, ptr noundef %2)
  %.144 = add nsw i32 %.neg.i, 4
  %.not45 = icmp eq i32 %.144, 0
  br i1 %.not45, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.146 = phi i32 [ %.1, %.lr.ph ], [ %.144, %31 ]
  tail call fastcc void @NearLossless(i32 noundef %5, i32 noundef %7, ptr noundef %2, i32 noundef %5, i32 noundef %.146, ptr noundef %12, ptr noundef %2)
  %.1 = add nsw i32 %.146, -1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !6

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

.split.us:                                        ; preds = %.split.us.preheader, %..loopexit68_crit_edge.us
  %.076.us = phi ptr [ %118, %..loopexit68_crit_edge.us ], [ %2, %.split.us.preheader ]
  %.05675.us = phi ptr [ %.05873.us, %..loopexit68_crit_edge.us ], [ %11, %.split.us.preheader ]
  %.05774.us = phi ptr [ %.05675.us, %..loopexit68_crit_edge.us ], [ %10, %.split.us.preheader ]
  %.05873.us = phi ptr [ %.05774.us, %..loopexit68_crit_edge.us ], [ %5, %.split.us.preheader ]
  %.05971.us = phi ptr [ %119, %..loopexit68_crit_edge.us ], [ %6, %.split.us.preheader ]
  %.06070.us = phi i32 [ %117, %..loopexit68_crit_edge.us ], [ 0, %.split.us.preheader ]
  %22 = icmp eq i32 %.06070.us, 0
  %23 = icmp eq i32 %.06070.us, %15
  %or.cond.us = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.us, label %116, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  %24 = getelementptr inbounds i32, ptr %.076.us, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05675.us, ptr align 4 %24, i64 %12, i1 false)
  %25 = load i32, ptr %.076.us, align 4
  store i32 %25, ptr %.05971.us, align 4
  %26 = getelementptr inbounds i32, ptr %.076.us, i64 %17
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %.05971.us, i64 %17
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %.lr.ph.us, %IsSmooth.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %IsSmooth.exit.us ]
  %30 = getelementptr inbounds nuw i32, ptr %.05774.us, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %41, %29
  %.01115.i.i.us = phi i32 [ 0, %29 ], [ %42, %41 ]
  %35 = shl nuw nsw i32 %.01115.i.i.us, 3
  %36 = lshr i32 %31, %35
  %37 = and i32 %36, 255
  %38 = lshr i32 %33, %35
  %39 = and i32 %38, 255
  %40 = sub nsw i32 %37, %39
  %.not.i.i.us = icmp slt i32 %40, %8
  %.not14.i.i.us = icmp sgt i32 %40, %19
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %.not14.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %41, label %.loopexit.us

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %.01115.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %42, 4
  br i1 %exitcond.not.i.i.us, label %IsNear.exit.i.us, label %34, !llvm.loop !7

IsNear.exit.i.us:                                 ; preds = %41
  %43 = getelementptr i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %52, %IsNear.exit.i.us
  %.01115.i21.i.us = phi i32 [ 0, %IsNear.exit.i.us ], [ %53, %52 ]
  %46 = shl nuw nsw i32 %.01115.i21.i.us, 3
  %47 = lshr i32 %31, %46
  %48 = and i32 %47, 255
  %49 = lshr i32 %44, %46
  %50 = and i32 %49, 255
  %51 = sub nsw i32 %48, %50
  %.not.i22.i.us = icmp slt i32 %51, %8
  %.not14.i23.i.us = icmp sgt i32 %51, %19
  %or.cond.i24.i.us = select i1 %.not.i22.i.us, i1 %.not14.i23.i.us, i1 false
  br i1 %or.cond.i24.i.us, label %52, label %.loopexit.us

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %.01115.i21.i.us, 1
  %exitcond.not.i26.i.us = icmp eq i32 %53, 4
  br i1 %exitcond.not.i26.i.us, label %IsNear.exit27.i.us, label %45, !llvm.loop !7

IsNear.exit27.i.us:                               ; preds = %52
  %54 = getelementptr inbounds nuw i32, ptr %.05873.us, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %63, %IsNear.exit27.i.us
  %.01115.i28.i.us = phi i32 [ 0, %IsNear.exit27.i.us ], [ %64, %63 ]
  %57 = shl nuw nsw i32 %.01115.i28.i.us, 3
  %58 = lshr i32 %31, %57
  %59 = and i32 %58, 255
  %60 = lshr i32 %55, %57
  %61 = and i32 %60, 255
  %62 = sub nsw i32 %59, %61
  %.not.i29.i.us = icmp slt i32 %62, %8
  %.not14.i30.i.us = icmp sgt i32 %62, %19
  %or.cond.i31.i.us = select i1 %.not.i29.i.us, i1 %.not14.i30.i.us, i1 false
  br i1 %or.cond.i31.i.us, label %63, label %.loopexit.us

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %.01115.i28.i.us, 1
  %exitcond.not.i33.i.us = icmp eq i32 %64, 4
  br i1 %exitcond.not.i33.i.us, label %IsNear.exit34.i.us, label %56, !llvm.loop !7

IsNear.exit34.i.us:                               ; preds = %63
  %65 = getelementptr inbounds nuw i32, ptr %.05675.us, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %113, %IsNear.exit34.i.us
  %.01115.i35.i.us = phi i32 [ 0, %IsNear.exit34.i.us ], [ %114, %113 ]
  %68 = shl nuw nsw i32 %.01115.i35.i.us, 3
  %69 = lshr i32 %31, %68
  %70 = and i32 %69, 255
  %71 = lshr i32 %66, %68
  %72 = and i32 %71, 255
  %73 = sub nsw i32 %70, %72
  %.not.i36.i.us = icmp slt i32 %73, %8
  %.not14.i37.i.us = icmp sgt i32 %73, %19
  %or.cond.i38.i.us = select i1 %.not.i36.i.us, i1 %.not14.i37.i.us, i1 false
  br i1 %or.cond.i38.i.us, label %113, label %.loopexit.us

.loopexit.us:                                     ; preds = %34, %45, %56, %67
  %74 = lshr i32 %31, 24
  %75 = add nuw nsw i32 %74, %21
  %76 = lshr i32 %74, %4
  %77 = and i32 %76, 1
  %78 = add nuw nsw i32 %75, %77
  %79 = icmp samesign ugt i32 %78, 255
  %80 = and i32 %78, %notmask.i.i
  %81 = shl nuw i32 %80, 24
  %82 = select i1 %79, i32 -16777216, i32 %81
  %83 = lshr i32 %31, 16
  %84 = and i32 %83, 255
  %85 = add nuw nsw i32 %84, %21
  %86 = lshr i32 %84, %4
  %87 = and i32 %86, 1
  %88 = add nuw nsw i32 %85, %87
  %89 = icmp samesign ugt i32 %88, 255
  %90 = and i32 %88, %notmask.i.i
  %91 = shl nuw nsw i32 %90, 16
  %92 = select i1 %89, i32 16711680, i32 %91
  %93 = lshr i32 %31, 8
  %94 = and i32 %93, 255
  %95 = add nuw nsw i32 %94, %21
  %96 = lshr i32 %94, %4
  %97 = and i32 %96, 1
  %98 = add nuw nsw i32 %95, %97
  %99 = icmp samesign ugt i32 %98, 255
  %100 = and i32 %98, %notmask.i.i
  %101 = shl nuw nsw i32 %100, 8
  %102 = select i1 %99, i32 65280, i32 %101
  %103 = and i32 %31, 255
  %104 = add nuw nsw i32 %103, %21
  %105 = lshr i32 %103, %4
  %106 = and i32 %105, 1
  %107 = add nuw nsw i32 %104, %106
  %108 = icmp samesign ugt i32 %107, 255
  %109 = and i32 %107, %notmask.i.i
  %.0.i13.i.us = select i1 %108, i32 255, i32 %109
  %110 = or i32 %82, %.0.i13.i.us
  %111 = or i32 %110, %92
  %112 = or i32 %111, %102
  br label %IsSmooth.exit.us

113:                                              ; preds = %67
  %114 = add nuw nsw i32 %.01115.i35.i.us, 1
  %exitcond.not.i40.i.us = icmp eq i32 %114, 4
  br i1 %exitcond.not.i40.i.us, label %IsSmooth.exit.us, label %67, !llvm.loop !7

IsSmooth.exit.us:                                 ; preds = %113, %.loopexit.us
  %.sink = phi i32 [ %112, %.loopexit.us ], [ %31, %113 ]
  %115 = getelementptr inbounds nuw i32, ptr %.05971.us, i64 %indvars.iv
  store i32 %.sink, ptr %115, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond84.not, label %..loopexit68_crit_edge.us, label %29, !llvm.loop !8

116:                                              ; preds = %.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05971.us, ptr align 4 %.076.us, i64 %12, i1 false)
  br label %..loopexit68_crit_edge.us

..loopexit68_crit_edge.us:                        ; preds = %IsSmooth.exit.us, %116
  %117 = add nuw nsw i32 %.06070.us, 1
  %118 = getelementptr inbounds i32, ptr %.076.us, i64 %13
  %119 = getelementptr inbounds nuw i32, ptr %.05971.us, i64 %9
  %exitcond85.not = icmp eq i32 %117, %1
  br i1 %exitcond85.not, label %.split78.us, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %7, %128
  %.076 = phi ptr [ %130, %128 ], [ %2, %7 ]
  %.05675 = phi ptr [ %.05873, %128 ], [ %11, %7 ]
  %.05774 = phi ptr [ %.05675, %128 ], [ %10, %7 ]
  %.05873 = phi ptr [ %.05774, %128 ], [ %5, %7 ]
  %.05971 = phi ptr [ %131, %128 ], [ %6, %7 ]
  %.06070 = phi i32 [ %129, %128 ], [ 0, %7 ]
  %120 = icmp eq i32 %.06070, 0
  %121 = icmp eq i32 %.06070, %15
  %or.cond = select i1 %120, i1 true, i1 %121
  br i1 %or.cond, label %122, label %.loopexit68

122:                                              ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05971, ptr align 4 %.076, i64 %12, i1 false)
  br label %128

.loopexit68:                                      ; preds = %.split
  %123 = getelementptr inbounds i32, ptr %.076, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05675, ptr align 4 %123, i64 %12, i1 false)
  %124 = load i32, ptr %.076, align 4
  store i32 %124, ptr %.05971, align 4
  %125 = getelementptr inbounds i32, ptr %.076, i64 %17
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %.05971, i64 %17
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %.loopexit68, %122
  %129 = add nuw nsw i32 %.06070, 1
  %130 = getelementptr inbounds i32, ptr %.076, i64 %13
  %131 = getelementptr inbounds i32, ptr %.05971, i64 %9
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %.split78.us, label %.split, !llvm.loop !9

.split78.us:                                      ; preds = %128, %..loopexit68_crit_edge.us
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
