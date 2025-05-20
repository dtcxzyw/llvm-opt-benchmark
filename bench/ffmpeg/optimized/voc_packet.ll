; ModuleID = 'bench/ffmpeg/original/voc_packet.ll'
source_filename = "bench/ffmpeg/original/voc_packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@ff_voc_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"Ignoring mid-stream change in audio codec\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown codec tag\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_voc_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %6, align 8, !tbaa !34
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @av_add_index_entry(ptr noundef %2, i64 noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 1) #3
  %17 = load i64, ptr %6, align 8, !tbaa !34
  %.not147 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br i1 %.not147, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %95
  %.0113151 = phi i32 [ %3, %.lr.ph ], [ %.1114, %95 ]
  %.0115150 = phi i32 [ -1, %.lr.ph ], [ %.1116, %95 ]
  %.0117149 = phi i32 [ 1, %.lr.ph ], [ %.1118, %95 ]
  %.0120148 = phi i32 [ 0, %.lr.ph ], [ %.1121, %95 ]
  %23 = icmp slt i32 %.0113151, 4
  %24 = tail call i32 @avio_r8(ptr noundef %10) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @avio_rl24(ptr noundef %10) #3
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %6, align 8, !tbaa !34
  %.not131 = icmp eq i32 %27, 0
  br i1 %.not131, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = and i32 %32, 1
  %.not132 = icmp eq i32 %33, 0
  br i1 %.not132, label %.thread, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @avio_size(ptr noundef %10) #3
  %36 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #3
  %37 = sub nsw i64 %35, %36
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #3
  %41 = sub nsw i64 %35, %40
  store i64 %41, ptr %6, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %39, %26
  %43 = phi i64 [ %41, %39 ], [ %28, %26 ]
  %44 = add nsw i32 %.0113151, -4
  %45 = select i1 %23, i32 -4, i32 %44
  switch i32 %24, label %90 [
    i32 1, label %46
    i32 2, label %95
    i32 8, label %64
    i32 9, label %73
  ]

46:                                               ; preds = %42
  %47 = icmp slt i64 %43, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %.thread

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 8, !tbaa !37
  %.not134 = icmp eq i32 %50, 0
  br i1 %.not134, label %51, label %57

51:                                               ; preds = %49
  %52 = tail call i32 @avio_r8(ptr noundef %10) #3
  %53 = sub nsw i32 256, %52
  %54 = sdiv i32 1000000, %53
  %.not135 = icmp eq i32 %.0120148, 0
  %spec.select = select i1 %.not135, i32 %54, i32 %.0120148
  store i32 %spec.select, ptr %18, align 8, !tbaa !37
  tail call void @avpriv_set_pts_info(ptr noundef %2, i32 noundef 64, i32 noundef 1, i32 noundef %spec.select) #3
  store i32 %.0117149, ptr %20, align 4, !tbaa !40
  %55 = load i32, ptr %21, align 4, !tbaa !41
  %56 = tail call i32 @av_get_bits_per_sample(i32 noundef %55) #3
  store i32 %56, ptr %19, align 8, !tbaa !42
  br label %59

57:                                               ; preds = %49
  %58 = tail call i64 @avio_skip(ptr noundef %10, i64 noundef 1) #3
  br label %59

59:                                               ; preds = %57, %51
  %60 = tail call i32 @avio_r8(ptr noundef %10) #3
  %61 = load i64, ptr %6, align 8, !tbaa !34
  %62 = add nsw i64 %61, -2
  store i64 %62, ptr %6, align 8, !tbaa !34
  %63 = add nsw i32 %45, -2
  br label %95

64:                                               ; preds = %42
  %65 = tail call i32 @avio_rl16(ptr noundef %10) #3
  %66 = tail call i32 @avio_r8(ptr noundef %10) #3
  %67 = tail call i32 @avio_r8(ptr noundef %10) #3
  %68 = add nsw i32 %67, 1
  %69 = sub nsw i32 65536, %65
  %70 = mul nsw i32 %68, %69
  %71 = sdiv i32 256000000, %70
  store i64 0, ptr %6, align 8, !tbaa !34
  %72 = add nsw i32 %45, -4
  br label %95

73:                                               ; preds = %42
  %74 = icmp slt i64 %43, 12
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %.thread

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 8, !tbaa !37
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call i32 @avio_rl32(ptr noundef %10) #3
  store i32 %79, ptr %18, align 8, !tbaa !37
  tail call void @avpriv_set_pts_info(ptr noundef %2, i32 noundef 64, i32 noundef 1, i32 noundef %79) #3
  %80 = tail call i32 @avio_r8(ptr noundef %10) #3
  store i32 %80, ptr %19, align 8, !tbaa !42
  %81 = tail call i32 @avio_r8(ptr noundef %10) #3
  store i32 %81, ptr %20, align 4, !tbaa !40
  br label %84

82:                                               ; preds = %76
  %83 = tail call i64 @avio_skip(ptr noundef %10, i64 noundef 6) #3
  br label %84

84:                                               ; preds = %82, %78
  %.2119 = phi i32 [ %.0117149, %82 ], [ %81, %78 ]
  %85 = tail call i32 @avio_rl16(ptr noundef %10) #3
  %86 = tail call i64 @avio_skip(ptr noundef %10, i64 noundef 4) #3
  %87 = load i64, ptr %6, align 8, !tbaa !34
  %88 = add nsw i64 %87, -12
  store i64 %88, ptr %6, align 8, !tbaa !34
  %89 = add nsw i32 %45, -12
  br label %95

