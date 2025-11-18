; ModuleID = 'bench/ffmpeg/original/mj2kdec.ll'
source_filename = "bench/ffmpeg/original/mj2kdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"mjpeg_2000\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"raw MJPEG 2000 video\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_mjpeg_2000_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 88, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mjpeg2000_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 26) i32 @mjpeg2000_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = add nsw i32 %3, -4
  %8 = add nsw i32 %3, -6
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.02027 = phi i32 [ 0, %.lr.ph ], [ %.121, %28 ]
  %.02326 = phi ptr [ %6, %.lr.ph ], [ %29, %28 ]
  %.02425 = phi i32 [ 0, %.lr.ph ], [ %30, %28 ]
  %10 = load i32, ptr %.02326, align 1, !tbaa !12
  %11 = icmp eq i32 %10, 1375686655
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02326, i64 4
  %14 = load i16, ptr %13, align 1, !tbaa !12
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %.02425, %16
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = zext i16 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %.02027, 1
  br label %28

26:                                               ; preds = %19
  %27 = add nsw i32 %.028, 1
  br label %28

28:                                               ; preds = %12, %26, %24, %9
  %.121 = phi i32 [ %25, %24 ], [ %.02027, %26 ], [ %.02027, %12 ], [ %.02027, %9 ]
  %.1 = phi i32 [ %.028, %24 ], [ %27, %26 ], [ %.028, %12 ], [ %.028, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02326, i64 1
  %30 = add nuw nsw i32 %.02425, 1
  %exitcond.not = icmp eq i32 %.02425, %8
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %1
  %.020.lcssa = phi i32 [ 0, %1 ], [ %.121, %28 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %28 ]
  %31 = shl nsw i32 %.0.lcssa, 2
  %32 = or disjoint i32 %31, 1
  %33 = icmp slt i32 %32, %.020.lcssa
  %34 = icmp eq i32 %.0.lcssa, 0
  %35 = icmp sgt i32 %.020.lcssa, 2
  %or.cond = select i1 %34, i1 %35, i1 false
  %. = select i1 %or.cond, i32 25, i32 12
  %.022 = select i1 %33, i32 %., i32 0
  ret i32 %.022
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
