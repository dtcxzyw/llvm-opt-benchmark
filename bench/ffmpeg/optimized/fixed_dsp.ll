; ModuleID = 'bench/ffmpeg/original/fixed_dsp.ll'
source_filename = "bench/ffmpeg/original/fixed_dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @avpriv_alloc_fixed_dsp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_malloc(i64 noundef 56) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  store ptr @vector_fmul_window_scaled_c, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @vector_fmul_window_c, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @vector_fmul_c, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @vector_fmul_add_c, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @vector_fmul_reverse_c, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @butterflies_fixed_c, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @scalarproduct_fixed_c, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %1, %3
  ret ptr %2
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_window_scaled_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5) #2 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
  %9 = getelementptr inbounds i32, ptr %3, i64 %7
  %10 = getelementptr inbounds i32, ptr %1, i64 %7
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = sub nsw i32 0, %4
  %13 = zext i8 %5 to i32
  %14 = add nsw i32 %13, -1
  %15 = shl nuw i32 1, %14
  %.not = icmp eq i8 %5, 0
  %16 = sext i32 %15 to i64
  %17 = select i1 %.not, i64 0, i64 %16
  %18 = zext i8 %5 to i64
  %19 = sext i32 %12 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv41 = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next42, %20 ]
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv41
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv41
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %22 to i64
  %30 = sext i32 %28 to i64
  %31 = mul nsw i64 %30, %29
  %32 = sext i32 %24 to i64
  %33 = sext i32 %26 to i64
  %34 = mul nsw i64 %33, %32
  %reass.sub = sub nsw i64 %31, %34
  %35 = add nsw i64 %reass.sub, 1073741824
  %36 = ashr i64 %35, 31
  %37 = add nsw i64 %36, %17
  %38 = ashr i64 %37, %18
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 32768
  %.not.i = icmp ult i32 %40, 65536
  %41 = icmp sgt i32 %39, -1
  %42 = select i1 %41, i16 32767, i16 -32768
  %43 = trunc i64 %38 to i16
  %.0.i = select i1 %.not.i, i16 %43, i16 %42
  %44 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv41
  store i16 %.0.i, ptr %44, align 2, !tbaa !17
  %45 = mul nsw i64 %33, %29
  %46 = mul nsw i64 %30, %32
  %47 = add nsw i64 %45, 1073741824
  %48 = add i64 %47, %46
  %49 = ashr i64 %48, 31
  %50 = add nsw i64 %49, %17
  %51 = ashr i64 %50, %18
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 32768
  %.not.i37 = icmp ult i32 %53, 65536
  %54 = icmp sgt i32 %52, -1
  %55 = select i1 %54, i16 32767, i16 -32768
  %56 = trunc i64 %51 to i16
  %.0.i38 = select i1 %.not.i37, i16 %56, i16 %55
  %57 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next
  store i16 %.0.i38, ptr %57, align 2, !tbaa !17
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %58 = and i64 %indvars.iv.next42, 4294967295
  %exitcond.not = icmp eq i64 %58, 0
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !19

._crit_edge:                                      ; preds = %20, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_window_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = getelementptr inbounds i32, ptr %3, i64 %6
  %9 = getelementptr inbounds i32, ptr %1, i64 %6
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %11 = sub nsw i32 0, %4
  %12 = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv33
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv33
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sext i32 %14 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, %21
  %24 = sext i32 %16 to i64
  %25 = sext i32 %18 to i64
  %26 = mul nsw i64 %25, %24
  %reass.sub = sub nsw i64 %23, %26
  %27 = add nsw i64 %reass.sub, 1073741824
  %28 = lshr i64 %27, 31
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv33
  store i32 %29, ptr %30, align 4, !tbaa !15
  %31 = mul nsw i64 %25, %21
  %32 = mul nsw i64 %22, %24
  %33 = add nsw i64 %31, 1073741824
  %34 = add i64 %33, %32
  %35 = lshr i64 %34, 31
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  store i32 %36, ptr %37, align 4, !tbaa !15
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %38 = and i64 %indvars.iv.next34, 4294967295
  %exitcond.not = icmp eq i64 %38, 0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, 1073741824
  %14 = lshr i64 %13, 31
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_add_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = add nsw i64 %13, 1073741824
  %17 = lshr i64 %16, 31
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_reverse_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr i32, ptr %2, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %indvars.iv
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %11
  %17 = add nsw i64 %16, 1073741824
  %18 = lshr i64 %17, 31
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @butterflies_fixed_c(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sub i32 %6, %8
  %10 = add i32 %8, %6
  store i32 %10, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @scalarproduct_fixed_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i64 [ 1073741824, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = add nsw i64 %11, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = lshr i64 %12, 31
  %14 = trunc i64 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %14, %._crit_edge.loopexit ]
  ret i32 %.08.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVFixedDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 32}
!12 = !{!5, !6, i64 24}
!13 = !{!5, !6, i64 48}
!14 = !{!5, !6, i64 40}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
