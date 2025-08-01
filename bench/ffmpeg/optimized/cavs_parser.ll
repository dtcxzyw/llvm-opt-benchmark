; ModuleID = 'bench/ffmpeg/original/cavs_parser.ll'
source_filename = "bench/ffmpeg/original/cavs_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_cavsvideo_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 87, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @cavsvideo_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cavsvideo_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %45

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader53.i, label %28

.preheader53.i:                                   ; preds = %12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader53.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.160.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %23, %27 ]
  %19 = shl i32 %.160.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  switch i32 %23, label %27 [
    i32 438, label %24
    i32 435, label %24
  ]

24:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = add nuw nsw i32 %25, 1
  br label %28

27:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !20

28:                                               ; preds = %24, %12
  %.038.ph.i = phi i32 [ 1, %24 ], [ %15, %12 ]
  %.035.ph.i = phi i32 [ %26, %24 ], [ 0, %12 ]
  %.0.ph.i = phi i32 [ %23, %24 ], [ %17, %12 ]
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %cavs_find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %30 = icmp slt i32 %.035.ph.i, %5
  br i1 %30, label %.lr.ph63.preheader.i, label %.loopexit.i

.lr.ph63.preheader.i:                             ; preds = %.preheader.i
  %31 = zext nneg i32 %.035.ph.i to i64
  %wide.trip.count74.i = zext i32 %5 to i64
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %40, %.lr.ph63.preheader.i
  %indvars.iv71.i = phi i64 [ %31, %.lr.ph63.preheader.i ], [ %indvars.iv.next72.i, %40 ]
  %.362.i = phi i32 [ %.0.ph.i, %.lr.ph63.preheader.i ], [ %36, %40 ]
  %32 = shl i32 %.362.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv71.i
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  switch i32 %36, label %40 [
    i32 438, label %37
    i32 435, label %37
    i32 432, label %37
  ]

37:                                               ; preds = %.lr.ph63.i, %.lr.ph63.i, %.lr.ph63.i
  %38 = trunc nuw nsw i64 %indvars.iv71.i to i32
  store i32 0, ptr %14, align 8, !tbaa !16
  store i32 -1, ptr %16, align 4, !tbaa !18
  %39 = add nsw i32 %38, -3
  br label %cavs_find_frame_end.exit

40:                                               ; preds = %.lr.ph63.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %.loopexit.i, label %.lr.ph63.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %27, %40, %.preheader.i, %.preheader53.i
  %.03850.i = phi i32 [ %.038.ph.i, %.preheader.i ], [ 0, %.preheader53.i ], [ %.038.ph.i, %40 ], [ 0, %27 ]
  %.2.i = phi i32 [ %.0.ph.i, %.preheader.i ], [ %17, %.preheader53.i ], [ %36, %40 ], [ %23, %27 ]
  store i32 %.03850.i, ptr %14, align 8, !tbaa !16
  store i32 %.2.i, ptr %16, align 4, !tbaa !18
  br label %cavs_find_frame_end.exit

cavs_find_frame_end.exit:                         ; preds = %28, %37, %.loopexit.i
  %.039.i = phi i32 [ %39, %37 ], [ -100, %.loopexit.i ], [ 0, %28 ]
  %41 = call i32 @ff_combine_frame(ptr noundef %13, i32 noundef %.039.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %cavs_find_frame_end.exit._crit_edge

cavs_find_frame_end.exit._crit_edge:              ; preds = %cavs_find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre21 = load i32, ptr %8, align 4, !tbaa !9
  br label %45

43:                                               ; preds = %cavs_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  br label %48

45:                                               ; preds = %cavs_find_frame_end.exit._crit_edge, %6
  %46 = phi i32 [ %.pre21, %cavs_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %47 = phi ptr [ %.pre, %cavs_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.039.i, %cavs_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  store ptr %47, ptr %2, align 8, !tbaa !4
  store i32 %46, ptr %3, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %45, %43
  %.010 = phi i32 [ %.0, %45 ], [ %44, %43 ]
  ret i32 %.010
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 184}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !10, i64 24}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!17, !10, i64 20}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
