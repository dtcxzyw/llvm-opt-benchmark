; ModuleID = 'bench/ffmpeg/original/vvcdec.ll'
source_filename = "bench/ffmpeg/original/vvcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"vvc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"raw H.266/VVC video\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"h266,266,vvc\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_vvc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 196, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @vvc_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @vvc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.03778 = phi i32 [ -1, %.lr.ph ], [ %13, %33 ]
  %.03976 = phi i32 [ 0, %.lr.ph ], [ %.342, %33 ]
  %.04375 = phi i32 [ 0, %.lr.ph ], [ %.346, %33 ]
  %.04774 = phi i32 [ 0, %.lr.ph ], [ %.350, %33 ]
  %.05173 = phi i32 [ 0, %.lr.ph ], [ %.354, %33 ]
  %.05572 = phi i32 [ 0, %.lr.ph ], [ %.358, %33 ]
  %9 = shl i32 %.03778, 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = icmp eq i32 %9, 256
  br i1 %14, label %15, label %33

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = lshr i8 %17, 3
  %.not59 = icmp sgt i8 %11, -1
  br i1 %.not59, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = and i8 %17, 7
  switch i8 %20, label %21 [
    i8 0, label %.critedge
    i8 1, label %check_temporal_id.exit
  ]

21:                                               ; preds = %19
  %22 = add nsw i8 %18, -7
  %or.cond9.i = icmp ult i8 %22, 9
  %23 = add nsw i8 %18, -21
  %24 = icmp ult i8 %23, 2
  %or.cond13.i = or i1 %or.cond9.i, %24
  br i1 %or.cond13.i, label %.critedge, label %check_temporal_id.exit

check_temporal_id.exit:                           ; preds = %21, %19
  switch i8 %18, label %33 [
    i8 15, label %25
    i8 16, label %27
    i8 8, label %30
    i8 7, label %30
    i8 9, label %30
    i8 10, label %30
  ]

25:                                               ; preds = %check_temporal_id.exit
  %26 = add nsw i32 %.05572, 1
  br label %33

27:                                               ; preds = %check_temporal_id.exit
  %28 = add nsw i32 %.05173, 1
  %.not62 = icmp ne i32 %.05572, 0
  %29 = zext i1 %.not62 to i32
  %spec.select63 = add nsw i32 %.04375, %29
  br label %33

30:                                               ; preds = %check_temporal_id.exit, %check_temporal_id.exit, %check_temporal_id.exit, %check_temporal_id.exit
  %31 = add nsw i32 %.04774, 1
  %.not61 = icmp ne i32 %.04375, 0
  %32 = zext i1 %.not61 to i32
  %spec.select65 = add nsw i32 %.03976, %32
  br label %33

33:                                               ; preds = %30, %27, %25, %check_temporal_id.exit, %8
  %.358 = phi i32 [ %.05572, %8 ], [ %.05572, %27 ], [ %.05572, %30 ], [ %.05572, %check_temporal_id.exit ], [ %26, %25 ]
  %.354 = phi i32 [ %.05173, %8 ], [ %28, %27 ], [ %.05173, %30 ], [ %.05173, %check_temporal_id.exit ], [ %.05173, %25 ]
  %.350 = phi i32 [ %.04774, %8 ], [ %.04774, %27 ], [ %31, %30 ], [ %.04774, %check_temporal_id.exit ], [ %.04774, %25 ]
  %.346 = phi i32 [ %.04375, %8 ], [ %spec.select63, %27 ], [ %.04375, %30 ], [ %.04375, %check_temporal_id.exit ], [ %.04375, %25 ]
  %.342 = phi i32 [ %.03976, %8 ], [ %.03976, %27 ], [ %spec.select65, %30 ], [ %.03976, %check_temporal_id.exit ], [ %.03976, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13

._crit_edge:                                      ; preds = %33
  %34 = icmp eq i32 %.342, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %._crit_edge
  %36 = icmp ne i32 %.350, 0
  %37 = icmp ne i32 %.354, 0
  %38 = icmp ne i32 %.358, 0
  %or.cond = select i1 %38, i1 %37, i1 false
  %or.cond3 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond3, label %.critedge, label %.thread

.thread:                                          ; preds = %1, %35
  %.055.lcssa8797 = phi i1 [ %38, %35 ], [ false, %1 ]
  %.051.lcssa8896 = phi i1 [ %37, %35 ], [ false, %1 ]
  %.047.lcssa8995 = phi i1 [ %36, %35 ], [ false, %1 ]
  %or.cond5 = select i1 %.055.lcssa8797, i1 true, i1 %.051.lcssa8896
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %.047.lcssa8995
  %. = select i1 %or.cond7, i32 12, i32 0
  br label %.critedge

.critedge:                                        ; preds = %21, %19, %15, %.thread, %35, %._crit_edge
  %.2 = phi i32 [ %., %.thread ], [ 25, %35 ], [ 51, %._crit_edge ], [ 0, %15 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %.2
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
