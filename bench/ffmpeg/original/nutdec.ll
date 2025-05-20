target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.Dispositions = type { [9 x i8], i32 }
%struct.Syncpoint = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.NUTContext = type { ptr, ptr, [256 x %struct.FrameCode], [128 x i8], [128 x ptr], i64, ptr, ptr, i32, i32, i64, i64, i32, ptr, ptr, i32, i32, i64, ptr, i32, i32, i32 }
%struct.FrameCode = type { i16, i8, i16, i16, i16, i8, i8 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.StreamContext = type { i32, i32, i64, i32, ptr, i32, i32, i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NUT\00", align 1
@ff_nut_codec_tags = external constant [0 x ptr], align 8
@ff_nut_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 67108864, [4 x i8] zeroinitializer, ptr @.str, ptr @ff_nut_codec_tags, ptr null, ptr null }, i32 0, i32 4352, i32 1, [4 x i8] zeroinitializer, ptr @nut_probe, ptr @nut_read_header, ptr @nut_read_packet, ptr @nut_read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"No main startcode found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Not all stream headers found.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"EOF before video frames\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"nut->next_startcode == (0xE4ADEECA4569ULL + (((uint64_t)('N'<<8) + 'K')<<48))\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"libavformat/nutdec.c\00", align 1
@ff_nut_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Version %d not supported.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Error stream_count is (%ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"max_distance %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Error nut->time_base_count is (%ld)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error nut->time_base[i].num is (%ld)\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Error nut->time_base[i].den is (%ld)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid time base %d/%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"fields %d is invalid\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"reached EOF while decoding main header\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"illegal count %d at %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"illegal stream number %d >= %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"illegal size\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"nut->frame_code['N'].flags == FLAG_INVALID\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Error nut->header_count is (%ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Error nut->header_len[i] is (%ld)\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"invalid elision header %d : %d > %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"nut->header_len[0] == 0\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"main header checksum mismatch\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Error stream_id is (%ld)\0A\00", align 1
@ff_nut_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@constinit = private constant [4 x ptr] [ptr @ff_nut_video_tags, ptr @ff_codec_bmp_tags, ptr @ff_codec_movvideo_tags, ptr null], align 8
@ff_nut_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_audio_extra_tags = external constant [0 x %struct.AVCodecTag], align 4
@constinit.27 = private constant [4 x ptr] [ptr @ff_nut_audio_tags, ptr @ff_codec_wav_tags, ptr @ff_nut_audio_extra_tags, ptr null], align 8
@ff_nut_subtitle_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_data_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"unknown stream class (%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Unknown codec tag '0x%04x' for stream number %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Error stc->time_base_id is (%ld)\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Error stc->msb_pts_shift is (%ld)\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Error stc->decode_delay is (%ld)\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Error st->codecpar->extradata_size is (%ld)\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Error st->codecpar->width is (%ld)\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Error st->codecpar->height is (%ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"invalid aspect ratio %d/%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Error st->codecpar->sample_rate is (%ld)\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Error st->codecpar->ch_layout.nb_channels is (%ld)\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"stream header %d checksum mismatch\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unsupported fourcc length %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Error stream_id_plus1 is (%ld)\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Could not create chapter.\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"get_str failed while decoding info header\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"invalid stream id %d for info packet\0A\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Uses\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Depends\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Replaces\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"info header checksum mismatch\0A\00", align 1
@ff_nut_dispositions = external constant [0 x %struct.Dispositions], align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"unknown disposition type '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"no index at the end\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Error syncpoint_count is (%ld)\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"index overflow A %d + %lu >= %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"index: x %lu is invalid\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"index overflow B\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"keyframe before first syncpoint in index\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"n <= syncpoint_count + 1\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"index checksum mismatch\0A\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"read_timestamp(X,%d,%ld,%ld)\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"read_timestamp failed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"nut->last_syncpoint_pos == *pos_arg\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"return %ld %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"stream_index == -1\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Syncpoint wallclock %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"sync point checksum mismatch\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"syncing from %ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"sync\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Last frame must have been damaged %ld > %ld + %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Error *stream_id is (%ld)\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"reached EOF while decoding frame header\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"header_idx invalid\0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"frame size > 2max_distance and no checksum\0A\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"get_str failed while reading sm data\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Unknown string %s / %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Extradata\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"CodecSpecificSide%ld\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ChannelLayout\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Unknown data %s / %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"SkipStart\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"SkipEnd\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"SampleRate\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Unknown integer %s\0A\00", align 1
@__const.read_seek.nopts_sp = private unnamed_addr constant %struct.Syncpoint { i64 0, i64 -9223372036854775808, i64 -9223372036854775808 }, align 8
@.str.94 = private unnamed_addr constant [17 x i8] c"%lu-%lu %ld-%ld\0A\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"SEEKTO: %ld\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"SP: %ld\0A\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"no syncpoint at backptr pos\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nut_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = sub nsw i32 %10, 8
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !15
  %21 = call i32 @av_bswap32(i32 noundef %20) #13
  %22 = zext i32 %21 to i64
  %23 = icmp ne i64 %22, 1313700438
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %39

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !15
  %34 = call i32 @av_bswap32(i32 noundef %33) #13
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 526320813
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !16

42:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.NUTContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %36, %1
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp eq i32 %22, -12
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load i64, ptr %6, align 8, !tbaa !45
  %29 = call i64 @find_startcode(ptr noundef %27, i64 noundef 5642300418477196461, i64 noundef %28)
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !45
  %31 = load i64, ptr %6, align 8, !tbaa !45
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = call i32 @decode_main_header(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %21, label %40, !llvm.loop !46

40:                                               ; preds = %36
  store i64 0, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = load i64, ptr %6, align 8, !tbaa !45
  %50 = call i64 @find_startcode(ptr noundef %48, i64 noundef 5643873726143592923, i64 noundef %49)
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !45
  %52 = load i64, ptr %6, align 8, !tbaa !45
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = call i32 @decode_stream_header(ptr noundef %57)
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %60, %56
  br label %41, !llvm.loop !48

64:                                               ; preds = %41
  store i64 0, ptr %6, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %93, %91, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = load i64, ptr %6, align 8, !tbaa !45
  %68 = call i64 @find_any_startcode(ptr noundef %66, i64 noundef %67)
  store i64 %68, ptr %10, align 8, !tbaa !45
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = call i64 @avio_tell(ptr noundef %69)
  store i64 %70, ptr %6, align 8, !tbaa !45
  %71 = load i64, ptr %10, align 8, !tbaa !45
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !tbaa !45
  %77 = icmp eq i64 %76, 5641854393898386793
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr %10, align 8, !tbaa !45
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.NUTContext, ptr %80, i32 0, i32 5
  store i64 %79, ptr %81, align 8, !tbaa !49
  store i32 6, ptr %9, align 4
  br label %91

82:                                               ; preds = %75
  %83 = load i64, ptr %10, align 8, !tbaa !45
  %84 = icmp ne i64 %83, 5641228474469759608
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 7, ptr %9, align 4
  br label %91

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = call i32 @decode_info_header(ptr noundef %89)
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %88, %85, %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %124 [
    i32 0, label %93
    i32 6, label %94
    i32 7, label %65
  ]

93:                                               ; preds = %91
  br label %65

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8, !tbaa !45
  %96 = sub nsw i64 %95, 8
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = call ptr @ffformatcontext(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %98, i32 0, i32 3
  store i64 %96, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVIOContext, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !38
  %107 = call i64 @avio_tell(ptr noundef %106)
  store i64 %107, ptr %11, align 8, !tbaa !45
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = call i32 @find_and_decode_index(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !38
  %111 = load i64, ptr %11, align 8, !tbaa !45
  %112 = call i64 @avio_seek(ptr noundef %110, i64 noundef %111, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %113

113:                                              ; preds = %105, %94
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.NUTContext, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %118 = icmp eq i64 %117, 5641854393898386793
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 872)
  call void @abort() #14
  unreachable

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  call void @ff_metadata_conv_ctx(ptr noundef %123, ptr noundef null, ptr noundef @ff_nut_metadata_conv)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %122, %91, %54, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %23

23:                                               ; preds = %142, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = call i64 @avio_tell(ptr noundef %24)
  store i64 %25, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.NUTContext, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !49
  store i64 %28, ptr %15, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.NUTContext, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !49
  %31 = load i64, ptr %15, align 8, !tbaa !45
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i64, ptr %14, align 8, !tbaa !45
  %35 = sub nsw i64 %34, 8
  store i64 %35, ptr %14, align 8, !tbaa !45
  br label %64

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = call i32 @avio_r8(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = call i32 @avio_feof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %140

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 78
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8, !tbaa !45
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %59, %46
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8, !tbaa !45
  %54 = shl i64 %53, 8
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = call i32 @avio_r8(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = add i64 %54, %57
  store i64 %58, ptr %15, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !9
  br label %49, !llvm.loop !58

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %33
  %65 = load i64, ptr %15, align 8, !tbaa !45
  switch i64 %65, label %103 [
    i64 5642300418477196461, label %66
    i64 5643873726143592923, label %66
    i64 5645505568151168590, label %66
    i64 5641228474469759608, label %75
    i64 5641854393898386793, label %81
    i64 0, label %89
  ]

66:                                               ; preds = %64, %64, %64
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = load i64, ptr %15, align 8, !tbaa !45
  %70 = call i32 @get_packetheader(ptr noundef %67, ptr noundef %68, i32 noundef 0, i64 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = call i64 @avio_skip(ptr noundef %71, i64 noundef %73)
  br label %139

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = call i32 @decode_info_header(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %104

80:                                               ; preds = %75
  br label %139

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  %83 = call i32 @decode_syncpoint(ptr noundef %82, ptr noundef %12, ptr noundef %13)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = call i32 @avio_r8(ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %64, %86
  %90 = load ptr, ptr %6, align 8, !tbaa !35
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = call i32 @decode_frame(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %140

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %139

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %64, %102
  br label %104

104:                                              ; preds = %103, %85, %79
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = load i64, ptr %14, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 48, ptr noundef @.str.73, i64 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !38
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.NUTContext, ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8, !tbaa !59
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.NUTContext, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8, !tbaa !60
  %114 = icmp sgt i64 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.NUTContext, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !59
  br label %123

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.NUTContext, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8, !tbaa !60
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i64 [ %118, %115 ], [ %122, %119 ]
  %125 = add nsw i64 %124, 1
  %126 = call i64 @find_any_startcode(ptr noundef %107, i64 noundef %125)
  store i64 %126, ptr %15, align 8, !tbaa !45
  %127 = load ptr, ptr %7, align 8, !tbaa !38
  %128 = call i64 @avio_tell(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.NUTContext, ptr %129, i32 0, i32 11
  store i64 %128, ptr %130, align 8, !tbaa !60
  %131 = load i64, ptr %15, align 8, !tbaa !45
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %140

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.74)
  %136 = load i64, ptr %15, align 8, !tbaa !45
  %137 = load ptr, ptr %6, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.NUTContext, ptr %137, i32 0, i32 5
  store i64 %136, ptr %138, align 8, !tbaa !49
  br label %139

139:                                              ; preds = %134, %100, %80, %66
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %133, %96, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %23

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.NUTContext, ptr %8, i32 0, i32 13
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.NUTContext, ptr %10, i32 0, i32 6
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  call void @ff_nut_free_sp(ptr noundef %12)
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %25, %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.NUTContext, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.NUTContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x ptr], ptr %21, i64 0, i64 %23
  call void @av_freep(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !9
  br label %13, !llvm.loop !62

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Syncpoint, align 8
  %14 = alloca %struct.Syncpoint, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = call ptr @ffstream(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %35 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 2
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = sitofp i64 %38 to double
  %40 = load ptr, ptr %11, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = call nsz double @av_q2d(i64 %42)
  %44 = fmul nsz double %39, %43
  %45 = fmul nsz double %44, 1.000000e+06
  %46 = fptosi double %45 to i64
  store i64 %46, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.read_seek.nopts_sp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  store ptr %14, ptr %16, align 8, !tbaa !72
  %47 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %14, ptr %47, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.NUTContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %259

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %61 = load i64, ptr %8, align 8, !tbaa !45
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = call i32 @av_index_search_timestamp(ptr noundef %60, i64 noundef %61, i32 noundef %62)
  store i32 %63, ptr %22, align 4, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !64
  %68 = load i64, ptr %8, align 8, !tbaa !45
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = xor i32 %69, 1
  %71 = call i32 @av_index_search_timestamp(ptr noundef %67, i64 noundef %68, i32 noundef %70)
  store i32 %71, ptr %22, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %66, %59
  %73 = load i32, ptr %22, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.FFStream, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.AVIndexEntry, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !91
  store i64 %84, ptr %18, align 8, !tbaa !45
  %85 = load ptr, ptr %12, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.FFStream, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.AVIndexEntry, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !93
  store i64 %92, ptr %19, align 8, !tbaa !45
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %259 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %210

96:                                               ; preds = %54
  %97 = load ptr, ptr %10, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.NUTContext, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %101 = call ptr @av_tree_find(ptr noundef %99, ptr noundef %13, ptr noundef @ff_nut_sp_pts_cmp, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %104 = load ptr, ptr %103, align 16, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.Syncpoint, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.Syncpoint, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !68
  %111 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.Syncpoint, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !71
  %115 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.Syncpoint, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.94, i64 noundef %106, i64 noundef %110, i64 noundef %114, i64 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !71
  %122 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.Syncpoint, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.Syncpoint, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !68
  %130 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.Syncpoint, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16, !tbaa !72
  %136 = getelementptr inbounds nuw %struct.Syncpoint, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !71
  %138 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.Syncpoint, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !71
  %142 = call i64 @ff_gen_search(ptr noundef %119, i32 noundef -1, i64 noundef %121, i64 noundef %125, i64 noundef %129, i64 noundef %133, i64 noundef %137, i64 noundef %141, i32 noundef 1, ptr noundef %19, ptr noundef @nut_read_timestamp)
  store i64 %142, ptr %17, align 8, !tbaa !45
  %143 = load i64, ptr %17, align 8, !tbaa !45
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %96
  %146 = load i64, ptr %17, align 8, !tbaa !45
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %259

148:                                              ; preds = %96
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %192, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %17, align 8, !tbaa !45
  %154 = add nsw i64 %153, 16
  %155 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 0
  store i64 %154, ptr %155, align 8, !tbaa !68
  %156 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %14, ptr %156, align 8, !tbaa !72
  %157 = load ptr, ptr %10, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.NUTContext, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %161 = call ptr @av_tree_find(ptr noundef %159, ptr noundef %13, ptr noundef @ff_nut_sp_pos_cmp, ptr noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !68
  %165 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !72
  %167 = getelementptr inbounds nuw %struct.Syncpoint, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw %struct.Syncpoint, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !68
  %173 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct.Syncpoint, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %178 = load ptr, ptr %177, align 16, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.Syncpoint, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.Syncpoint, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !70
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = call i64 @ff_gen_search(ptr noundef %162, i32 noundef -2, i64 noundef %164, i64 noundef %168, i64 noundef %172, i64 noundef %176, i64 noundef %180, i64 noundef %184, i32 noundef %185, ptr noundef %19, ptr noundef @nut_read_timestamp)
  store i64 %186, ptr %18, align 8, !tbaa !45
  %187 = load i64, ptr %18, align 8, !tbaa !45
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %152
  %190 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %190, ptr %17, align 8, !tbaa !45
  br label %191

191:                                              ; preds = %189, %152
  br label %192

192:                                              ; preds = %191, %148
  %193 = load i64, ptr %17, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct.Syncpoint, ptr %13, i32 0, i32 0
  store i64 %193, ptr %194, align 8, !tbaa !68
  %195 = load ptr, ptr %10, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.NUTContext, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !94
  %198 = call ptr @av_tree_find(ptr noundef %197, ptr noundef %13, ptr noundef @ff_nut_sp_pos_cmp, ptr noundef null)
  store ptr %198, ptr %15, align 8, !tbaa !72
  br label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8, !tbaa !72
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.95, ptr noundef @.str.7, i32 noundef 1286)
  call void @abort() #14
  unreachable

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %15, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw %struct.Syncpoint, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !70
  %209 = sub i64 %208, 15
  store i64 %209, ptr %18, align 8, !tbaa !45
  br label %210

210:                                              ; preds = %205, %95
  %211 = load ptr, ptr %6, align 8, !tbaa !18
  %212 = load i64, ptr %18, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 48, ptr noundef @.str.96, i64 noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = load i64, ptr %18, align 8, !tbaa !45
  %217 = call i64 @find_startcode(ptr noundef %215, i64 noundef 5641854393898386793, i64 noundef %216)
  store i64 %217, ptr %17, align 8, !tbaa !45
  %218 = load ptr, ptr %6, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = load i64, ptr %17, align 8, !tbaa !45
  %222 = call i64 @avio_seek(ptr noundef %220, i64 noundef %221, i32 noundef 0)
  %223 = load i64, ptr %17, align 8, !tbaa !45
  %224 = load ptr, ptr %10, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.NUTContext, ptr %224, i32 0, i32 10
  store i64 %223, ptr %225, align 8, !tbaa !59
  %226 = load ptr, ptr %6, align 8, !tbaa !18
  %227 = load i64, ptr %17, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 48, ptr noundef @.str.97, i64 noundef %227)
  %228 = load i64, ptr %18, align 8, !tbaa !45
  %229 = load i64, ptr %17, align 8, !tbaa !45
  %230 = icmp sgt i64 %228, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %210
  %232 = load i64, ptr %18, align 8, !tbaa !45
  %233 = add nsw i64 %232, 15
  %234 = load i64, ptr %17, align 8, !tbaa !45
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231, %210
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.98)
  br label %238

238:                                              ; preds = %236, %231
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %253, %238
  %240 = load i32, ptr %20, align 4, !tbaa !9
  %241 = load ptr, ptr %6, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = icmp ult i32 %240, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load ptr, ptr %10, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.NUTContext, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !95
  %249 = load i32, ptr %20, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.StreamContext, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.StreamContext, ptr %251, i32 0, i32 1
  store i32 1, ptr %252, align 4, !tbaa !96
  br label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %20, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %20, align 4, !tbaa !9
  br label %239, !llvm.loop !99

256:                                              ; preds = %239
  %257 = load ptr, ptr %10, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw %struct.NUTContext, ptr %257, i32 0, i32 11
  store i64 0, ptr %258, align 8, !tbaa !60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %259

259:                                              ; preds = %256, %145, %93, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @find_startcode(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = call i64 @find_any_startcode(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !45
  %14 = load i64, ptr %8, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i64 @avio_tell(ptr noundef %18)
  %20 = sub nsw i64 %19, 8
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

21:                                               ; preds = %10
  %22 = load i64, ptr %8, align 8, !tbaa !45
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i64 -1, ptr %7, align 8, !tbaa !45
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  br label %10

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  ret i64 %31

32:                                               ; preds = %27
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_main_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.NUTContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = call i32 @get_packetheader(ptr noundef %31, ptr noundef %32, i32 noundef 1, i64 noundef 5642300418477196461)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %8, align 8, !tbaa !45
  %35 = load i64, ptr %8, align 8, !tbaa !45
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %670

38:                                               ; preds = %1
  %39 = load i64, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call i64 @avio_tell(ptr noundef %40)
  %42 = add i64 %39, %41
  store i64 %42, ptr %7, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = call i64 @ffio_read_varlen(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.NUTContext, ptr %46, i32 0, i32 20
  store i32 %45, ptr %47, align 4, !tbaa !100
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.NUTContext, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !100
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.NUTContext, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.NUTContext, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.8, i32 noundef %61)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %670

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.NUTContext, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4, !tbaa !100
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = call i64 @ffio_read_varlen(ptr noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.NUTContext, ptr %71, i32 0, i32 21
  store i32 %70, ptr %72, align 8, !tbaa !101
  br label %73

73:                                               ; preds = %67, %62
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = call i64 @ffio_read_varlen(ptr noundef %75)
  store i64 %76, ptr %6, align 8, !tbaa !45
  %77 = load i64, ptr %6, align 8, !tbaa !45
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i64, ptr %6, align 8, !tbaa !45
  %81 = icmp ule i64 %80, 256
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.9, i64 noundef %84)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %648

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8, !tbaa !45
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !38
  %91 = call i64 @ffio_read_varlen(ptr noundef %90)
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.NUTContext, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 8, !tbaa !102
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.NUTContext, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !102
  %98 = icmp ugt i32 %97, 65536
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = load ptr, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.NUTContext, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 48, ptr noundef @.str.10, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.NUTContext, ptr %104, i32 0, i32 8
  store i32 65536, ptr %105, align 8, !tbaa !102
  br label %106

106:                                              ; preds = %99, %89
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !38
  %109 = call i64 @ffio_read_varlen(ptr noundef %108)
  store i64 %109, ptr %6, align 8, !tbaa !45
  %110 = load i64, ptr %6, align 8, !tbaa !45
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i64, ptr %6, align 8, !tbaa !45
  %114 = icmp ult i64 %113, 268435455
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8, !tbaa !45
  %117 = load i64, ptr %8, align 8, !tbaa !45
  %118 = udiv i64 %117, 2
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %115, %112, %107
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.11, i64 noundef %122)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %648

123:                                              ; preds = %115
  %124 = load i64, ptr %6, align 8, !tbaa !45
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %3, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.NUTContext, ptr %126, i32 0, i32 9
  store i32 %125, ptr %127, align 4, !tbaa !103
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.NUTContext, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = zext i32 %132 to i64
  %134 = call ptr @av_malloc_array(i64 noundef %133, i64 noundef 8)
  %135 = load ptr, ptr %3, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.NUTContext, ptr %135, i32 0, i32 13
  store ptr %134, ptr %136, align 8, !tbaa !104
  %137 = load ptr, ptr %3, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.NUTContext, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !104
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %129
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %670

142:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %235, %142
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = load ptr, ptr %3, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.NUTContext, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !103
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %238

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !38
  %152 = call i64 @ffio_read_varlen(ptr noundef %151)
  store i64 %152, ptr %6, align 8, !tbaa !45
  %153 = load i64, ptr %6, align 8, !tbaa !45
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i64, ptr %6, align 8, !tbaa !45
  %157 = icmp ult i64 %156, 2147483648
  br i1 %157, label %161, label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.12, i64 noundef %160)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %648

161:                                              ; preds = %155
  %162 = load i64, ptr %6, align 8, !tbaa !45
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %3, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.NUTContext, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.AVRational, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 0
  store i32 %163, ptr %170, align 4, !tbaa !105
  br label %171

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !38
  %175 = call i64 @ffio_read_varlen(ptr noundef %174)
  store i64 %175, ptr %6, align 8, !tbaa !45
  %176 = load i64, ptr %6, align 8, !tbaa !45
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %6, align 8, !tbaa !45
  %180 = icmp ult i64 %179, 2147483648
  br i1 %180, label %184, label %181

181:                                              ; preds = %178, %173
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.13, i64 noundef %183)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %648

184:                                              ; preds = %178
  %185 = load i64, ptr %6, align 8, !tbaa !45
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %3, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.NUTContext, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = load i32, ptr %10, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.AVRational, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %192, i32 0, i32 1
  store i32 %186, ptr %193, align 4, !tbaa !106
  br label %194

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.NUTContext, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8, !tbaa !104
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.AVRational, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.AVRational, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !105
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %3, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.NUTContext, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !104
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.AVRational, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.AVRational, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !106
  %213 = sext i32 %212 to i64
  %214 = call i64 @av_gcd(i64 noundef %204, i64 noundef %213) #13
  %215 = icmp ne i64 %214, 1
  br i1 %215, label %216, label %234

216:                                              ; preds = %195
  %217 = load ptr, ptr %4, align 8, !tbaa !18
  %218 = load ptr, ptr %3, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.NUTContext, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !104
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.AVRational, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !105
  %226 = load ptr, ptr %3, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct.NUTContext, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !104
  %229 = load i32, ptr %10, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.AVRational, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.AVRational, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.14, i32 noundef %225, i32 noundef %233)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %648

234:                                              ; preds = %195
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !9
  br label %143, !llvm.loop !107

238:                                              ; preds = %143
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %448, %238
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = icmp slt i32 %240, 256
  br i1 %241, label %242, label %449

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !38
  %244 = call i64 @ffio_read_varlen(ptr noundef %243)
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %246 = load ptr, ptr %5, align 8, !tbaa !38
  %247 = call i64 @ffio_read_varlen(ptr noundef %246)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %22, align 4, !tbaa !9
  %249 = load i32, ptr %22, align 4, !tbaa !9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8, !tbaa !18
  %253 = load i32, ptr %22, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef @.str.15, i32 noundef %253)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %446

254:                                              ; preds = %242
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !38
  %259 = call i64 @get_s(ptr noundef %258)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %16, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %257, %254
  %262 = load i32, ptr %22, align 4, !tbaa !9
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8, !tbaa !38
  %266 = call i64 @ffio_read_varlen(ptr noundef %265)
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %15, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %264, %261
  %269 = load i32, ptr %22, align 4, !tbaa !9
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %5, align 8, !tbaa !38
  %273 = call i64 @ffio_read_varlen(ptr noundef %272)
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %14, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %271, %268
  %276 = load i32, ptr %22, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 3
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !38
  %280 = call i64 @ffio_read_varlen(ptr noundef %279)
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %17, align 4, !tbaa !9
  br label %283

282:                                              ; preds = %275
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %282, %278
  %284 = load i32, ptr %22, align 4, !tbaa !9
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8, !tbaa !38
  %288 = call i64 @ffio_read_varlen(ptr noundef %287)
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %18, align 4, !tbaa !9
  br label %291

290:                                              ; preds = %283
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %290, %286
  %292 = load i32, ptr %22, align 4, !tbaa !9
  %293 = icmp sgt i32 %292, 5
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8, !tbaa !38
  %296 = call i64 @ffio_read_varlen(ptr noundef %295)
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %12, align 4, !tbaa !9
  br label %302

298:                                              ; preds = %291
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = load i32, ptr %17, align 4, !tbaa !9
  %301 = sub i32 %299, %300
  store i32 %301, ptr %12, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %298, %294
  %303 = load i32, ptr %22, align 4, !tbaa !9
  %304 = icmp sgt i32 %303, 6
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8, !tbaa !38
  %307 = call i64 @get_s(ptr noundef %306)
  br label %308

308:                                              ; preds = %305, %302
  %309 = load i32, ptr %22, align 4, !tbaa !9
  %310 = icmp sgt i32 %309, 7
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8, !tbaa !38
  %313 = call i64 @ffio_read_varlen(ptr noundef %312)
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %19, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %311, %308
  br label %316

316:                                              ; preds = %327, %315
  %317 = load i32, ptr %22, align 4, !tbaa !9
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %22, align 4, !tbaa !9
  %319 = icmp sgt i32 %317, 8
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load ptr, ptr %5, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct.AVIOContext, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 8, !tbaa !108
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %446

327:                                              ; preds = %320
  %328 = load ptr, ptr %5, align 8, !tbaa !38
  %329 = call i64 @ffio_read_varlen(ptr noundef %328)
  br label %316, !llvm.loop !109

330:                                              ; preds = %316
  %331 = load i32, ptr %12, align 4, !tbaa !9
  %332 = icmp sle i32 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %12, align 4, !tbaa !9
  %335 = load i32, ptr %10, align 4, !tbaa !9
  %336 = icmp sle i32 %335, 78
  %337 = zext i1 %336 to i32
  %338 = sub nsw i32 256, %337
  %339 = load i32, ptr %10, align 4, !tbaa !9
  %340 = sub nsw i32 %338, %339
  %341 = icmp sgt i32 %334, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %333, %330
  %343 = load ptr, ptr %4, align 8, !tbaa !18
  %344 = load i32, ptr %12, align 4, !tbaa !9
  %345 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 16, ptr noundef @.str.17, i32 noundef %344, i32 noundef %345)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %446

346:                                              ; preds = %333
  %347 = load i32, ptr %14, align 4, !tbaa !9
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = icmp uge i32 %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load ptr, ptr %4, align 8, !tbaa !18
  %352 = load i32, ptr %14, align 4, !tbaa !9
  %353 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %351, i32 noundef 16, ptr noundef @.str.18, i32 noundef %352, i32 noundef %353)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %446

354:                                              ; preds = %346
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %17, align 4, !tbaa !9
  %359 = load i32, ptr %12, align 4, !tbaa !9
  %360 = sub nsw i32 2147483647, %359
  %361 = icmp sgt i32 %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %357, %354
  %363 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %446

364:                                              ; preds = %357
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %440, %364
  %366 = load i32, ptr %11, align 4, !tbaa !9
  %367 = load i32, ptr %12, align 4, !tbaa !9
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %445

369:                                              ; preds = %365
  %370 = load i32, ptr %10, align 4, !tbaa !9
  %371 = icmp eq i32 %370, 78
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  %373 = load ptr, ptr %3, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw %struct.NUTContext, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %10, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x %struct.FrameCode], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.FrameCode, ptr %377, i32 0, i32 0
  store i16 8192, ptr %378, align 4, !tbaa !110
  %379 = load i32, ptr %11, align 4, !tbaa !9
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %11, align 4, !tbaa !9
  br label %440

381:                                              ; preds = %369
  %382 = load i32, ptr %21, align 4, !tbaa !9
  %383 = trunc i32 %382 to i16
  %384 = load ptr, ptr %3, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw %struct.NUTContext, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %10, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x %struct.FrameCode], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.FrameCode, ptr %388, i32 0, i32 0
  store i16 %383, ptr %389, align 4, !tbaa !110
  %390 = load i32, ptr %16, align 4, !tbaa !9
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %3, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw %struct.NUTContext, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %10, align 4, !tbaa !9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x %struct.FrameCode], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.FrameCode, ptr %396, i32 0, i32 4
  store i16 %391, ptr %397, align 4, !tbaa !113
  %398 = load i32, ptr %14, align 4, !tbaa !9
  %399 = trunc i32 %398 to i8
  %400 = load ptr, ptr %3, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw %struct.NUTContext, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x %struct.FrameCode], ptr %401, i64 0, i64 %403
  %405 = getelementptr inbounds nuw %struct.FrameCode, ptr %404, i32 0, i32 1
  store i8 %399, ptr %405, align 2, !tbaa !114
  %406 = load i32, ptr %15, align 4, !tbaa !9
  %407 = trunc i32 %406 to i16
  %408 = load ptr, ptr %3, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %struct.NUTContext, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %10, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x %struct.FrameCode], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.FrameCode, ptr %412, i32 0, i32 2
  store i16 %407, ptr %413, align 4, !tbaa !115
  %414 = load i32, ptr %17, align 4, !tbaa !9
  %415 = load i32, ptr %11, align 4, !tbaa !9
  %416 = add nsw i32 %414, %415
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %3, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw %struct.NUTContext, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x %struct.FrameCode], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.FrameCode, ptr %422, i32 0, i32 3
  store i16 %417, ptr %423, align 2, !tbaa !116
  %424 = load i32, ptr %18, align 4, !tbaa !9
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %3, align 8, !tbaa !35
  %427 = getelementptr inbounds nuw %struct.NUTContext, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %10, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x %struct.FrameCode], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.FrameCode, ptr %430, i32 0, i32 5
  store i8 %425, ptr %431, align 2, !tbaa !117
  %432 = load i32, ptr %19, align 4, !tbaa !9
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %3, align 8, !tbaa !35
  %435 = getelementptr inbounds nuw %struct.NUTContext, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %10, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x %struct.FrameCode], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.FrameCode, ptr %438, i32 0, i32 6
  store i8 %433, ptr %439, align 1, !tbaa !118
  br label %440

