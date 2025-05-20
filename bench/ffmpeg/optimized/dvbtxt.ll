; ModuleID = 'bench/ffmpeg/original/dvbtxt.ll'
source_filename = "bench/ffmpeg/original/dvbtxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dvbtxt\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_dvbtxt_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 94215, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @dvbtxt_probe, ptr @ff_raw_subtitle_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @dvbtxt_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = add nsw i32 %5, 45
  %9 = srem i32 %8, 184
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = and i8 %11, -16
  %or.cond.i = icmp ne i8 %12, 16
  %13 = add i8 %11, 100
  %14 = icmp ult i8 %13, -3
  %narrow.not = and i1 %or.cond.i, %14
  br i1 %narrow.not, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %5, 1
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

18:                                               ; preds = %22
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 46
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.017 = phi ptr [ %19, %18 ], [ %17, %.lr.ph.preheader ]
  %21 = load i8, ptr %.017, align 1, !tbaa !12
  switch i8 %21, label %.loopexit [
    i8 -1, label %22
    i8 3, label %22
    i8 2, label %22
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not15 = icmp eq i8 %24, 44
  br i1 %.not15, label %18, label %.loopexit

.loopexit:                                        ; preds = %22, %18, %.lr.ph, %15, %10, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 50, %15 ], [ 0, %22 ], [ 50, %18 ], [ 0, %.lr.ph ]
  ret i32 %.011
}

declare i32 @ff_raw_subtitle_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
