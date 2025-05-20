; ModuleID = 'bench/ffmpeg/original/gsm_parser.ll'
source_filename = "bench/ffmpeg/original/gsm_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_gsm_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86034, i32 86046, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @gsm_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/gsm_parser.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gsm_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  switch i32 %14, label %18 [
    i32 86034, label %.sink.split
    i32 86046, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %.not31 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not31, i32 65, i32 %17
  br label %.sink.split

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 59) #3
  tail call void @abort() #4
  unreachable

.sink.split:                                      ; preds = %12, %15
  %.sink37 = phi i32 [ %spec.select, %15 ], [ 33, %12 ]
  %.sink = phi i32 [ 320, %15 ], [ 160, %12 ]
  store i32 %.sink37, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink, ptr %19, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %.sink.split, %6
  %21 = phi i32 [ %11, %6 ], [ %.sink37, %.sink.split ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %.not32 = icmp eq i32 %23, 0
  %24 = select i1 %.not32, i32 %21, i32 %23
  %.not33 = icmp sgt i32 %24, %5
  %25 = sub nsw i32 %24, %5
  %storemerge = select i1 %.not33, i32 %25, i32 0
  %.0 = select i1 %.not33, i32 -100, i32 %24
  store i32 %storemerge, ptr %22, align 8, !tbaa !37
  %26 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.0, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %27 = icmp sgt i32 %26, -1
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %32, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %20, %30
  %storemerge35 = phi ptr [ %34, %30 ], [ null, %20 ]
  %storemerge34 = phi i32 [ %28, %30 ], [ 0, %20 ]
  %.027 = phi i32 [ %.0, %30 ], [ %28, %20 ]
  store ptr %storemerge35, ptr %2, align 8, !tbaa !4
  store i32 %storemerge34, ptr %3, align 4, !tbaa !9
  ret i32 %.027
}

declare void @ff_parse_close(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!16 = !{!"GSMParseContext", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!19, !10, i64 24}
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
!35 = !{!19, !10, i64 380}
!36 = !{!16, !10, i64 52}
!37 = !{!16, !10, i64 56}
!38 = !{!12, !10, i64 296}
