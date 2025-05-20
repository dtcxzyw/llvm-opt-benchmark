; ModuleID = 'bench/ffmpeg/original/hdr_parser.ll'
source_filename = "bench/ffmpeg/original/hdr_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_hdr_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 261, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @hdr_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @hdr_parse(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %37

.preheader:                                       ; preds = %6
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02632 = phi i64 [ %11, %.lr.ph ], [ %22, %32 ]
  %18 = shl i64 %.02632, 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = icmp eq i64 %22, 4702964455716373770
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = icmp samesign ugt i64 %indvars.iv, 10
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %16, align 8, !tbaa !20
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %24
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = add nsw i32 %30, -10
  br label %.loopexit

32:                                               ; preds = %17, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !21

.loopexit:                                        ; preds = %32, %.preheader, %29
  %.127 = phi i64 [ 4702964455716373770, %29 ], [ %11, %.preheader ], [ %22, %32 ]
  %.1 = phi i32 [ %31, %29 ], [ -100, %.preheader ], [ -100, %32 ]
  store i64 %.127, ptr %10, align 8, !tbaa !15
  %33 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre37 = load i32, ptr %8, align 4, !tbaa !9
  br label %37

35:                                               ; preds = %.loopexit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

37:                                               ; preds = %.loopexit._crit_edge, %6
  %38 = phi i32 [ %.pre37, %.loopexit._crit_edge ], [ %5, %6 ]
  %39 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %4, %6 ]
  %.025 = phi i32 [ %.1, %.loopexit._crit_edge ], [ %5, %6 ]
  store ptr %39, ptr %2, align 8, !tbaa !4
  store i32 %38, ptr %3, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %37, %35
  %.028 = phi i32 [ %.025, %37 ], [ %36, %35 ]
  ret i32 %.028
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
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"HDRParseContext", !17, i64 0}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!12, !10, i64 184}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !10, i64 40}
!24 = !{!12, !10, i64 232}
!25 = !{!12, !10, i64 296}
