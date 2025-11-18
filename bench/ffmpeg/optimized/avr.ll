; ModuleID = 'bench/ffmpeg/original/avr.ll'
source_filename = "bench/ffmpeg/original/avr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"AVR (Audio Visual Research)\00", align 1
@ff_avr_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @avr_probe, ptr @avr_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"chan %d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Bps %d and sign %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @avr_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1414087218
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i16, ptr %6, align 1, !tbaa !11
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %.not5 = icmp eq i16 %7, 0
  %9 = icmp ugt i16 %8, 256
  %or.cond = or i1 %.not5, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %12 = load i16, ptr %11, align 1, !tbaa !11
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = icmp ugt i16 %13, 256
  %. = select i1 %14, i32 25, i32 50
  br label %15

15:                                               ; preds = %10, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 25, %5 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @avr_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 12) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = tail call i32 @avio_rb16(ptr noundef %9) #4
  %trunc = trunc i32 %10 to i16
  switch i16 %trunc, label %12 [
    i16 0, label %14
    i16 -1, label %11
  ]

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = and i32 %10, 65535
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %13) #4
  br label %48

14:                                               ; preds = %3, %11
  %.sink = phi i32 [ 2, %11 ], [ 1, %3 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %.sink, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = tail call i32 @avio_rb16(ptr noundef %17) #4
  %19 = and i32 %18, 65535
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = tail call i32 @avio_rb16(ptr noundef %22) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = tail call i64 @avio_skip(ptr noundef %24, i64 noundef 5) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = tail call i32 @avio_rb24(ptr noundef %26) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 %27, ptr %29, align 8, !tbaa !39
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = tail call i64 @avio_skip(ptr noundef %32, i64 noundef 102) #4
  %34 = and i32 %23, 65535
  %35 = tail call i32 @ff_get_pcm_codec_id(i32 noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef %34) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %35, ptr %37, align 4, !tbaa !40
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %19, i32 noundef %34) #4
  br label %48

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = mul nsw i32 %42, %19
  %44 = sdiv i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 156
  store i32 %44, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %47 = load i32, ptr %46, align 8, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef %47) #4
  br label %48

48:                                               ; preds = %14, %1, %40, %39, %12
  %.0 = phi i32 [ -1163346256, %39 ], [ 0, %40 ], [ -1163346256, %12 ], [ -12, %1 ], [ -1094995529, %14 ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13, !15, i64 16}
!13 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !7, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !16, i64 72, !18, i64 80, !16, i64 88, !19, i64 96, !10, i64 200, !16, i64 204, !10, i64 212}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!16 = !{!"AVRational", !10, i64 0, !10, i64 4}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!19 = !{!"AVPacket", !20, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !20, i64 88, !16, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !16, i64 80, !16, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !24, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!24 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!26, !29, i64 32}
!26 = !{!"AVFormatContext", !14, i64 0, !27, i64 8, !28, i64 16, !7, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !32, i64 64, !10, i64 72, !33, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !17, i64 136, !17, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !34, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !18, i64 192, !17, i64 200, !10, i64 208, !10, i64 212, !35, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !17, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !17, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !17, i64 464}
!27 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!28 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!29 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!30 = !{!"p2 _ZTS8AVStream", !31, i64 0}
!31 = !{!"any p2 pointer", !7, i64 0}
!32 = !{!"p2 _ZTS13AVStreamGroup", !31, i64 0}
!33 = !{!"p2 _ZTS9AVChapter", !31, i64 0}
!34 = !{!"p2 _ZTS9AVProgram", !31, i64 0}
!35 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!37 = !{!23, !10, i64 132}
!38 = !{!23, !10, i64 56}
!39 = !{!23, !10, i64 152}
!40 = !{!23, !10, i64 4}
!41 = !{!23, !10, i64 156}