90:                                               ; preds = %42
  %91 = tail call i64 @avio_skip(ptr noundef %10, i64 noundef %43) #3
  %92 = load i64, ptr %6, align 8, !tbaa !34
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %45, %93
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %90, %84, %64, %59, %42
  %96 = phi i64 [ 0, %90 ], [ %88, %84 ], [ 0, %64 ], [ %43, %42 ], [ %62, %59 ]
  %.1121 = phi i32 [ %.0120148, %90 ], [ %.0120148, %84 ], [ %71, %64 ], [ %.0120148, %42 ], [ %.0120148, %59 ]
  %.1118 = phi i32 [ %.0117149, %90 ], [ %.2119, %84 ], [ %68, %64 ], [ %.0117149, %42 ], [ 1, %59 ]
  %.1116 = phi i32 [ %.0115150, %90 ], [ %85, %84 ], [ %.0115150, %64 ], [ %.0115150, %42 ], [ %60, %59 ]
  %.1114 = phi i32 [ %94, %90 ], [ %89, %84 ], [ %72, %64 ], [ %45, %42 ], [ %63, %59 ]
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %22, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %102, label %104

._crit_edge.thread:                               ; preds = %4
  %100 = load i32, ptr %18, align 8, !tbaa !37
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %.thread140

102:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %103 = phi i32 [ %100, %._crit_edge.thread ], [ %98, %._crit_edge ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %103) #3
  br label %.thread

104:                                              ; preds = %._crit_edge
  %105 = icmp sgt i32 %.1116, -1
  br i1 %105, label %106, label %.thread140

106:                                              ; preds = %104
  %107 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_voc_codec_tags, i32 noundef %.1116) #3
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 %107, ptr %108, align 4, !tbaa !41
  br label %114

112:                                              ; preds = %106
  %.not129 = icmp eq i32 %109, %107
  br i1 %.not129, label %.thread140, label %113

113:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #3
  %.pr = load i32, ptr %108, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i32 [ %.pr, %113 ], [ %107, %111 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread140

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %.thread

122:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #3
  br label %.thread140

.thread140:                                       ; preds = %._crit_edge.thread, %112, %114, %122, %104
  %.0113.lcssa156160 = phi i32 [ %.1114, %112 ], [ %.1114, %114 ], [ %.1114, %122 ], [ %.1114, %104 ], [ %3, %._crit_edge.thread ]
  %123 = phi ptr [ %97, %112 ], [ %97, %114 ], [ %97, %122 ], [ %97, %104 ], [ %18, %._crit_edge.thread ]
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %133, ptr %134, align 8, !tbaa !46
  %135 = icmp slt i32 %.0113.lcssa156160, 1
  %spec.store.select1 = select i1 %135, i32 2048, i32 %.0113.lcssa156160
  %136 = load i64, ptr %6, align 8, !tbaa !34
  %137 = sext i32 %spec.store.select1 to i64
  %138 = tail call i64 @llvm.smin.i64(i64 %136, i64 %137)
  %139 = trunc i64 %138 to i32
  %sext = shl i64 %138, 32
  %140 = ashr exact i64 %sext, 32
  %141 = sub nsw i64 %136, %140
  store i64 %141, ptr %6, align 8, !tbaa !34
  %142 = tail call i32 @av_get_packet(ptr noundef %10, ptr noundef %1, i32 noundef %139) #3
  %143 = load i64, ptr %12, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !48
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  %147 = tail call i32 @av_get_audio_frame_duration2(ptr noundef %146, i32 noundef %139) #3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %.thread140
  %150 = zext nneg i32 %147 to i64
  %151 = load i64, ptr %12, align 8, !tbaa !32
  %.not130 = icmp eq i64 %151, -9223372036854775808
  %152 = add nsw i64 %151, %150
  %spec.select137 = select i1 %.not130, i64 -9223372036854775808, i64 %152
  br label %153

153:                                              ; preds = %149, %.thread140
  %storemerge = phi i64 [ -9223372036854775808, %.thread140 ], [ %spec.select137, %149 ]
  store i64 %storemerge, ptr %12, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %34, %29, %22, %153, %121, %102, %75, %48
  %.1 = phi i32 [ -1094995529, %75 ], [ -1094995529, %48 ], [ -1094995529, %102 ], [ -22, %121 ], [ %142, %153 ], [ -5, %29 ], [ -1094995529, %34 ], [ -541478725, %22 ]
  ret i32 %.1
}

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !28, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!26 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !30, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !27, i64 96}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!31 = !{!5, !12, i64 32}
!32 = !{!33, !19, i64 8}
!33 = !{!"voc_dec_context", !19, i64 0, !19, i64 8}
!34 = !{!33, !19, i64 0}
!35 = !{!36, !13, i64 144}
!36 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!37 = !{!38, !13, i64 152}
!38 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !39, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!39 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !13, i64 132}
!41 = !{!38, !13, i64 4}
!42 = !{!38, !13, i64 56}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!5, !13, i64 180}
!46 = !{!38, !19, i64 48}
!47 = !{!28, !19, i64 8}
!48 = !{!28, !19, i64 16}
