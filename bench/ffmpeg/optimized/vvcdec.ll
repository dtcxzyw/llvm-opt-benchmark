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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 52) i32 @vvc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.thread96

.lr.ph:                                           ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03784 = phi i32 [ -1, %.lr.ph ], [ %13, %.thread ]
  %.03982 = phi i32 [ 0, %.lr.ph ], [ %.342, %.thread ]
  %.04381 = phi i32 [ 0, %.lr.ph ], [ %.346, %.thread ]
  %.04780 = phi i32 [ 0, %.lr.ph ], [ %.350, %.thread ]
  %.05179 = phi i32 [ 0, %.lr.ph ], [ %.354, %.thread ]
  %.05578 = phi i32 [ 0, %.lr.ph ], [ %.358, %.thread ]
  %9 = shl i32 %.03784, 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = icmp eq i32 %9, 256
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = lshr i8 %17, 3
  %.not59 = icmp sgt i8 %11, -1
  br i1 %.not59, label %19, label %check_temporal_id.exit.thread

19:                                               ; preds = %15
  %20 = and i8 %17, 7
  switch i8 %20, label %21 [
    i8 0, label %check_temporal_id.exit.thread
    i8 1, label %check_temporal_id.exit
  ]

21:                                               ; preds = %19
  %22 = add nsw i8 %18, -7
  %or.cond9.i = icmp ult i8 %22, 9
  %23 = add nsw i8 %18, -21
  %24 = icmp ult i8 %23, 2
  %or.cond13.i = or i1 %or.cond9.i, %24
  br i1 %or.cond13.i, label %check_temporal_id.exit.thread, label %check_temporal_id.exit

check_temporal_id.exit:                           ; preds = %21, %19
  switch i8 %18, label %.thread [
    i8 15, label %25
    i8 16, label %27
    i8 8, label %30
    i8 7, label %30
    i8 9, label %30
    i8 10, label %30
  ]

25:                                               ; preds = %check_temporal_id.exit
  %26 = add nsw i32 %.05578, 1
  br label %.thread

27:                                               ; preds = %check_temporal_id.exit
  %28 = add nsw i32 %.05179, 1
  %.not62 = icmp ne i32 %.05578, 0
  %29 = zext i1 %.not62 to i32
  %spec.select63 = add nsw i32 %.04381, %29
  br label %.thread

30:                                               ; preds = %check_temporal_id.exit, %check_temporal_id.exit, %check_temporal_id.exit, %check_temporal_id.exit
  %31 = add nsw i32 %.04780, 1
  %.not61 = icmp ne i32 %.04381, 0
  %32 = zext i1 %.not61 to i32
  %spec.select65 = add nsw i32 %.03982, %32
  br label %.thread

.thread:                                          ; preds = %check_temporal_id.exit, %25, %27, %30, %8
  %.358 = phi i32 [ %.05578, %8 ], [ %.05578, %30 ], [ %.05578, %27 ], [ %26, %25 ], [ %.05578, %check_temporal_id.exit ]
  %.354 = phi i32 [ %.05179, %8 ], [ %.05179, %30 ], [ %28, %27 ], [ %.05179, %25 ], [ %.05179, %check_temporal_id.exit ]
  %.350 = phi i32 [ %.04780, %8 ], [ %31, %30 ], [ %.04780, %27 ], [ %.04780, %25 ], [ %.04780, %check_temporal_id.exit ]
  %.346 = phi i32 [ %.04381, %8 ], [ %.04381, %30 ], [ %spec.select63, %27 ], [ %.04381, %25 ], [ %.04381, %check_temporal_id.exit ]
  %.342 = phi i32 [ %.03982, %8 ], [ %spec.select65, %30 ], [ %.03982, %27 ], [ %.03982, %25 ], [ %.03982, %check_temporal_id.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread
  %33 = icmp eq i32 %.342, 0
  br i1 %33, label %34, label %check_temporal_id.exit.thread

34:                                               ; preds = %._crit_edge
  %35 = icmp ne i32 %.350, 0
  %36 = icmp ne i32 %.354, 0
  %37 = icmp ne i32 %.358, 0
  %or.cond = select i1 %37, i1 %36, i1 false
  %or.cond3 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond3, label %check_temporal_id.exit.thread, label %.thread96

.thread96:                                        ; preds = %1, %34
  %.055.lcssa93104 = phi i1 [ %37, %34 ], [ false, %1 ]
  %.051.lcssa94103 = phi i1 [ %36, %34 ], [ false, %1 ]
  %.047.lcssa95102 = phi i1 [ %35, %34 ], [ false, %1 ]
  %or.cond5 = select i1 %.055.lcssa93104, i1 true, i1 %.051.lcssa94103
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %.047.lcssa95102
  %. = select i1 %or.cond7, i32 12, i32 0
  br label %check_temporal_id.exit.thread

check_temporal_id.exit.thread:                    ; preds = %21, %19, %15, %.thread96, %34, %._crit_edge
  %.2 = phi i32 [ 51, %._crit_edge ], [ 25, %34 ], [ %., %.thread96 ], [ 0, %15 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %.2
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
