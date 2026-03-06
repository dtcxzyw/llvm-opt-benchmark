; ModuleID = 'bench/ffmpeg/original/v4l2-common.ll'
source_filename = "bench/ffmpeg/original/v4l2-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fmt_map = type { i32, i32, i32 }

@ff_fmt_conversion_table = local_unnamed_addr constant [36 x %struct.fmt_map] [%struct.fmt_map { i32 0, i32 13, i32 842093913 }, %struct.fmt_map { i32 0, i32 13, i32 842094169 }, %struct.fmt_map { i32 4, i32 13, i32 1345466932 }, %struct.fmt_map { i32 1, i32 13, i32 1448695129 }, %struct.fmt_map { i32 15, i32 13, i32 1498831189 }, %struct.fmt_map { i32 7, i32 13, i32 1345401140 }, %struct.fmt_map { i32 6, i32 13, i32 961959257 }, %struct.fmt_map { i32 6, i32 13, i32 961893977 }, %struct.fmt_map { i32 39, i32 13, i32 1329743698 }, %struct.fmt_map { i32 38, i32 13, i32 1363298130 }, %struct.fmt_map { i32 37, i32 13, i32 1346520914 }, %struct.fmt_map { i32 36, i32 13, i32 1380075346 }, %struct.fmt_map { i32 3, i32 13, i32 861030210 }, %struct.fmt_map { i32 2, i32 13, i32 859981650 }, %struct.fmt_map { i32 121, i32 13, i32 875713112 }, %struct.fmt_map { i32 118, i32 13, i32 875714626 }, %struct.fmt_map { i32 28, i32 13, i32 875713089 }, %struct.fmt_map { i32 25, i32 13, i32 875708738 }, %struct.fmt_map { i32 121, i32 13, i32 877807426 }, %struct.fmt_map { i32 118, i32 13, i32 876758866 }, %struct.fmt_map { i32 8, i32 13, i32 1497715271 }, %struct.fmt_map { i32 30, i32 13, i32 540422489 }, %struct.fmt_map { i32 30, i32 13, i32 540422490 }, %struct.fmt_map { i32 23, i32 13, i32 842094158 }, %struct.fmt_map { i32 101, i32 13, i32 909203022 }, %struct.fmt_map { i32 188, i32 13, i32 875714126 }, %struct.fmt_map { i32 -1, i32 7, i32 1196444237 }, %struct.fmt_map { i32 -1, i32 7, i32 1195724874 }, %struct.fmt_map { i32 -1, i32 27, i32 875967048 }, %struct.fmt_map { i32 -1, i32 12, i32 877088845 }, %struct.fmt_map { i32 -1, i32 206, i32 1095323715 }, %struct.fmt_map { i32 139, i32 13, i32 825770306 }, %struct.fmt_map { i32 141, i32 13, i32 1196573255 }, %struct.fmt_map { i32 142, i32 13, i32 1195528775 }, %struct.fmt_map { i32 140, i32 13, i32 1111967570 }, %struct.fmt_map { i32 -1, i32 0, i32 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_fmt_ff2v4l(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %3, label %.split17.us, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %9
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %9 ], [ 0, %.split.us ]
  %5 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split17.us, label %9

9:                                                ; preds = %.split.us.split
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.not.us = icmp eq i64 %indvars.iv.next41, 35
  br i1 %.not.us, label %.loopexit, label %.split.us.split, !llvm.loop !9

.split:                                           ; preds = %2
  br i1 %3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %13
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %13 ], [ 0, %.split ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv37
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %.split17.us, label %13

13:                                               ; preds = %.split.split.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.not.us21 = icmp eq i64 %indvars.iv.next38, 35
  br i1 %.not.us21, label %.loopexit, label %.split.split.us, !llvm.loop !9

.split.split:                                     ; preds = %.split, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.split ]
  %14 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.split.split
  %19 = load i32, ptr %14, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %.split17.us, label %23

.split17.us:                                      ; preds = %18, %.split.split.us, %.split.us.split, %.split.us
  %.us-phi = phi ptr [ %5, %.split.us.split ], [ @ff_fmt_conversion_table, %.split.us ], [ %10, %.split.split.us ], [ %14, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !12
  br label %.loopexit

23:                                               ; preds = %.split.split, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %.not, label %.loopexit, label %.split.split, !llvm.loop !9

.loopexit:                                        ; preds = %23, %13, %9, %.split17.us
  %.010 = phi i32 [ %22, %.split17.us ], [ 0, %13 ], [ 0, %9 ], [ 0, %23 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_fmt_v4l2ff(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !13

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, %0
  %11 = icmp eq i32 %7, %1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %3

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %3, %12
  %.08 = phi i32 [ %13, %12 ], [ -1, %3 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_fmt_v4l2codec(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %.not, label %.split.loop.exit, label %3, !llvm.loop !14

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %.split.loop.exit8, label %2

.split.loop.exit8:                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit8
  %.06 = phi i32 [ %9, %.split.loop.exit8 ], [ 0, %2 ]
  ret i32 %.06
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"fmt_map", !6, i64 0, !6, i64 4, !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !6, i64 8}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
