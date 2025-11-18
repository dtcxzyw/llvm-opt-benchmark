; ModuleID = 'bench/ffmpeg/original/ivfdec.ll'
source_filename = "bench/ffmpeg/original/ivfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ivf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 IVF\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x ptr] [ptr @ff_codec_bmp_tags, ptr null], align 8
@ff_ivf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid frame rate\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 99) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1179208516
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 1, !tbaa !11
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i16, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i16 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %6, %1
  br label %14

14:                                               ; preds = %9, %13
  %.0 = phi i32 [ 0, %13 ], [ 98, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = tail call i32 @avio_rl16(ptr noundef %7) #3
  %9 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = tail call i32 @avio_rl32(ptr noundef %13) #3
  %15 = load ptr, ptr %11, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %14) #3
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = tail call i32 @avio_rl16(ptr noundef %20) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = tail call i32 @avio_rl16(ptr noundef %24) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 %25, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = tail call i32 @avio_rl32(ptr noundef %28) #3
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = tail call i32 @avio_rl32(ptr noundef %30) #3
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = tail call i32 @avio_rl32(ptr noundef %32) #3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %34, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = tail call i64 @avio_skip(ptr noundef %36, i64 noundef 4) #3
  %38 = load i64, ptr %35, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 808
  store i32 2, ptr %40, align 8, !tbaa !43
  %41 = icmp ne i32 %29, 0
  %42 = icmp ne i32 %31, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %44, label %43

43:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %45

44:                                               ; preds = %10
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef %31, i32 noundef %29) #3
  br label %45

45:                                               ; preds = %1, %44, %43
  %.0 = phi i32 [ 0, %44 ], [ -1094995529, %43 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @avio_rl32(ptr noundef %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = tail call i64 @avio_rl64(ptr noundef %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = tail call i32 @av_get_packet(ptr noundef %8, ptr noundef %1, i32 noundef %5) #3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = add nsw i64 %13, -12
  store i64 %14, ptr %12, align 8, !tbaa !57
  ret i32 %9
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!35, !10, i64 4}
!39 = !{!35, !10, i64 72}
!40 = !{!35, !10, i64 76}
!41 = !{!28, !22, i64 56}
!42 = !{!28, !22, i64 48}
!43 = !{!44, !10, i64 808}
!44 = !{!"FFStream", !28, i64 0, !45, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !47, i64 248, !10, i64 256, !48, i64 264, !10, i64 280, !10, i64 284, !49, i64 288, !50, i64 312, !51, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !5, i64 752, !52, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !53, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !54, i64 848, !30, i64 856}
!45 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!46 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!47 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!48 = !{!"", !46, i64 0, !10, i64 8}
!49 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!50 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!51 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!52 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!53 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!55 = !{!31, !10, i64 36}
!56 = !{!31, !22, i64 8}
!57 = !{!31, !22, i64 72}