440:                                              ; preds = %381, %372
  %441 = load i32, ptr %11, align 4, !tbaa !9
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %11, align 4, !tbaa !9
  %443 = load i32, ptr %10, align 4, !tbaa !9
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %10, align 4, !tbaa !9
  br label %365, !llvm.loop !119

445:                                              ; preds = %365
  store i32 0, ptr %20, align 4
  br label %446

446:                                              ; preds = %362, %350, %342, %325, %251, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %447 = load i32, ptr %20, align 4
  switch i32 %447, label %670 [
    i32 0, label %448
    i32 4, label %648
  ]

448:                                              ; preds = %446
  br label %239, !llvm.loop !120

449:                                              ; preds = %239
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %3, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw %struct.NUTContext, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds [256 x %struct.FrameCode], ptr %452, i64 0, i64 78
  %454 = getelementptr inbounds nuw %struct.FrameCode, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %454, align 8, !tbaa !110
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 8192
  br i1 %457, label %459, label %458

458:                                              ; preds = %450
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 319)
  call void @abort() #14
  unreachable

459:                                              ; preds = %450
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i64, ptr %7, align 8, !tbaa !45
  %463 = load ptr, ptr %5, align 8, !tbaa !38
  %464 = call i64 @avio_tell(ptr noundef %463)
  %465 = add nsw i64 %464, 4
  %466 = icmp ugt i64 %462, %465
  br i1 %466, label %467, label %594

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1024, ptr %23, align 4, !tbaa !9
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %5, align 8, !tbaa !38
  %470 = call i64 @ffio_read_varlen(ptr noundef %469)
  store i64 %470, ptr %6, align 8, !tbaa !45
  %471 = load i64, ptr %6, align 8, !tbaa !45
  %472 = icmp ult i64 %471, 128
  br i1 %472, label %476, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %4, align 8, !tbaa !18
  %475 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 16, ptr noundef @.str.21, i64 noundef %475)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %591

