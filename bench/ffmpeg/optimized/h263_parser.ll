; ModuleID = 'bench/ffmpeg/original/h263_parser.ll'
source_filename = "bench/ffmpeg/original/h263_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_h263_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @h263_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @h263_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %48

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader.i, label %30

.preheader.i:                                     ; preds = %12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.145.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %23, %29 ]
  %19 = shl i32 %.145.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = and i32 %.145.i, 16777212
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = add nuw nsw i32 %27, 1
  br label %30

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !20

30:                                               ; preds = %26, %12
  %.029.i = phi i32 [ %15, %12 ], [ 1, %26 ]
  %.026.i = phi i32 [ 0, %12 ], [ %28, %26 ]
  %.0.i = phi i32 [ %17, %12 ], [ %23, %26 ]
  %31 = icmp slt i32 %.026.i, %5
  br i1 %31, label %.lr.ph48.preheader.i, label %.thread.i

.lr.ph48.preheader.i:                             ; preds = %30
  %32 = zext nneg i32 %.026.i to i64
  %wide.trip.count59.i = zext i32 %5 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %38, %.lr.ph48.preheader.i
  %indvars.iv56.i = phi i64 [ %32, %.lr.ph48.preheader.i ], [ %indvars.iv.next57.i, %38 ]
  %.347.i = phi i32 [ %.0.i, %.lr.ph48.preheader.i ], [ %43, %38 ]
  %33 = and i32 %.347.i, 16777212
  %34 = icmp eq i32 %33, 128
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph48.i
  %36 = trunc nuw nsw i64 %indvars.iv56.i to i32
  store i32 0, ptr %14, align 8, !tbaa !16
  store i32 -1, ptr %16, align 4, !tbaa !18
  %37 = add nsw i32 %36, -3
  br label %h263_find_frame_end.exit

38:                                               ; preds = %.lr.ph48.i
  %39 = shl i32 %.347.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv56.i
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.thread.i, label %.lr.ph48.i, !llvm.loop !22

.thread.i:                                        ; preds = %29, %38, %30, %.preheader.i
  %.02938.i = phi i32 [ %.029.i, %30 ], [ 0, %.preheader.i ], [ %.029.i, %38 ], [ 0, %29 ]
  %.2.i = phi i32 [ %.0.i, %30 ], [ %17, %.preheader.i ], [ %43, %38 ], [ %23, %29 ]
  store i32 %.02938.i, ptr %14, align 8, !tbaa !16
  store i32 %.2.i, ptr %16, align 4, !tbaa !18
  br label %h263_find_frame_end.exit

h263_find_frame_end.exit:                         ; preds = %35, %.thread.i
  %.030.i = phi i32 [ %37, %35 ], [ -100, %.thread.i ]
  %44 = call i32 @ff_combine_frame(ptr noundef nonnull %13, i32 noundef %.030.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %h263_find_frame_end.exit._crit_edge

h263_find_frame_end.exit._crit_edge:              ; preds = %h263_find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre21 = load i32, ptr %8, align 4, !tbaa !9
  br label %48

46:                                               ; preds = %h263_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  br label %51

48:                                               ; preds = %h263_find_frame_end.exit._crit_edge, %6
  %49 = phi i32 [ %.pre21, %h263_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %50 = phi ptr [ %.pre, %h263_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.030.i, %h263_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  store ptr %50, ptr %2, align 8, !tbaa !4
  store i32 %49, ptr %3, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %46
  %.010 = phi i32 [ %.0, %48 ], [ %47, %46 ]
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
