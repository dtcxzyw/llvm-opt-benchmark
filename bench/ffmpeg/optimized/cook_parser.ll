; ModuleID = 'bench/ffmpeg/original/cook_parser.ll'
source_filename = "bench/ffmpeg/original/cook_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_cook_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86036, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 4, ptr null, ptr @cook_parse, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cook_parse(ptr noundef captures(none) initializes((296, 300)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !34
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %23, %18
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19, %16, %12, %9, %6
  %26 = phi i32 [ %24, %19 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ], [ %8, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %26, ptr %27, align 8, !tbaa !35
  store ptr %4, ptr %2, align 8, !tbaa !36
  store i32 %5, ptr %3, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13, !11, i64 0}
!13 = !{!"CookParseContext", !11, i64 0}
!14 = !{!15, !19, i64 72}
!15 = !{!"AVCodecContext", !16, i64 0, !11, i64 8, !11, i64 12, !17, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !18, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !19, i64 72, !11, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !20, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !23, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !21, i64 428, !21, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !11, i64 488, !11, i64 492, !19, i64 496, !19, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !27, i64 728, !19, i64 736, !11, i64 744, !11, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !29, i64 832, !11, i64 840, !30, i64 848, !11, i64 856}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!18 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVRational", !11, i64 0, !11, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!15, !11, i64 80}
!33 = !{!15, !11, i64 356}
!34 = !{!7, !7, i64 0}
!35 = !{!5, !11, i64 296}
!36 = !{!19, !19, i64 0}
!37 = !{!11, !11, i64 0}