476:                                              ; preds = %468
  %477 = load i64, ptr %6, align 8, !tbaa !45
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %3, align 8, !tbaa !35
  %480 = getelementptr inbounds nuw %struct.NUTContext, ptr %479, i32 0, i32 12
  store i32 %478, ptr %480, align 8, !tbaa !61
  br label %481

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %3, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw %struct.NUTContext, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 8, !tbaa !61
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 8, !tbaa !61
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %487

487:                                              ; preds = %576, %482
  %488 = load i32, ptr %10, align 4, !tbaa !9
  %489 = load ptr, ptr %3, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw %struct.NUTContext, ptr %489, i32 0, i32 12
  %491 = load i32, ptr %490, align 8, !tbaa !61
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %579

493:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %5, align 8, !tbaa !38
  %496 = call i64 @ffio_read_varlen(ptr noundef %495)
  store i64 %496, ptr %6, align 8, !tbaa !45
  %497 = load i64, ptr %6, align 8, !tbaa !45
  %498 = icmp ugt i64 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load i64, ptr %6, align 8, !tbaa !45
  %501 = icmp ult i64 %500, 256
  br i1 %501, label %505, label %502

502:                                              ; preds = %499, %494
  %503 = load ptr, ptr %4, align 8, !tbaa !18
  %504 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %503, i32 noundef 16, ptr noundef @.str.22, i64 noundef %504)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %573

505:                                              ; preds = %499
  %506 = load i64, ptr %6, align 8, !tbaa !45
  %507 = trunc i64 %506 to i8
  %508 = load ptr, ptr %3, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw %struct.NUTContext, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %10, align 4, !tbaa !9
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [128 x i8], ptr %509, i64 0, i64 %511
  store i8 %507, ptr %512, align 1, !tbaa !15
  br label %513

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %23, align 4, !tbaa !9
  %516 = load ptr, ptr %3, align 8, !tbaa !35
  %517 = getelementptr inbounds nuw %struct.NUTContext, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %10, align 4, !tbaa !9
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [128 x i8], ptr %517, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !15
  %522 = zext i8 %521 to i32
  %523 = icmp slt i32 %515, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %514
  %525 = load ptr, ptr %4, align 8, !tbaa !18
  %526 = load i32, ptr %10, align 4, !tbaa !9
  %527 = load ptr, ptr %3, align 8, !tbaa !35
  %528 = getelementptr inbounds nuw %struct.NUTContext, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %10, align 4, !tbaa !9
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [128 x i8], ptr %528, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !15
  %533 = zext i8 %532 to i32
  %534 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %525, i32 noundef 16, ptr noundef @.str.23, i32 noundef %526, i32 noundef %533, i32 noundef %534)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %573

535:                                              ; preds = %514
  %536 = load ptr, ptr %3, align 8, !tbaa !35
  %537 = getelementptr inbounds nuw %struct.NUTContext, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %10, align 4, !tbaa !9
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [128 x i8], ptr %537, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !15
  %542 = zext i8 %541 to i32
  %543 = load i32, ptr %23, align 4, !tbaa !9
  %544 = sub nsw i32 %543, %542
  store i32 %544, ptr %23, align 4, !tbaa !9
  %545 = load ptr, ptr %3, align 8, !tbaa !35
  %546 = getelementptr inbounds nuw %struct.NUTContext, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %10, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [128 x i8], ptr %546, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !15
  %551 = zext i8 %550 to i64
  %552 = call noalias ptr @av_malloc(i64 noundef %551)
  store ptr %552, ptr %24, align 8, !tbaa !121
  %553 = load ptr, ptr %24, align 8, !tbaa !121
  %554 = icmp ne ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %535
  store i32 -12, ptr %13, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %573

556:                                              ; preds = %535
  %557 = load ptr, ptr %5, align 8, !tbaa !38
  %558 = load ptr, ptr %24, align 8, !tbaa !121
  %559 = load ptr, ptr %3, align 8, !tbaa !35
  %560 = getelementptr inbounds nuw %struct.NUTContext, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %10, align 4, !tbaa !9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [128 x i8], ptr %560, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !15
  %565 = zext i8 %564 to i32
  %566 = call i32 @avio_read(ptr noundef %557, ptr noundef %558, i32 noundef %565)
  %567 = load ptr, ptr %24, align 8, !tbaa !121
  %568 = load ptr, ptr %3, align 8, !tbaa !35
  %569 = getelementptr inbounds nuw %struct.NUTContext, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %10, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [128 x ptr], ptr %569, i64 0, i64 %571
  store ptr %567, ptr %572, align 8, !tbaa !121
  store i32 0, ptr %20, align 4
  br label %573

573:                                              ; preds = %555, %524, %502, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %574 = load i32, ptr %20, align 4
  switch i32 %574, label %591 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %10, align 4, !tbaa !9
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %10, align 4, !tbaa !9
  br label %487, !llvm.loop !122

579:                                              ; preds = %487
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %3, align 8, !tbaa !35
  %582 = getelementptr inbounds nuw %struct.NUTContext, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds [128 x i8], ptr %582, i64 0, i64 0
  %584 = load i8, ptr %583, align 8, !tbaa !15
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %580
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.7, i32 noundef 344)
  call void @abort() #14
  unreachable

588:                                              ; preds = %580
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 0, ptr %20, align 4
  br label %591

