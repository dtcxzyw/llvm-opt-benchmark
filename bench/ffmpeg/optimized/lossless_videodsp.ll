; ModuleID = 'bench/ffmpeg/original/lossless_videodsp.ll'
source_filename = "bench/ffmpeg/original/lossless_videodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_llviddsp_init(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  store ptr @add_bytes_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @add_median_pred_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @add_left_pred_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @add_left_pred_int16_c, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @add_gradient_pred_c, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_bytes_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = add nsw i64 %2, -8
  %.not19 = icmp slt i64 %2, 8
  br i1 %.not19, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %5 = icmp slt i64 %.0.lcssa, %2
  br i1 %5, label %.lr.ph22, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.020
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.020
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = and i64 %7, 9187201950435737471
  %11 = and i64 %9, 9187201950435737471
  %12 = add nuw i64 %11, %10
  %13 = xor i64 %9, %7
  %14 = and i64 %13, -9187201950435737472
  %15 = xor i64 %12, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = add nuw nsw i64 %.020, 8
  %.not = icmp sgt i64 %16, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %.121 = phi i64 [ %22, %.lr.ph22 ], [ %.0.lcssa, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.121
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.121
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = add i8 %20, %18
  store i8 %21, ptr %19, align 1, !tbaa !17
  %22 = add nuw nsw i64 %.121, 1
  %exitcond.not = icmp eq i64 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph22, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph22, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_median_pred_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #1 {
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = trunc i32 %7 to i8
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp sgt i64 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = and i32 %9, 255
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = trunc i32 %9 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mid_pred.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %mid_pred.exit ]
  %.027 = phi i8 [ %11, %.lr.ph.preheader ], [ %14, %mid_pred.exit ]
  %.02226 = phi i8 [ %8, %.lr.ph.preheader ], [ %27, %mid_pred.exit ]
  %12 = zext i8 %.02226 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %.tr = sub i8 %.02226, %.027
  %.narrow = add i8 %.tr, %14
  %16 = zext i8 %.narrow to i32
  %17 = icmp ugt i8 %.02226, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = icmp ugt i8 %.narrow, %14
  br i1 %19, label %20, label %mid_pred.exit

20:                                               ; preds = %18
  %..i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 256) %16, i32 range(i32 0, 256) %12)
  br label %mid_pred.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp ugt i8 %14, %.narrow
  br i1 %22, label %23, label %mid_pred.exit

23:                                               ; preds = %21
  %.20.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %16, i32 range(i32 0, 256) %12)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %18, %20, %21, %23
  %.0.i = phi i32 [ %..i, %20 ], [ %15, %21 ], [ %15, %18 ], [ %.20.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = trunc nuw i32 %.0.i to i8
  %27 = add i8 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %mid_pred.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %15, %mid_pred.exit ]
  %.022.lcssa = phi i8 [ %8, %.._crit_edge_crit_edge ], [ %27, %mid_pred.exit ]
  %29 = zext i8 %.022.lcssa to i32
  store i32 %29, ptr %4, align 4, !tbaa !19
  store i32 %.pre-phi, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @add_left_pred_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = add nsw i64 %2, -1
  %6 = icmp sgt i64 %2, 1
  br i1 %6, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = and i64 %indvars.iv.next, 4294967294
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %.025.lcssa = phi i32 [ %3, %4 ], [ %19, %.preheader.loopexit ]
  %.0.lcssa = phi i64 [ 0, %4 ], [ %7, %.preheader.loopexit ]
  %8 = icmp sgt i64 %2, %.0.lcssa
  br i1 %8, label %.lr.ph34, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.02529 = phi i32 [ %19, %.lr.ph ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %.02529, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !17
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %12, %18
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i8 %20, ptr %21, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %22 = icmp sgt i64 %5, %indvars.iv.next
  br i1 %22, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !22

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph34 ], [ %.0.lcssa, %.preheader ]
  %.12632 = phi i32 [ %26, %.lr.ph34 ], [ %.025.lcssa, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %.12632, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv39
  store i8 %27, ptr %28, align 1, !tbaa !17
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph34, %.preheader
  %.126.lcssa = phi i32 [ %.025.lcssa, %.preheader ], [ %26, %.lr.ph34 ]
  ret i32 %.126.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @add_left_pred_int16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = add nsw i64 %3, -1
  %7 = icmp sgt i64 %3, 1
  br i1 %7, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %8 = and i64 %indvars.iv.next, 4294967294
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.028.lcssa = phi i32 [ %4, %5 ], [ %22, %.preheader.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %8, %.preheader.loopexit ]
  %9 = icmp sgt i64 %3, %.0.lcssa
  br i1 %9, label %.lr.ph37, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.02832 = phi i32 [ %22, %.lr.ph ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !24
  %12 = zext i16 %11 to i32
  %13 = add i32 %.02832, %12
  %14 = and i32 %13, %2
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !24
  %17 = or disjoint i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = zext i16 %19 to i32
  %21 = add i32 %14, %20
  %22 = and i32 %21, %2
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  store i16 %23, ptr %24, align 2, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = icmp sgt i64 %6, %indvars.iv.next
  br i1 %25, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !26

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph37 ], [ %.0.lcssa, %.preheader ]
  %.12935 = phi i32 [ %30, %.lr.ph37 ], [ %.028.lcssa, %.preheader ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv42
  %27 = load i16, ptr %26, align 2, !tbaa !24
  %28 = zext i16 %27 to i32
  %29 = add i32 %.12935, %28
  %30 = and i32 %29, %2
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv42
  store i16 %31, ptr %32, align 2, !tbaa !24
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph37, %.preheader
  %.129.lcssa = phi i32 [ %.028.lcssa, %.preheader ], [ %30, %.lr.ph37 ]
  ret i32 %.129.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_gradient_pred_c(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.neg = xor i64 %1, -1
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %scevgep = getelementptr i8, ptr %0, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph ], [ %.narrow, %6 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = sub nsw i64 %indvars.iv, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = getelementptr i8, ptr %5, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = getelementptr i8, ptr %0, i64 %indvars.iv
  %13 = sub i8 %9, %11
  %.tr = add i8 %13, %store_forwarded
  %14 = load i8, ptr %12, align 1, !tbaa !17
  %.narrow = add i8 %.tr, %14
  store i8 %.narrow, ptr %12, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !28

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
