; ModuleID = 'bench/ffmpeg/original/huffyuvdsp.ll'
source_filename = "bench/ffmpeg/original/huffyuvdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_huffyuvdsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr @add_int16_c, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @add_hfyu_median_pred_int16_c, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @add_hfyu_left_pred_bgr32_c, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_int16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = lshr i32 %2, 1
  %6 = zext nneg i32 %5 to i64
  %7 = mul i64 %6, 281479271743489
  %8 = add i64 %7, 281479271743489
  %9 = add nsw i32 %3, -4
  %10 = sext i32 %9 to i64
  %.not27 = icmp slt i32 %3, 4
  br i1 %.not27, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %23, %.lr.ph ]
  %11 = sext i32 %3 to i64
  %12 = icmp slt i64 %.0.lcssa, %11
  br i1 %12, label %.lr.ph30, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.028 = phi i64 [ %23, %.lr.ph ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.028
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.028
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %14, %7
  %18 = and i64 %16, %7
  %19 = add i64 %18, %17
  %20 = xor i64 %16, %14
  %21 = and i64 %20, %8
  %22 = xor i64 %19, %21
  store i64 %22, ptr %15, align 8, !tbaa !11
  %23 = add nuw nsw i64 %.028, 4
  %.not = icmp sgt i64 %23, %10
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %.129 = phi i64 [ %33, %.lr.ph30 ], [ %.0.lcssa, %.preheader ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.129
  %25 = load i16, ptr %24, align 2, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.129
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, %26
  %31 = and i32 %30, %2
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %24, align 2, !tbaa !15
  %33 = add nuw nsw i64 %.129, 1
  %exitcond.not = icmp eq i64 %33, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_hfyu_median_pred_int16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %7
  %.pre = and i32 %9, 65535
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = trunc i32 %9 to i16
  %12 = trunc i32 %8 to i16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mid_pred.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %mid_pred.exit ]
  %.028 = phi i16 [ %11, %.lr.ph.preheader ], [ %15, %mid_pred.exit ]
  %.02427 = phi i16 [ %12, %.lr.ph.preheader ], [ %33, %mid_pred.exit ]
  %13 = zext i16 %.02427 to i32
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = zext i16 %15 to i32
  %17 = zext i16 %.028 to i32
  %18 = sub nsw i32 %13, %17
  %19 = add nsw i32 %18, %16
  %20 = and i32 %19, %3
  %21 = icmp ugt i16 %.02427, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i32 %20, %16
  br i1 %23, label %24, label %mid_pred.exit

24:                                               ; preds = %22
  %..i = tail call i32 @llvm.umin.i32(i32 %20, i32 range(i32 0, 65536) %13)
  br label %mid_pred.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %20, %16
  br i1 %26, label %27, label %mid_pred.exit

27:                                               ; preds = %25
  %.20.i = tail call i32 @llvm.smax.i32(i32 %20, i32 range(i32 0, 65536) %13)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %22, %24, %25, %27
  %.0.i = phi i32 [ %..i, %24 ], [ %16, %25 ], [ %16, %22 ], [ %.20.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %.0.i, %30
  %32 = and i32 %31, %3
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %mid_pred.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %16, %mid_pred.exit ]
  %.024.lcssa = phi i32 [ %8, %.._crit_edge_crit_edge ], [ %32, %mid_pred.exit ]
  %35 = and i32 %.024.lcssa, 65535
  store i32 %35, ptr %5, align 4, !tbaa !18
  store i32 %.pre-phi, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_hfyu_left_pred_bgr32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = load i8, ptr %3, align 1, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.046 = phi i8 [ %28, %.lr.ph ], [ %11, %4 ]
  %.03845 = phi i8 [ %16, %.lr.ph ], [ %9, %4 ]
  %.03944 = phi i8 [ %20, %.lr.ph ], [ %8, %4 ]
  %.04043 = phi i8 [ %24, %.lr.ph ], [ %6, %4 ]
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = add i8 %15, %.03845
  %17 = or disjoint i64 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = add i8 %19, %.03944
  %21 = or disjoint i64 %13, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = add i8 %23, %.04043
  %25 = or disjoint i64 %13, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = add i8 %27, %.046
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %16, ptr %29, align 1, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %20, ptr %30, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %24, ptr %31, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 %28, ptr %32, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.040.lcssa = phi i8 [ %6, %4 ], [ %24, %.lr.ph ]
  %.039.lcssa = phi i8 [ %8, %4 ], [ %20, %.lr.ph ]
  %.038.lcssa = phi i8 [ %9, %4 ], [ %16, %.lr.ph ]
  %.0.lcssa = phi i8 [ %11, %4 ], [ %28, %.lr.ph ]
  store i8 %.038.lcssa, ptr %3, align 1, !tbaa !21
  store i8 %.039.lcssa, ptr %7, align 1, !tbaa !21
  store i8 %.040.lcssa, ptr %5, align 1, !tbaa !21
  store i8 %.0.lcssa, ptr %10, align 1, !tbaa !21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"HuffYUVDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