591:                                              ; preds = %473, %590, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %592 = load i32, ptr %20, align 4
  switch i32 %592, label %670 [
    i32 0, label %593
    i32 4, label %648
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593, %461
  %595 = load ptr, ptr %3, align 8, !tbaa !35
  %596 = getelementptr inbounds nuw %struct.NUTContext, ptr %595, i32 0, i32 20
  %597 = load i32, ptr %596, align 4, !tbaa !100
  %598 = icmp sgt i32 %597, 3
  br i1 %598, label %599, label %611

599:                                              ; preds = %594
  %600 = load i64, ptr %7, align 8, !tbaa !45
  %601 = load ptr, ptr %5, align 8, !tbaa !38
  %602 = call i64 @avio_tell(ptr noundef %601)
  %603 = add nsw i64 %602, 4
  %604 = icmp ugt i64 %600, %603
  br i1 %604, label %605, label %611

605:                                              ; preds = %599
  %606 = load ptr, ptr %5, align 8, !tbaa !38
  %607 = call i64 @ffio_read_varlen(ptr noundef %606)
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %3, align 8, !tbaa !35
  %610 = getelementptr inbounds nuw %struct.NUTContext, ptr %609, i32 0, i32 19
  store i32 %608, ptr %610, align 8, !tbaa !74
  br label %611

611:                                              ; preds = %605, %599, %594
  %612 = load ptr, ptr %5, align 8, !tbaa !38
  %613 = load i64, ptr %7, align 8, !tbaa !45
  %614 = call i32 @skip_reserved(ptr noundef %612, i64 noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %620, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %5, align 8, !tbaa !38
  %618 = call i64 @ffio_get_checksum(ptr noundef %617)
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %616, %611
  %621 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %621, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %648

622:                                              ; preds = %616
  %623 = load i32, ptr %9, align 4, !tbaa !9
  %624 = zext i32 %623 to i64
  %625 = call noalias ptr @av_calloc(i64 noundef %624, i64 noundef 56)
  %626 = load ptr, ptr %3, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw %struct.NUTContext, ptr %626, i32 0, i32 6
  store ptr %625, ptr %627, align 8, !tbaa !95
  %628 = load ptr, ptr %3, align 8, !tbaa !35
  %629 = getelementptr inbounds nuw %struct.NUTContext, ptr %628, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !95
  %631 = icmp ne ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %622
  store i32 -12, ptr %13, align 4, !tbaa !9
  br label %648

633:                                              ; preds = %622
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %634

634:                                              ; preds = %644, %633
  %635 = load i32, ptr %10, align 4, !tbaa !9
  %636 = load i32, ptr %9, align 4, !tbaa !9
  %637 = icmp ult i32 %635, %636
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = load ptr, ptr %4, align 8, !tbaa !18
  %640 = call ptr @avformat_new_stream(ptr noundef %639, ptr noundef null)
  %641 = icmp ne ptr %640, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %638
  store i32 -12, ptr %13, align 4, !tbaa !9
  br label %648

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %10, align 4, !tbaa !9
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %10, align 4, !tbaa !9
  br label %634, !llvm.loop !123

647:                                              ; preds = %634
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %670

648:                                              ; preds = %591, %446, %642, %632, %620, %216, %181, %158, %120, %82
  %649 = load ptr, ptr %3, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw %struct.NUTContext, ptr %649, i32 0, i32 13
  call void @av_freep(ptr noundef %650)
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %651

651:                                              ; preds = %663, %648
  %652 = load i32, ptr %10, align 4, !tbaa !9
  %653 = load ptr, ptr %3, align 8, !tbaa !35
  %654 = getelementptr inbounds nuw %struct.NUTContext, ptr %653, i32 0, i32 12
  %655 = load i32, ptr %654, align 8, !tbaa !61
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %666

657:                                              ; preds = %651
  %658 = load ptr, ptr %3, align 8, !tbaa !35
  %659 = getelementptr inbounds nuw %struct.NUTContext, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %10, align 4, !tbaa !9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [128 x ptr], ptr %659, i64 0, i64 %661
  call void @av_freep(ptr noundef %662)
  br label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %10, align 4, !tbaa !9
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %10, align 4, !tbaa !9
  br label %651, !llvm.loop !124

666:                                              ; preds = %651
  %667 = load ptr, ptr %3, align 8, !tbaa !35
  %668 = getelementptr inbounds nuw %struct.NUTContext, ptr %667, i32 0, i32 12
  store i32 0, ptr %668, align 8, !tbaa !61
  %669 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %669, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %670

670:                                              ; preds = %666, %647, %591, %446, %141, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %671 = load i32, ptr %2, align 4
  ret i32 %671
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_stream_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x ptr], align 8
  %15 = alloca [4 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.NUTContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = call i32 @get_packetheader(ptr noundef %22, ptr noundef %23, i32 noundef 1, i64 noundef 5643873726143592923)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !45
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = call i64 @avio_tell(ptr noundef %26)
  %28 = load i64, ptr %11, align 8, !tbaa !45
  %29 = add i64 %28, %27
  store i64 %29, ptr %11, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = call i64 @ffio_read_varlen(ptr noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !45
  %33 = load i64, ptr %10, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.NUTContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load i64, ptr %10, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.StreamContext, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.StreamContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %39, %30
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.26, i64 noundef %50)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !45
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.NUTContext, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.StreamContext, ptr %58, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !126
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  store ptr %68, ptr %12, align 8, !tbaa !64
  %69 = load ptr, ptr %12, align 8, !tbaa !64
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %444

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = call i64 @ffio_read_varlen(ptr noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !38
  %77 = call i64 @get_fourcc(ptr noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !45
  %78 = load i64, ptr %10, align 8, !tbaa !45
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %12, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 2
  store i32 %79, ptr %83, align 8, !tbaa !128
  %84 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %84, label %135 [
    i32 0, label %85
    i32 1, label %98
    i32 2, label %111
    i32 3, label %123
  ]

85:                                               ; preds = %72
  %86 = load ptr, ptr %12, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !132
  %90 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %91 = load i64, ptr %10, align 8, !tbaa !45
  %92 = trunc i64 %91 to i32
  %93 = call i32 @av_codec_get_id(ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 1
  store i32 %93, ptr %97, align 4, !tbaa !133
  br label %138

98:                                               ; preds = %72
  %99 = load ptr, ptr %12, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @constinit.27, i64 32, i1 false), !tbaa.struct !132
  %103 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %104 = load i64, ptr %10, align 8, !tbaa !45
  %105 = trunc i64 %104 to i32
  %106 = call i32 @av_codec_get_id(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4, !tbaa !133
  br label %138

111:                                              ; preds = %72
  %112 = load ptr, ptr %12, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 0
  store i32 3, ptr %115, align 8, !tbaa !131
  %116 = load i64, ptr %10, align 8, !tbaa !45
  %117 = trunc i64 %116 to i32
  %118 = call i32 @ff_codec_get_id(ptr noundef @ff_nut_subtitle_tags, i32 noundef %117)
  %119 = load ptr, ptr %12, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 1
  store i32 %118, ptr %122, align 4, !tbaa !133
  br label %138

123:                                              ; preds = %72
  %124 = load ptr, ptr %12, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 0
  store i32 2, ptr %127, align 8, !tbaa !131
  %128 = load i64, ptr %10, align 8, !tbaa !45
  %129 = trunc i64 %128 to i32
  %130 = call i32 @ff_codec_get_id(ptr noundef @ff_nut_data_tags, i32 noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !127
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 1
  store i32 %130, ptr %134, align 4, !tbaa !133
  br label %138

135:                                              ; preds = %72
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  %137 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.28, i32 noundef %137)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %444

138:                                              ; preds = %123, %111, %98, %85
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !133
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !18
  %150 = load i64, ptr %10, align 8, !tbaa !45
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.29, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %148, %141, %138
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !38
  %156 = call i64 @ffio_read_varlen(ptr noundef %155)
  store i64 %156, ptr %10, align 8, !tbaa !45
  %157 = load i64, ptr %10, align 8, !tbaa !45
  %158 = load ptr, ptr %3, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.NUTContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !103
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8, !tbaa !18
  %165 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.30, i64 noundef %165)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

166:                                              ; preds = %154
  %167 = load i64, ptr %10, align 8, !tbaa !45
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %6, align 8, !tbaa !126
  %170 = getelementptr inbounds nuw %struct.StreamContext, ptr %169, i32 0, i32 3
  store i32 %168, ptr %170, align 8, !tbaa !134
  br label %171

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !38
  %175 = call i64 @ffio_read_varlen(ptr noundef %174)
  store i64 %175, ptr %10, align 8, !tbaa !45
  %176 = load i64, ptr %10, align 8, !tbaa !45
  %177 = icmp ult i64 %176, 16
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !18
  %180 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.31, i64 noundef %180)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

181:                                              ; preds = %173
  %182 = load i64, ptr %10, align 8, !tbaa !45
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %6, align 8, !tbaa !126
  %185 = getelementptr inbounds nuw %struct.StreamContext, ptr %184, i32 0, i32 5
  store i32 %183, ptr %185, align 8, !tbaa !135
  br label %186

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !38
  %189 = call i64 @ffio_read_varlen(ptr noundef %188)
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %6, align 8, !tbaa !126
  %192 = getelementptr inbounds nuw %struct.StreamContext, ptr %191, i32 0, i32 6
  store i32 %190, ptr %192, align 4, !tbaa !136
  br label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8, !tbaa !38
  %195 = call i64 @ffio_read_varlen(ptr noundef %194)
  store i64 %195, ptr %10, align 8, !tbaa !45
  %196 = load i64, ptr %10, align 8, !tbaa !45
  %197 = icmp ult i64 %196, 1000
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.32, i64 noundef %200)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

201:                                              ; preds = %193
  %202 = load i64, ptr %10, align 8, !tbaa !45
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %6, align 8, !tbaa !126
  %205 = getelementptr inbounds nuw %struct.StreamContext, ptr %204, i32 0, i32 7
  store i32 %203, ptr %205, align 8, !tbaa !137
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !126
  %209 = getelementptr inbounds nuw %struct.StreamContext, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !137
  %211 = load ptr, ptr %12, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 23
  store i32 %210, ptr %214, align 8, !tbaa !138
  %215 = load ptr, ptr %5, align 8, !tbaa !38
  %216 = call i64 @ffio_read_varlen(ptr noundef %215)
  br label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %5, align 8, !tbaa !38
  %219 = call i64 @ffio_read_varlen(ptr noundef %218)
  store i64 %219, ptr %10, align 8, !tbaa !45
  %220 = load i64, ptr %10, align 8, !tbaa !45
  %221 = icmp ult i64 %220, 1073741824
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !18
  %224 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 16, ptr noundef @.str.33, i64 noundef %224)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

225:                                              ; preds = %217
  %226 = load i64, ptr %10, align 8, !tbaa !45
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %12, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !127
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 4
  store i32 %227, ptr %231, align 8, !tbaa !139
  br label %232

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !139
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8, !tbaa !18
  %242 = load ptr, ptr %12, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  %245 = load ptr, ptr %5, align 8, !tbaa !38
  %246 = load ptr, ptr %12, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !127
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !139
  %251 = call i32 @ff_get_extradata(ptr noundef %241, ptr noundef %244, ptr noundef %245, i32 noundef %250)
  store i32 %251, ptr %9, align 4, !tbaa !9
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %240
  %255 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %444

256:                                              ; preds = %240
  br label %257

257:                                              ; preds = %256, %233
  %258 = load ptr, ptr %12, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %struct.AVStream, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !127
  %261 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !131
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %339

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !38
  %267 = call i64 @ffio_read_varlen(ptr noundef %266)
  store i64 %267, ptr %10, align 8, !tbaa !45
  %268 = load i64, ptr %10, align 8, !tbaa !45
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.34, i64 noundef %272)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

273:                                              ; preds = %265
  %274 = load i64, ptr %10, align 8, !tbaa !45
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %12, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct.AVStream, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !127
  %279 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %278, i32 0, i32 13
  store i32 %275, ptr %279, align 8, !tbaa !140
  br label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8, !tbaa !38
  %284 = call i64 @ffio_read_varlen(ptr noundef %283)
  store i64 %284, ptr %10, align 8, !tbaa !45
  %285 = load i64, ptr %10, align 8, !tbaa !45
  %286 = icmp ugt i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8, !tbaa !18
  %289 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef @.str.35, i64 noundef %289)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

290:                                              ; preds = %282
  %291 = load i64, ptr %10, align 8, !tbaa !45
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %12, align 8, !tbaa !64
  %294 = getelementptr inbounds nuw %struct.AVStream, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 14
  store i32 %292, ptr %296, align 4, !tbaa !141
  br label %297

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %5, align 8, !tbaa !38
  %300 = call i64 @ffio_read_varlen(ptr noundef %299)
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %12, align 8, !tbaa !64
  %303 = getelementptr inbounds nuw %struct.AVStream, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds nuw %struct.AVRational, ptr %303, i32 0, i32 0
  store i32 %301, ptr %304, align 8, !tbaa !142
  %305 = load ptr, ptr %5, align 8, !tbaa !38
  %306 = call i64 @ffio_read_varlen(ptr noundef %305)
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %12, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds nuw %struct.AVRational, ptr %309, i32 0, i32 1
  store i32 %307, ptr %310, align 4, !tbaa !143
  %311 = load ptr, ptr %12, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds nuw %struct.AVRational, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !142
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = load ptr, ptr %12, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw %struct.AVStream, ptr %318, i32 0, i32 11
  %320 = getelementptr inbounds nuw %struct.AVRational, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !143
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = icmp ne i32 %317, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %298
  %327 = load ptr, ptr %4, align 8, !tbaa !18
  %328 = load ptr, ptr %12, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 11
  %330 = getelementptr inbounds nuw %struct.AVRational, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !142
  %332 = load ptr, ptr %12, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 11
  %334 = getelementptr inbounds nuw %struct.AVRational, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 16, ptr noundef @.str.36, i32 noundef %331, i32 noundef %335)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

336:                                              ; preds = %298
  %337 = load ptr, ptr %5, align 8, !tbaa !38
  %338 = call i64 @ffio_read_varlen(ptr noundef %337)
  br label %385

339:                                              ; preds = %257
  %340 = load ptr, ptr %12, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.AVStream, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !127
  %343 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !131
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %384

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !38
  %349 = call i64 @ffio_read_varlen(ptr noundef %348)
  store i64 %349, ptr %10, align 8, !tbaa !45
  %350 = load i64, ptr %10, align 8, !tbaa !45
  %351 = icmp ugt i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !18
  %354 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 16, ptr noundef @.str.37, i64 noundef %354)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

355:                                              ; preds = %347
  %356 = load i64, ptr %10, align 8, !tbaa !45
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %12, align 8, !tbaa !64
  %359 = getelementptr inbounds nuw %struct.AVStream, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !127
  %361 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %360, i32 0, i32 25
  store i32 %357, ptr %361, align 8, !tbaa !144
  br label %362

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %5, align 8, !tbaa !38
  %365 = call i64 @ffio_read_varlen(ptr noundef %364)
  br label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8, !tbaa !38
  %368 = call i64 @ffio_read_varlen(ptr noundef %367)
  store i64 %368, ptr %10, align 8, !tbaa !45
  %369 = load i64, ptr %10, align 8, !tbaa !45
  %370 = icmp ugt i64 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %4, align 8, !tbaa !18
  %373 = load i64, ptr %10, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 16, ptr noundef @.str.38, i64 noundef %373)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

374:                                              ; preds = %366
  %375 = load i64, ptr %10, align 8, !tbaa !45
  %376 = trunc i64 %375 to i32
  %377 = load ptr, ptr %12, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw %struct.AVStream, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !127
  %380 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %379, i32 0, i32 24
  %381 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %380, i32 0, i32 1
  store i32 %376, ptr %381, align 4, !tbaa !145
  br label %382

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %339
  br label %385

385:                                              ; preds = %384, %336
  %386 = load ptr, ptr %5, align 8, !tbaa !38
  %387 = load i64, ptr %11, align 8, !tbaa !45
  %388 = call i32 @skip_reserved(ptr noundef %386, i64 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8, !tbaa !38
  %392 = call i64 @ffio_get_checksum(ptr noundef %391)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390, %385
  %395 = load ptr, ptr %4, align 8, !tbaa !18
  %396 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef @.str.39, i32 noundef %396)
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  br label %425

397:                                              ; preds = %390
  %398 = load ptr, ptr %3, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw %struct.NUTContext, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8, !tbaa !104
  %401 = load ptr, ptr %6, align 8, !tbaa !126
  %402 = getelementptr inbounds nuw %struct.StreamContext, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8, !tbaa !134
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.AVRational, ptr %400, i64 %404
  %406 = load ptr, ptr %6, align 8, !tbaa !126
  %407 = getelementptr inbounds nuw %struct.StreamContext, ptr %406, i32 0, i32 4
  store ptr %405, ptr %407, align 8, !tbaa !125
  %408 = load ptr, ptr %4, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = load i32, ptr %8, align 4, !tbaa !9
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !64
  %415 = load ptr, ptr %6, align 8, !tbaa !126
  %416 = getelementptr inbounds nuw %struct.StreamContext, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8, !tbaa !125
  %418 = getelementptr inbounds nuw %struct.AVRational, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !105
  %420 = load ptr, ptr %6, align 8, !tbaa !126
  %421 = getelementptr inbounds nuw %struct.StreamContext, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !125
  %423 = getelementptr inbounds nuw %struct.AVRational, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !106
  call void @avpriv_set_pts_info(ptr noundef %414, i32 noundef 63, i32 noundef %419, i32 noundef %424)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %444

425:                                              ; preds = %394, %371, %352, %326, %287, %270, %222, %198, %178, %163, %48
  %426 = load ptr, ptr %12, align 8, !tbaa !64
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %442

428:                                              ; preds = %425
  %429 = load ptr, ptr %12, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw %struct.AVStream, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !127
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %442

433:                                              ; preds = %428
  %434 = load ptr, ptr %12, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !127
  %437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %436, i32 0, i32 3
  call void @av_freep(ptr noundef %437)
  %438 = load ptr, ptr %12, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.AVStream, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !127
  %441 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %440, i32 0, i32 4
  store i32 0, ptr %441, align 8, !tbaa !139
  br label %442

442:                                              ; preds = %433, %428, %425
  %443 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %443, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %444

