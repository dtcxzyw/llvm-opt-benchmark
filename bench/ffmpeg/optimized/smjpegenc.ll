; ModuleID = 'bench/ffmpeg/original/smjpegenc.ll'
source_filename = "bench/ffmpeg/original/smjpegenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"smjpeg\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Loki SDL MJPEG\00", align 1
@ff_codec_smjpeg_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_smjpeg_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [3 x ptr] [ptr @ff_codec_smjpeg_video_tags, ptr @ff_codec_smjpeg_audio_tags, ptr null], align 8
@ff_smjpeg_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 7, i32 0, i32 131136, ptr @.compoundliteral, ptr null }, i32 4, i32 4, ptr @smjpeg_write_header, ptr @smjpeg_write_packet, ptr @smjpeg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"\00\0ASMJPEG\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unsupported audio codec\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unsupported video codec\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @smjpeg_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 8) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 0) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 0) #4
  %4 = tail call i32 @ff_standardize_creation_time(ptr noundef %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @av_dict_iterate(ptr noundef %6, ptr noundef null) #4
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %28

.lr.ph:                                           ; preds = %1, %.lr.ph
  %11 = phi ptr [ %27, %.lr.ph ], [ %7, %1 ]
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1415074911) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #5
  %17 = add i64 %16, %13
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 3
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %19) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !26
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #5
  %22 = trunc i64 %21 to i32
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull %20, i32 noundef %22) #4
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 3) #4
  %23 = load ptr, ptr %14, align 8, !tbaa !28
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #5
  %25 = trunc i64 %24 to i32
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull %23, i32 noundef %25) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = tail call ptr @av_dict_iterate(ptr noundef %26, ptr noundef nonnull %11) #4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !29

28:                                               ; preds = %.lr.ph66, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %57 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %33, align 8, !tbaa !41
  switch i32 %34, label %57 [
    i32 1, label %35
    i32 0, label %47
  ]

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_smjpeg_audio_tags, i32 noundef %37) #4
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.critedge

40:                                               ; preds = %35
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1145983839) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 8) #4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !45
  tail call void @avio_wb16(ptr noundef %3, i32 noundef %42) #4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !46
  tail call void @avio_w8(ptr noundef %3, i32 noundef %44) #4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %46 = load i32, ptr %45, align 4, !tbaa !47
  tail call void @avio_w8(ptr noundef %3, i32 noundef %46) #4
  br label %.sink.split

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_smjpeg_video_tags, i32 noundef %49) #4
  %.not62 = icmp eq i32 %50, 0
  br i1 %.not62, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %.critedge

52:                                               ; preds = %47
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1145656927) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 12) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 0) #4
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !48
  tail call void @avio_wb16(ptr noundef %3, i32 noundef %54) #4
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !49
  tail call void @avio_wb16(ptr noundef %3, i32 noundef %56) #4
  br label %.sink.split

.sink.split:                                      ; preds = %40, %52
  %.sink = phi i32 [ %50, %52 ], [ %38, %40 ]
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %.sink) #4
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %31, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #4
  br label %57

57:                                               ; preds = %.sink.split, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %28, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1145980232) #4
  br label %.critedge

.critedge:                                        ; preds = %51, %39, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ -22, %39 ], [ -22, %51 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smjpeg_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 8, !tbaa !41
  switch i32 %16, label %35 [
    i32 1, label %18
    i32 0, label %17
  ]

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %2, %17
  %.sink = phi i32 [ 1147431286, %17 ], [ 1147432563, %2 ]
  tail call void @avio_wl32(ptr noundef %6, i32 noundef %.sink) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = trunc i64 %20 to i32
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !54
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i32, ptr %22, align 8, !tbaa !54
  tail call void @avio_write(ptr noundef %6, ptr noundef %25, i32 noundef %26) #4
  %27 = load i32, ptr %4, align 4, !tbaa !56
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %19, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = add nsw i64 %31, %29
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 %28)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4, !tbaa !56
  br label %35

35:                                               ; preds = %2, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smjpeg_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #4
  %11 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 12, i32 noundef 0) #4
  %12 = load i32, ptr %9, align 4, !tbaa !56
  tail call void @avio_wb32(ptr noundef nonnull %3, i32 noundef %12) #4
  %13 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %10, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %7, %1
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef 1162760004) #4
  ret i32 0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !21, i64 192}
!25 = !{!5, !13, i64 44}
!26 = !{!27, !18, i64 0}
!27 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!5, !14, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !37, i64 72, !21, i64 80, !37, i64 88, !38, i64 96, !13, i64 200, !37, i64 204, !13, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !13, i64 0, !13, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !40, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !37, i64 80, !37, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !13, i64 4}
!45 = !{!42, !13, i64 152}
!46 = !{!42, !13, i64 56}
!47 = !{!42, !13, i64 132}
!48 = !{!42, !13, i64 72}
!49 = !{!42, !13, i64 76}
!50 = distinct !{!50, !30}
!51 = !{!5, !7, i64 24}
!52 = !{!38, !13, i64 36}
!53 = !{!38, !19, i64 8}
!54 = !{!38, !13, i64 32}
!55 = !{!38, !18, i64 24}
!56 = !{!57, !13, i64 0}
!57 = !{!"SMJPEGMuxContext", !13, i64 0}
!58 = !{!38, !19, i64 64}
!59 = !{!60, !13, i64 144}
!60 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
