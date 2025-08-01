; ModuleID = 'bench/ffmpeg/original/misc4_parser.ll'
source_filename = "bench/ffmpeg/original/misc4_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_misc4_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86114, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @misc4_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @misc4_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %17 = load i32, ptr %16, align 8, !tbaa !19
  switch i32 %17, label %20 [
    i32 8000, label %18
    i32 11025, label %18
    i32 16000, label %19
    i32 32000, label %19
  ]

18:                                               ; preds = %15, %15
  br label %20

19:                                               ; preds = %15, %15
  br label %20

20:                                               ; preds = %19, %18, %15
  %.025 = phi i32 [ 0, %15 ], [ 283, %18 ], [ 690, %19 ]
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.02836 = phi i32 [ %11, %.lr.ph.preheader ], [ %26, %32 ]
  %22 = shl i32 %.02836, 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp eq i32 %26, %.025
  %28 = icmp samesign ugt i64 %indvars.iv, 3
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = add nsw i32 %30, -3
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %32, %20, %29
  %.129 = phi i32 [ %.025, %29 ], [ %11, %20 ], [ %26, %32 ]
  %.1 = phi i32 [ %31, %29 ], [ -100, %20 ], [ -100, %32 ]
  store i32 %.129, ptr %10, align 4, !tbaa !15
  %33 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.loopexit..thread_crit_edge, label %35

.loopexit..thread_crit_edge:                      ; preds = %.loopexit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre41 = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread

35:                                               ; preds = %.loopexit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  br label %39

.thread:                                          ; preds = %.loopexit..thread_crit_edge, %6
  %37 = phi i32 [ %5, %6 ], [ %.pre41, %.loopexit..thread_crit_edge ]
  %38 = phi ptr [ %4, %6 ], [ %.pre, %.loopexit..thread_crit_edge ]
  %.027 = phi i32 [ %5, %6 ], [ %.1, %.loopexit..thread_crit_edge ]
  store ptr %38, ptr %2, align 8, !tbaa !4
  store i32 %37, ptr %3, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %.thread
  %.131 = phi i32 [ %.027, %.thread ], [ %36, %35 ]
  ret i32 %.131
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
!15 = !{!16, !10, i64 20}
!16 = !{!"MISC4Context", !17, i64 0}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!12, !10, i64 184}
!19 = !{!20, !10, i64 344}
!20 = !{!"AVCodecContext", !21, i64 0, !10, i64 8, !10, i64 12, !22, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !23, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !24, i64 84, !24, i64 92, !24, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !24, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !27, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !25, i64 428, !25, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !28, i64 456, !14, i64 464, !14, i64 472, !25, i64 480, !25, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !29, i64 536, !6, i64 544, !30, i64 552, !30, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !31, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !32, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !33, i64 832, !10, i64 840, !34, i64 848, !10, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!24 = !{!"AVRational", !10, i64 0, !10, i64 4}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
