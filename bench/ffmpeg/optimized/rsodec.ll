; ModuleID = 'bench/ffmpeg/original/rsodec.ll'
source_filename = "bench/ffmpeg/original/rsodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rso\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Lego Mindstorms RSO\00", align 1
@ff_rso_codec_tags_list = external constant [0 x ptr], align 8
@ff_rso_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr @ff_rso_codec_tags_list, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rso_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_rso_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"ADPCM in RSO\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unknown bits per sample\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @rso_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @avio_rb16(ptr noundef %3) #2
  %5 = tail call i32 @avio_rb16(ptr noundef %3) #2
  %6 = tail call i32 @avio_rb16(ptr noundef %3) #2
  %7 = tail call i32 @avio_rb16(ptr noundef %3) #2
  %8 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_rso_tags, i32 noundef %4) #2
  %9 = icmp eq i32 %8, 69633
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #2
  br label %29

11:                                               ; preds = %1
  %12 = tail call i32 @av_get_bits_per_sample(i32 noundef %8) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #2
  br label %29

14:                                               ; preds = %11
  %15 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #2
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %29, label %16

16:                                               ; preds = %14
  %17 = shl i32 %5, 3
  %18 = udiv i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store i32 1, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %4, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %8, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 1, ptr %25, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !37
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %26 = load ptr, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 %6, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 1, ptr %28, align 4, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %15, i32 noundef 64, i32 noundef 1, i32 noundef %6) #2
  br label %29

29:                                               ; preds = %14, %16, %13, %10
  %.0 = phi i32 [ -1163346256, %10 ], [ 0, %16 ], [ -1163346256, %13 ], [ -12, %14 ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!25, !19, i64 48}
!25 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !28, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!26 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !30, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !27, i64 96}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!31 = !{!25, !26, i64 16}
!32 = !{!33, !13, i64 0}
!33 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !34, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!34 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!33, !13, i64 8}
!36 = !{!33, !13, i64 4}
!37 = !{!13, !13, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!33, !13, i64 152}
!41 = !{!33, !13, i64 156}
