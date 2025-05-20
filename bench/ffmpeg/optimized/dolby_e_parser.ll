; ModuleID = 'bench/ffmpeg/original/dolby_e_parser.ll'
source_filename = "bench/ffmpeg/original/dolby_e_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dolby_e_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 3368, ptr null, ptr @dolby_e_parse, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @dolby_e_parse(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call i32 @ff_dolby_e_parse_header(ptr noundef %7, ptr noundef %4, i32 noundef %5) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1792, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 356
  switch i32 %13, label %19 [
    i32 4, label %16
    i32 6, label %17
    i32 8, label %18
  ]

16:                                               ; preds = %10
  store i32 1, ptr %14, align 8, !tbaa !18
  store i32 4, ptr %15, align 4, !tbaa !18
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 263, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !19
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !20
  br label %20

17:                                               ; preds = %10
  store i32 1, ptr %14, align 8, !tbaa !18
  store i32 6, ptr %15, align 4, !tbaa !18
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 1551, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !19
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !20
  br label %20

18:                                               ; preds = %10
  store i32 1, ptr %14, align 8, !tbaa !18
  store i32 8, ptr %15, align 4, !tbaa !18
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 1599, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %14, align 8, !tbaa !21
  store i32 %13, ptr %15, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %22, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 8, ptr %24, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %6, %20
  store ptr %4, ptr %2, align 8, !tbaa !42
  store i32 %5, ptr %3, align 4, !tbaa !18
  ret i32 %5
}

declare i32 @ff_dolby_e_parse_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !11, i64 296}
!13 = !{!14, !11, i64 68}
!14 = !{!"DBEContext", !6, i64 0, !15, i64 8, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !17, i64 64, !7, i64 232}
!15 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"DolbyEHeaderInfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 92, !7, i64 124, !11, i64 156, !11, i64 160, !11, i64 164}
!18 = !{!11, !11, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !11, i64 352}
!22 = !{!"AVCodecContext", !23, i64 0, !11, i64 8, !11, i64 12, !24, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !25, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !11, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !26, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !29, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !27, i64 428, !27, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !30, i64 456, !10, i64 464, !10, i64 472, !27, i64 480, !27, i64 484, !11, i64 488, !11, i64 492, !16, i64 496, !16, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !31, i64 536, !6, i64 544, !32, i64 552, !32, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !33, i64 728, !16, i64 736, !11, i64 744, !11, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !34, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !35, i64 832, !11, i64 840, !36, i64 848, !11, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!26 = !{!"AVRational", !11, i64 0, !11, i64 4}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!22, !11, i64 356}
!39 = !{!14, !11, i64 228}
!40 = !{!22, !11, i64 344}
!41 = !{!22, !11, i64 348}
!42 = !{!16, !16, i64 0}
