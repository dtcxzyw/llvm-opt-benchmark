; ModuleID = 'bench/ffmpeg/original/h261_parser.ll'
source_filename = "bench/ffmpeg/original/h261_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_h261_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @h261_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @h261_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %57

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %5, 0
  %.not4.i = icmp eq i32 %15, 0
  %19 = select i1 %18, i1 %.not4.i, i1 false
  br i1 %19, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %20 = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %.07.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %25, %33 ]
  %21 = shl i32 %.07.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i32 %.0323.i, 1
  %exitcond.not.i = icmp eq i32 %27, 8
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !20

28:                                               ; preds = %26, %.lr.ph.i
  %.0323.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %29 = lshr i32 %25, %.0323.i
  %30 = and i32 %29, 16777200
  %.not.i.not.not.not = icmp eq i32 %30, 256
  br i1 %.not.i.not.not.not, label %.thread.i, label %26

.thread.i:                                        ; preds = %28
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = add i32 %31, 1
  br label %._crit_edge.i

33:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.thread.i, %12
  %.036.lcssa.i = phi i32 [ %15, %12 ], [ 1, %.thread.i ]
  %.034.lcssa.i = phi i32 [ 0, %12 ], [ %32, %.thread.i ]
  %.0.lcssa.i = phi i32 [ %17, %12 ], [ %25, %.thread.i ]
  %.not.lcssa.i = phi i1 [ %.not4.i, %12 ], [ false, %.thread.i ]
  %34 = icmp sge i32 %.034.lcssa.i, %5
  %or.cond.not.i = or i1 %34, %.not.lcssa.i
  br i1 %or.cond.not.i, label %.loopexit.i, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %._crit_edge.i
  %35 = zext nneg i32 %.034.lcssa.i to i64
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %52, %.lr.ph14.preheader.i
  %indvars.iv25.i = phi i64 [ %35, %.lr.ph14.preheader.i ], [ %indvars.iv.next26.i, %52 ]
  %.213.i = phi i32 [ %.0.lcssa.i, %.lr.ph14.preheader.i ], [ %40, %52 ]
  %36 = shl i32 %.213.i, 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv25.i
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  br label %43

41:                                               ; preds = %43
  %42 = add nuw nsw i32 %.13311.i, 1
  %exitcond24.not.i = icmp eq i32 %42, 8
  br i1 %exitcond24.not.i, label %52, label %43, !llvm.loop !23

43:                                               ; preds = %41, %.lr.ph14.i
  %.13311.i = phi i32 [ 0, %.lr.ph14.i ], [ %42, %41 ]
  %44 = lshr i32 %40, %.13311.i
  %45 = and i32 %44, 16777200
  %46 = icmp eq i32 %45, 256
  br i1 %46, label %47, label %41

47:                                               ; preds = %43
  %48 = trunc nuw nsw i64 %indvars.iv25.i to i32
  store i32 0, ptr %14, align 8, !tbaa !16
  %49 = lshr i32 %36, 24
  %50 = or disjoint i32 %49, 65280
  store i32 %50, ptr %16, align 4, !tbaa !18
  %51 = add nsw i32 %48, -2
  br label %h261_find_frame_end.exit

52:                                               ; preds = %41
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i
  br i1 %exitcond28.not.i, label %.loopexit.i, label %.lr.ph14.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %33, %52, %._crit_edge.i
  %.036.lcssa.i34 = phi i32 [ %.036.lcssa.i, %._crit_edge.i ], [ %.036.lcssa.i, %52 ], [ 0, %33 ]
  %.1.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %40, %52 ], [ %25, %33 ]
  store i32 %.036.lcssa.i34, ptr %14, align 8, !tbaa !16
  store i32 %.1.i, ptr %16, align 4, !tbaa !18
  br label %h261_find_frame_end.exit

h261_find_frame_end.exit:                         ; preds = %47, %.loopexit.i
  %.038.i = phi i32 [ %51, %47 ], [ -100, %.loopexit.i ]
  %53 = call i32 @ff_combine_frame(ptr noundef nonnull %13, i32 noundef %.038.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %h261_find_frame_end.exit._crit_edge

h261_find_frame_end.exit._crit_edge:              ; preds = %h261_find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre28 = load i32, ptr %8, align 4, !tbaa !9
  br label %57

55:                                               ; preds = %h261_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  br label %60

57:                                               ; preds = %h261_find_frame_end.exit._crit_edge, %6
  %58 = phi i32 [ %.pre28, %h261_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %59 = phi ptr [ %.pre, %h261_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.038.i, %h261_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  store ptr %59, ptr %2, align 8, !tbaa !4
  store i32 %58, ptr %3, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %57, %55
  %.011 = phi i32 [ %.0, %57 ], [ %56, %55 ]
  ret i32 %.011
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
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
