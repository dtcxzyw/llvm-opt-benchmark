; ModuleID = 'bench/ffmpeg/original/vp8_parser.ll'
source_filename = "bench/ffmpeg/original/vp8_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_vp8_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 139, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 0, ptr null, ptr @parse, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Invalid profile %u.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid sync code %06x.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  store ptr %4, ptr %2, align 8, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %5, 3
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 7
  %13 = icmp samesign ugt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %12) #2
  br label %.critedge

15:                                               ; preds = %8
  %16 = and i32 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %12, ptr %17, align 8, !tbaa !12
  %18 = icmp ne i32 %16, 0
  %19 = xor i32 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %19, ptr %20, align 8, !tbaa !30
  %21 = add nuw nsw i32 %16, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 3, ptr %25, align 8, !tbaa !36
  %26 = icmp samesign ult i32 %5, 10
  %or.cond = or i1 %26, %18
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %29 = getelementptr i8, ptr %4, i64 4
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = load i8, ptr %28, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %.not = icmp eq i32 %35, 2752925
  br i1 %.not, label %37, label %36

36:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %35) #2
  br label %.critedge

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %39 = load i16, ptr %38, align 1, !tbaa !11
  %40 = and i16 %39, 16383
  %41 = zext nneg i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i16, ptr %42, align 1, !tbaa !11
  %44 = and i16 %43, 16383
  %45 = zext nneg i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %41, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %45, ptr %47, align 4, !tbaa !38
  %48 = add nuw nsw i32 %41, 15
  %49 = and i32 %48, 32752
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %49, ptr %50, align 8, !tbaa !39
  %51 = add nuw nsw i32 %45, 15
  %52 = and i32 %51, 32752
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %52, ptr %53, align 4, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %36, %15, %37, %6, %14
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
!30 = !{!31, !10, i64 232}
!31 = !{!"AVCodecParserContext", !6, i64 0, !32, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !17, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !17, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!32 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!33 = !{!31, !10, i64 40}
!34 = !{!31, !10, i64 328}
!35 = !{!31, !10, i64 300}
!36 = !{!31, !10, i64 304}
!37 = !{!31, !10, i64 312}
!38 = !{!31, !10, i64 316}
!39 = !{!31, !10, i64 320}
!40 = !{!31, !10, i64 324}
