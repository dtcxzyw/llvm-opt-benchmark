; ModuleID = 'bench/ffmpeg/original/amr_parser.ll'
source_filename = "bench/ffmpeg/original/amr_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_amr_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 73728, i32 73729, i32 0, i32 0, i32 0, i32 0, i32 0], i32 72, ptr @amr_parse_init, ptr @amr_parse, ptr @ff_parse_close, ptr null }, align 8
@amrnb_packed_size = internal unnamed_addr constant [16 x i8] c"\0D\0E\10\12\14\15\1B \06\01\01\01\01\01\01\01", align 16
@amrwb_packed_size = internal unnamed_addr constant [16 x i8] c"\12\18!%)/3;=\06\01\01\01\01\01\01", align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @amr_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 -1, ptr %3, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !16
  store i32 %5, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %13) #3
  store i32 1, ptr %13, align 8, !tbaa !17
  store i32 1, ptr %10, align 4, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ 1, %12 ], [ %11, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = and i32 %17, 1
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp slt i32 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 68
  br i1 %22, label %.lr.ph, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %19
  %.pre = load i32, ptr %23, align 4, !tbaa !12
  %24 = icmp slt i32 %.pre, 0
  br i1 %24, label %.loopexit.thread97, label %.loopexit.thread

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i32, ptr %23, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %.lr.ph, %45
  %27 = phi i32 [ %.promoted, %.lr.ph ], [ -1, %45 ]
  %.04974 = phi i32 [ 0, %.lr.ph ], [ %42, %45 ]
  %.05173 = phi i32 [ %21, %.lr.ph ], [ %46, %45 ]
  %.15372 = phi i32 [ -100, %.lr.ph ], [ %.3, %45 ]
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = sext i32 %.04974 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = lshr i8 %32, 3
  %34 = and i8 %33, 15
  %35 = load i32, ptr %25, align 8, !tbaa !39
  switch i32 %35, label %41 [
    i32 73728, label %.sink.split
    i32 73729, label %36
  ]

36:                                               ; preds = %29
  br label %.sink.split

.sink.split:                                      ; preds = %29, %36
  %amrnb_packed_size.sink = phi ptr [ @amrwb_packed_size, %36 ], [ @amrnb_packed_size, %29 ]
  %37 = zext nneg i8 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %amrnb_packed_size.sink, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %.sink.split, %29, %26
  %.3 = phi i32 [ %27, %26 ], [ %.15372, %29 ], [ %40, %.sink.split ]
  %42 = add nsw i32 %.3, %.04974
  %.not61 = icmp slt i32 %42, %5
  br i1 %.not61, label %45, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 %42, %5
  store i32 %44, ptr %23, align 4, !tbaa !12
  br label %.loopexit.thread

45:                                               ; preds = %41
  store i32 -1, ptr %23, align 4, !tbaa !12
  %46 = add i32 %.05173, 1
  %exitcond.not = icmp eq i32 %46, %15
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !40

.loopexit.thread97:                               ; preds = %..loopexit_crit_edge
  %47 = srem i32 %21, %15
  store i32 %47, ptr %20, align 8, !tbaa !38
  br label %49

.loopexit.thread:                                 ; preds = %43, %..loopexit_crit_edge
  %.05167.ph = phi i32 [ %21, %..loopexit_crit_edge ], [ %.05173, %43 ]
  %48 = srem i32 %.05167.ph, %15
  store i32 %48, ptr %20, align 8, !tbaa !38
  br label %63

.loopexit:                                        ; preds = %45
  store i32 0, ptr %20, align 8, !tbaa !38
  %.not62 = icmp eq i32 %42, -100
  br i1 %.not62, label %63, label %49

49:                                               ; preds = %.loopexit.thread97, %.loopexit
  %spec.select101 = phi i32 [ 0, %.loopexit.thread97 ], [ %42, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = sext i32 %spec.select101 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = add i64 %51, %52
  store i64 %56, ptr %50, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !43
  %60 = udiv i64 %56, %59
  %61 = mul i64 %60, 400
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %61, ptr %62, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %.loopexit.thread, %49, %55, %.loopexit
  %spec.select96 = phi i32 [ -100, %.loopexit.thread ], [ %spec.select101, %49 ], [ %spec.select101, %55 ], [ -100, %.loopexit ]
  %64 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %spec.select96, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %..thread_crit_edge, label %66

..thread_crit_edge:                               ; preds = %63
  %.pre82 = load ptr, ptr %7, align 8, !tbaa !16
  %.pre83 = load i32, ptr %8, align 4, !tbaa !17
  br label %.thread

66:                                               ; preds = %63
  store ptr null, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !17
  %67 = load i32, ptr %8, align 4, !tbaa !17
  br label %75

.thread:                                          ; preds = %14, %..thread_crit_edge
  %68 = phi i32 [ %.pre83, %..thread_crit_edge ], [ %5, %14 ]
  %69 = phi ptr [ %.pre82, %..thread_crit_edge ], [ %4, %14 ]
  %.052 = phi i32 [ %spec.select96, %..thread_crit_edge ], [ %5, %14 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp eq i32 %71, 73728
  %73 = select i1 %72, i32 160, i32 320
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %73, ptr %74, align 8, !tbaa !45
  store ptr %69, ptr %2, align 8, !tbaa !16
  store i32 %68, ptr %3, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %66, %.thread
  %.1 = phi i32 [ %.052, %.thread ], [ %67, %66 ]
  ret i32 %.1
}

declare void @ff_parse_close(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !11, i64 68}
!13 = !{!"AMRParseContext", !14, i64 0, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !11, i64 356}
!19 = !{!"AVCodecContext", !20, i64 0, !11, i64 8, !11, i64 12, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !22, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !23, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !26, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !24, i64 428, !24, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !27, i64 456, !10, i64 464, !10, i64 472, !24, i64 480, !24, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !30, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !31, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !32, i64 832, !11, i64 840, !33, i64 848, !11, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!23 = !{!"AVRational", !11, i64 0, !11, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!5, !11, i64 184}
!38 = !{!13, !11, i64 64}
!39 = !{!19, !11, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !10, i64 48}
!43 = !{!13, !10, i64 56}
!44 = !{!19, !10, i64 56}
!45 = !{!5, !11, i64 296}