444:                                              ; preds = %442, %397, %254, %135, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %445 = load i32, ptr %2, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i64 @find_any_startcode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !45
  %13 = call i64 @avio_seek(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %2
  br label %15

15:                                               ; preds = %35, %30, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call i32 @avio_feof(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = shl i64 %21, 8
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = call i32 @avio_r8(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = or i64 %22, %25
  store i64 %26, ptr %6, align 8, !tbaa !45
  %27 = load i64, ptr %6, align 8, !tbaa !45
  %28 = lshr i64 %27, 56
  %29 = icmp ne i64 %28, 78
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %15, !llvm.loop !146

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8, !tbaa !45
  switch i64 %32, label %35 [
    i64 5642300418477196461, label %33
    i64 5643873726143592923, label %33
    i64 5641854393898386793, label %33
    i64 5641228474469759608, label %33
    i64 5645505568151168590, label %33
  ]

33:                                               ; preds = %31, %31, %31, %31, %31
  %34 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %31
  br label %15, !llvm.loop !146

36:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_info_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.NUTContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = call i32 @get_packetheader(ptr noundef %33, ptr noundef %34, i32 noundef 1, i64 noundef 5641228474469759608)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %15, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = call i64 @avio_tell(ptr noundef %37)
  %39 = load i64, ptr %15, align 8, !tbaa !45
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %15, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = call i64 @ffio_read_varlen(ptr noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !45
  %44 = load i64, ptr %6, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = zext i32 %47 to i64
  %49 = icmp ule i64 %44, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.41, i64 noundef %52)
  store i32 -1094995529, ptr %12, align 4, !tbaa !9
  br label %317

53:                                               ; preds = %41
  %54 = load i64, ptr %6, align 8, !tbaa !45
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = call i64 @get_s(ptr noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !45
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = call i64 @ffio_read_varlen(ptr noundef %60)
  store i64 %61, ptr %7, align 8, !tbaa !45
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = call i64 @ffio_read_varlen(ptr noundef %62)
  store i64 %63, ptr %8, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = call i64 @ffio_read_varlen(ptr noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !9
  %67 = load i64, ptr %13, align 8, !tbaa !45
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %107, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %73 = load i64, ptr %7, align 8, !tbaa !45
  %74 = load ptr, ptr %3, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.NUTContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %73, %77
  store i64 %78, ptr %25, align 8, !tbaa !45
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = load i64, ptr %13, align 8, !tbaa !45
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.NUTContext, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load i64, ptr %7, align 8, !tbaa !45
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.NUTContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !103
  %88 = zext i32 %87 to i64
  %89 = urem i64 %84, %88
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i64 %89
  %91 = load i64, ptr %25, align 8, !tbaa !45
  %92 = load i64, ptr %25, align 8, !tbaa !45
  %93 = load i64, ptr %8, align 8, !tbaa !45
  %94 = add i64 %92, %93
  %95 = load i64, ptr %90, align 4
  %96 = call ptr @avpriv_new_chapter(ptr noundef %79, i64 noundef %80, i64 %95, i64 noundef %91, i64 noundef %94, ptr noundef null)
  store ptr %96, ptr %21, align 8, !tbaa !149
  %97 = load ptr, ptr %21, align 8, !tbaa !149
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %72
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.42)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %104

101:                                              ; preds = %72
  %102 = load ptr, ptr %21, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %struct.AVChapter, ptr %102, i32 0, i32 4
  store ptr %103, ptr %23, align 8, !tbaa !151
  store i32 0, ptr %26, align 4
  br label %104

104:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %105 = load i32, ptr %26, align 4
  switch i32 %105, label %325 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %129

107:                                              ; preds = %69, %57
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  store ptr %118, ptr %22, align 8, !tbaa !64
  %119 = load ptr, ptr %22, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 12
  store ptr %120, ptr %23, align 8, !tbaa !151
  %121 = load ptr, ptr %22, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 15
  store ptr %122, ptr %20, align 8, !tbaa !147
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %128

123:                                              ; preds = %107
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 29
  store ptr %125, ptr %23, align 8, !tbaa !151
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 44
  store ptr %127, ptr %20, align 8, !tbaa !147
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %123, %110
  br label %129

129:                                              ; preds = %128, %106
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %302, %129
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %305

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %137 = call i32 @get_str(ptr noundef %135, ptr noundef %136, i32 noundef 256)
  store i32 %137, ptr %12, align 4, !tbaa !9
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.43)
  %142 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %325

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !38
  %145 = call i64 @get_s(ptr noundef %144)
  store i64 %145, ptr %14, align 8, !tbaa !45
  %146 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %146, align 16, !tbaa !15
  %147 = load i64, ptr %14, align 8, !tbaa !45
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  store ptr @.str.44, ptr %19, align 8, !tbaa !121
  %150 = load ptr, ptr %5, align 8, !tbaa !38
  %151 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %152 = call i32 @get_str(ptr noundef %150, ptr noundef %151, i32 noundef 1024)
  store i32 %152, ptr %12, align 4, !tbaa !9
  br label %193

153:                                              ; preds = %143
  %154 = load i64, ptr %14, align 8, !tbaa !45
  %155 = icmp eq i64 %154, -2
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !38
  %158 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %159 = call i32 @get_str(ptr noundef %157, ptr noundef %158, i32 noundef 256)
  store i32 %159, ptr %12, align 4, !tbaa !9
  %160 = load i32, ptr %12, align 4, !tbaa !9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.43)
  %164 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %325

165:                                              ; preds = %156
  %166 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  store ptr %166, ptr %19, align 8, !tbaa !121
  %167 = load ptr, ptr %5, align 8, !tbaa !38
  %168 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %169 = call i32 @get_str(ptr noundef %167, ptr noundef %168, i32 noundef 1024)
  store i32 %169, ptr %12, align 4, !tbaa !9
  br label %192

170:                                              ; preds = %153
  %171 = load i64, ptr %14, align 8, !tbaa !45
  %172 = icmp eq i64 %171, -3
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  store ptr @.str.45, ptr %19, align 8, !tbaa !121
  %174 = load ptr, ptr %5, align 8, !tbaa !38
  %175 = call i64 @get_s(ptr noundef %174)
  store i64 %175, ptr %14, align 8, !tbaa !45
  br label %191

176:                                              ; preds = %170
  %177 = load i64, ptr %14, align 8, !tbaa !45
  %178 = icmp eq i64 %177, -4
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  store ptr @.str.46, ptr %19, align 8, !tbaa !121
  %180 = load ptr, ptr %5, align 8, !tbaa !38
  %181 = call i64 @ffio_read_varlen(ptr noundef %180)
  store i64 %181, ptr %14, align 8, !tbaa !45
  br label %190

182:                                              ; preds = %176
  %183 = load i64, ptr %14, align 8, !tbaa !45
  %184 = icmp slt i64 %183, -4
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  store ptr @.str.47, ptr %19, align 8, !tbaa !121
  %186 = load ptr, ptr %5, align 8, !tbaa !38
  %187 = call i64 @get_s(ptr noundef %186)
  br label %189

188:                                              ; preds = %182
  store ptr @.str.48, ptr %19, align 8, !tbaa !121
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189, %179
  br label %191

191:                                              ; preds = %190, %173
  br label %192

192:                                              ; preds = %191, %165
  br label %193

193:                                              ; preds = %192, %149
  %194 = load i32, ptr %12, align 4, !tbaa !9
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.43)
  %198 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %325

199:                                              ; preds = %193
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = load ptr, ptr %4, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !47
  %204 = icmp ugt i32 %200, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !18
  %207 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 24, ptr noundef @.str.49, i32 noundef %207)
  br label %302

208:                                              ; preds = %199
  %209 = load ptr, ptr %19, align 8, !tbaa !121
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.44) #15
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %301, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %13, align 8, !tbaa !45
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.50) #15
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = sub i32 %222, 1
  call void @set_disposition_bits(ptr noundef %220, ptr noundef %221, i32 noundef %223)
  br label %302

224:                                              ; preds = %215, %212
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %224
  %228 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.51) #15
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %272, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %233 = load ptr, ptr %22, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.AVRational, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %22, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 16
  %238 = getelementptr inbounds nuw %struct.AVRational, ptr %237, i32 0, i32 1
  %239 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %232, ptr noundef @.str.52, ptr noundef %235, ptr noundef %238) #12
  %240 = load ptr, ptr %22, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.AVStream, ptr %240, i32 0, i32 16
  %242 = getelementptr inbounds nuw %struct.AVRational, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !153
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %22, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 16
  %247 = getelementptr inbounds nuw %struct.AVRational, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !154
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 1000, %249
  %251 = icmp sge i64 %244, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %231
  %253 = load ptr, ptr %22, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !153
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %22, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 16
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !154
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %258, %252, %231
  %265 = load ptr, ptr %22, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw %struct.AVStream, ptr %265, i32 0, i32 16
  %267 = getelementptr inbounds nuw %struct.AVRational, ptr %266, i32 0, i32 1
  store i32 0, ptr %267, align 4, !tbaa !154
  %268 = load ptr, ptr %22, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 16
  %270 = getelementptr inbounds nuw %struct.AVRational, ptr %269, i32 0, i32 0
  store i32 0, ptr %270, align 4, !tbaa !153
  br label %271

271:                                              ; preds = %264, %258
  br label %302

272:                                              ; preds = %227, %224
  %273 = load ptr, ptr %23, align 8, !tbaa !151
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %300

275:                                              ; preds = %272
  %276 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %277 = call i32 @av_strcasecmp(ptr noundef %276, ptr noundef @.str.53)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %275
  %280 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %281 = call i32 @av_strcasecmp(ptr noundef %280, ptr noundef @.str.54)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %285 = call i32 @av_strcasecmp(ptr noundef %284, ptr noundef @.str.55)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load ptr, ptr %20, align 8, !tbaa !147
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i32, ptr %24, align 4, !tbaa !9
  %292 = load ptr, ptr %20, align 8, !tbaa !147
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = or i32 %293, %291
  store i32 %294, ptr %292, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %290, %287
  %296 = load ptr, ptr %23, align 8, !tbaa !151
  %297 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %298 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %299 = call i32 @av_dict_set(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef 0)
  br label %300

300:                                              ; preds = %295, %283, %279, %275, %272
  br label %301

301:                                              ; preds = %300, %208
  br label %302

302:                                              ; preds = %301, %271, %219, %205
  %303 = load i32, ptr %11, align 4, !tbaa !9
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4, !tbaa !9
  br label %130, !llvm.loop !155

305:                                              ; preds = %130
  %306 = load ptr, ptr %5, align 8, !tbaa !38
  %307 = load i64, ptr %15, align 8, !tbaa !45
  %308 = call i32 @skip_reserved(ptr noundef %306, i64 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !38
  %312 = call i64 @ffio_get_checksum(ptr noundef %311)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %310, %305
  %315 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 16, ptr noundef @.str.56)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %325

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %50
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %12, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi i32 [ 0, %320 ], [ %322, %321 ]
  store i32 %324, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %325

325:                                              ; preds = %323, %314, %196, %162, %140, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @find_and_decode_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.NUTContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = call i64 @avio_size(ptr noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  %33 = load i64, ptr %11, align 8, !tbaa !45
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %367

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = load i64, ptr %11, align 8, !tbaa !45
  %39 = sub nsw i64 %38, 12
  %40 = call i64 @avio_seek(ptr noundef %37, i64 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = load i64, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = call i64 @avio_rb64(ptr noundef %43)
  %45 = sub i64 %42, %44
  %46 = call i64 @avio_seek(ptr noundef %41, i64 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = call i64 @avio_rb64(ptr noundef %47)
  %49 = icmp ne i64 %48, 5645505568151168590
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef @.str.58)
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8, !tbaa !157
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = load i64, ptr %11, align 8, !tbaa !45
  %59 = call i64 @find_duration(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 14
  store i64 %59, ptr %61, align 8, !tbaa !157
  br label %62

62:                                               ; preds = %56, %50
  %63 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %367

64:                                               ; preds = %36
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = call i32 @get_packetheader(ptr noundef %65, ptr noundef %66, i32 noundef 1, i64 noundef 5645505568151168590)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %7, align 8, !tbaa !45
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = call i64 @avio_tell(ptr noundef %69)
  %71 = load i64, ptr %7, align 8, !tbaa !45
  %72 = add i64 %71, %70
  store i64 %72, ptr %7, align 8, !tbaa !45
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = call i64 @ffio_read_varlen(ptr noundef %73)
  store i64 %74, ptr %13, align 8, !tbaa !45
  %75 = load i64, ptr %13, align 8, !tbaa !45
  %76 = load ptr, ptr %3, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.NUTContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !103
  %79 = zext i32 %78 to i64
  %80 = udiv i64 %75, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.NUTContext, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load i64, ptr %13, align 8, !tbaa !45
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.NUTContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !103
  %88 = zext i32 %87 to i64
  %89 = urem i64 %84, %88
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i64 %89
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %91, align 4, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %92, align 4, !tbaa !106
  %93 = load i64, ptr %90, align 4
  %94 = load i64, ptr %17, align 4
  %95 = call i64 @av_rescale_q(i64 noundef %80, i64 %93, i64 %94) #13
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 14
  store i64 %95, ptr %97, align 8, !tbaa !157
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 50
  store i32 0, ptr %99, align 4, !tbaa !158
  br label %100

100:                                              ; preds = %64
  %101 = load ptr, ptr %5, align 8, !tbaa !38
  %102 = call i64 @ffio_read_varlen(ptr noundef %101)
  store i64 %102, ptr %6, align 8, !tbaa !45
  %103 = load i64, ptr %6, align 8, !tbaa !45
  %104 = icmp ult i64 %103, 268435455
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %6, align 8, !tbaa !45
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = load i64, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.59, i64 noundef %110)
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %363

111:                                              ; preds = %105
  %112 = load i64, ptr %6, align 8, !tbaa !45
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = call ptr @av_malloc_array(i64 noundef %117, i64 noundef 8)
  store ptr %118, ptr %12, align 8, !tbaa !156
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call ptr @av_malloc_array(i64 noundef %121, i64 noundef 1)
  store ptr %122, ptr %14, align 8, !tbaa !121
  %123 = load ptr, ptr %12, align 8, !tbaa !156
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load ptr, ptr %14, align 8, !tbaa !121
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %115
  store i32 -12, ptr %15, align 4, !tbaa !9
  br label %363

129:                                              ; preds = %125
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %165, %129
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = call i64 @ffio_read_varlen(ptr noundef %135)
  %137 = load ptr, ptr %12, align 8, !tbaa !156
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %136, ptr %140, align 8, !tbaa !45
  %141 = load ptr, ptr %12, align 8, !tbaa !156
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %146 = icmp sle i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  br label %363

148:                                              ; preds = %134
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8, !tbaa !156
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %152, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %12, align 8, !tbaa !156
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %163 = add nsw i64 %162, %157
  store i64 %163, ptr %161, align 8, !tbaa !45
  br label %164

164:                                              ; preds = %151, %148
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !9
  br label %130, !llvm.loop !159

168:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %348, %168
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = load ptr, ptr %4, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %351

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 -1, ptr %18, align 8, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %343, %175
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %344

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %181 = load ptr, ptr %5, align 8, !tbaa !38
  %182 = call i64 @ffio_read_varlen(ptr noundef %181)
  store i64 %182, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %183 = load i64, ptr %19, align 8, !tbaa !45
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %186 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %186, ptr %21, align 4, !tbaa !9
  %187 = load i64, ptr %19, align 8, !tbaa !45
  %188 = lshr i64 %187, 1
  store i64 %188, ptr %19, align 8, !tbaa !45
  %189 = load i32, ptr %20, align 4, !tbaa !9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %192 = load i64, ptr %19, align 8, !tbaa !45
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %22, align 4, !tbaa !9
  %195 = load i64, ptr %19, align 8, !tbaa !45
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %19, align 8, !tbaa !45
  %197 = load i32, ptr %21, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %19, align 8, !tbaa !45
  %200 = add i64 %198, %199
  %201 = load i32, ptr %10, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = icmp uge i64 %200, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %191
  %206 = load ptr, ptr %4, align 8, !tbaa !18
  %207 = load i32, ptr %21, align 4, !tbaa !9
  %208 = load i64, ptr %19, align 8, !tbaa !45
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = add nsw i32 %209, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef @.str.60, i32 noundef %207, i64 noundef %208, i32 noundef %210)
  store i32 4, ptr %16, align 4
  br label %235

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %216, %211
  %213 = load i64, ptr %19, align 8, !tbaa !45
  %214 = add i64 %213, -1
  store i64 %214, ptr %19, align 8, !tbaa !45
  %215 = icmp ne i64 %213, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load i32, ptr %22, align 4, !tbaa !9
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %14, align 8, !tbaa !121
  %220 = load i32, ptr %21, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !9
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store i8 %218, ptr %223, align 1, !tbaa !15
  br label %212, !llvm.loop !160

224:                                              ; preds = %212
  %225 = load i32, ptr %22, align 4, !tbaa !9
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %14, align 8, !tbaa !121
  %231 = load i32, ptr %21, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %21, align 4, !tbaa !9
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1, !tbaa !15
  store i32 0, ptr %16, align 4
  br label %235

235:                                              ; preds = %205, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %236 = load i32, ptr %16, align 4
  switch i32 %236, label %341 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %267

238:                                              ; preds = %180
  %239 = load i64, ptr %19, align 8, !tbaa !45
  %240 = icmp ule i64 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = load i64, ptr %19, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.61, i64 noundef %243)
  store i32 4, ptr %16, align 4
  br label %341

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %255, %244
  %246 = load i64, ptr %19, align 8, !tbaa !45
  %247 = icmp ne i64 %246, 1
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load i32, ptr %21, align 4, !tbaa !9
  %250 = load i32, ptr %10, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.62)
  store i32 4, ptr %16, align 4
  br label %341

