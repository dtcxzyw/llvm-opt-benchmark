; ModuleID = 'bench/ffmpeg/original/rv34_parser.ll'
source_filename = "bench/ffmpeg/original/rv34_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_rv34_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 68, i32 69, i32 0, i32 0, i32 0, i32 0, i32 0], i32 16, ptr null, ptr @rv34_parse, ptr null, ptr null }, align 8
@rv_to_av_frame_type = internal unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rv34_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 3
  %11 = add nuw nsw i32 %10, 13
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !12
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 68
  %.038.in.v = select i1 %21, i32 27, i32 29
  %.038.in = lshr i32 %18, %.038.in.v
  %.037.in.v = select i1 %21, i32 7, i32 6
  %.037.in = lshr i32 %18, %.037.in.v
  %.037 = and i32 %.037.in, 8191
  %.038 = and i32 %.038.in, 3
  %.not = icmp eq i32 %.038, 3
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %.not40 = icmp eq i64 %24, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not40, label %27, label %26

26:                                               ; preds = %22
  store i64 %24, ptr %7, align 8, !tbaa !32
  store i32 %.037, ptr %25, align 8, !tbaa !34
  br label %42

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = load i32, ptr %25, align 8, !tbaa !34
  %30 = sub i32 %.037.in, %29
  %31 = and i32 %30, 8191
  %32 = zext nneg i32 %31 to i64
  %33 = add nsw i64 %28, %32
  store i64 %33, ptr %23, align 8, !tbaa !31
  br label %42

.critedge:                                        ; preds = %13
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = sub i32 %36, %.037.in
  %38 = and i32 %37, 8191
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %27, %.critedge, %26
  %43 = zext nneg i32 %.038 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @rv_to_av_frame_type, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %6, %42
  store ptr %4, ptr %2, align 8, !tbaa !37
  store i32 %5, ptr %3, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 24}
!14 = !{!"AVCodecContext", !15, i64 0, !11, i64 8, !11, i64 12, !16, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !18, i64 72, !11, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !19, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !22, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !20, i64 428, !20, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !23, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 484, !11, i64 488, !11, i64 492, !18, i64 496, !18, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !26, i64 728, !18, i64 736, !11, i64 744, !11, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !28, i64 832, !11, i64 840, !29, i64 848, !11, i64 856}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!17 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !11, i64 0, !11, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!5, !10, i64 48}
!32 = !{!33, !10, i64 0}
!33 = !{!"RV34ParseContext", !10, i64 0, !11, i64 8}
!34 = !{!33, !11, i64 8}
!35 = !{!11, !11, i64 0}
!36 = !{!5, !11, i64 40}
!37 = !{!18, !18, i64 0}
