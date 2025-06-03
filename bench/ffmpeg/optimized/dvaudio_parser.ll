; ModuleID = 'bench/ffmpeg/original/dvaudio_parser.ll'
source_filename = "bench/ffmpeg/original/dvaudio_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dvaudio_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86022, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 0, ptr null, ptr @dvaudio_parse, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @dvaudio_parse(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = icmp sgt i32 %5, 247
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.not = icmp eq i32 %11, 8640
  %.val = load i8, ptr %9, align 1, !tbaa !27
  %12 = getelementptr i8, ptr %4, i64 247
  %.val8 = load i8, ptr %12, align 1, !tbaa !27
  %13 = lshr i8 %.val8, 3
  %14 = and i8 %13, 7
  switch i8 %14, label %19 [
    i8 0, label %15
    i8 1, label %17
  ]

15:                                               ; preds = %8
  %16 = select i1 %.not, i32 1896, i32 1580
  br label %dv_get_audio_sample_count.exit

17:                                               ; preds = %8
  %18 = select i1 %.not, i32 1742, i32 1452
  br label %dv_get_audio_sample_count.exit

19:                                               ; preds = %8
  %20 = select i1 %.not, i32 1264, i32 1053
  br label %dv_get_audio_sample_count.exit

dv_get_audio_sample_count.exit:                   ; preds = %15, %17, %19
  %.pn.i = phi i32 [ %20, %19 ], [ %16, %15 ], [ %18, %17 ]
  %21 = and i8 %.val, 63
  %22 = zext nneg i8 %21 to i32
  %.0.i = add nuw nsw i32 %.pn.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.0.i, ptr %23, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %dv_get_audio_sample_count.exit, %6
  store ptr %4, ptr %2, align 8, !tbaa !31
  store i32 %5, ptr %3, align 4, !tbaa !32
  ret i32 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 380}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !10, i64 296}
!29 = !{!"AVCodecParserContext", !7, i64 0, !30, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !8, i64 120, !8, i64 152, !10, i64 184, !13, i64 192, !8, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !8, i64 248, !13, i64 280, !13, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!30 = !{!"p1 _ZTS13AVCodecParser", !7, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!10, !10, i64 0}
