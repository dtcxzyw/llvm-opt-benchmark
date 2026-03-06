; ModuleID = 'bench/ffmpeg/original/vocdec.ll'
source_filename = "bench/ffmpeg/original/vocdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"voc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Creative Voice\00", align 1
@ff_voc_codec_tags_list = external constant [0 x ptr], align 8
@ff_voc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_voc_codec_tags_list, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @voc_probe, ptr @voc_read_header, ptr @voc_read_packet, ptr null, ptr @voc_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_voc_magic = external constant [21 x i8], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"unknown header size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"cannot seek while no stream was found yet\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @voc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @ff_voc_magic, i64 20)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %6 = load i16, ptr %5, align 1, !tbaa !11
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i16, ptr %8, align 1, !tbaa !11
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 4659, %7
  %.not5 = icmp eq i32 %11, %10
  %. = select i1 %.not5, i32 100, i32 10
  br label %12

12:                                               ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @voc_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 20) #4
  %7 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %8 = add i32 %7, -22
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %8) #4
  br label %15

10:                                               ; preds = %1
  %11 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !28
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %10, %9
  %.0 = phi i32 [ -38, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @voc_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %14, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 1, ptr %8, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %.thread, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i32 @ff_voc_get_packet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %5, %9
  %.1 = phi i32 [ %13, %9 ], [ -12, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @voc_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %54

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call i32 @av_index_search_timestamp(ptr noundef %16, i64 noundef %2, i32 noundef %3) #4
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %17, %21
  %or.cond = select i1 %18, i1 %22, i1 false
  br i1 %or.cond, label %23, label %._crit_edge

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = zext nneg i32 %17 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i64, ptr %27, align 8, !tbaa !58
  %31 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef %30, i32 noundef 0) #4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = ashr i32 %36, 2
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !29
  br label %54

._crit_edge:                                      ; preds = %11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %54, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %.not31 = icmp sgt i64 %43, %2
  br i1 %.not31, label %54, label %44

44:                                               ; preds = %39
  %45 = sext i32 %20 to i64
  %46 = getelementptr [24 x i8], ptr %41, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -16
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !61
  %50 = getelementptr i8, ptr %46, i64 -8
  %51 = load i32, ptr %50, align 8
  %52 = ashr i32 %51, 2
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %6, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %44, %39, %._crit_edge, %23, %10
  %.0 = phi i32 [ -22, %10 ], [ 0, %23 ], [ -1, %._crit_edge ], [ -1, %39 ], [ -1, %44 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_voc_get_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!12 = !{!13, !7, i64 24}
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
!27 = !{!13, !17, i64 32}
!28 = !{!13, !10, i64 40}
!29 = !{!30, !22, i64 0}
!30 = !{!"voc_dec_context", !22, i64 0, !22, i64 8}
!31 = !{!13, !10, i64 44}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !24, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!13, !18, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = !{!46, !10, i64 328}
!46 = !{!"FFStream", !33, i64 0, !47, i64 216, !10, i64 224, !48, i64 232, !10, i64 240, !49, i64 248, !10, i64 256, !50, i64 264, !10, i64 280, !10, i64 284, !51, i64 288, !52, i64 312, !53, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !35, i64 740, !5, i64 752, !54, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !55, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !56, i64 848, !35, i64 856}
!47 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!48 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!49 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!50 = !{!"", !48, i64 0, !10, i64 8}
!51 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!52 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!53 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!54 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!55 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!57 = !{!46, !53, i64 320}
!58 = !{!59, !22, i64 0}
!59 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!60 = !{!59, !22, i64 8}
!61 = !{!30, !22, i64 8}
