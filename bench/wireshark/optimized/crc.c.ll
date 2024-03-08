; ModuleID = 'bench/wireshark/original/crc.c.ll'
source_filename = "bench/wireshark/original/crc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc32_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@crc8_table = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@crc16_table = external local_unnamed_addr global [256 x i16], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @wimax_mac_gen_crc32_table() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %7 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 24
  br label %3

3:                                                ; preds = %1, %3
  %.015 = phi i32 [ %2, %1 ], [ %.1, %3 ]
  %.01014 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = shl i32 %.015, 1
  %5 = xor i32 %4, 79764919
  %.not13 = icmp slt i32 %.015, 0
  %.1 = select i1 %.not13, i32 %5, i32 %4
  %6 = add nuw nsw i32 %.01014, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !4

7:                                                ; preds = %3
  %8 = getelementptr [256 x i32], ptr @crc32_table, i64 0, i64 %indvars.iv
  store i32 %.1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond18.not, label %9, label %1, !llvm.loop !6

9:                                                ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @wimax_mac_gen_crc8_table() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %7 ]
  %2 = trunc i64 %indvars.iv to i8
  br label %3

3:                                                ; preds = %1, %3
  %.015 = phi i8 [ %2, %1 ], [ %.1, %3 ]
  %.01014 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = shl i8 %.015, 1
  %5 = xor i8 %4, 7
  %.not13 = icmp slt i8 %.015, 0
  %.1 = select i1 %.not13, i8 %5, i8 %4
  %6 = add nuw nsw i32 %.01014, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !7

7:                                                ; preds = %3
  %8 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %indvars.iv
  store i8 %.1, ptr %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond18.not, label %9, label %1, !llvm.loop !8

9:                                                ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @wimax_mac_calc_crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ -1, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %3 = lshr i32 %.089, 24
  %4 = getelementptr i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = xor i32 %3, %6
  %8 = shl i32 %.089, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr [256 x i32], ptr @crc32_table, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = xor i32 %12, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  ret i32 %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i16 @wimax_mac_calc_crc16(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ 65535, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = xor i32 %6, %.01011
  %8 = shl i32 %7, 8
  %9 = lshr i32 %7, 8
  %10 = and i32 %9, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [256 x i16], ptr @crc16_table, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = xor i32 %8, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.010.lcssa = phi i16 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  ret i16 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i8 @wimax_mac_calc_crc8(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i8 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = xor i8 %4, %.067
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i8 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i8 %.06.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
