; ModuleID = 'bench/ffmpeg/original/sipr_parser.ll'
source_filename = "bench/ffmpeg/original/sipr_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_sipr_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86057, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @sipr_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @sipr_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %11, label %12 [
    i32 20, label %sipr_split.exit
    i32 19, label %sipr_split.exit
    i32 29, label %sipr_split.exit
    i32 37, label %sipr_split.exit
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp sgt i64 %14, 12200
  br i1 %15, label %sipr_split.exit, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i64 %14, 7500
  br i1 %17, label %sipr_split.exit, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %14, 5750
  %..i = select i1 %19, i32 29, i32 37
  br label %sipr_split.exit

sipr_split.exit:                                  ; preds = %6, %6, %6, %6, %12, %16, %18
  %.0.i = phi i32 [ 20, %12 ], [ 19, %16 ], [ %..i, %18 ], [ %11, %6 ], [ %11, %6 ], [ %11, %6 ], [ %11, %6 ]
  %20 = tail call range(i32 -2147483648, 38) i32 @llvm.smin.i32(i32 %.0.i, i32 %5)
  %21 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %22 = icmp slt i32 %21, 0
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %.sink10 = select i1 %22, ptr null, ptr %24
  %.sink = select i1 %22, i32 0, i32 %23
  %.0 = select i1 %22, i32 %23, i32 %20
  store ptr %.sink10, ptr %2, align 8, !tbaa !4
  store i32 %.sink, ptr %3, align 4, !tbaa !9
  ret i32 %.0
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!15 = !{!16, !10, i64 380}
!16 = !{!"AVCodecContext", !17, i64 0, !10, i64 8, !10, i64 12, !18, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !20, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !23, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !21, i64 428, !21, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !24, i64 456, !14, i64 464, !14, i64 472, !21, i64 480, !21, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !27, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !29, i64 832, !10, i64 840, !30, i64 848, !10, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!16, !14, i64 56}
