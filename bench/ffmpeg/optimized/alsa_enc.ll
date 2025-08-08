; ModuleID = 'bench/ffmpeg/original/alsa_enc.ll'
source_filename = "bench/ffmpeg/original/alsa_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ALSA audio output\00", align 1
@ff_alsa_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 0, i32 0, i32 1, ptr null, ptr @alsa_muxer_class }, i32 112, i32 0, ptr @audio_write_header, ptr @audio_write_packet, ptr @ff_alsa_close, ptr null, ptr null, ptr @audio_get_output_timestamp, ptr null, ptr @audio_write_frame, ptr @audio_get_device_list, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ALSA outdev\00", align 1
@alsa_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 42, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Only a single audio stream is supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"sample rate %d not available, nearest is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ALSA write error: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @audio_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %.not17 = icmp eq i32 %14, 1
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %32

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %2, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %3, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %22 = call i32 @ff_alsa_open(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %3) #4
  %23 = load i32, ptr %2, align 4, !tbaa !39
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %.not18 = icmp eq i32 %23, %26
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %26, i32 noundef %23) #4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i32 @snd_pcm_close(ptr noundef %29) #4
  br label %32

31:                                               ; preds = %16
  call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef %23) #4
  br label %32

32:                                               ; preds = %27, %31, %15
  %.0 = phi i32 [ -22, %15 ], [ -5, %27 ], [ %22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @audio_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = sdiv i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %.not = icmp eq i64 %13, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %2, %._crit_edge
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %13, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %.not35 = icmp eq i64 %17, 0
  %18 = sext i32 %11 to i64
  %19 = select i1 %.not35, i64 %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = add nsw i64 %19, %15
  store i64 %21, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %35, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp sgt i32 %11, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @ff_alsa_extend_reorder_buf(ptr noundef nonnull %4, i32 noundef %11) #4
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %._crit_edge40, label %.loopexit

._crit_edge40:                                    ; preds = %28
  %.pre41 = load ptr, ptr %22, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %._crit_edge40, %24
  %31 = phi ptr [ %.pre41, %._crit_edge40 ], [ %23, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  tail call void %31(ptr noundef %8, ptr noundef %33, i32 noundef %11) #4
  %34 = load ptr, ptr %32, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %30, %14
  %.0 = phi ptr [ %34, %30 ], [ %8, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %44, %35
  %38 = load ptr, ptr %36, align 8, !tbaa !41
  %39 = tail call i64 @snd_pcm_writei(ptr noundef %38, ptr noundef %.0, i64 noundef %18) #4
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, -11
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @ff_alsa_xrun_recover(ptr noundef %0, i32 noundef %40) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %37, !llvm.loop !55

47:                                               ; preds = %44
  %48 = tail call ptr @snd_strerror(i32 noundef %40) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %48) #4
  br label %.loopexit

.loopexit:                                        ; preds = %37, %42, %28, %47
  %.030 = phi i32 [ -5, %47 ], [ -12, %28 ], [ 0, %37 ], [ -11, %42 ]
  ret i32 %.030
}

declare i32 @ff_alsa_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @audio_get_output_timestamp(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !57
  %8 = tail call i64 @av_gettime() #4
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call i32 @snd_pcm_delay(ptr noundef %10, ptr noundef nonnull %5) #4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = load i64, ptr %5, align 8, !tbaa !57
  %15 = sub nsw i64 %13, %14
  store i64 %15, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @audio_write_frame(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = alloca %struct.AVPacket, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = and i32 %3, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %18) #4
  %.not10 = icmp eq i32 %19, 0
  %20 = select i1 %.not10, i32 0, i32 -22
  br label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = mul nsw i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %29, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %35, ptr %36, align 8, !tbaa !51
  %37 = call i32 @audio_write_packet(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %38

38:                                               ; preds = %21, %9
  %.0 = phi i32 [ %20, %9 ], [ %37, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_get_device_list(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_alsa_get_device_list(ptr noundef %1, i32 noundef 0) #4
  ret i32 %3
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alsa_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_close(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alsa_extend_reorder_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alsa_xrun_recover(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @snd_strerror(i32 noundef) local_unnamed_addr #2

declare i64 @av_gettime() local_unnamed_addr #2

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare i32 @ff_alsa_get_device_list(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!24 = !{!5, !13, i64 44}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !13, i64 152}
!39 = !{!13, !13, i64 0}
!40 = !{!36, !13, i64 4}
!41 = !{!42, !43, i64 8}
!42 = !{!"AlsaData", !6, i64 0, !43, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !37, i64 32, !13, i64 56, !44, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !19, i64 96, !45, i64 104}
!43 = !{!"p1 _ZTS8_snd_pcm", !7, i64 0}
!44 = !{!"p1 _ZTS10TimeFilter", !7, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!46 = !{!32, !13, i64 32}
!47 = !{!32, !18, i64 24}
!48 = !{!42, !13, i64 16}
!49 = !{!32, !19, i64 16}
!50 = !{!42, !19, i64 96}
!51 = !{!32, !19, i64 64}
!52 = !{!42, !7, i64 72}
!53 = !{!42, !13, i64 88}
!54 = !{!42, !7, i64 80}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!19, !19, i64 0}
!58 = !{!36, !13, i64 44}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !13, i64 112}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !31, i64 124, !19, i64 136, !19, i64 144, !31, i64 152, !13, i64 160, !7, i64 168, !13, i64 176, !13, i64 180, !8, i64 184, !65, i64 248, !13, i64 256, !66, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !19, i64 304, !21, i64 312, !13, i64 320, !33, i64 328, !33, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !7, i64 376, !37, i64 384, !19, i64 408}
!64 = !{!"p2 omnipotent char", !15, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!67 = !{!63, !19, i64 144}
!68 = !{!63, !19, i64 408}