255:                                              ; preds = %248
  %256 = load i64, ptr %19, align 8, !tbaa !45
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %14, align 8, !tbaa !121
  %260 = load i32, ptr %21, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %21, align 4, !tbaa !9
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 %258, ptr %263, align 1, !tbaa !15
  %264 = load i64, ptr %19, align 8, !tbaa !45
  %265 = lshr i64 %264, 1
  store i64 %265, ptr %19, align 8, !tbaa !45
  br label %245, !llvm.loop !161

266:                                              ; preds = %245
  br label %267

267:                                              ; preds = %266, %237
  %268 = load ptr, ptr %14, align 8, !tbaa !121
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.63)
  store i32 4, ptr %16, align 4
  br label %341

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %21, align 4, !tbaa !9
  %277 = load i32, ptr %10, align 4, !tbaa !9
  %278 = add nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.64, ptr noundef @.str.7, i32 noundef 767)
  call void @abort() #14
  unreachable

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %337, %283
  %285 = load i32, ptr %9, align 4, !tbaa !9
  %286 = load i32, ptr %21, align 4, !tbaa !9
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load i32, ptr %9, align 4, !tbaa !9
  %290 = load i32, ptr %10, align 4, !tbaa !9
  %291 = icmp slt i32 %289, %290
  br label %292

292:                                              ; preds = %288, %284
  %293 = phi i1 [ false, %284 ], [ %291, %288 ]
  br i1 %293, label %294, label %340

294:                                              ; preds = %292
  %295 = load ptr, ptr %14, align 8, !tbaa !121
  %296 = load i32, ptr %9, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %336

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %302 = load ptr, ptr %5, align 8, !tbaa !38
  %303 = call i64 @ffio_read_varlen(ptr noundef %302)
  store i64 %303, ptr %24, align 8, !tbaa !45
  %304 = load i64, ptr %24, align 8, !tbaa !45
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8, !tbaa !38
  %308 = call i64 @ffio_read_varlen(ptr noundef %307)
  store i64 %308, ptr %24, align 8, !tbaa !45
  %309 = load ptr, ptr %5, align 8, !tbaa !38
  %310 = call i64 @ffio_read_varlen(ptr noundef %309)
  store i64 %310, ptr %23, align 8, !tbaa !45
  br label %312

311:                                              ; preds = %301
  store i64 0, ptr %23, align 8, !tbaa !45
  br label %312

