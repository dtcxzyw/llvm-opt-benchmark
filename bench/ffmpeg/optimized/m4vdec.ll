; ModuleID = 'bench/ffmpeg/original/m4vdec.ll'
source_filename = "bench/ffmpeg/original/m4vdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"m4v\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"raw MPEG-4 video\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_m4v_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 896, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 12, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mpeg4video_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @mpeg4video_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.06797 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %.06896 = phi i32 [ 0, %.lr.ph ], [ %.169, %36 ]
  %.07095 = phi i32 [ 0, %.lr.ph ], [ %.171, %36 ]
  %.07294 = phi i32 [ 0, %.lr.ph ], [ %.173, %36 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %.175, %36 ]
  %.07692 = phi i32 [ 0, %.lr.ph ], [ %.177, %36 ]
  %.07891 = phi i32 [ -1, %.lr.ph ], [ %12, %36 ]
  %8 = shl i32 %.07891, 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ugt i32 %8, 511
  %14 = icmp ult i32 %12, 2
  %or.cond17 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond17, label %36, label %15

15:                                               ; preds = %7
  switch i32 %12, label %20 [
    i32 438, label %16
    i32 437, label %18
  ]

16:                                               ; preds = %15
  %17 = add nsw i32 %.07294, 1
  br label %36

18:                                               ; preds = %15
  %19 = add nsw i32 %.07095, 1
  br label %36

20:                                               ; preds = %15
  %21 = icmp ne i32 %8, 0
  %22 = icmp ult i32 %12, 288
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %.07692, 1
  br label %36

25:                                               ; preds = %20
  %26 = and i32 %12, 496
  %or.cond3 = icmp eq i32 %26, 288
  br i1 %or.cond3, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %.07493, 1
  br label %36

29:                                               ; preds = %25
  %30 = add nsw i32 %12, -439
  %or.cond5 = icmp ult i32 %30, 2
  br i1 %or.cond5, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %.06797, 1
  br label %36

33:                                               ; preds = %29
  %or.cond7 = icmp ult i32 %30, -7
  %34 = add nsw i32 %12, -452
  %or.cond9 = icmp ult i32 %34, -10
  %or.cond84.not = select i1 %or.cond7, i1 %or.cond9, i1 false
  %35 = zext i1 %or.cond84.not to i32
  %spec.select = add nsw i32 %.06896, %35
  br label %36

36:                                               ; preds = %33, %16, %23, %31, %27, %18, %7
  %.177 = phi i32 [ %.07692, %7 ], [ %.07692, %16 ], [ %.07692, %18 ], [ %24, %23 ], [ %.07692, %27 ], [ %.07692, %31 ], [ %.07692, %33 ]
  %.175 = phi i32 [ %.07493, %7 ], [ %.07493, %16 ], [ %.07493, %18 ], [ %.07493, %23 ], [ %28, %27 ], [ %.07493, %31 ], [ %.07493, %33 ]
  %.173 = phi i32 [ %.07294, %7 ], [ %17, %16 ], [ %.07294, %18 ], [ %.07294, %23 ], [ %.07294, %27 ], [ %.07294, %31 ], [ %.07294, %33 ]
  %.171 = phi i32 [ %.07095, %7 ], [ %.07095, %16 ], [ %19, %18 ], [ %.07095, %23 ], [ %.07095, %27 ], [ %.07095, %31 ], [ %.07095, %33 ]
  %.169 = phi i32 [ %.06896, %7 ], [ %.06896, %16 ], [ %.06896, %18 ], [ %.06896, %23 ], [ %.06896, %27 ], [ %.06896, %31 ], [ %spec.select, %33 ]
  %.1 = phi i32 [ %.06797, %7 ], [ %.06797, %16 ], [ %.06797, %18 ], [ %.06797, %23 ], [ %.06797, %27 ], [ %32, %31 ], [ %.06797, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %36
  %37 = icmp slt i32 %.173, %.171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.076.lcssa = phi i32 [ 0, %1 ], [ %.177, %._crit_edge.loopexit ]
  %.074.lcssa = phi i32 [ 0, %1 ], [ %.175, %._crit_edge.loopexit ]
  %.072.lcssa = phi i32 [ 0, %1 ], [ %.173, %._crit_edge.loopexit ]
  %.070.lcssa = phi i1 [ false, %1 ], [ %37, %._crit_edge.loopexit ]
  %.068.lcssa = phi i32 [ 0, %1 ], [ %.169, %._crit_edge.loopexit ]
  %.067.lcssa = phi i32 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %.not82 = icmp slt i32 %.072.lcssa, %.074.lcssa
  %or.cond87 = select i1 %.070.lcssa, i1 true, i1 %.not82
  br i1 %or.cond87, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %.not = icmp ne i32 %.067.lcssa, 0
  %39 = shl nsw i32 %.067.lcssa, 1
  %40 = icmp slt i32 %39, %.072.lcssa
  %or.cond86 = select i1 %.not, i1 %40, i1 false
  %41 = select i1 %or.cond86, i32 %.067.lcssa, i32 0
  %42 = icmp sge i32 %.076.lcssa, %.074.lcssa
  %43 = icmp sgt i32 %.074.lcssa, 0
  %or.cond11 = and i1 %42, %43
  %.2 = sub i32 0, %41
  %44 = icmp eq i32 %.068.lcssa, %.2
  %or.cond13 = select i1 %or.cond11, i1 %44, i1 false
  %45 = add nsw i32 %.072.lcssa, %.076.lcssa
  %46 = icmp sgt i32 %45, 4
  br i1 %or.cond13, label %47, label %49

47:                                               ; preds = %38
  %48 = select i1 %46, i32 50, i32 25
  br label %50

49:                                               ; preds = %38
  %or.cond90 = select i1 %or.cond11, i1 %46, i1 false
  br i1 %or.cond90, label %50, label %.thread

.thread:                                          ; preds = %._crit_edge, %49
  br label %50

50:                                               ; preds = %49, %.thread, %47
  %.079 = phi i32 [ %48, %47 ], [ 0, %.thread ], [ 5, %49 ]
  ret i32 %.079
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
