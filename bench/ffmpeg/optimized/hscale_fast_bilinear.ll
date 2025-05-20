; ModuleID = 'bench/ffmpeg/original/hscale_fast_bilinear.ll'
source_filename = "bench/ffmpeg/original/hscale_fast_bilinear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_hyscale_fast_c(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %6
  %8 = add nsw i32 %4, -1
  %.129 = add nsw i32 %2, -1
  %9 = mul nsw i32 %.129, %5
  %10 = ashr i32 %9, 16
  %.not30 = icmp slt i32 %10, %8
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = sext i32 %.129 to i64
  br label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02427 = phi i32 [ 0, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %14 = lshr i32 %.02427, 16
  %15 = lshr i32 %.02427, 9
  %16 = and i32 %15, 127
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %20
  %26 = mul nsw i32 %25, %16
  %27 = add nsw i32 %26, %21
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %28, ptr %29, align 2, !tbaa !7
  %30 = add i32 %.02427, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

31:                                               ; preds = %.lr.ph32, %31
  %indvars.iv34 = phi i64 [ %13, %.lr.ph32 ], [ %indvars.iv.next35, %31 ]
  %32 = load i8, ptr %12, align 1, !tbaa !4
  %33 = zext i8 %32 to i16
  %34 = shl nuw nsw i16 %33, 7
  %35 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv34
  store i16 %34, ptr %35, align 2, !tbaa !7
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %36 = trunc i64 %indvars.iv.next35 to i32
  %37 = mul i32 %5, %36
  %38 = ashr i32 %37, 16
  %.not = icmp slt i32 %38, %8
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !11

._crit_edge:                                      ; preds = %31, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_hcscale_fast_c(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %8
  %10 = add nsw i32 %6, -1
  %.140 = add nsw i32 %3, -1
  %11 = mul nsw i32 %.140, %7
  %12 = ashr i32 %11, 16
  %.not41 = icmp slt i32 %12, %10
  br i1 %.not41, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = sext i32 %.140 to i64
  br label %47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi i32 [ 0, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %17 = lshr i32 %.03538, 16
  %18 = lshr i32 %.03538, 9
  %19 = and i32 %18, 127
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = xor i32 %19, 127
  %25 = mul nuw nsw i32 %24, %23
  %26 = add nuw nsw i32 %17, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %19, %30
  %32 = add nuw nsw i32 %31, %25
  %33 = trunc nuw i32 %32 to i16
  %34 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %24, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %19, %41
  %43 = add nuw nsw i32 %42, %38
  %44 = trunc nuw i32 %43 to i16
  %45 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !7
  %46 = add i32 %.03538, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

47:                                               ; preds = %.lr.ph43, %47
  %indvars.iv45 = phi i64 [ %16, %.lr.ph43 ], [ %indvars.iv.next46, %47 ]
  %48 = load i8, ptr %14, align 1, !tbaa !4
  %49 = zext i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 7
  %51 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv45
  store i16 %50, ptr %51, align 2, !tbaa !7
  %52 = load i8, ptr %15, align 1, !tbaa !4
  %53 = zext i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 7
  %55 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv45
  store i16 %54, ptr %55, align 2, !tbaa !7
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %56 = trunc i64 %indvars.iv.next46 to i32
  %57 = mul i32 %7, %56
  %58 = ashr i32 %57, 16
  %.not = icmp slt i32 %58, %10
  br i1 %.not, label %._crit_edge, label %47, !llvm.loop !13

._crit_edge:                                      ; preds = %47, %.preheader
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
