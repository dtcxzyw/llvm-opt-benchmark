; ModuleID = 'bench/ffmpeg/original/rcwtdec.ll'
source_filename = "bench/ffmpeg/original/rcwtdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"rcwt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"RCWT (Raw Captions With Time)\00", align 1
@ff_rcwt_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 512, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @rcwt_probe, ptr @rcwt_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"RCWT format version is not compatible (only version 0.001 is known)\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"RCWT writer application: %02X version: %02x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @rcwt_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 11
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i16 %8, -13108
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, -19
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %16 = load i16, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i16 %16, 256
  %18 = select i1 %17, i32 50, i32 0
  br label %19

19:                                               ; preds = %14, %10, %5, %1
  %20 = phi i32 [ 0, %10 ], [ 0, %5 ], [ 0, %1 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rcwt_read_header(ptr noundef %0) #1 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = call i32 @ffio_read_size(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 11) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %.not = icmp eq i16 %11, 256
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %19) #4
  %20 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %.thread, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store i32 3, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 94218, ptr %24, align 4, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef nonnull %20, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call i32 @avio_feof(ptr noundef %25) #4
  %.not3741 = icmp eq i32 %26, 0
  br i1 %.not3741, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %44
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 1) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i64 @avio_rl64(ptr noundef %29) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = call i32 @avio_rl16(ptr noundef %31) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34, !llvm.loop !40

34:                                               ; preds = %.lr.ph
  %35 = call ptr @ff_subtitles_queue_insert(ptr noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #4
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = mul nsw i32 %32, 3
  %39 = call i32 @av_get_packet(ptr noundef %37, ptr noundef nonnull %35, i32 noundef %38) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %28, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %30, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %.lr.ph, %41
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = call i32 @avio_feof(ptr noundef %45) #4
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %21
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %4) #4
  br label %.thread

.thread:                                          ; preds = %36, %34, %13, %1, %._crit_edge, %12
  %.0 = phi i32 [ %7, %1 ], [ -1094995529, %12 ], [ -12, %13 ], [ 0, %._crit_edge ], [ -12, %34 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_subtitles_read_close(ptr noundef) #2

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !25, i64 80, !32, i64 88, !33, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !10, i64 4}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!33, !23, i64 72}
!43 = !{!33, !23, i64 8}
