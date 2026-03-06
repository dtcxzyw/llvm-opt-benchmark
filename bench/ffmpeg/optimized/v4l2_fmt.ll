; ModuleID = 'bench/ffmpeg/original/v4l2_fmt.ll'
source_filename = "bench/ffmpeg/original/v4l2_fmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fmt_conversion = type { i32, i32, i32 }

@fmt_map = internal unnamed_addr constant [39 x %struct.fmt_conversion] [%struct.fmt_conversion { i32 39, i32 13, i32 1329743698 }, %struct.fmt_conversion { i32 38, i32 13, i32 1363298130 }, %struct.fmt_conversion { i32 37, i32 13, i32 1346520914 }, %struct.fmt_conversion { i32 36, i32 13, i32 1380075346 }, %struct.fmt_conversion { i32 3, i32 13, i32 861030210 }, %struct.fmt_conversion { i32 2, i32 13, i32 859981650 }, %struct.fmt_conversion { i32 121, i32 13, i32 877807426 }, %struct.fmt_conversion { i32 118, i32 13, i32 876758866 }, %struct.fmt_conversion { i32 8, i32 13, i32 1497715271 }, %struct.fmt_conversion { i32 0, i32 13, i32 842093913 }, %struct.fmt_conversion { i32 1, i32 13, i32 1448695129 }, %struct.fmt_conversion { i32 15, i32 13, i32 1498831189 }, %struct.fmt_conversion { i32 4, i32 13, i32 1345466932 }, %struct.fmt_conversion { i32 7, i32 13, i32 1345401140 }, %struct.fmt_conversion { i32 6, i32 13, i32 961959257 }, %struct.fmt_conversion { i32 6, i32 13, i32 961893977 }, %struct.fmt_conversion { i32 23, i32 13, i32 842094158 }, %struct.fmt_conversion { i32 -1, i32 7, i32 1196444237 }, %struct.fmt_conversion { i32 -1, i32 7, i32 1195724874 }, %struct.fmt_conversion { i32 139, i32 13, i32 825770306 }, %struct.fmt_conversion { i32 141, i32 13, i32 1196573255 }, %struct.fmt_conversion { i32 142, i32 13, i32 1195528775 }, %struct.fmt_conversion { i32 140, i32 13, i32 1111967570 }, %struct.fmt_conversion { i32 30, i32 13, i32 540422489 }, %struct.fmt_conversion { i32 23, i32 13, i32 842091854 }, %struct.fmt_conversion { i32 24, i32 13, i32 825380174 }, %struct.fmt_conversion { i32 0, i32 13, i32 842091865 }, %struct.fmt_conversion { i32 101, i32 13, i32 909200718 }, %struct.fmt_conversion { i32 -1, i32 4, i32 859189832 }, %struct.fmt_conversion { i32 -1, i32 27, i32 875967048 }, %struct.fmt_conversion { i32 -1, i32 12, i32 877088845 }, %struct.fmt_conversion { i32 -1, i32 206, i32 1095323715 }, %struct.fmt_conversion { i32 -1, i32 24, i32 1685288548 }, %struct.fmt_conversion { i32 -1, i32 1, i32 826757197 }, %struct.fmt_conversion { i32 -1, i32 2, i32 843534413 }, %struct.fmt_conversion { i32 -1, i32 139, i32 808996950 }, %struct.fmt_conversion { i32 -1, i32 167, i32 809062486 }, %struct.fmt_conversion { i32 -1, i32 173, i32 1129727304 }, %struct.fmt_conversion { i32 -1, i32 70, i32 1194410838 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_v4l2_format_avcodec_to_v4l2(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !4

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @fmt_map, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.06 = phi i32 [ %10, %8 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !12

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @fmt_map, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.06 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @fmt_map, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !13
  br label %.loopexit

14:                                               ; preds = %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !14

.loopexit:                                        ; preds = %14, %12
  %.08 = phi i32 [ %13, %12 ], [ -1, %14 ]
  ret i32 %.08
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 4}
!7 = !{!"fmt_conversion", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = distinct !{!12, !5}
!13 = !{!7, !8, i64 0}
!14 = distinct !{!14, !5}
