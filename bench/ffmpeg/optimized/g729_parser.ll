; ModuleID = 'bench/ffmpeg/original/g729_parser.ll'
source_filename = "bench/ffmpeg/original/g729_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_g729_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86069, i32 86106, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @g729_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @g729_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i64 %14, 8000
  %16 = select i1 %15, i32 8, i32 10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 86106
  %20 = zext i1 %19 to i32
  %spec.select = or disjoint i32 %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp sgt i32 %22, 2
  %24 = select i1 %23, i32 0, i32 %spec.select
  %25 = mul nsw i32 %24, %22
  store i32 %25, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !38
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %42, label %.thread

.thread:                                          ; preds = %6, %12
  %29 = phi i32 [ %25, %12 ], [ %11, %6 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %.not38 = icmp eq i32 %31, 0
  %spec.select41 = select i1 %.not38, i32 %29, i32 %31
  %.not39 = icmp sgt i32 %spec.select41, %5
  %32 = sub nsw i32 %spec.select41, %5
  %storemerge = select i1 %.not39, i32 %32, i32 0
  %.0 = select i1 %.not39, i32 -100, i32 %spec.select41
  store i32 %storemerge, ptr %30, align 8, !tbaa !39
  %33 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.0, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %34 = icmp sgt i32 %33, -1
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %42

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %39, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %.thread, %12, %37
  %.sink42 = phi ptr [ %41, %37 ], [ %4, %12 ], [ null, %.thread ]
  %.sink = phi i32 [ %35, %37 ], [ %5, %12 ], [ 0, %.thread ]
  %.033 = phi i32 [ %.0, %37 ], [ %5, %12 ], [ %35, %.thread ]
  store ptr %.sink42, ptr %2, align 8, !tbaa !4
  store i32 %.sink, ptr %3, align 4, !tbaa !9
  ret i32 %.033
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
!15 = !{!16, !10, i64 48}
!16 = !{!"G729ParseContext", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!19, !14, i64 56}
!19 = !{!"AVCodecContext", !20, i64 0, !10, i64 8, !10, i64 12, !21, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !22, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !23, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !26, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !24, i64 428, !24, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !27, i64 456, !14, i64 464, !14, i64 472, !24, i64 480, !24, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !30, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !31, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !32, i64 832, !10, i64 840, !33, i64 848, !10, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!23 = !{!"AVRational", !10, i64 0, !10, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!19, !10, i64 24}
!36 = !{!19, !10, i64 356}
!37 = !{!19, !10, i64 376}
!38 = !{!16, !10, i64 52}
!39 = !{!16, !10, i64 56}
!40 = !{!12, !10, i64 296}
