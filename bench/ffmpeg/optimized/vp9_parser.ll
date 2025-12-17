; ModuleID = 'bench/ffmpeg/original/vp9_parser.ll'
source_filename = "bench/ffmpeg/original/vp9_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_vp9_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 167, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 0, ptr null, ptr @parse, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @parse(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  store ptr %4, ptr %2, align 8, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %6
  %or.cond.i.i51 = icmp ult i32 %5, 268435392
  %8 = icmp ne ptr %4, null
  %or.cond3.i.i = and i1 %8, %or.cond.i.i51
  br i1 %or.cond3.i.i, label %9, label %30

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = lshr i8 %10, 5
  %12 = and i8 %11, 1
  %13 = lshr i8 %10, 3
  %14 = and i8 %13, 2
  %15 = or disjoint i8 %12, %14
  %16 = zext nneg i8 %15 to i32
  %17 = icmp eq i8 %15, 3
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = and i8 %10, 8
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %.thread, label %30

.thread:                                          ; preds = %9, %18
  %.02150 = phi i32 [ 3, %18 ], [ %16, %9 ]
  %.sroa.10.049 = phi i32 [ 5, %18 ], [ 4, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %.02150, ptr %20, align 8, !tbaa !12
  %21 = load i8, ptr %4, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = lshr exact i32 128, %.sroa.10.049
  %24 = and i32 %23, %22
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %.sink.split

25:                                               ; preds = %.thread
  %26 = lshr exact i32 64, %.sroa.10.049
  %27 = and i32 %26, %22
  %.not54 = icmp eq i32 %27, 0
  %spec.select = select i1 %.not54, i32 1, i32 2
  %spec.select59 = zext i1 %.not54 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %25, %.thread
  %.sink57 = phi i32 [ %spec.select, %25 ], [ 2, %.thread ]
  %.sink = phi i32 [ %spec.select59, %25 ], [ 0, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink57, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %.sink, ptr %29, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %.sink.split, %18, %6, %7
  ret i32 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 688}
!13 = !{!"AVCodecContext", !14, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !18, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !21, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 428, !19, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !22, i64 456, !17, i64 464, !17, i64 472, !19, i64 480, !19, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !23, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !25, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !26, i64 776, !10, i64 784, !10, i64 788, !17, i64 792, !10, i64 800, !10, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !27, i64 832, !10, i64 840, !28, i64 848, !10, i64 856}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !10, i64 40}
!31 = !{!"AVCodecParserContext", !6, i64 0, !32, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !17, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !17, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!32 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!33 = !{!31, !10, i64 232}