312:                                              ; preds = %311, %306
  %313 = load ptr, ptr %4, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !63
  %316 = load i32, ptr %8, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !64
  %320 = load ptr, ptr %12, align 8, !tbaa !156
  %321 = load i32, ptr %9, align 4, !tbaa !9
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %320, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !45
  %326 = mul nsw i64 16, %325
  %327 = load i64, ptr %18, align 8, !tbaa !45
  %328 = load i64, ptr %24, align 8, !tbaa !45
  %329 = add i64 %327, %328
  %330 = call i32 @av_add_index_entry(ptr noundef %319, i64 noundef %326, i64 noundef %329, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %331 = load i64, ptr %24, align 8, !tbaa !45
  %332 = load i64, ptr %23, align 8, !tbaa !45
  %333 = add i64 %331, %332
  %334 = load i64, ptr %18, align 8, !tbaa !45
  %335 = add i64 %334, %333
  store i64 %335, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %336

336:                                              ; preds = %312, %294
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %9, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %9, align 4, !tbaa !9
  br label %284, !llvm.loop !162

340:                                              ; preds = %292
  store i32 0, ptr %16, align 4
  br label %341

341:                                              ; preds = %272, %253, %241, %340, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %342 = load i32, ptr %16, align 4
  switch i32 %342, label %345 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %176, !llvm.loop !163

344:                                              ; preds = %176
  store i32 0, ptr %16, align 4
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %346 = load i32, ptr %16, align 4
  switch i32 %346, label %367 [
    i32 0, label %347
    i32 4, label %363
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %8, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %8, align 4, !tbaa !9
  br label %169, !llvm.loop !164

351:                                              ; preds = %169
  %352 = load ptr, ptr %5, align 8, !tbaa !38
  %353 = load i64, ptr %7, align 8, !tbaa !45
  %354 = call i32 @skip_reserved(ptr noundef %352, i64 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !38
  %358 = call i64 @ffio_get_checksum(ptr noundef %357)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356, %351
  %361 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef @.str.65)
  br label %363

362:                                              ; preds = %356
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %362, %345, %360, %147, %128, %108
  %364 = load ptr, ptr %12, align 8, !tbaa !156
  call void @av_free(ptr noundef %364)
  %365 = load ptr, ptr %14, align 8, !tbaa !121
  call void @av_free(ptr noundef %365)
  %366 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %366, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %367

367:                                              ; preds = %363, %345, %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %368 = load i32, ptr %2, align 4
  ret i32 %368
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_packetheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i64, ptr %9, align 8, !tbaa !45
  %13 = call i64 @av_bswap64(i64 noundef %12) #13
  store i64 %13, ptr %9, align 8, !tbaa !45
  %14 = call i64 @ff_crc04C11DB7_update(i64 noundef 0, ptr noundef %9, i32 noundef 8)
  store i64 %14, ptr %9, align 8, !tbaa !45
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %9, align 8, !tbaa !45
  call void @ffio_init_checksum(ptr noundef %15, ptr noundef @ff_crc04C11DB7_update, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = call i64 @ffio_read_varlen(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !45
  %19 = load i64, ptr %10, align 8, !tbaa !45
  %20 = icmp sgt i64 %19, 4096
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = call i32 @avio_rb32(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = call i64 @ffio_get_checksum(ptr noundef %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !45
  %30 = icmp sgt i64 %29, 4096
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @ff_crc04C11DB7_update, ptr null
  call void @ffio_init_checksum(ptr noundef %33, ptr noundef %36, i64 noundef 0)
  %37 = load i64, ptr %10, align 8, !tbaa !45
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i64 @ffio_read_varlen(ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @get_s(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call i64 @ffio_read_varlen(ptr noundef %6)
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = ashr i64 %13, 1
  %15 = sub nsw i64 0, %14
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !45
  %18 = ashr i64 %17, 1
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @skip_reserved(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i64 @avio_tell(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = sub nsw i64 %8, %7
  store i64 %9, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load i64, ptr %5, align 8, !tbaa !45
  %15 = call i64 @avio_seek(ptr noundef %13, i64 noundef %14, i32 noundef 1)
  store i32 -1094995529, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %5, align 8, !tbaa !45
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1094995529, ptr %3, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call i32 @avio_r8(ptr noundef %28)
  br label %17, !llvm.loop !165

30:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %26, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i64 @ffio_get_checksum(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #13
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !45
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #13
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i64 @ff_crc04C11DB7_update(i64 noundef, ptr noundef, i32 noundef) #3

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_fourcc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call i64 @ffio_read_varlen(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call i32 @avio_rl16(ptr noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.40, i32 noundef %23)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call i64 @ffio_read_varlen(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  br label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @avio_read(ptr noundef %19, ptr noundef %20, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %15, %3
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = call i32 @avio_r8(ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVIOContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !108
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %46, ptr %8, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %45, %36
  br label %32, !llvm.loop !166

48:                                               ; preds = %32
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !121
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sub i32 %54, 1
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sub i32 %58, 1
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %59, %57 ], [ %61, %60 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %62, %48
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVIOContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @set_disposition_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.Dispositions], ptr @ff_nut_dispositions, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Dispositions, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.Dispositions], ptr @ff_nut_dispositions, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.Dispositions, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !121
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.Dispositions], ptr @ff_nut_dispositions, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Dispositions, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !167
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %25, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %9, !llvm.loop !169

35:                                               ; preds = %9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 32, ptr noundef @.str.57, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !170
  %66 = or i32 %65, %56
  store i32 %66, ptr %64, align 8, !tbaa !170
  br label %67

67:                                               ; preds = %55, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !9
  br label %42, !llvm.loop !171

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_size(ptr noundef) #3

declare i64 @avio_rb64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @find_duration(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.NUTContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @ff_find_last_ts(ptr noundef %10, i32 noundef -1, ptr noundef %6, ptr noundef null, ptr noundef @nut_read_timestamp)
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 50
  store i32 0, ptr %16, align 4, !tbaa !158
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i64, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @ff_find_last_ts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @nut_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !156
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !156
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = load i64, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 48, ptr noundef @.str.66, i32 noundef %23, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !156
  %28 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %28, ptr %12, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %39, %4
  %30 = load ptr, ptr %11, align 8, !tbaa !38
  %31 = load i64, ptr %12, align 8, !tbaa !45
  %32 = call i64 @find_startcode(ptr noundef %30, i64 noundef 5641854393898386793, i64 noundef %31)
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !45
  %34 = load i64, ptr %12, align 8, !tbaa !45
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.67)
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %74

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = call i32 @decode_syncpoint(ptr noundef %40, ptr noundef %13, ptr noundef %14)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %29, label %43, !llvm.loop !172

43:                                               ; preds = %39
  %44 = load i64, ptr %12, align 8, !tbaa !45
  %45 = sub nsw i64 %44, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !156
  store i64 %45, ptr %46, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.NUTContext, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = load ptr, ptr %8, align 8, !tbaa !156
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.68, ptr noundef @.str.7, i32 noundef 1222)
  call void @abort() #14
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = load i64, ptr %13, align 8, !tbaa !45
  %60 = load i64, ptr %14, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.69, i64 noundef %59, i64 noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %74

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.70, ptr noundef @.str.7, i32 noundef 1227)
  call void @abort() #14
  unreachable

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %73, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %72, %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_syncpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.NUTContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = call i64 @avio_tell(ptr noundef %21)
  %23 = sub nsw i64 %22, 8
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.NUTContext, ptr %24, i32 0, i32 10
  store i64 %23, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !38
  %28 = call i32 @get_packetheader(ptr noundef %26, ptr noundef %27, i32 noundef 1, i64 noundef 5641854393898386793)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %10, align 8, !tbaa !45
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = call i64 @avio_tell(ptr noundef %30)
  %32 = load i64, ptr %10, align 8, !tbaa !45
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %10, align 8, !tbaa !45
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = call i64 @ffio_read_varlen(ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.NUTContext, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = call i64 @ffio_read_varlen(ptr noundef %39)
  %41 = mul i64 16, %40
  %42 = sub i64 %38, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !156
  store i64 %42, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !156
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.NUTContext, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  %53 = load i64, ptr %11, align 8, !tbaa !45
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.NUTContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !103
  %57 = zext i32 %56 to i64
  %58 = urem i64 %53, %57
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i64 %58
  %60 = load i64, ptr %11, align 8, !tbaa !45
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.NUTContext, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = zext i32 %63 to i64
  %65 = udiv i64 %60, %64
  %66 = load i64, ptr %59, align 4
  call void @ff_nut_reset_ts(ptr noundef %49, i64 %66, i64 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.NUTContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %48
  %73 = load ptr, ptr %9, align 8, !tbaa !38
  %74 = call i64 @ffio_read_varlen(ptr noundef %73)
  store i64 %74, ptr %11, align 8, !tbaa !45
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = load i64, ptr %11, align 8, !tbaa !45
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.NUTContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = zext i32 %79 to i64
  %81 = udiv i64 %76, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.NUTContext, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = load i64, ptr %11, align 8, !tbaa !45
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.NUTContext, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !103
  %89 = zext i32 %88 to i64
  %90 = urem i64 %85, %89
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i64 %90
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %92, align 4, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %93, align 4, !tbaa !106
  %94 = load i64, ptr %91, align 4
  %95 = load i64, ptr %14, align 4
  %96 = call i64 @av_rescale_q(i64 noundef %81, i64 %94, i64 %95) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 40, ptr noundef @.str.71, i64 noundef %96)
  br label %97

97:                                               ; preds = %72, %48
  %98 = load ptr, ptr %9, align 8, !tbaa !38
  %99 = load i64, ptr %10, align 8, !tbaa !45
  %100 = call i32 @skip_reserved(ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %104 = call i64 @ffio_get_checksum(ptr noundef %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.72)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

108:                                              ; preds = %102
  %109 = load i64, ptr %11, align 8, !tbaa !45
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.NUTContext, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !103
  %113 = zext i32 %112 to i64
  %114 = udiv i64 %109, %113
  %115 = uitofp i64 %114 to double
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.NUTContext, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = load i64, ptr %11, align 8, !tbaa !45
  %120 = load ptr, ptr %5, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.NUTContext, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !103
  %123 = zext i32 %122 to i64
  %124 = urem i64 %119, %123
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %118, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = call nsz double @av_q2d(i64 %126)
  %128 = fmul nsz double %115, %127
  %129 = fmul nsz double %128, 1.000000e+06
  %130 = fptosi double %129 to i64
  %131 = load ptr, ptr %6, align 8, !tbaa !156
  store i64 %130, ptr %131, align 8, !tbaa !45
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.NUTContext, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8, !tbaa !59
  %136 = load ptr, ptr %7, align 8, !tbaa !156
  %137 = load i64, ptr %136, align 8, !tbaa !45
  %138 = load ptr, ptr %6, align 8, !tbaa !156
  %139 = load i64, ptr %138, align 8, !tbaa !45
  %140 = call i32 @ff_nut_add_sp(ptr noundef %132, i64 noundef %135, i64 noundef %137, i64 noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %108
  %143 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

144:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %142, %106, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare void @ff_nut_reset_ts(ptr noundef, i64, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @ff_nut_add_sp(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.NUTContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call i32 @decode_frame_header(ptr noundef %26, ptr noundef %14, ptr noundef %11, ptr noundef %17, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %245

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.NUTContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.StreamContext, ptr %36, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !126
  %40 = load ptr, ptr %16, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %struct.StreamContext, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !173
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.StreamContext, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4, !tbaa !96
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !174
  store i32 %57, ptr %12, align 4, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = call ptr @ffstream(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 38
  %67 = load i64, ptr %66, align 8, !tbaa !175
  store i64 %67, ptr %15, align 8, !tbaa !45
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 32
  br i1 %69, label %70, label %76

70:                                               ; preds = %48
  %71 = load ptr, ptr %16, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.StreamContext, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !173
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %70, %48
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = icmp sge i32 %77, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8, !tbaa !45
  %81 = icmp ne i64 %80, -9223372036854775808
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8, !tbaa !45
  %84 = load i64, ptr %14, align 8, !tbaa !45
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %79, %76
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.StreamContext, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !96
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86, %82, %70
  %95 = load ptr, ptr %9, align 8, !tbaa !38
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = call i64 @avio_skip(ptr noundef %95, i64 noundef %97)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %245

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !57
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.NUTContext, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %17, align 1, !tbaa !15
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [128 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %101, %108
  %110 = call i32 @av_new_packet(ptr noundef %100, i32 noundef %109)
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %245

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.NUTContext, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %17, align 1, !tbaa !15
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [128 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !176
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.NUTContext, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %17, align 1, !tbaa !15
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [128 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.NUTContext, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %17, align 1, !tbaa !15
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [128 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %132, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %123, %115
  %141 = load ptr, ptr %9, align 8, !tbaa !38
  %142 = call i64 @avio_tell(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 10
  store i64 %142, ptr %144, align 8, !tbaa !177
  %145 = load ptr, ptr %16, align 8, !tbaa !126
  %146 = getelementptr inbounds nuw %struct.StreamContext, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !173
  %148 = and i32 %147, 256
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %151 = load ptr, ptr %8, align 8, !tbaa !18
  %152 = load ptr, ptr %9, align 8, !tbaa !38
  %153 = load ptr, ptr %6, align 8, !tbaa !57
  %154 = load ptr, ptr %6, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8, !tbaa !177
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = call i32 @read_sm_data(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 0, i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %18, align 4
  br label %187

163:                                              ; preds = %150
  %164 = load ptr, ptr %8, align 8, !tbaa !18
  %165 = load ptr, ptr %9, align 8, !tbaa !38
  %166 = load ptr, ptr %6, align 8, !tbaa !57
  %167 = load ptr, ptr %6, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 10
  %169 = load i64, ptr %168, align 8, !tbaa !177
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = call i32 @read_sm_data(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 1, i64 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %18, align 4
  br label %187

176:                                              ; preds = %163
  %177 = load ptr, ptr %9, align 8, !tbaa !38
  %178 = call i64 @avio_tell(ptr noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8, !tbaa !177
  %182 = sub nsw i64 %178, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %19, align 4, !tbaa !9
  %184 = load i32, ptr %19, align 4, !tbaa !9
  %185 = load i32, ptr %10, align 4, !tbaa !9
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %187

187:                                              ; preds = %175, %162, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %188 = load i32, ptr %18, align 4
  switch i32 %188, label %245 [
    i32 0, label %189
    i32 2, label %242
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %140
  %191 = load ptr, ptr %9, align 8, !tbaa !38
  %192 = load ptr, ptr %6, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !176
  %195 = load ptr, ptr %5, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.NUTContext, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %17, align 1, !tbaa !15
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [128 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = zext i8 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %194, i64 %202
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = call i32 @avio_read(ptr noundef %191, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %13, align 4, !tbaa !9
  %206 = load i32, ptr %13, align 4, !tbaa !9
  %207 = load i32, ptr %10, align 4, !tbaa !9
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %190
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %242

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %6, align 8, !tbaa !57
  %216 = load ptr, ptr %5, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.NUTContext, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %17, align 1, !tbaa !15
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [128 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = add nsw i32 %222, %223
  call void @av_shrink_packet(ptr noundef %215, i32 noundef %224)
  %225 = load i32, ptr %11, align 4, !tbaa !9
  %226 = load ptr, ptr %6, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 5
  store i32 %225, ptr %227, align 4, !tbaa !178
  %228 = load ptr, ptr %16, align 8, !tbaa !126
  %229 = getelementptr inbounds nuw %struct.StreamContext, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !173
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %214
  %234 = load ptr, ptr %6, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.AVPacket, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !179
  %237 = or i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !179
  br label %238

238:                                              ; preds = %233, %214
  %239 = load i64, ptr %14, align 8, !tbaa !45
  %240 = load ptr, ptr %6, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 1
  store i64 %239, ptr %241, align 8, !tbaa !180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %245

242:                                              ; preds = %187, %212
  %243 = load ptr, ptr %6, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %243)
  %244 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %245

245:                                              ; preds = %242, %238, %187, %113, %94, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !156
  store ptr %2, ptr %9, align 8, !tbaa !147
  store ptr %3, ptr %10, align 8, !tbaa !121
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.NUTContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.NUTContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = call i64 @avio_tell(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.NUTContext, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.NUTContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = icmp sgt i64 %38, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = load ptr, ptr %13, align 8, !tbaa !38
  %51 = call i64 @avio_tell(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.NUTContext, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.NUTContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.75, i64 noundef %51, i64 noundef %54, i32 noundef %57)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

58:                                               ; preds = %36, %5
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.NUTContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x %struct.FrameCode], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.FrameCode, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 4, !tbaa !110
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.NUTContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x %struct.FrameCode], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.FrameCode, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4, !tbaa !115
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %17, align 4, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.NUTContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x %struct.FrameCode], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.FrameCode, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !116
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %15, align 4, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.NUTContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x %struct.FrameCode], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.FrameCode, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 2, !tbaa !114
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !147
  store i32 %90, ptr %91, align 4, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.NUTContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x %struct.FrameCode], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.FrameCode, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 4, !tbaa !113
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %18, align 4, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.NUTContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x %struct.FrameCode], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.FrameCode, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 2, !tbaa !117
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.NUTContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x %struct.FrameCode], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.FrameCode, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 1, !tbaa !118
  %115 = load ptr, ptr %10, align 8, !tbaa !121
  store i8 %114, ptr %115, align 1, !tbaa !15
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = and i32 %116, 8192
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %58
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

120:                                              ; preds = %58
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = and i32 %121, 4096
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !38
  %126 = call i64 @ffio_read_varlen(ptr noundef %125)
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = xor i64 %128, %126
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %16, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %124, %120
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = and i32 %132, 16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8, !tbaa !38
  %138 = call i64 @ffio_read_varlen(ptr noundef %137)
  store i64 %138, ptr %22, align 8, !tbaa !45
  %139 = load i64, ptr %22, align 8, !tbaa !45
  %140 = load ptr, ptr %12, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %12, align 8, !tbaa !18
  %147 = load i64, ptr %22, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.76, i64 noundef %147)
  store i32 -1094995529, ptr %21, align 4, !tbaa !9
  br label %341

148:                                              ; preds = %136
  %149 = load i64, ptr %22, align 8, !tbaa !45
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !147
  store i32 %150, ptr %151, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %7, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.NUTContext, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = load ptr, ptr %9, align 8, !tbaa !147
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.StreamContext, ptr %157, i64 %160
  store ptr %161, ptr %14, align 8, !tbaa !126
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %166 = load ptr, ptr %13, align 8, !tbaa !38
  %167 = call i64 @ffio_read_varlen(ptr noundef %166)
  store i64 %167, ptr %24, align 8, !tbaa !45
  %168 = load i64, ptr %24, align 8, !tbaa !45
  %169 = load ptr, ptr %14, align 8, !tbaa !126
  %170 = getelementptr inbounds nuw %struct.StreamContext, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !135
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load ptr, ptr %14, align 8, !tbaa !126
  %177 = load i64, ptr %24, align 8, !tbaa !45
  %178 = call i64 @ff_lsb2full(ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !156
  store i64 %178, ptr %179, align 8, !tbaa !45
  br label %189

180:                                              ; preds = %165
  %181 = load i64, ptr %24, align 8, !tbaa !45
  %182 = load ptr, ptr %14, align 8, !tbaa !126
  %183 = getelementptr inbounds nuw %struct.StreamContext, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = zext i32 %184 to i64
  %186 = shl i64 1, %185
  %187 = sub nsw i64 %181, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !156
  store i64 %187, ptr %188, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %198

190:                                              ; preds = %154
  %191 = load ptr, ptr %14, align 8, !tbaa !126
  %192 = getelementptr inbounds nuw %struct.StreamContext, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !181
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = load ptr, ptr %8, align 8, !tbaa !156
  store i64 %196, ptr %197, align 8, !tbaa !45
  br label %198

198:                                              ; preds = %190, %189
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = and i32 %199, 32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load i32, ptr %17, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %13, align 8, !tbaa !38
  %206 = call i64 @ffio_read_varlen(ptr noundef %205)
  %207 = mul i64 %204, %206
  %208 = load i32, ptr %15, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = add i64 %209, %207
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %15, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %202, %198
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = and i32 %213, 2048
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !38
  %218 = call i64 @get_s(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %212
  %220 = load i32, ptr %16, align 4, !tbaa !9
  %221 = and i32 %220, 1024
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8, !tbaa !38
  %225 = call i64 @ffio_read_varlen(ptr noundef %224)
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %10, align 8, !tbaa !121
  store i8 %226, ptr %227, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %223, %219
  %229 = load i32, ptr %16, align 4, !tbaa !9
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8, !tbaa !38
  %234 = call i64 @ffio_read_varlen(ptr noundef %233)
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %20, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %232, %228
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %251, %236
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = load ptr, ptr %13, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.AVIOContext, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8, !tbaa !108
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.77)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

248:                                              ; preds = %241
  %249 = load ptr, ptr %13, align 8, !tbaa !38
  %250 = call i64 @ffio_read_varlen(ptr noundef %249)
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4, !tbaa !9
  br label %237, !llvm.loop !182

254:                                              ; preds = %237
  %255 = load ptr, ptr %10, align 8, !tbaa !121
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.NUTContext, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 8, !tbaa !61
  %261 = icmp uge i32 %257, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 16, ptr noundef @.str.78)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

264:                                              ; preds = %254
  %265 = load i32, ptr %15, align 4, !tbaa !9
  %266 = icmp sgt i32 %265, 4096
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8, !tbaa !121
  store i8 0, ptr %268, align 1, !tbaa !15
  br label %269

269:                                              ; preds = %267, %264
  %270 = load ptr, ptr %7, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.NUTContext, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %10, align 8, !tbaa !121
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [128 x i8], ptr %271, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %15, align 4, !tbaa !9
  %279 = sub nsw i32 %278, %277
  store i32 %279, ptr %15, align 4, !tbaa !9
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = and i32 %280, 64
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %269
  %284 = load ptr, ptr %13, align 8, !tbaa !38
  %285 = call i32 @avio_rb32(ptr noundef %284)
  br label %332

286:                                              ; preds = %269
  %287 = load ptr, ptr %7, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.NUTContext, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 8, !tbaa !74
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %15, align 4, !tbaa !9
  %294 = load ptr, ptr %7, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.NUTContext, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 8, !tbaa !102
  %297 = mul i32 2, %296
  %298 = icmp ugt i32 %293, %297
  br i1 %298, label %329, label %299

299:                                              ; preds = %292, %286
  %300 = load ptr, ptr %14, align 8, !tbaa !126
  %301 = getelementptr inbounds nuw %struct.StreamContext, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !181
  %303 = load ptr, ptr %8, align 8, !tbaa !156
  %304 = load i64, ptr %303, align 8, !tbaa !45
  %305 = sub nsw i64 %302, %304
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %299
  %308 = load ptr, ptr %14, align 8, !tbaa !126
  %309 = getelementptr inbounds nuw %struct.StreamContext, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !181
  %311 = load ptr, ptr %8, align 8, !tbaa !156
  %312 = load i64, ptr %311, align 8, !tbaa !45
  %313 = sub nsw i64 %310, %312
  br label %322

314:                                              ; preds = %299
  %315 = load ptr, ptr %14, align 8, !tbaa !126
  %316 = getelementptr inbounds nuw %struct.StreamContext, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !181
  %318 = load ptr, ptr %8, align 8, !tbaa !156
  %319 = load i64, ptr %318, align 8, !tbaa !45
  %320 = sub nsw i64 %317, %319
  %321 = sub nsw i64 0, %320
  br label %322

322:                                              ; preds = %314, %307
  %323 = phi i64 [ %313, %307 ], [ %321, %314 ]
  %324 = load ptr, ptr %14, align 8, !tbaa !126
  %325 = getelementptr inbounds nuw %struct.StreamContext, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !136
  %327 = sext i32 %326 to i64
  %328 = icmp sgt i64 %323, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %322, %292
  %330 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 16, ptr noundef @.str.79)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %331, %283
  %333 = load ptr, ptr %8, align 8, !tbaa !156
  %334 = load i64, ptr %333, align 8, !tbaa !45
  %335 = load ptr, ptr %14, align 8, !tbaa !126
  %336 = getelementptr inbounds nuw %struct.StreamContext, ptr %335, i32 0, i32 2
  store i64 %334, ptr %336, align 8, !tbaa !181
  %337 = load i32, ptr %16, align 4, !tbaa !9
  %338 = load ptr, ptr %14, align 8, !tbaa !126
  %339 = getelementptr inbounds nuw %struct.StreamContext, ptr %338, i32 0, i32 0
  store i32 %337, ptr %339, align 8, !tbaa !173
  %340 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

341:                                              ; preds = %145
  %342 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %342, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %343

343:                                              ; preds = %341, %332, %329, %262, %246, %119, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %344 = load i32, ptr %6, align 4
  ret i32 %344
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_sm_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = call i64 @ffio_read_varlen(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %232, %5
  %34 = load i32, ptr %18, align 4, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %235

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = call i64 @avio_tell(ptr noundef %38)
  %40 = load i64, ptr %11, align 8, !tbaa !45
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %229

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !38
  %45 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %46 = call i32 @get_str(ptr noundef %44, ptr noundef %45, i32 noundef 256)
  store i32 %46, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %19, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.80)
  %51 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %229

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = call i64 @get_s(ptr noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %23, align 4, !tbaa !9
  %56 = load i32, ptr %23, align 4, !tbaa !9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %61 = call i32 @get_str(ptr noundef %59, ptr noundef %60, i32 noundef 256)
  store i32 %61, ptr %19, align 4, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.80)
  %66 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %229

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %70 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.81, ptr noundef %69, ptr noundef %70)
  br label %228

71:                                               ; preds = %52
  %72 = load i32, ptr %23, align 4, !tbaa !9
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %160

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !38
  %76 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %77 = call i32 @get_str(ptr noundef %75, ptr noundef %76, i32 noundef 256)
  store i32 %77, ptr %19, align 4, !tbaa !9
  %78 = load i32, ptr %19, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.80)
  %82 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %157

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = call i64 @ffio_read_varlen(ptr noundef %84)
  store i64 %85, ptr %27, align 8, !tbaa !45
  %86 = load i64, ptr %27, align 8, !tbaa !45
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %27, align 8, !tbaa !45
  %90 = load i64, ptr %11, align 8, !tbaa !45
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = call i64 @avio_tell(ptr noundef %91)
  %93 = sub nsw i64 %90, %92
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88, %83
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %157

96:                                               ; preds = %88
  %97 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.82) #15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !57
  %102 = load i64, ptr %27, align 8, !tbaa !45
  %103 = call ptr @av_packet_new_side_data(ptr noundef %101, i32 noundef 0, i64 noundef %102)
  store ptr %103, ptr %25, align 8, !tbaa !121
  br label %147

104:                                              ; preds = %96
  %105 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.83) #15
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !57
  %110 = load i64, ptr %27, align 8, !tbaa !45
  %111 = call ptr @av_packet_new_side_data(ptr noundef %109, i32 noundef 1, i64 noundef %110)
  store ptr %111, ptr %25, align 8, !tbaa !121
  br label %146

112:                                              ; preds = %104
  %113 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %113, ptr noundef @.str.84, ptr noundef %26) #12
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !57
  %118 = load i64, ptr %27, align 8, !tbaa !45
  %119 = add nsw i64 %118, 8
  %120 = call ptr @av_packet_new_side_data(ptr noundef %117, i32 noundef 15, i64 noundef %119)
  store ptr %120, ptr %25, align 8, !tbaa !121
  %121 = load ptr, ptr %25, align 8, !tbaa !121
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %157

124:                                              ; preds = %116
  %125 = load i64, ptr %26, align 8, !tbaa !45
  %126 = call i64 @av_bswap64(i64 noundef %125) #13
  %127 = load ptr, ptr %25, align 8, !tbaa !121
  store i64 %126, ptr %127, align 1, !tbaa !15
  %128 = load ptr, ptr %25, align 8, !tbaa !121
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %25, align 8, !tbaa !121
  br label %145

130:                                              ; preds = %112
  %131 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.85) #15
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %27, align 8, !tbaa !45
  %136 = icmp eq i64 %135, 8
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 4, ptr %24, align 4
  br label %157

138:                                              ; preds = %134, %130
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %141 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 24, ptr noundef @.str.86, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !38
  %143 = load i64, ptr %27, align 8, !tbaa !45
  %144 = call i64 @avio_skip(ptr noundef %142, i64 noundef %143)
  store i32 4, ptr %24, align 4
  br label %157

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146, %100
  %148 = load ptr, ptr %25, align 8, !tbaa !121
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !38
  %153 = load ptr, ptr %25, align 8, !tbaa !121
  %154 = load i64, ptr %27, align 8, !tbaa !45
  %155 = trunc i64 %154 to i32
  %156 = call i32 @avio_read(ptr noundef %152, ptr noundef %153, i32 noundef %155)
  store i32 0, ptr %24, align 4
  br label %157

157:                                              ; preds = %151, %150, %138, %137, %123, %95, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %158 = load i32, ptr %24, align 4
  switch i32 %158, label %229 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %227

160:                                              ; preds = %71
  %161 = load i32, ptr %23, align 4, !tbaa !9
  %162 = icmp eq i32 %161, -3
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8, !tbaa !38
  %165 = call i64 @get_s(ptr noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %23, align 4, !tbaa !9
  br label %226

167:                                              ; preds = %160
  %168 = load i32, ptr %23, align 4, !tbaa !9
  %169 = icmp eq i32 %168, -4
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !38
  %172 = call i64 @ffio_read_varlen(ptr noundef %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %23, align 4, !tbaa !9
  br label %225

174:                                              ; preds = %167
  %175 = load i32, ptr %23, align 4, !tbaa !9
  %176 = icmp slt i32 %175, -4
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !38
  %179 = call i64 @get_s(ptr noundef %178)
  br label %224

180:                                              ; preds = %174
  %181 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.87) #15
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %185, ptr %13, align 4, !tbaa !9
  br label %223

186:                                              ; preds = %180
  %187 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.88) #15
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %191, ptr %14, align 4, !tbaa !9
  br label %222

192:                                              ; preds = %186
  %193 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.89) #15
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %221

197:                                              ; preds = %192
  %198 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.90) #15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %202, ptr %15, align 4, !tbaa !9
  br label %220

203:                                              ; preds = %197
  %204 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.91) #15
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %208, ptr %16, align 4, !tbaa !9
  br label %219

209:                                              ; preds = %203
  %210 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.92) #15
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %214, ptr %17, align 4, !tbaa !9
  br label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !18
  %217 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 24, ptr noundef @.str.93, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %213
  br label %219

219:                                              ; preds = %218, %207
  br label %220

220:                                              ; preds = %219, %201
  br label %221

221:                                              ; preds = %220, %196
  br label %222

222:                                              ; preds = %221, %190
  br label %223

223:                                              ; preds = %222, %184
  br label %224

224:                                              ; preds = %223, %177
  br label %225

225:                                              ; preds = %224, %170
  br label %226

226:                                              ; preds = %225, %163
  br label %227

227:                                              ; preds = %226, %159
  br label %228

228:                                              ; preds = %227, %67
  store i32 0, ptr %24, align 4
  br label %229

229:                                              ; preds = %228, %157, %64, %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #12
  %230 = load i32, ptr %24, align 4
  switch i32 %230, label %311 [
    i32 0, label %231
    i32 4, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %18, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !9
  br label %33, !llvm.loop !183

235:                                              ; preds = %33
  %236 = load i32, ptr %15, align 4, !tbaa !9
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %16, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %283

244:                                              ; preds = %241, %238, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %245 = load ptr, ptr %9, align 8, !tbaa !57
  %246 = call ptr @av_packet_new_side_data(ptr noundef %245, i32 noundef 2, i64 noundef 16)
  store ptr %246, ptr %28, align 8, !tbaa !121
  %247 = load ptr, ptr %28, align 8, !tbaa !121
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %280

250:                                              ; preds = %244
  %251 = load i32, ptr %15, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = mul nsw i32 4, %255
  %257 = load i32, ptr %16, align 4, !tbaa !9
  %258 = load i32, ptr %17, align 4, !tbaa !9
  %259 = or i32 %257, %258
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = mul nsw i32 8, %263
  %265 = add nsw i32 %256, %264
  call void @bytestream_put_le32(ptr noundef %28, i32 noundef %265)
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %250
  %269 = load i32, ptr %15, align 4, !tbaa !9
  call void @bytestream_put_le32(ptr noundef %28, i32 noundef %269)
  br label %270

270:                                              ; preds = %268, %250
  %271 = load i32, ptr %16, align 4, !tbaa !9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %17, align 4, !tbaa !9
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273, %270
  %277 = load i32, ptr %16, align 4, !tbaa !9
  call void @bytestream_put_le32(ptr noundef %28, i32 noundef %277)
  %278 = load i32, ptr %17, align 4, !tbaa !9
  call void @bytestream_put_le32(ptr noundef %28, i32 noundef %278)
  br label %279

279:                                              ; preds = %276, %273
  store i32 0, ptr %24, align 4
  br label %280

280:                                              ; preds = %279, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %281 = load i32, ptr %24, align 4
  switch i32 %281, label %311 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %241
  %284 = load i32, ptr %13, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %286, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %290 = load ptr, ptr %9, align 8, !tbaa !57
  %291 = call ptr @av_packet_new_side_data(ptr noundef %290, i32 noundef 11, i64 noundef 10)
  store ptr %291, ptr %29, align 8, !tbaa !121
  %292 = load ptr, ptr %29, align 8, !tbaa !121
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %301

295:                                              ; preds = %289
  %296 = load i32, ptr %13, align 4, !tbaa !9
  %297 = load ptr, ptr %29, align 8, !tbaa !121
  store i32 %296, ptr %297, align 1, !tbaa !15
  %298 = load i32, ptr %14, align 4, !tbaa !9
  %299 = load ptr, ptr %29, align 8, !tbaa !121
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  store i32 %298, ptr %300, align 1, !tbaa !15
  store i32 0, ptr %24, align 4
  br label %301

301:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %302 = load i32, ptr %24, align 4
  switch i32 %302, label %311 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %286
  %305 = load ptr, ptr %8, align 8, !tbaa !38
  %306 = call i64 @avio_tell(ptr noundef %305)
  %307 = load i64, ptr %11, align 8, !tbaa !45
  %308 = icmp sge i64 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %311

310:                                              ; preds = %304
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %311

311:                                              ; preds = %310, %309, %301, %280, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %312 = load i32, ptr %6, align 4
  ret i32 %312
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #3

declare void @av_packet_unref(ptr noundef) #3

declare i64 @ff_lsb2full(ptr noundef, i64 noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  store i32 %5, ptr %7, align 1, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !121
  ret void
}

declare void @ff_nut_free_sp(ptr noundef) #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_nut_sp_pts_cmp(ptr noundef, ptr noundef) #3

declare i64 @ff_gen_search(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_nut_sp_pos_cmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !13, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10NUTContext", !6, i64 0}
!37 = !{!21, !25, i64 32}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"NUTContext", !22, i64 0, !19, i64 8, !7, i64 16, !7, i64 3088, !7, i64 3216, !30, i64 4240, !41, i64 4248, !42, i64 4256, !10, i64 4264, !10, i64 4268, !30, i64 4272, !30, i64 4280, !10, i64 4288, !43, i64 4296, !44, i64 4304, !10, i64 4312, !10, i64 4316, !30, i64 4320, !43, i64 4328, !10, i64 4336, !10, i64 4340, !10, i64 4344}
!41 = !{!"p1 _ZTS13StreamContext", !6, i64 0}
!42 = !{!"p1 _ZTS14ChapterContext", !6, i64 0}
!43 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!44 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!45 = !{!30, !30, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!21, !10, i64 44}
!48 = distinct !{!48, !17}
!49 = !{!40, !30, i64 4240}
!50 = !{!51, !30, i64 496}
!51 = !{!"FFFormatContext", !21, i64 0, !10, i64 472, !52, i64 480, !30, i64 496, !54, i64 504, !54, i64 512, !10, i64 520, !32, i64 528, !10, i64 536}
!52 = !{!"PacketList", !53, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!56, !10, i64 144}
!56 = !{!"AVIOContext", !22, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !30, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !30, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !13, i64 152, !13, i64 160, !6, i64 168, !10, i64 176, !13, i64 184, !30, i64 192, !30, i64 200}
!57 = !{!54, !54, i64 0}
!58 = distinct !{!58, !17}
!59 = !{!40, !30, i64 4272}
!60 = !{!40, !30, i64 4280}
!61 = !{!40, !10, i64 4288}
!62 = distinct !{!62, !17}
!63 = !{!21, !26, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!68 = !{!69, !30, i64 0}
!69 = !{!"Syncpoint", !30, i64 0, !30, i64 8, !30, i64 16}
!70 = !{!69, !30, i64 8}
!71 = !{!69, !30, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9Syncpoint", !6, i64 0}
!74 = !{!40, !10, i64 4336}
!75 = !{!76, !88, i64 320}
!76 = !{!"FFStream", !77, i64 0, !19, i64 216, !10, i64 224, !83, i64 232, !10, i64 240, !84, i64 248, !10, i64 256, !85, i64 264, !10, i64 280, !10, i64 284, !86, i64 288, !87, i64 312, !88, i64 320, !10, i64 328, !10, i64 332, !30, i64 336, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !10, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !30, i64 728, !7, i64 736, !7, i64 737, !79, i64 740, !12, i64 752, !53, i64 784, !30, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !89, i64 816, !10, i64 824, !10, i64 828, !30, i64 832, !30, i64 840, !90, i64 848, !79, i64 856}
!77 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !78, i64 16, !6, i64 24, !79, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !79, i64 72, !32, i64 80, !79, i64 88, !80, i64 96, !10, i64 200, !79, i64 204, !10, i64 212}
!78 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!79 = !{!"AVRational", !10, i64 0, !10, i64 4}
!80 = !{!"AVPacket", !81, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !82, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !81, i64 88, !79, i64 96}
!81 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!82 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!83 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!84 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!85 = !{!"", !83, i64 0, !10, i64 8}
!86 = !{!"FFFrac", !30, i64 0, !30, i64 8, !30, i64 16}
!87 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!88 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!89 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!90 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!91 = !{!92, !30, i64 0}
!92 = !{!"AVIndexEntry", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!93 = !{!92, !30, i64 8}
!94 = !{!40, !44, i64 4304}
!95 = !{!40, !41, i64 4248}
!96 = !{!97, !10, i64 4}
!97 = !{!"StreamContext", !10, i64 0, !10, i64 4, !30, i64 8, !10, i64 16, !43, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !98, i64 48}
!98 = !{!"p1 long", !6, i64 0}
!99 = distinct !{!99, !17}
!100 = !{!40, !10, i64 4340}
!101 = !{!40, !10, i64 4344}
!102 = !{!40, !10, i64 4264}
!103 = !{!40, !10, i64 4268}
!104 = !{!40, !43, i64 4296}
!105 = !{!79, !10, i64 0}
!106 = !{!79, !10, i64 4}
!107 = distinct !{!107, !17}
!108 = !{!56, !10, i64 80}
!109 = distinct !{!109, !17}
!110 = !{!111, !112, i64 0}
!111 = !{!"FrameCode", !112, i64 0, !7, i64 2, !112, i64 4, !112, i64 6, !112, i64 8, !7, i64 10, !7, i64 11}
!112 = !{!"short", !7, i64 0}
!113 = !{!111, !112, i64 8}
!114 = !{!111, !7, i64 2}
!115 = !{!111, !112, i64 4}
!116 = !{!111, !112, i64 6}
!117 = !{!111, !7, i64 10}
!118 = !{!111, !7, i64 11}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = !{!13, !13, i64 0}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!97, !43, i64 24}
!126 = !{!41, !41, i64 0}
!127 = !{!77, !78, i64 16}
!128 = !{!129, !10, i64 8}
!129 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !82, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !79, i64 80, !79, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !130, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!130 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!131 = !{!129, !10, i64 0}
!132 = !{i64 0, i64 32, !15}
!133 = !{!129, !10, i64 4}
!134 = !{!97, !10, i64 16}
!135 = !{!97, !10, i64 32}
!136 = !{!97, !10, i64 36}
!137 = !{!97, !10, i64 40}
!138 = !{!129, !10, i64 120}
!139 = !{!129, !10, i64 24}
!140 = !{!129, !10, i64 72}
!141 = !{!129, !10, i64 76}
!142 = !{!77, !10, i64 72}
!143 = !{!77, !10, i64 76}
!144 = !{!129, !10, i64 152}
!145 = !{!129, !10, i64 132}
!146 = distinct !{!146, !17}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 int", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS12AVDictionary", !27, i64 0}
!153 = !{!77, !10, i64 204}
!154 = !{!77, !10, i64 208}
!155 = distinct !{!155, !17}
!156 = !{!98, !98, i64 0}
!157 = !{!21, !30, i64 104}
!158 = !{!21, !10, i64 300}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!168, !10, i64 12}
!168 = !{!"Dispositions", !7, i64 0, !10, i64 12}
!169 = distinct !{!169, !17}
!170 = !{!77, !10, i64 64}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = !{!97, !10, i64 0}
!174 = !{!77, !10, i64 68}
!175 = !{!76, !30, i64 792}
!176 = !{!80, !13, i64 24}
!177 = !{!80, !30, i64 72}
!178 = !{!80, !10, i64 36}
!179 = !{!80, !10, i64 40}
!180 = !{!80, !30, i64 8}
!181 = !{!97, !30, i64 8}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 omnipotent char", !27, i64 0}
