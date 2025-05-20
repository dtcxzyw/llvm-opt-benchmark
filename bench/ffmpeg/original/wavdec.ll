target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.WAVDemuxContext = type { ptr, i64, i32, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WAV / WAVE (Waveform Audio)\00", align 1
@ff_wav_codec_tags_list = external constant [0 x ptr], align 8
@ff_wav_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr @ff_wav_codec_tags_list, ptr @wav_demuxer_class, ptr null }, i32 0, i32 88, i32 0, [4 x i8] zeroinitializer, ptr @wav_probe, ptr @wav_read_header, ptr @wav_read_packet, ptr null, ptr @wav_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Sony Wave64\00", align 1
@ff_w64_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr @ff_wav_codec_tags_list, ptr @w64_demuxer_class, ptr null }, i32 0, i32 88, i32 0, [4 x i8] zeroinitializer, ptr @w64_probe, ptr @w64_read_header, ptr @wav_read_packet, ptr null, ptr @wav_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"WAV demuxer\00", align 1
@wav_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @demux_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"ignore_length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Ignore length\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"max size of single packet\00", align 1
@demux_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 64, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 68, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x4150000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BW64\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"invalid start code %s in RIFF header\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"invalid format in RIFF header\0A\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"negative data_size and/or sample_count in ds64: data_size = %ld, sample_count = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"found more than one 'fmt ' tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"found more than one 'XMA2' tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"found no 'fmt ' tag before the 'data' tag\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Ignoring maximum wav data size, file may be invalid\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"found no 'fmt ' tag before the 'SMV0' tag\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Unknown SMV version found\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Found SMV data\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"too many frames per jpeg\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"too short LIST tag\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"no 'fmt ' or 'XMA2' tag found\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"no 'data' tag found\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Data size %ld is too large\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"ignoring wrong sample_count %ld\0A\00", align 1
@wav_metadata_conv = internal constant [5 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.36, ptr @.str.50 }, %struct.AVMetadataConv { ptr @.str.37, ptr @.str.51 }, %struct.AVMetadataConv { ptr @.str.39, ptr @.str.52 }, %struct.AVMetadataConv { ptr @.str.40, ptr @.str.53 }, %struct.AVMetadataConv zeroinitializer], align 16
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"originator_reference\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"origination_date\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"origination_time\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"time_reference\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"0x%016lX%016lX%016lX%016lX\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"0x%016lX%016lX%016lX%016lX%016lX%016lX%016lX%016lX\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"umid\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"coding_history\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"length < sizeof(temp)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"libavformat/wavdec.c\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Cannot check for SPDIF\0A\00", align 1
@ff_w64_guid_data = external constant [16 x i8], align 16
@.str.55 = private unnamed_addr constant [12 x i8] c"W64 demuxer\00", align 1
@w64_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @av_default_item_name, ptr getelementptr (i8, ptr @demux_options, i64 64), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@ff_w64_guid_riff = external constant [16 x i8], align 16
@ff_w64_guid_wave = external constant [16 x i8], align 16
@.str.57 = private unnamed_addr constant [26 x i8] c"could not find wave guid\0A\00", align 1
@ff_w64_guid_fmt = external constant [16 x i8], align 16
@.str.58 = private unnamed_addr constant [39 x i8] c"invalid block_align: %d, broken file.\0A\00", align 1
@ff_w64_guid_fact = external constant [16 x i8], align 16
@ff_w64_guid_summarylist = external constant [16 x i8], align 16
@.str.59 = private unnamed_addr constant [151 x i8] c"unknown guid: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wav_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sle i32 %6, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.11, i64 noundef 4) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str.12, i64 noundef 4) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @.str.13, i64 noundef 4) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %16
  store i32 99, ptr %2, align 4
  br label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.14, i64 noundef 4) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.15, i64 noundef 4) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.16, i64 noundef 4) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 100, ptr %2, align 4
  br label %52

49:                                               ; preds = %41, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %9
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %48, %28, %8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [32 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [512 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %31 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %31, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 -1, ptr %17, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = call i64 @avio_tell(ptr noundef %40)
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %12, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %44, i32 0, i32 15
  store i32 %43, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %46, i32 0, i32 4
  store i64 -1, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = call i32 @avio_rl32(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !18
  %50 = load i32, ptr %9, align 4, !tbaa !18
  switch i32 %50, label %56 [
    i32 1179011410, label %61
    i32 1481001298, label %51
    i32 875972178, label %54
    i32 875976514, label %55
  ]

51:                                               ; preds = %1
  %52 = load ptr, ptr %12, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %52, i32 0, i32 16
  store i32 1, ptr %53, align 4, !tbaa !42
  br label %61

54:                                               ; preds = %1
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %61

55:                                               ; preds = %1
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %61

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %58 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = call ptr @av_fourcc_make_string(ptr noundef %58, i32 noundef %59)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.17, ptr noundef %60)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

61:                                               ; preds = %55, %54, %51, %1
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = call i32 @avio_rl32(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = call i32 @avio_rl32(ptr noundef %64)
  %66 = icmp ne i32 %65, 1163280727
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4, !tbaa !18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %10, align 8, !tbaa !33
  %77 = call i32 @avio_rl32(ptr noundef %76)
  %78 = icmp ne i32 %77, 875983716
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = call i32 @avio_rl32(ptr noundef %81)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %4, align 8, !tbaa !16
  %84 = load i64, ptr %4, align 8, !tbaa !16
  %85 = icmp slt i64 %84, 24
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = call i64 @avio_rl64(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = call i64 @avio_rl64(ptr noundef %90)
  store i64 %91, ptr %5, align 8, !tbaa !16
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = call i64 @avio_rl64(ptr noundef %92)
  store i64 %93, ptr %6, align 8, !tbaa !16
  %94 = load i64, ptr %5, align 8, !tbaa !16
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load i64, ptr %6, align 8, !tbaa !16
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %87
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = load i64, ptr %5, align 8, !tbaa !16
  %102 = load i64, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.19, i64 noundef %101, i64 noundef %102)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8, !tbaa !33
  %105 = load i64, ptr %4, align 8, !tbaa !16
  %106 = sub nsw i64 %105, 24
  %107 = call i64 @avio_skip(ptr noundef %104, i64 noundef %106)
  br label %108

108:                                              ; preds = %103, %72
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = call ptr @avformat_new_stream(ptr noundef %109, ptr noundef null)
  store ptr %110, ptr %11, align 8, !tbaa !34
  %111 = load ptr, ptr %11, align 8, !tbaa !34
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %577, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %116 = load ptr, ptr %10, align 8, !tbaa !33
  %117 = load ptr, ptr %12, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = call i64 @next_tag(ptr noundef %116, ptr noundef %9, i32 noundef %119)
  store i64 %120, ptr %4, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = call i64 @avio_tell(ptr noundef %121)
  %123 = load i64, ptr %4, align 8, !tbaa !16
  %124 = add nsw i64 %122, %123
  store i64 %124, ptr %16, align 8, !tbaa !16
  %125 = load ptr, ptr %10, align 8, !tbaa !33
  %126 = call i32 @avio_feof(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 3, ptr %19, align 4
  br label %575

129:                                              ; preds = %115
  %130 = load i32, ptr %9, align 4, !tbaa !18
  switch i32 %130, label %558 [
    i32 544501094, label %131
    i32 843140440, label %152
    i32 1635017060, label %173
    i32 1952670054, label %238
    i32 1954047330, label %256
    i32 810962259, label %264
    i32 1414744396, label %374
    i32 1953720684, label %374
    i32 540230729, label %472
    i32 540238953, label %472
    i32 543520099, label %487
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %15, align 4, !tbaa !18
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4, !tbaa !18
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = load i64, ptr %4, align 8, !tbaa !16
  %140 = load ptr, ptr %11, align 8, !tbaa !34
  %141 = call i32 @wav_parse_fmt_tag(ptr noundef %138, i64 noundef %139, ptr noundef %140)
  store i32 %141, ptr %13, align 4, !tbaa !18
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

145:                                              ; preds = %137, %134, %131
  %146 = load i32, ptr %14, align 4, !tbaa !18
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 24, ptr noundef @.str.20)
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %558

152:                                              ; preds = %129
  %153 = load i32, ptr %14, align 4, !tbaa !18
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4, !tbaa !18
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %160 = load i64, ptr %4, align 8, !tbaa !16
  %161 = load ptr, ptr %11, align 8, !tbaa !34
  %162 = call i32 @wav_parse_xma2_tag(ptr noundef %159, i64 noundef %160, ptr noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !18
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

166:                                              ; preds = %158, %155, %152
  %167 = load i32, ptr %15, align 4, !tbaa !18
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 24, ptr noundef @.str.21)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %558

173:                                              ; preds = %129
  %174 = load ptr, ptr %10, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.AVIOContext, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 8, !tbaa !43
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %14, align 4, !tbaa !18
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4, !tbaa !18
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

187:                                              ; preds = %182, %179, %173
  %188 = load i32, ptr %7, align 4, !tbaa !18
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %8, align 4, !tbaa !18
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %10, align 8, !tbaa !33
  %195 = call i64 @avio_tell(ptr noundef %194)
  %196 = load i64, ptr %5, align 8, !tbaa !16
  %197 = call i64 @av_sat_add64_c(i64 noundef %195, i64 noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %198, i32 0, i32 1
  store i64 %197, ptr %199, align 8, !tbaa !45
  store i64 %197, ptr %16, align 8, !tbaa !16
  br label %219

200:                                              ; preds = %190
  %201 = load i64, ptr %4, align 8, !tbaa !16
  %202 = icmp ne i64 %201, 4294967295
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %204, ptr %5, align 8, !tbaa !16
  %205 = load i64, ptr %4, align 8, !tbaa !16
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i64, ptr %16, align 8, !tbaa !16
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i64 [ %208, %207 ], [ 9223372036854775807, %209 ]
  %212 = load ptr, ptr %12, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %212, i32 0, i32 1
  store i64 %211, ptr %213, align 8, !tbaa !45
  store i64 %211, ptr %16, align 8, !tbaa !16
  br label %218

214:                                              ; preds = %200
  %215 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 24, ptr noundef @.str.23)
  store i64 0, ptr %5, align 8, !tbaa !16
  %216 = load ptr, ptr %12, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %216, i32 0, i32 1
  store i64 9223372036854775807, ptr %217, align 8, !tbaa !45
  store i64 9223372036854775807, ptr %16, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %193
  %220 = load ptr, ptr %10, align 8, !tbaa !33
  %221 = call i64 @avio_tell(ptr noundef %220)
  store i64 %221, ptr %17, align 8, !tbaa !16
  %222 = load ptr, ptr %10, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.AVIOContext, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 8, !tbaa !43
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = load i32, ptr %7, align 4, !tbaa !18
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %8, align 4, !tbaa !18
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230, %227
  %234 = load i64, ptr %4, align 8, !tbaa !16
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233, %219
  store i32 6, ptr %19, align 4
  br label %575

237:                                              ; preds = %233, %230
  br label %558

238:                                              ; preds = %129
  %239 = load i64, ptr %6, align 8, !tbaa !16
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8, !tbaa !33
  %248 = call i32 @avio_rl32(ptr noundef %247)
  br label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %10, align 8, !tbaa !33
  %251 = call i32 @avio_rb32(ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %246
  %253 = phi i32 [ %248, %246 ], [ %251, %249 ]
  %254 = zext i32 %253 to i64
  store i64 %254, ptr %6, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %252, %238
  br label %558

256:                                              ; preds = %129
  %257 = load ptr, ptr %3, align 8, !tbaa !14
  %258 = load i64, ptr %4, align 8, !tbaa !16
  %259 = call i32 @wav_parse_bext_tag(ptr noundef %257, i64 noundef %258)
  store i32 %259, ptr %13, align 4, !tbaa !18
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

263:                                              ; preds = %256
  br label %558

264:                                              ; preds = %129
  %265 = load i32, ptr %14, align 4, !tbaa !18
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

269:                                              ; preds = %264
  %270 = load i64, ptr %4, align 8, !tbaa !16
  %271 = icmp ne i64 %270, 808464944
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.25)
  store i32 6, ptr %19, align 4
  br label %575

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 48, ptr noundef @.str.26)
  %276 = load ptr, ptr %12, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %276, i32 0, i32 14
  store i32 0, ptr %277, align 4, !tbaa !46
  %278 = load ptr, ptr %3, align 8, !tbaa !14
  %279 = call ptr @avformat_new_stream(ptr noundef %278, ptr noundef null)
  store ptr %279, ptr %20, align 8, !tbaa !34
  %280 = load ptr, ptr %20, align 8, !tbaa !34
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %274
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

283:                                              ; preds = %274
  %284 = load ptr, ptr %20, align 8, !tbaa !34
  %285 = load ptr, ptr %12, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %285, i32 0, i32 3
  store ptr %284, ptr %286, align 8, !tbaa !47
  %287 = load ptr, ptr %10, align 8, !tbaa !33
  %288 = call i32 @avio_r8(ptr noundef %287)
  %289 = load ptr, ptr %20, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.AVStream, ptr %289, i32 0, i32 2
  store i32 1, ptr %290, align 4, !tbaa !48
  %291 = load ptr, ptr %20, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.AVStream, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %293, i32 0, i32 0
  store i32 0, ptr %294, align 8, !tbaa !56
  %295 = load ptr, ptr %20, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.AVStream, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %297, i32 0, i32 1
  store i32 209, ptr %298, align 4, !tbaa !59
  %299 = load ptr, ptr %10, align 8, !tbaa !33
  %300 = call i32 @avio_rl24(ptr noundef %299)
  %301 = load ptr, ptr %20, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %struct.AVStream, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %303, i32 0, i32 13
  store i32 %300, ptr %304, align 8, !tbaa !60
  %305 = load ptr, ptr %10, align 8, !tbaa !33
  %306 = call i32 @avio_rl24(ptr noundef %305)
  %307 = load ptr, ptr %20, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 14
  store i32 %306, ptr %310, align 4, !tbaa !61
  %311 = load ptr, ptr %20, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = call i32 @ff_alloc_extradata(ptr noundef %313, i32 noundef 4)
  store i32 %314, ptr %13, align 4, !tbaa !18
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %283
  %317 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef @.str.27)
  %318 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %318, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

319:                                              ; preds = %283
  %320 = load ptr, ptr %10, align 8, !tbaa !33
  %321 = call i32 @avio_rl24(ptr noundef %320)
  %322 = zext i32 %321 to i64
  store i64 %322, ptr %4, align 8, !tbaa !16
  %323 = load ptr, ptr %10, align 8, !tbaa !33
  %324 = call i64 @avio_tell(ptr noundef %323)
  %325 = load i64, ptr %4, align 8, !tbaa !16
  %326 = sub nsw i64 %325, 5
  %327 = mul nsw i64 %326, 3
  %328 = add nsw i64 %324, %327
  %329 = load ptr, ptr %12, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %329, i32 0, i32 4
  store i64 %328, ptr %330, align 8, !tbaa !41
  %331 = load ptr, ptr %10, align 8, !tbaa !33
  %332 = call i32 @avio_rl24(ptr noundef %331)
  %333 = load ptr, ptr %10, align 8, !tbaa !33
  %334 = call i32 @avio_rl24(ptr noundef %333)
  %335 = load ptr, ptr %12, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %335, i32 0, i32 5
  store i32 %334, ptr %336, align 8, !tbaa !62
  %337 = load ptr, ptr %12, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %338, align 8, !tbaa !62
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %319
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

342:                                              ; preds = %319
  %343 = load ptr, ptr %20, align 8, !tbaa !34
  %344 = load ptr, ptr %10, align 8, !tbaa !33
  %345 = call i32 @avio_rl24(ptr noundef %344)
  call void @avpriv_set_pts_info(ptr noundef %343, i32 noundef 32, i32 noundef 1, i32 noundef %345)
  %346 = load ptr, ptr %10, align 8, !tbaa !33
  %347 = call i32 @avio_rl24(ptr noundef %346)
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %20, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 7
  store i64 %348, ptr %350, align 8, !tbaa !63
  %351 = load ptr, ptr %10, align 8, !tbaa !33
  %352 = call i32 @avio_rl24(ptr noundef %351)
  %353 = load ptr, ptr %10, align 8, !tbaa !33
  %354 = call i32 @avio_rl24(ptr noundef %353)
  %355 = load ptr, ptr %10, align 8, !tbaa !33
  %356 = call i32 @avio_rl24(ptr noundef %355)
  %357 = load ptr, ptr %12, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %357, i32 0, i32 6
  store i32 %356, ptr %358, align 4, !tbaa !64
  %359 = load ptr, ptr %12, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4, !tbaa !64
  %362 = icmp sgt i32 %361, 65536
  br i1 %362, label %363, label %365

363:                                              ; preds = %342
  %364 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

365:                                              ; preds = %342
  %366 = load ptr, ptr %12, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !64
  %369 = load ptr, ptr %20, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw %struct.AVStream, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !55
  %372 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  store i32 %368, ptr %373, align 1, !tbaa !66
  store i32 6, ptr %19, align 4
  br label %575

374:                                              ; preds = %129, %129
  %375 = load i64, ptr %4, align 8, !tbaa !16
  %376 = icmp slt i64 %375, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %378, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %575

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !33
  %381 = call i32 @avio_rl32(ptr noundef %380)
  switch i32 %381, label %471 [
    i32 1330007625, label %382
    i32 1819567201, label %387
  ]

382:                                              ; preds = %379
  %383 = load ptr, ptr %3, align 8, !tbaa !14
  %384 = load i64, ptr %4, align 8, !tbaa !16
  %385 = sub nsw i64 %384, 4
  %386 = call i32 @ff_read_riff_info(ptr noundef %383, i64 noundef %385)
  br label %471

387:                                              ; preds = %379
  %388 = load ptr, ptr %3, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %388, i32 0, i32 10
  %390 = load i32, ptr %389, align 8, !tbaa !67
  %391 = icmp ugt i32 %390, 0
  br i1 %391, label %392, label %470

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %468, %392
  %394 = load ptr, ptr %10, align 8, !tbaa !33
  %395 = call i64 @avio_tell(ptr noundef %394)
  %396 = load i64, ptr %16, align 8, !tbaa !16
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = load ptr, ptr %10, align 8, !tbaa !33
  %400 = call i32 @avio_feof(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %401, true
  br label %403

403:                                              ; preds = %398, %393
  %404 = phi i1 [ false, %393 ], [ %402, %398 ]
  br i1 %404, label %405, label %469

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %406 = load ptr, ptr %10, align 8, !tbaa !33
  %407 = call i32 @avio_rl32(ptr noundef %406)
  %408 = icmp ne i32 %407, 1818386796
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i32 9, ptr %19, align 4
  br label %466

410:                                              ; preds = %405
  %411 = load ptr, ptr %10, align 8, !tbaa !33
  %412 = call i32 @avio_rl32(ptr noundef %411)
  store i32 %412, ptr %23, align 4, !tbaa !18
  %413 = load i32, ptr %23, align 4, !tbaa !18
  %414 = icmp ult i32 %413, 5
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 9, ptr %19, align 4
  br label %466

416:                                              ; preds = %410
  %417 = load ptr, ptr %10, align 8, !tbaa !33
  %418 = call i32 @avio_rl32(ptr noundef %417)
  store i32 %418, ptr %22, align 4, !tbaa !18
  %419 = load ptr, ptr %10, align 8, !tbaa !33
  %420 = load i32, ptr %23, align 4, !tbaa !18
  %421 = sub i32 %420, 4
  %422 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %423 = call i32 @avio_get_str(ptr noundef %419, i32 noundef %421, ptr noundef %422, i32 noundef 512)
  %424 = load ptr, ptr %10, align 8, !tbaa !33
  %425 = load ptr, ptr %10, align 8, !tbaa !33
  %426 = call i64 @avio_tell(ptr noundef %425)
  %427 = and i64 %426, 1
  %428 = call i64 @avio_skip(ptr noundef %424, i64 noundef %427)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %429

429:                                              ; preds = %461, %416
  %430 = load i32, ptr %24, align 4, !tbaa !18
  %431 = load ptr, ptr %3, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %431, i32 0, i32 10
  %433 = load i32, ptr %432, align 8, !tbaa !67
  %434 = icmp ult i32 %430, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  store i32 10, ptr %19, align 4
  br label %464

436:                                              ; preds = %429
  %437 = load ptr, ptr %3, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %437, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %440 = load i32, ptr %24, align 4, !tbaa !18
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !69
  %444 = getelementptr inbounds nuw %struct.AVChapter, ptr %443, i32 0, i32 0
  %445 = load i64, ptr %444, align 8, !tbaa !71
  %446 = load i32, ptr %22, align 4, !tbaa !18
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %445, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %436
  %450 = load ptr, ptr %3, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8, !tbaa !68
  %453 = load i32, ptr %24, align 4, !tbaa !18
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw %struct.AVChapter, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %459 = call i32 @av_dict_set(ptr noundef %457, ptr noundef @.str.30, ptr noundef %458, i32 noundef 0)
  store i32 10, ptr %19, align 4
  br label %464

460:                                              ; preds = %436
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %24, align 4, !tbaa !18
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %24, align 4, !tbaa !18
  br label %429, !llvm.loop !73

464:                                              ; preds = %449, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %465

465:                                              ; preds = %464
  store i32 0, ptr %19, align 4
  br label %466

466:                                              ; preds = %465, %415, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #12
  %467 = load i32, ptr %19, align 4
  switch i32 %467, label %962 [
    i32 0, label %468
    i32 9, label %469
  ]

468:                                              ; preds = %466
  br label %393, !llvm.loop !75

469:                                              ; preds = %466, %403
  br label %470

470:                                              ; preds = %469, %387
  br label %471

471:                                              ; preds = %379, %470, %382
  br label %558

472:                                              ; preds = %129, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %473 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ff_id3v2_read(ptr noundef %473, ptr noundef @.str.31, ptr noundef %25, i32 noundef 0)
  %474 = load ptr, ptr %25, align 8, !tbaa !76
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  %477 = load ptr, ptr %3, align 8, !tbaa !14
  %478 = load ptr, ptr %25, align 8, !tbaa !76
  %479 = call i32 @ff_id3v2_parse_apic(ptr noundef %477, ptr noundef %478)
  %480 = load ptr, ptr %3, align 8, !tbaa !14
  %481 = load ptr, ptr %25, align 8, !tbaa !76
  %482 = call i32 @ff_id3v2_parse_chapters(ptr noundef %480, ptr noundef %481)
  %483 = load ptr, ptr %3, align 8, !tbaa !14
  %484 = load ptr, ptr %25, align 8, !tbaa !76
  %485 = call i32 @ff_id3v2_parse_priv(ptr noundef %483, ptr noundef %484)
  br label %486

486:                                              ; preds = %476, %472
  call void @ff_id3v2_free_extra_meta(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %558

487:                                              ; preds = %129
  %488 = load i64, ptr %4, align 8, !tbaa !16
  %489 = icmp sge i64 %488, 4
  br i1 %489, label %490, label %557

490:                                              ; preds = %487
  %491 = load i32, ptr %14, align 4, !tbaa !18
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %557

493:                                              ; preds = %490
  %494 = load ptr, ptr %11, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw %struct.AVStream, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !55
  %497 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %496, i32 0, i32 25
  %498 = load i32, ptr %497, align 8, !tbaa !78
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %557

500:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %501 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 1, ptr %501, align 4, !tbaa !79
  %502 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  %503 = load ptr, ptr %11, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw %struct.AVStream, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !55
  %506 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %505, i32 0, i32 25
  %507 = load i32, ptr %506, align 8, !tbaa !78
  store i32 %507, ptr %502, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %508 = load ptr, ptr %10, align 8, !tbaa !33
  %509 = call i32 @avio_rl32(ptr noundef %508)
  store i32 %509, ptr %27, align 4, !tbaa !18
  %510 = load i64, ptr %4, align 8, !tbaa !16
  %511 = load i32, ptr %27, align 4, !tbaa !18
  %512 = zext i32 %511 to i64
  %513 = mul nsw i64 %512, 24
  %514 = add nsw i64 %513, 4
  %515 = icmp sge i64 %510, %514
  br i1 %515, label %516, label %553

516:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %517

517:                                              ; preds = %547, %516
  %518 = load i32, ptr %28, align 4, !tbaa !18
  %519 = load i32, ptr %27, align 4, !tbaa !18
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  store i32 13, ptr %19, align 4
  br label %550

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %523 = load ptr, ptr %10, align 8, !tbaa !33
  %524 = call i32 @avio_rl32(ptr noundef %523)
  store i32 %524, ptr %30, align 4, !tbaa !18
  %525 = load ptr, ptr %10, align 8, !tbaa !33
  %526 = call i32 @avio_feof(ptr noundef %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %544

529:                                              ; preds = %522
  %530 = load ptr, ptr %10, align 8, !tbaa !33
  %531 = call i64 @avio_skip(ptr noundef %530, i64 noundef 16)
  %532 = load ptr, ptr %10, align 8, !tbaa !33
  %533 = call i32 @avio_rl32(ptr noundef %532)
  store i32 %533, ptr %29, align 4, !tbaa !18
  %534 = load ptr, ptr %3, align 8, !tbaa !14
  %535 = load i32, ptr %30, align 4, !tbaa !18
  %536 = zext i32 %535 to i64
  %537 = load i32, ptr %29, align 4, !tbaa !18
  %538 = zext i32 %537 to i64
  %539 = load i64, ptr %26, align 4
  %540 = call ptr @avpriv_new_chapter(ptr noundef %534, i64 noundef %536, i64 %539, i64 noundef %538, i64 noundef -9223372036854775808, ptr noundef null)
  %541 = icmp ne ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %529
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %544

543:                                              ; preds = %529
  store i32 0, ptr %19, align 4
  br label %544

544:                                              ; preds = %543, %542, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %545 = load i32, ptr %19, align 4
  switch i32 %545, label %550 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %28, align 4, !tbaa !18
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %28, align 4, !tbaa !18
  br label %517, !llvm.loop !81

550:                                              ; preds = %544, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %551 = load i32, ptr %19, align 4
  switch i32 %551, label %554 [
    i32 13, label %552
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %500
  store i32 0, ptr %19, align 4
  br label %554

554:                                              ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %555 = load i32, ptr %19, align 4
  switch i32 %555, label %575 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %493, %490, %487
  br label %558

558:                                              ; preds = %129, %557, %486, %471, %263, %255, %237, %172, %151
  %559 = load ptr, ptr %10, align 8, !tbaa !33
  %560 = call i64 @avio_size(ptr noundef %559)
  %561 = icmp sgt i64 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = load i64, ptr %16, align 8, !tbaa !16
  %564 = load ptr, ptr %10, align 8, !tbaa !33
  %565 = call i64 @avio_size(ptr noundef %564)
  %566 = icmp sge i64 %563, %565
  br i1 %566, label %573, label %567

567:                                              ; preds = %562, %558
  %568 = load ptr, ptr %12, align 8, !tbaa !37
  %569 = load ptr, ptr %10, align 8, !tbaa !33
  %570 = load i64, ptr %16, align 8, !tbaa !16
  %571 = call i64 @wav_seek_tag(ptr noundef %568, ptr noundef %569, i64 noundef %570, i32 noundef 0)
  %572 = icmp slt i64 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %567, %562
  store i32 3, ptr %19, align 4
  br label %575

574:                                              ; preds = %567
  store i32 0, ptr %19, align 4
  br label %575

575:                                              ; preds = %365, %272, %236, %574, %573, %554, %377, %363, %341, %316, %282, %267, %261, %185, %164, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %576 = load i32, ptr %19, align 4
  switch i32 %576, label %960 [
    i32 0, label %577
    i32 3, label %578
    i32 6, label %579
  ]

577:                                              ; preds = %575
  br label %115

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578, %575
  %580 = load i32, ptr %14, align 4, !tbaa !18
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %15, align 4, !tbaa !18
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %587, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %586, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

587:                                              ; preds = %582, %579
  %588 = load i64, ptr %17, align 8, !tbaa !16
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %591, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

592:                                              ; preds = %587
  %593 = load ptr, ptr %10, align 8, !tbaa !33
  %594 = load i64, ptr %17, align 8, !tbaa !16
  %595 = call i64 @avio_seek(ptr noundef %593, i64 noundef %594, i32 noundef 0)
  %596 = load i64, ptr %5, align 8, !tbaa !16
  %597 = icmp sgt i64 %596, 1152921504606846975
  br i1 %597, label %598, label %601

598:                                              ; preds = %592
  %599 = load ptr, ptr %3, align 8, !tbaa !14
  %600 = load i64, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %599, i32 noundef 24, ptr noundef @.str.34, i64 noundef %600)
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %601

601:                                              ; preds = %598, %592
  %602 = load ptr, ptr %11, align 8, !tbaa !34
  %603 = getelementptr inbounds nuw %struct.AVStream, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !55
  %605 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %604, i32 0, i32 8
  %606 = load i64, ptr %605, align 8, !tbaa !82
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %608, label %683

608:                                              ; preds = %601
  %609 = load i64, ptr %5, align 8, !tbaa !16
  %610 = icmp sgt i64 %609, 0
  br i1 %610, label %611, label %683

611:                                              ; preds = %608
  %612 = load ptr, ptr %11, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw %struct.AVStream, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !55
  %615 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %614, i32 0, i32 25
  %616 = load i32, ptr %615, align 8, !tbaa !78
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %683

618:                                              ; preds = %611
  %619 = load i64, ptr %6, align 8, !tbaa !16
  %620 = icmp sgt i64 %619, 0
  br i1 %620, label %621, label %683

621:                                              ; preds = %618
  %622 = load ptr, ptr %11, align 8, !tbaa !34
  %623 = getelementptr inbounds nuw %struct.AVStream, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !55
  %625 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %624, i32 0, i32 24
  %626 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !83
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %683

629:                                              ; preds = %621
  %630 = load i64, ptr %6, align 8, !tbaa !16
  %631 = load ptr, ptr %11, align 8, !tbaa !34
  %632 = getelementptr inbounds nuw %struct.AVStream, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !55
  %634 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %633, i32 0, i32 24
  %635 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !83
  %637 = sext i32 %636 to i64
  %638 = srem i64 %630, %637
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %683

640:                                              ; preds = %629
  %641 = load i64, ptr %5, align 8, !tbaa !16
  %642 = sitofp i64 %641 to double
  %643 = fmul nsz double 8.000000e+00, %642
  %644 = load ptr, ptr %11, align 8, !tbaa !34
  %645 = getelementptr inbounds nuw %struct.AVStream, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !55
  %647 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %646, i32 0, i32 24
  %648 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !83
  %650 = sitofp i32 %649 to double
  %651 = fmul nsz double %643, %650
  %652 = load ptr, ptr %11, align 8, !tbaa !34
  %653 = getelementptr inbounds nuw %struct.AVStream, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !55
  %655 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %654, i32 0, i32 25
  %656 = load i32, ptr %655, align 8, !tbaa !78
  %657 = sitofp i32 %656 to double
  %658 = fmul nsz double %651, %657
  %659 = load i64, ptr %6, align 8, !tbaa !16
  %660 = sitofp i64 %659 to double
  %661 = fdiv nsz double %658, %660
  %662 = load ptr, ptr %11, align 8, !tbaa !34
  %663 = getelementptr inbounds nuw %struct.AVStream, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !55
  %665 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %664, i32 0, i32 8
  %666 = load i64, ptr %665, align 8, !tbaa !82
  %667 = sitofp i64 %666 to double
  %668 = fdiv nsz double %661, %667
  %669 = fsub nsz double %668, 1.000000e+00
  %670 = call nsz double @llvm.fabs.f64(double %669)
  %671 = fcmp nsz olt double %670, 3.000000e-01
  br i1 %671, label %672, label %682

672:                                              ; preds = %640
  %673 = load ptr, ptr %11, align 8, !tbaa !34
  %674 = getelementptr inbounds nuw %struct.AVStream, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !55
  %676 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %675, i32 0, i32 24
  %677 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !83
  %679 = sext i32 %678 to i64
  %680 = load i64, ptr %6, align 8, !tbaa !16
  %681 = sdiv i64 %680, %679
  store i64 %681, ptr %6, align 8, !tbaa !16
  br label %682

682:                                              ; preds = %672, %640
  br label %683

683:                                              ; preds = %682, %629, %621, %618, %611, %608, %601
  %684 = load i64, ptr %5, align 8, !tbaa !16
  %685 = icmp sgt i64 %684, 0
  br i1 %685, label %686, label %721

686:                                              ; preds = %683
  %687 = load i64, ptr %6, align 8, !tbaa !16
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %721

689:                                              ; preds = %686
  %690 = load ptr, ptr %11, align 8, !tbaa !34
  %691 = getelementptr inbounds nuw %struct.AVStream, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !55
  %693 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %692, i32 0, i32 24
  %694 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !83
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %721

697:                                              ; preds = %689
  %698 = load i64, ptr %5, align 8, !tbaa !16
  %699 = shl i64 %698, 3
  %700 = load i64, ptr %6, align 8, !tbaa !16
  %701 = sdiv i64 %699, %700
  %702 = load ptr, ptr %11, align 8, !tbaa !34
  %703 = getelementptr inbounds nuw %struct.AVStream, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !55
  %705 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %704, i32 0, i32 24
  %706 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !83
  %708 = sext i32 %707 to i64
  %709 = sdiv i64 %701, %708
  %710 = load ptr, ptr %11, align 8, !tbaa !34
  %711 = getelementptr inbounds nuw %struct.AVStream, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !55
  %713 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %712, i32 0, i32 9
  %714 = load i32, ptr %713, align 8, !tbaa !84
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = icmp sgt i64 %709, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %697
  %719 = load ptr, ptr %3, align 8, !tbaa !14
  %720 = load i64, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %719, i32 noundef 24, ptr noundef @.str.35, i64 noundef %720)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %721

721:                                              ; preds = %718, %697, %689, %686, %683
  %722 = load ptr, ptr %11, align 8, !tbaa !34
  %723 = getelementptr inbounds nuw %struct.AVStream, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8, !tbaa !55
  %725 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !59
  %727 = icmp eq i32 %726, 86069
  br i1 %727, label %728, label %739

728:                                              ; preds = %721
  %729 = load i64, ptr %6, align 8, !tbaa !16
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %739

731:                                              ; preds = %728
  %732 = load i64, ptr %5, align 8, !tbaa !16
  %733 = shl i64 %732, 3
  %734 = load i64, ptr %6, align 8, !tbaa !16
  %735 = icmp sgt i64 %733, %734
  br i1 %735, label %736, label %739

736:                                              ; preds = %731
  %737 = load ptr, ptr %3, align 8, !tbaa !14
  %738 = load i64, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %737, i32 noundef 24, ptr noundef @.str.35, i64 noundef %738)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %739

739:                                              ; preds = %736, %731, %728, %721
  %740 = load i64, ptr %6, align 8, !tbaa !16
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %750

742:                                              ; preds = %739
  %743 = load ptr, ptr %11, align 8, !tbaa !34
  %744 = getelementptr inbounds nuw %struct.AVStream, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8, !tbaa !55
  %746 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !59
  %748 = call i32 @av_get_exact_bits_per_sample(i32 noundef %747)
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %796

750:                                              ; preds = %742, %739
  %751 = load ptr, ptr %11, align 8, !tbaa !34
  %752 = getelementptr inbounds nuw %struct.AVStream, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !55
  %754 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %753, i32 0, i32 24
  %755 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !83
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %795

758:                                              ; preds = %750
  %759 = load i64, ptr %5, align 8, !tbaa !16
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %795

761:                                              ; preds = %758
  %762 = load ptr, ptr %11, align 8, !tbaa !34
  %763 = getelementptr inbounds nuw %struct.AVStream, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8, !tbaa !55
  %765 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !59
  %767 = call i32 @av_get_bits_per_sample(i32 noundef %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %795

769:                                              ; preds = %761
  %770 = load ptr, ptr %12, align 8, !tbaa !37
  %771 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %770, i32 0, i32 1
  %772 = load i64, ptr %771, align 8, !tbaa !45
  %773 = load ptr, ptr %10, align 8, !tbaa !33
  %774 = call i64 @avio_size(ptr noundef %773)
  %775 = icmp sle i64 %772, %774
  br i1 %775, label %776, label %795

776:                                              ; preds = %769
  %777 = load i64, ptr %5, align 8, !tbaa !16
  %778 = shl i64 %777, 3
  %779 = load ptr, ptr %11, align 8, !tbaa !34
  %780 = getelementptr inbounds nuw %struct.AVStream, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8, !tbaa !55
  %782 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %781, i32 0, i32 24
  %783 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !83
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %11, align 8, !tbaa !34
  %787 = getelementptr inbounds nuw %struct.AVStream, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8, !tbaa !55
  %789 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4, !tbaa !59
  %791 = call i32 @av_get_bits_per_sample(i32 noundef %790)
  %792 = sext i32 %791 to i64
  %793 = mul i64 %785, %792
  %794 = udiv i64 %778, %793
  store i64 %794, ptr %6, align 8, !tbaa !16
  br label %795

795:                                              ; preds = %776, %769, %761, %758, %750
  br label %796

796:                                              ; preds = %795, %742
  %797 = load i64, ptr %6, align 8, !tbaa !16
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %803

799:                                              ; preds = %796
  %800 = load i64, ptr %6, align 8, !tbaa !16
  %801 = load ptr, ptr %11, align 8, !tbaa !34
  %802 = getelementptr inbounds nuw %struct.AVStream, ptr %801, i32 0, i32 7
  store i64 %800, ptr %802, align 8, !tbaa !63
  br label %803

803:                                              ; preds = %799, %796
  %804 = load ptr, ptr %11, align 8, !tbaa !34
  %805 = getelementptr inbounds nuw %struct.AVStream, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !55
  %807 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !59
  %809 = icmp eq i32 %808, 65544
  br i1 %809, label %810, label %856

810:                                              ; preds = %803
  %811 = load ptr, ptr %11, align 8, !tbaa !34
  %812 = getelementptr inbounds nuw %struct.AVStream, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8, !tbaa !55
  %814 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %813, i32 0, i32 26
  %815 = load i32, ptr %814, align 4, !tbaa !85
  %816 = load ptr, ptr %11, align 8, !tbaa !34
  %817 = getelementptr inbounds nuw %struct.AVStream, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8, !tbaa !55
  %819 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %818, i32 0, i32 24
  %820 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !83
  %822 = mul nsw i32 %821, 4
  %823 = icmp eq i32 %815, %822
  br i1 %823, label %824, label %856

824:                                              ; preds = %810
  %825 = load ptr, ptr %11, align 8, !tbaa !34
  %826 = getelementptr inbounds nuw %struct.AVStream, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !55
  %828 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %827, i32 0, i32 9
  %829 = load i32, ptr %828, align 8, !tbaa !84
  %830 = icmp eq i32 %829, 32
  br i1 %830, label %831, label %856

831:                                              ; preds = %824
  %832 = load ptr, ptr %11, align 8, !tbaa !34
  %833 = getelementptr inbounds nuw %struct.AVStream, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !55
  %835 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %834, i32 0, i32 4
  %836 = load i32, ptr %835, align 8, !tbaa !86
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %856

838:                                              ; preds = %831
  %839 = load ptr, ptr %11, align 8, !tbaa !34
  %840 = getelementptr inbounds nuw %struct.AVStream, ptr %839, i32 0, i32 3
  %841 = load ptr, ptr %840, align 8, !tbaa !55
  %842 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8, !tbaa !65
  %844 = load i16, ptr %843, align 1, !tbaa !66
  %845 = zext i16 %844 to i32
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %856

847:                                              ; preds = %838
  %848 = load ptr, ptr %11, align 8, !tbaa !34
  %849 = getelementptr inbounds nuw %struct.AVStream, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8, !tbaa !55
  %851 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %850, i32 0, i32 1
  store i32 65569, ptr %851, align 4, !tbaa !59
  %852 = load ptr, ptr %11, align 8, !tbaa !34
  %853 = getelementptr inbounds nuw %struct.AVStream, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8, !tbaa !55
  %855 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %854, i32 0, i32 9
  store i32 16, ptr %855, align 8, !tbaa !84
  br label %953

856:                                              ; preds = %838, %831, %824, %810, %803
  %857 = load ptr, ptr %11, align 8, !tbaa !34
  %858 = getelementptr inbounds nuw %struct.AVStream, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %858, align 8, !tbaa !55
  %860 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4, !tbaa !59
  %862 = icmp eq i32 %861, 65548
  br i1 %862, label %863, label %889

863:                                              ; preds = %856
  %864 = load ptr, ptr %11, align 8, !tbaa !34
  %865 = getelementptr inbounds nuw %struct.AVStream, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8, !tbaa !55
  %867 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %866, i32 0, i32 26
  %868 = load i32, ptr %867, align 4, !tbaa !85
  %869 = load ptr, ptr %11, align 8, !tbaa !34
  %870 = getelementptr inbounds nuw %struct.AVStream, ptr %869, i32 0, i32 3
  %871 = load ptr, ptr %870, align 8, !tbaa !55
  %872 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %871, i32 0, i32 24
  %873 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !83
  %875 = mul nsw i32 %874, 4
  %876 = icmp eq i32 %868, %875
  br i1 %876, label %877, label %889

877:                                              ; preds = %863
  %878 = load ptr, ptr %11, align 8, !tbaa !34
  %879 = getelementptr inbounds nuw %struct.AVStream, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8, !tbaa !55
  %881 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %880, i32 0, i32 9
  %882 = load i32, ptr %881, align 8, !tbaa !84
  %883 = icmp eq i32 %882, 24
  br i1 %883, label %884, label %889

884:                                              ; preds = %877
  %885 = load ptr, ptr %11, align 8, !tbaa !34
  %886 = getelementptr inbounds nuw %struct.AVStream, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %886, align 8, !tbaa !55
  %888 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %887, i32 0, i32 1
  store i32 65570, ptr %888, align 4, !tbaa !59
  br label %952

889:                                              ; preds = %877, %863, %856
  %890 = load ptr, ptr %11, align 8, !tbaa !34
  %891 = getelementptr inbounds nuw %struct.AVStream, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !55
  %893 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !59
  %895 = icmp eq i32 %894, 86095
  br i1 %895, label %903, label %896

896:                                              ; preds = %889
  %897 = load ptr, ptr %11, align 8, !tbaa !34
  %898 = getelementptr inbounds nuw %struct.AVStream, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !55
  %900 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 4, !tbaa !59
  %902 = icmp eq i32 %901, 86096
  br i1 %902, label %903, label %908

903:                                              ; preds = %896, %889
  %904 = load ptr, ptr %11, align 8, !tbaa !34
  %905 = getelementptr inbounds nuw %struct.AVStream, ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !55
  %907 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %906, i32 0, i32 26
  store i32 2048, ptr %907, align 4, !tbaa !85
  br label %951

908:                                              ; preds = %896
  %909 = load ptr, ptr %11, align 8, !tbaa !34
  %910 = getelementptr inbounds nuw %struct.AVStream, ptr %909, i32 0, i32 3
  %911 = load ptr, ptr %910, align 8, !tbaa !55
  %912 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4, !tbaa !59
  %914 = icmp eq i32 %913, 69638
  br i1 %914, label %915, label %950

915:                                              ; preds = %908
  %916 = load ptr, ptr %11, align 8, !tbaa !34
  %917 = getelementptr inbounds nuw %struct.AVStream, ptr %916, i32 0, i32 3
  %918 = load ptr, ptr %917, align 8, !tbaa !55
  %919 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %918, i32 0, i32 24
  %920 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !83
  %922 = icmp sgt i32 %921, 2
  br i1 %922, label %923, label %950

923:                                              ; preds = %915
  %924 = load ptr, ptr %11, align 8, !tbaa !34
  %925 = getelementptr inbounds nuw %struct.AVStream, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %925, align 8, !tbaa !55
  %927 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %926, i32 0, i32 26
  %928 = load i32, ptr %927, align 4, !tbaa !85
  %929 = load ptr, ptr %11, align 8, !tbaa !34
  %930 = getelementptr inbounds nuw %struct.AVStream, ptr %929, i32 0, i32 3
  %931 = load ptr, ptr %930, align 8, !tbaa !55
  %932 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %931, i32 0, i32 24
  %933 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !83
  %935 = sdiv i32 2147483647, %934
  %936 = icmp slt i32 %928, %935
  br i1 %936, label %937, label %950

937:                                              ; preds = %923
  %938 = load ptr, ptr %11, align 8, !tbaa !34
  %939 = getelementptr inbounds nuw %struct.AVStream, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8, !tbaa !55
  %941 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %940, i32 0, i32 24
  %942 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !83
  %944 = load ptr, ptr %11, align 8, !tbaa !34
  %945 = getelementptr inbounds nuw %struct.AVStream, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8, !tbaa !55
  %947 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %946, i32 0, i32 26
  %948 = load i32, ptr %947, align 4, !tbaa !85
  %949 = mul nsw i32 %948, %943
  store i32 %949, ptr %947, align 4, !tbaa !85
  br label %950

950:                                              ; preds = %937, %923, %915, %908
  br label %951

951:                                              ; preds = %950, %903
  br label %952

952:                                              ; preds = %951, %884
  br label %953

953:                                              ; preds = %952, %847
  %954 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ff_metadata_conv_ctx(ptr noundef %954, ptr noundef null, ptr noundef @wav_metadata_conv)
  %955 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ff_metadata_conv_ctx(ptr noundef %955, ptr noundef null, ptr noundef @ff_riff_info_conv)
  %956 = load ptr, ptr %3, align 8, !tbaa !14
  %957 = load ptr, ptr %12, align 8, !tbaa !37
  call void @set_spdif(ptr noundef %956, ptr noundef %957)
  %958 = load ptr, ptr %11, align 8, !tbaa !34
  %959 = load ptr, ptr %12, align 8, !tbaa !37
  call void @set_max_size(ptr noundef %958, ptr noundef %959)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %960

960:                                              ; preds = %953, %590, %585, %575, %113, %99, %86, %79, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %961 = load i32, ptr %2, align 4
  ret i32 %961

962:                                              ; preds = %466
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %10, align 8, !tbaa !34
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = call i32 @ff_spdif_read_packet(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %340

33:                                               ; preds = %2
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %206

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %14, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %255, %203, %38
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = call ptr @ffstream(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 46
  %46 = load i64, ptr %45, align 8, !tbaa !91
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %12, align 8, !tbaa !16
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = call ptr @ffstream(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.FFStream, ptr %50, i32 0, i32 46
  %52 = load i64, ptr %51, align 8, !tbaa !91
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %13, align 8, !tbaa !16
  %55 = load i64, ptr %12, align 8, !tbaa !16
  %56 = icmp ne i64 %55, -9223372036854775808
  br i1 %56, label %57, label %84

57:                                               ; preds = %42
  %58 = load i64, ptr %13, align 8, !tbaa !16
  %59 = icmp ne i64 %58, -9223372036854775808
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load i64, ptr %13, align 8, !tbaa !16
  %67 = load ptr, ptr %14, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %12, align 8, !tbaa !16
  %70 = load ptr, ptr %10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %68, align 8
  %73 = load i64, ptr %71, align 8
  %74 = call i32 @av_compare_ts(i64 noundef %66, i64 %72, i64 noundef %69, i64 %73)
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %65
  %79 = phi i32 [ %76, %65 ], [ 0, %77 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4, !tbaa !102
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %82, i32 0, i32 14
  store i32 1, ptr %83, align 4, !tbaa !46
  br label %84

84:                                               ; preds = %78, %57, %42
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !102
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %91, i32 0, i32 8
  store i32 %90, ptr %92, align 4, !tbaa !102
  %93 = load ptr, ptr %9, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !103
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !102
  %99 = or i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !102
  %100 = load ptr, ptr %9, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !104
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %9, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = and i32 %108, %105
  store i32 %109, ptr %107, align 4, !tbaa !102
  %110 = load ptr, ptr %9, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %205

114:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = call i64 @avio_tell(ptr noundef %117)
  store i64 %118, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %119 = load ptr, ptr %9, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr %9, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !105
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %9, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = add nsw i64 %121, %130
  store i64 %131, ptr %16, align 8, !tbaa !16
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load i64, ptr %16, align 8, !tbaa !16
  %136 = call i64 @avio_seek(ptr noundef %134, i64 noundef %135, i32 noundef 0)
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %114
  store i32 -541478725, ptr %6, align 4, !tbaa !18
  br label %190

139:                                              ; preds = %114
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = call i32 @avio_rl24(ptr noundef %142)
  store i32 %143, ptr %7, align 4, !tbaa !18
  %144 = load i32, ptr %7, align 4, !tbaa !18
  %145 = load ptr, ptr %9, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !62
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 -541478725, ptr %6, align 4, !tbaa !18
  br label %190

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = load ptr, ptr %5, align 8, !tbaa !87
  %155 = load i32, ptr %7, align 4, !tbaa !18
  %156 = call i32 @av_get_packet(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %6, align 4, !tbaa !18
  %157 = load i32, ptr %6, align 4, !tbaa !18
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %190

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8, !tbaa !106
  %164 = sub nsw i64 %163, 3
  store i64 %164, ptr %162, align 8, !tbaa !106
  %165 = load ptr, ptr %9, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !105
  %168 = load ptr, ptr %9, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !64
  %171 = mul nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %5, align 8, !tbaa !87
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8, !tbaa !107
  %175 = load ptr, ptr %9, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !64
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %5, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 9
  store i64 %178, ptr %180, align 8, !tbaa !108
  %181 = load ptr, ptr %9, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !105
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !105
  %185 = load ptr, ptr %14, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !109
  %188 = load ptr, ptr %5, align 8, !tbaa !87
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 5
  store i32 %187, ptr %189, align 4, !tbaa !110
  br label %190

190:                                              ; preds = %160, %159, %149, %138
  %191 = load ptr, ptr %4, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = load i64, ptr %15, align 8, !tbaa !16
  %195 = call i64 @avio_seek(ptr noundef %193, i64 noundef %194, i32 noundef 0)
  %196 = load i32, ptr %6, align 4, !tbaa !18
  %197 = icmp eq i32 %196, -541478725
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %9, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %199, i32 0, i32 9
  store i32 1, ptr %200, align 8, !tbaa !104
  store i32 2, ptr %11, align 4
  br label %203

201:                                              ; preds = %190
  %202 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %340 [
    i32 2, label %42
  ]

205:                                              ; preds = %84
  br label %206

206:                                              ; preds = %205, %33
  %207 = load ptr, ptr %9, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !45
  %210 = load ptr, ptr %4, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = call i64 @avio_tell(ptr noundef %212)
  %214 = sub nsw i64 %209, %213
  store i64 %214, ptr %8, align 8, !tbaa !16
  %215 = load ptr, ptr %9, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 8, !tbaa !111
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i64 2147483647, ptr %8, align 8, !tbaa !16
  br label %220

220:                                              ; preds = %219, %206
  %221 = load i64, ptr %8, align 8, !tbaa !16
  %222 = icmp sle i64 %221, 0
  br i1 %222, label %223, label %275

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !112
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = call i64 @find_guid(ptr noundef %231, ptr noundef @ff_w64_guid_data)
  %233 = sub nsw i64 %232, 24
  store i64 %233, ptr %8, align 8, !tbaa !16
  br label %240

234:                                              ; preds = %223
  %235 = load ptr, ptr %9, align 8, !tbaa !37
  %236 = load ptr, ptr %4, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = call i64 @find_tag(ptr noundef %235, ptr noundef %238, i32 noundef 1635017060)
  store i64 %239, ptr %8, align 8, !tbaa !16
  br label %240

240:                                              ; preds = %234, %228
  %241 = load i64, ptr %8, align 8, !tbaa !16
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %244, i32 0, i32 10
  store i32 1, ptr %245, align 4, !tbaa !103
  %246 = load ptr, ptr %9, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8, !tbaa !41
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %243
  %251 = load ptr, ptr %9, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !104
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  br label %42

256:                                              ; preds = %250, %243
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %340

257:                                              ; preds = %240
  %258 = load i64, ptr %8, align 8, !tbaa !16
  %259 = sub nsw i64 9223372036854775807, %258
  %260 = load ptr, ptr %4, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = call i64 @avio_tell(ptr noundef %262)
  %264 = icmp slt i64 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %340

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %270 = call i64 @avio_tell(ptr noundef %269)
  %271 = load i64, ptr %8, align 8, !tbaa !16
  %272 = add nsw i64 %270, %271
  %273 = load ptr, ptr %9, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %273, i32 0, i32 1
  store i64 %272, ptr %274, align 8, !tbaa !45
  br label %275

275:                                              ; preds = %266, %220
  %276 = load ptr, ptr %9, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 4, !tbaa !113
  store i32 %278, ptr %7, align 4, !tbaa !18
  %279 = load ptr, ptr %10, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 26
  %283 = load i32, ptr %282, align 4, !tbaa !85
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %313

285:                                              ; preds = %275
  %286 = load i32, ptr %7, align 4, !tbaa !18
  %287 = load ptr, ptr %10, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.AVStream, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 26
  %291 = load i32, ptr %290, align 4, !tbaa !85
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %285
  %294 = load ptr, ptr %10, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.AVStream, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 26
  %298 = load i32, ptr %297, align 4, !tbaa !85
  store i32 %298, ptr %7, align 4, !tbaa !18
  br label %299

299:                                              ; preds = %293, %285
  %300 = load i32, ptr %7, align 4, !tbaa !18
  %301 = load ptr, ptr %10, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %struct.AVStream, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %303, i32 0, i32 26
  %305 = load i32, ptr %304, align 4, !tbaa !85
  %306 = sdiv i32 %300, %305
  %307 = load ptr, ptr %10, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 26
  %311 = load i32, ptr %310, align 4, !tbaa !85
  %312 = mul nsw i32 %306, %311
  store i32 %312, ptr %7, align 4, !tbaa !18
  br label %313

313:                                              ; preds = %299, %275
  %314 = load i32, ptr %7, align 4, !tbaa !18
  %315 = sext i32 %314 to i64
  %316 = load i64, ptr %8, align 8, !tbaa !16
  %317 = icmp sgt i64 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load i64, ptr %8, align 8, !tbaa !16
  br label %323

320:                                              ; preds = %313
  %321 = load i32, ptr %7, align 4, !tbaa !18
  %322 = sext i32 %321 to i64
  br label %323

323:                                              ; preds = %320, %318
  %324 = phi i64 [ %319, %318 ], [ %322, %320 ]
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %7, align 4, !tbaa !18
  %326 = load ptr, ptr %4, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !19
  %329 = load ptr, ptr %5, align 8, !tbaa !87
  %330 = load i32, ptr %7, align 4, !tbaa !18
  %331 = call i32 @av_get_packet(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %6, align 4, !tbaa !18
  %332 = load i32, ptr %6, align 4, !tbaa !18
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %323
  %335 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %335, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %340

336:                                              ; preds = %323
  %337 = load ptr, ptr %5, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw %struct.AVPacket, ptr %337, i32 0, i32 5
  store i32 0, ptr %338, align 4, !tbaa !110
  %339 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %339, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %340

340:                                              ; preds = %336, %334, %265, %256, %203, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %341 = load i32, ptr %3, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %25, ptr %12, align 8, !tbaa !34
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8, !tbaa !104
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 4, !tbaa !103
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

42:                                               ; preds = %35, %4
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %48, ptr %14, align 8, !tbaa !16
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %54, align 8
  %58 = load i64, ptr %56, align 8
  %59 = call i64 @av_rescale_q(i64 noundef %52, i64 %57, i64 %58) #13
  store i64 %59, ptr %14, align 8, !tbaa !16
  br label %69

60:                                               ; preds = %47
  %61 = load i64, ptr %14, align 8, !tbaa !16
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %63, align 8
  %67 = load i64, ptr %65, align 8
  %68 = call i64 @av_rescale_q(i64 noundef %61, i64 %66, i64 %67) #13
  store i64 %68, ptr %8, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %10, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i64, ptr %14, align 8, !tbaa !16
  %76 = load ptr, ptr %10, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %75, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 8, !tbaa !105
  br label %84

84:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %85

85:                                               ; preds = %84, %42
  %86 = load ptr, ptr %11, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !59
  switch i32 %90, label %92 [
    i32 86016, label %91
    i32 86017, label %91
    i32 86019, label %91
    i32 86020, label %91
    i32 86096, label %91
  ]

91:                                               ; preds = %85, %85, %85, %85, %85
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load i64, ptr %8, align 8, !tbaa !16
  %96 = load i32, ptr %9, align 4, !tbaa !18
  %97 = call i32 @ff_pcm_read_seek(ptr noundef %94, i32 noundef 0, i64 noundef %95, i32 noundef %96)
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %93, %91, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sle i32 %6, 40
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @ff_w64_guid_riff, i64 noundef 16) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @ff_w64_guid_wave, i64 noundef 16) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 100, ptr %2, align 4
  br label %24

23:                                               ; preds = %15, %9
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [5 x i8], align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @ffio_read_size(ptr noundef %29, ptr noundef %30, i32 noundef 16)
  store i32 %31, ptr %10, align 4, !tbaa !18
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

36:                                               ; preds = %1
  %37 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @ff_w64_guid_riff, i64 noundef 16) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i64 @avio_rl64(ptr noundef %42)
  %44 = icmp ult i64 %43, 72
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @avio_read(ptr noundef %47, ptr noundef %48, i32 noundef 16)
  %50 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @ff_w64_guid_wave, i64 noundef 16) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.57)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8, !tbaa !112
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = call ptr @avformat_new_stream(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %8, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %471, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = call i32 @avio_feof(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %472

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 @avio_read(ptr noundef %70, ptr noundef %71, i32 noundef 16)
  %73 = icmp ne i32 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %472

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = call i64 @avio_rl64(ptr noundef %76)
  store i64 %77, ptr %4, align 8, !tbaa !16
  %78 = load i64, ptr %4, align 8, !tbaa !16
  %79 = icmp sle i64 %78, 24
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %4, align 8, !tbaa !16
  %82 = sub nsw i64 9223372036854775807, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = call i64 @avio_tell(ptr noundef %83)
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80, %75
  %87 = load i64, ptr %5, align 8, !tbaa !16
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %472

90:                                               ; preds = %86
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

91:                                               ; preds = %80
  %92 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef @ff_w64_guid_fmt, i64 noundef 16) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %214, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = load i64, ptr %4, align 8, !tbaa !16
  %102 = sub nsw i64 %101, 24
  %103 = trunc i64 %102 to i32
  %104 = call i32 @ff_get_wav_header(ptr noundef %96, ptr noundef %97, ptr noundef %100, i32 noundef %103, i32 noundef 0)
  store i32 %104, ptr %10, align 4, !tbaa !18
  %105 = load i32, ptr %10, align 4, !tbaa !18
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

109:                                              ; preds = %95
  %110 = load ptr, ptr %6, align 8, !tbaa !33
  %111 = load i64, ptr %4, align 8, !tbaa !16
  %112 = add nsw i64 %111, 8
  %113 = sub nsw i64 %112, 1
  %114 = and i64 %113, -8
  %115 = load i64, ptr %4, align 8, !tbaa !16
  %116 = sub nsw i64 %114, %115
  %117 = call i64 @avio_skip(ptr noundef %110, i64 noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 4, !tbaa !85
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %207

124:                                              ; preds = %109
  %125 = load ptr, ptr %8, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = icmp ult i32 %130, 512
  br i1 %131, label %132, label %207

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !84
  %138 = icmp slt i32 %137, 128
  br i1 %138, label %139, label %207

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %140 = load ptr, ptr %8, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 26
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %12, align 8, !tbaa !16
  %146 = load i64, ptr %12, align 8, !tbaa !16
  %147 = load ptr, ptr %8, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !84
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %152, 7
  %154 = sdiv i64 %153, 8
  %155 = load ptr, ptr %8, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %154, %161
  %163 = icmp sgt i64 %146, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %139
  %165 = load i64, ptr %12, align 8, !tbaa !16
  br label %183

166:                                              ; preds = %139
  %167 = load ptr, ptr %8, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !84
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %172, 7
  %174 = sdiv i64 %173, 8
  %175 = load ptr, ptr %8, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !83
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %174, %181
  br label %183

183:                                              ; preds = %166, %164
  %184 = phi i64 [ %165, %164 ], [ %182, %166 ]
  store i64 %184, ptr %12, align 8, !tbaa !16
  %185 = load i64, ptr %12, align 8, !tbaa !16
  %186 = load ptr, ptr %8, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 26
  %190 = load i32, ptr %189, align 4, !tbaa !85
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i64 %185, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %183
  %194 = load ptr, ptr %3, align 8, !tbaa !14
  %195 = load ptr, ptr %8, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 26
  %199 = load i32, ptr %198, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 24, ptr noundef @.str.58, i32 noundef %199)
  %200 = load i64, ptr %12, align 8, !tbaa !16
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %8, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 26
  store i32 %201, ptr %205, align 4, !tbaa !85
  br label %206

206:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %207

207:                                              ; preds = %206, %132, %124, %109
  %208 = load ptr, ptr %8, align 8, !tbaa !34
  %209 = load ptr, ptr %8, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 25
  %213 = load i32, ptr %212, align 8, !tbaa !78
  call void @avpriv_set_pts_info(ptr noundef %208, i32 noundef 64, i32 noundef 1, i32 noundef %213)
  br label %471

214:                                              ; preds = %91
  %215 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %216 = call i32 @memcmp(ptr noundef %215, ptr noundef @ff_w64_guid_fact, i64 noundef 16) #11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %219 = load ptr, ptr %6, align 8, !tbaa !33
  %220 = call i64 @avio_rl64(ptr noundef %219)
  store i64 %220, ptr %13, align 8, !tbaa !16
  %221 = load i64, ptr %13, align 8, !tbaa !16
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr %13, align 8, !tbaa !16
  %225 = load ptr, ptr %8, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.AVStream, ptr %225, i32 0, i32 7
  store i64 %224, ptr %226, align 8, !tbaa !63
  br label %227

227:                                              ; preds = %223, %218
  %228 = load ptr, ptr %6, align 8, !tbaa !33
  %229 = load i64, ptr %4, align 8, !tbaa !16
  %230 = add nsw i64 %229, 8
  %231 = sub nsw i64 %230, 1
  %232 = and i64 %231, -8
  %233 = sub nsw i64 %232, 32
  %234 = call i64 @avio_skip(ptr noundef %228, i64 noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %470

235:                                              ; preds = %214
  %236 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @ff_w64_guid_data, i64 noundef 16) #11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %260, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !33
  %241 = call i64 @avio_tell(ptr noundef %240)
  %242 = load i64, ptr %4, align 8, !tbaa !16
  %243 = add nsw i64 %241, %242
  %244 = sub nsw i64 %243, 24
  %245 = load ptr, ptr %7, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %245, i32 0, i32 1
  store i64 %244, ptr %246, align 8, !tbaa !45
  %247 = load ptr, ptr %6, align 8, !tbaa !33
  %248 = call i64 @avio_tell(ptr noundef %247)
  store i64 %248, ptr %5, align 8, !tbaa !16
  %249 = load ptr, ptr %6, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.AVIOContext, ptr %249, i32 0, i32 20
  %251 = load i32, ptr %250, align 8, !tbaa !43
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %239
  br label %472

255:                                              ; preds = %239
  %256 = load ptr, ptr %6, align 8, !tbaa !33
  %257 = load i64, ptr %4, align 8, !tbaa !16
  %258 = sub nsw i64 %257, 24
  %259 = call i64 @avio_skip(ptr noundef %256, i64 noundef %258)
  br label %469

260:                                              ; preds = %235
  %261 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %262 = call i32 @memcmp(ptr noundef %261, ptr noundef @ff_w64_guid_summarylist, i64 noundef 16) #11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %363, label %264

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = call i64 @avio_size(ptr noundef %267)
  store i64 %268, ptr %20, align 8, !tbaa !16
  %269 = load ptr, ptr %6, align 8, !tbaa !33
  %270 = call i64 @avio_tell(ptr noundef %269)
  store i64 %270, ptr %14, align 8, !tbaa !16
  %271 = load i64, ptr %14, align 8, !tbaa !16
  %272 = load i64, ptr %4, align 8, !tbaa !16
  %273 = add nsw i64 %272, 8
  %274 = sub nsw i64 %273, 1
  %275 = and i64 %274, -8
  %276 = add nsw i64 %271, %275
  %277 = sub nsw i64 %276, 24
  store i64 %277, ptr %15, align 8, !tbaa !16
  %278 = load ptr, ptr %6, align 8, !tbaa !33
  %279 = call i32 @avio_rl32(ptr noundef %278)
  store i32 %279, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %280

280:                                              ; preds = %350, %264
  %281 = load i32, ptr %19, align 4, !tbaa !18
  %282 = load i32, ptr %17, align 4, !tbaa !18
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %353

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 5, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %285 = load ptr, ptr %6, align 8, !tbaa !33
  %286 = call i32 @avio_feof(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !33
  %290 = call i64 @avio_tell(ptr noundef %289)
  store i64 %290, ptr %16, align 8, !tbaa !16
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %288
  %293 = load i64, ptr %16, align 8, !tbaa !16
  %294 = load i64, ptr %15, align 8, !tbaa !16
  %295 = sub nsw i64 %294, 8
  %296 = icmp sgt i64 %293, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %292, %288, %284
  store i32 4, ptr %11, align 4
  br label %347

298:                                              ; preds = %292
  %299 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 4
  store i8 0, ptr %299, align 1, !tbaa !66
  %300 = load ptr, ptr %6, align 8, !tbaa !33
  %301 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %302 = call i32 @avio_read(ptr noundef %300, ptr noundef %301, i32 noundef 4)
  %303 = load ptr, ptr %6, align 8, !tbaa !33
  %304 = call i32 @avio_rl32(ptr noundef %303)
  store i32 %304, ptr %18, align 4, !tbaa !18
  %305 = load i32, ptr %18, align 4, !tbaa !18
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %315, label %307

307:                                              ; preds = %298
  %308 = load i64, ptr %20, align 8, !tbaa !16
  %309 = icmp sge i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i32, ptr %18, align 4, !tbaa !18
  %312 = zext i32 %311 to i64
  %313 = load i64, ptr %20, align 8, !tbaa !16
  %314 = icmp sgt i64 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %298
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

316:                                              ; preds = %310, %307
  %317 = load i32, ptr %18, align 4, !tbaa !18
  %318 = add i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = call noalias ptr @av_malloc(i64 noundef %319)
  store ptr %320, ptr %22, align 8, !tbaa !114
  %321 = load ptr, ptr %22, align 8, !tbaa !114
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

324:                                              ; preds = %316
  %325 = load ptr, ptr %6, align 8, !tbaa !33
  %326 = load i32, ptr %18, align 4, !tbaa !18
  %327 = load ptr, ptr %22, align 8, !tbaa !114
  %328 = load i32, ptr %18, align 4, !tbaa !18
  %329 = call i32 @avio_get_str16le(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %10, align 4, !tbaa !18
  %330 = load i32, ptr %10, align 4, !tbaa !18
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %324
  %333 = load ptr, ptr %22, align 8, !tbaa !114
  call void @av_free(ptr noundef %333)
  %334 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %334, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

335:                                              ; preds = %324
  %336 = load ptr, ptr %6, align 8, !tbaa !33
  %337 = load i32, ptr %18, align 4, !tbaa !18
  %338 = load i32, ptr %10, align 4, !tbaa !18
  %339 = sub i32 %337, %338
  %340 = zext i32 %339 to i64
  %341 = call i64 @avio_skip(ptr noundef %336, i64 noundef %340)
  %342 = load ptr, ptr %3, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %342, i32 0, i32 29
  %344 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %345 = load ptr, ptr %22, align 8, !tbaa !114
  %346 = call i32 @av_dict_set(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef 8)
  store i32 0, ptr %11, align 4
  br label %347

347:                                              ; preds = %335, %332, %323, %315, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %21) #12
  %348 = load i32, ptr %11, align 4
  switch i32 %348, label %360 [
    i32 0, label %349
    i32 4, label %353
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %19, align 4, !tbaa !18
  %352 = add i32 %351, 1
  store i32 %352, ptr %19, align 4, !tbaa !18
  br label %280, !llvm.loop !115

353:                                              ; preds = %347, %280
  %354 = load ptr, ptr %6, align 8, !tbaa !33
  %355 = load i64, ptr %15, align 8, !tbaa !16
  %356 = load ptr, ptr %6, align 8, !tbaa !33
  %357 = call i64 @avio_tell(ptr noundef %356)
  %358 = sub nsw i64 %355, %357
  %359 = call i64 @avio_skip(ptr noundef %354, i64 noundef %358)
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %353, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %490 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %468

363:                                              ; preds = %260
  %364 = load ptr, ptr %3, align 8, !tbaa !14
  %365 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %366 = load i8, ptr %365, align 16, !tbaa !66
  %367 = zext i8 %366 to i32
  %368 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !66
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 2
  %372 = load i8, ptr %371, align 2, !tbaa !66
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 3
  %375 = load i8, ptr %374, align 1, !tbaa !66
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 4
  %378 = load i8, ptr %377, align 4, !tbaa !66
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 5
  %381 = load i8, ptr %380, align 1, !tbaa !66
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 6
  %384 = load i8, ptr %383, align 2, !tbaa !66
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 7
  %387 = load i8, ptr %386, align 1, !tbaa !66
  %388 = zext i8 %387 to i32
  %389 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 8
  %390 = load i8, ptr %389, align 8, !tbaa !66
  %391 = zext i8 %390 to i32
  %392 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 9
  %393 = load i8, ptr %392, align 1, !tbaa !66
  %394 = zext i8 %393 to i32
  %395 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 10
  %396 = load i8, ptr %395, align 2, !tbaa !66
  %397 = zext i8 %396 to i32
  %398 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 11
  %399 = load i8, ptr %398, align 1, !tbaa !66
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 12
  %402 = load i8, ptr %401, align 4, !tbaa !66
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 13
  %405 = load i8, ptr %404, align 1, !tbaa !66
  %406 = zext i8 %405 to i32
  %407 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 14
  %408 = load i8, ptr %407, align 2, !tbaa !66
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 15
  %411 = load i8, ptr %410, align 1, !tbaa !66
  %412 = zext i8 %411 to i32
  %413 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !66
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 2
  %417 = load i8, ptr %416, align 2, !tbaa !66
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !66
  %421 = zext i8 %420 to i32
  %422 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %423 = load i8, ptr %422, align 16, !tbaa !66
  %424 = zext i8 %423 to i32
  %425 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 5
  %426 = load i8, ptr %425, align 1, !tbaa !66
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 4
  %429 = load i8, ptr %428, align 4, !tbaa !66
  %430 = zext i8 %429 to i32
  %431 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 7
  %432 = load i8, ptr %431, align 1, !tbaa !66
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 6
  %435 = load i8, ptr %434, align 2, !tbaa !66
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 8
  %438 = load i8, ptr %437, align 8, !tbaa !66
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 9
  %441 = load i8, ptr %440, align 1, !tbaa !66
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 10
  %444 = load i8, ptr %443, align 2, !tbaa !66
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 11
  %447 = load i8, ptr %446, align 1, !tbaa !66
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 12
  %450 = load i8, ptr %449, align 4, !tbaa !66
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 13
  %453 = load i8, ptr %452, align 1, !tbaa !66
  %454 = zext i8 %453 to i32
  %455 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 14
  %456 = load i8, ptr %455, align 2, !tbaa !66
  %457 = zext i8 %456 to i32
  %458 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 15
  %459 = load i8, ptr %458, align 1, !tbaa !66
  %460 = zext i8 %459 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 48, ptr noundef @.str.59, i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %376, i32 noundef %379, i32 noundef %382, i32 noundef %385, i32 noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef %397, i32 noundef %400, i32 noundef %403, i32 noundef %406, i32 noundef %409, i32 noundef %412, i32 noundef %415, i32 noundef %418, i32 noundef %421, i32 noundef %424, i32 noundef %427, i32 noundef %430, i32 noundef %433, i32 noundef %436, i32 noundef %439, i32 noundef %442, i32 noundef %445, i32 noundef %448, i32 noundef %451, i32 noundef %454, i32 noundef %457, i32 noundef %460)
  %461 = load ptr, ptr %6, align 8, !tbaa !33
  %462 = load i64, ptr %4, align 8, !tbaa !16
  %463 = add nsw i64 %462, 8
  %464 = sub nsw i64 %463, 1
  %465 = and i64 %464, -8
  %466 = sub nsw i64 %465, 24
  %467 = call i64 @avio_skip(ptr noundef %461, i64 noundef %466)
  br label %468

468:                                              ; preds = %363, %362
  br label %469

469:                                              ; preds = %468, %255
  br label %470

470:                                              ; preds = %469, %227
  br label %471

471:                                              ; preds = %470, %207
  br label %64, !llvm.loop !116

472:                                              ; preds = %254, %89, %74, %64
  %473 = load i64, ptr %5, align 8, !tbaa !16
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

476:                                              ; preds = %472
  %477 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ff_metadata_conv_ctx(ptr noundef %477, ptr noundef null, ptr noundef @wav_metadata_conv)
  %478 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ff_metadata_conv_ctx(ptr noundef %478, ptr noundef null, ptr noundef @ff_riff_info_conv)
  %479 = load ptr, ptr %8, align 8, !tbaa !34
  call void @handle_stream_probing(ptr noundef %479)
  %480 = load ptr, ptr %8, align 8, !tbaa !34
  %481 = call ptr @ffstream(ptr noundef %480)
  %482 = getelementptr inbounds nuw %struct.FFStream, ptr %481, i32 0, i32 41
  store i32 5, ptr %482, align 8, !tbaa !117
  %483 = load ptr, ptr %6, align 8, !tbaa !33
  %484 = load i64, ptr %5, align 8, !tbaa !16
  %485 = call i64 @avio_seek(ptr noundef %483, i64 noundef %484, i32 noundef 0)
  %486 = load ptr, ptr %3, align 8, !tbaa !14
  %487 = load ptr, ptr %7, align 8, !tbaa !37
  call void @set_spdif(ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %8, align 8, !tbaa !34
  %489 = load ptr, ptr %7, align 8, !tbaa !37
  call void @set_max_size(ptr noundef %488, ptr noundef %489)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %490

490:                                              ; preds = %476, %475, %360, %107, %90, %62, %53, %45, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %491 = load i32, ptr %2, align 4
  ret i32 %491
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rl32(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @avio_rl64(ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @next_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call i32 @avio_rl32(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  store i32 %9, ptr %10, align 4, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call i32 @avio_rl32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call i32 @avio_rb32(ptr noundef %18)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wav_parse_fmt_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = call i32 @ff_get_wav_header(ptr noundef %18, ptr noundef %19, ptr noundef %22, i32 noundef %24, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !18
  %29 = load i32, ptr %10, align 4, !tbaa !18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  call void @handle_stream_probing(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = call ptr @ffstream(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.FFStream, ptr %36, i32 0, i32 41
  store i32 5, ptr %37, align 8, !tbaa !117
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8, !tbaa !78
  call void @avpriv_set_pts_info(ptr noundef %38, i32 noundef 64, i32 noundef 1, i32 noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_parse_xma2_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = icmp slt i64 %18, 36
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 1
  store i32 86096, ptr %29, align 4, !tbaa !59
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = call ptr @ffstream(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.FFStream, ptr %31, i32 0, i32 41
  store i32 5, ptr %32, align 8, !tbaa !117
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = call i32 @avio_r8(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

41:                                               ; preds = %37, %21
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = call i32 @avio_r8(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = load i32, ptr %9, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 0, i32 8
  %48 = add nsw i32 32, %47
  %49 = load i32, ptr %10, align 4, !tbaa !18
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %44, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !33
  %57 = call i64 @avio_skip(ptr noundef %56, i64 noundef 10)
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = call i32 @avio_rb32(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 25
  store i32 %59, ptr %63, align 8, !tbaa !78
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = call i64 @avio_skip(ptr noundef %67, i64 noundef 8)
  br label %69

69:                                               ; preds = %66, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = call i64 @avio_skip(ptr noundef %70, i64 noundef 4)
  %72 = load ptr, ptr %8, align 8, !tbaa !33
  %73 = call i32 @avio_rb32(ptr noundef %72)
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 7
  store i64 %74, ptr %76, align 8, !tbaa !63
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %78 = call i64 @avio_skip(ptr noundef %77, i64 noundef 8)
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %90, %69
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !33
  %85 = call i32 @avio_r8(ptr noundef %84)
  %86 = load i32, ptr %12, align 4, !tbaa !18
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %12, align 4, !tbaa !18
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = call i64 @avio_skip(ptr noundef %88, i64 noundef 3)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %11, align 4, !tbaa !18
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !18
  br label %79, !llvm.loop !120

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8, !tbaa !121
  %103 = load i32, ptr %12, align 4, !tbaa !18
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 24
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %107, i32 0, i32 1
  store i32 %103, ptr %108, align 4, !tbaa !83
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 24
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %93
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 8, !tbaa !78
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %93
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !34
  %126 = load ptr, ptr %7, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 25
  %130 = load i32, ptr %129, align 8, !tbaa !78
  call void @avpriv_set_pts_info(ptr noundef %125, i32 noundef 64, i32 noundef 1, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !33
  %132 = load i64, ptr %6, align 8, !tbaa !16
  %133 = sub nsw i64 0, %132
  %134 = call i64 @avio_seek(ptr noundef %131, i64 noundef %133, i32 noundef 1)
  %135 = load ptr, ptr %5, align 8, !tbaa !14
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  %140 = load i64, ptr %6, align 8, !tbaa !16
  %141 = trunc i64 %140 to i32
  %142 = call i32 @ff_get_extradata(ptr noundef %135, ptr noundef %138, ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %13, align 4, !tbaa !18
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %124
  %145 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

146:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %144, %123, %54, %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !16
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %18
}

declare i32 @avio_rb32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wav_parse_bext_tag(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [131 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [8 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 131, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call i32 @wav_parse_bext_string(ptr noundef %14, ptr noundef @.str.36, i32 noundef 256)
  store i32 %15, ptr %8, align 4, !tbaa !18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @wav_parse_bext_string(ptr noundef %18, ptr noundef @.str.37, i32 noundef 32)
  store i32 %19, ptr %8, align 4, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call i32 @wav_parse_bext_string(ptr noundef %22, ptr noundef @.str.38, i32 noundef 32)
  store i32 %23, ptr %8, align 4, !tbaa !18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call i32 @wav_parse_bext_string(ptr noundef %26, ptr noundef @.str.39, i32 noundef 10)
  store i32 %27, ptr %8, align 4, !tbaa !18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call i32 @wav_parse_bext_string(ptr noundef %30, ptr noundef @.str.40, i32 noundef 8)
  store i32 %31, ptr %8, align 4, !tbaa !18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %21, %17, %2
  %34 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i64 @avio_rl64(ptr noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !16
  %40 = getelementptr inbounds [131 x i8], ptr %6, i64 0, i64 0
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 131, ptr noundef @.str.41, i64 noundef %41) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 29
  %45 = getelementptr inbounds [131 x i8], ptr %6, i64 0, i64 0
  %46 = call i32 @av_dict_set(ptr noundef %44, ptr noundef @.str.42, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %8, align 4, !tbaa !18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = icmp uge i32 %54, 1
  br i1 %55, label %56, label %136

56:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %9, align 4, !tbaa !18
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i64 @avio_rb64(ptr noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %66
  store i64 %64, ptr %67, align 8, !tbaa !16
  %68 = load i64, ptr %12, align 8, !tbaa !16
  %69 = or i64 %68, %64
  store i64 %69, ptr %12, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !18
  br label %57, !llvm.loop !122

73:                                               ; preds = %57
  %74 = load i64, ptr %12, align 8, !tbaa !16
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %131

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 4
  %78 = load i64, ptr %77, align 16, !tbaa !16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 5
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 6
  %86 = load i64, ptr %85, align 16, !tbaa !16
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 7
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds [131 x i8], ptr %6, i64 0, i64 0
  %94 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 0
  %95 = load i64, ptr %94, align 16, !tbaa !16
  %96 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 1
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 2
  %99 = load i64, ptr %98, align 16, !tbaa !16
  %100 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 131, ptr noundef @.str.43, i64 noundef %95, i64 noundef %97, i64 noundef %99, i64 noundef %101) #12
  br label %122

103:                                              ; preds = %88, %84, %80, %76
  %104 = getelementptr inbounds [131 x i8], ptr %6, i64 0, i64 0
  %105 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 0
  %106 = load i64, ptr %105, align 16, !tbaa !16
  %107 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 2
  %110 = load i64, ptr %109, align 16, !tbaa !16
  %111 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 3
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 4
  %114 = load i64, ptr %113, align 16, !tbaa !16
  %115 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 5
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 6
  %118 = load i64, ptr %117, align 16, !tbaa !16
  %119 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 7
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 131, ptr noundef @.str.44, i64 noundef %106, i64 noundef %108, i64 noundef %110, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120) #12
  br label %122

122:                                              ; preds = %103, %92
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 29
  %125 = getelementptr inbounds [131 x i8], ptr %6, i64 0, i64 0
  %126 = call i32 @av_dict_set(ptr noundef %124, ptr noundef @.str.45, ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %8, align 4, !tbaa !18
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %73
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = call i64 @avio_skip(ptr noundef %134, i64 noundef 190)
  br label %141

136:                                              ; preds = %50
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = call i64 @avio_skip(ptr noundef %139, i64 noundef 254)
  br label %141

141:                                              ; preds = %136, %131
  %142 = load i64, ptr %5, align 8, !tbaa !16
  %143 = icmp sgt i64 %142, 602
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  %145 = load i64, ptr %5, align 8, !tbaa !16
  %146 = sub nsw i64 %145, 602
  store i64 %146, ptr %5, align 8, !tbaa !16
  %147 = load i64, ptr %5, align 8, !tbaa !16
  %148 = add nsw i64 %147, 1
  %149 = call noalias ptr @av_malloc(i64 noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !114
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = load ptr, ptr %7, align 8, !tbaa !114
  %157 = load i64, ptr %5, align 8, !tbaa !16
  %158 = trunc i64 %157 to i32
  %159 = call i32 @ffio_read_size(ptr noundef %155, ptr noundef %156, i32 noundef %158)
  store i32 %159, ptr %8, align 4, !tbaa !18
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  %162 = load ptr, ptr %7, align 8, !tbaa !114
  call void @av_free(ptr noundef %162)
  %163 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

164:                                              ; preds = %152
  %165 = load ptr, ptr %7, align 8, !tbaa !114
  %166 = load i64, ptr %5, align 8, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !66
  %168 = load ptr, ptr %4, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 29
  %170 = load ptr, ptr %7, align 8, !tbaa !114
  %171 = call i32 @av_dict_set(ptr noundef %169, ptr noundef @.str.46, ptr noundef %170, i32 noundef 8)
  store i32 %171, ptr %8, align 4, !tbaa !18
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %177

177:                                              ; preds = %176, %173, %161, %151, %128, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 131, ptr %6) #12
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

declare i32 @avio_r8(ptr noundef) #1

declare i32 @avio_rl24(ptr noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_read_riff_info(ptr noundef, i64 noundef) #1

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) #1

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) #1

declare i32 @ff_id3v2_parse_priv(ptr noundef, ptr noundef) #1

declare void @ff_id3v2_free_extra_meta(ptr noundef) #1

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @avio_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @wav_seek_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = icmp slt i64 %9, 9223372036854775807
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br label %20

20:                                               ; preds = %11, %4
  %21 = phi i1 [ false, %4 ], [ %19, %11 ]
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = call i64 @avio_seek(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  ret i64 %29
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @av_get_exact_bits_per_sample(i32 noundef) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_spdif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 65536, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = call i32 @ffio_ensure_seekback(ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = add nsw i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @av_malloc(i64 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !114
  %34 = load ptr, ptr %8, align 8, !tbaa !114
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 -12, ptr %7, align 4, !tbaa !18
  br label %76

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = call i64 @avio_tell(ptr noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !114
  %46 = load i32, ptr %6, align 4, !tbaa !18
  %47 = call i32 @avio_read(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !18
  store i32 %47, ptr %6, align 4, !tbaa !18
  %48 = load i32, ptr %6, align 4, !tbaa !18
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !114
  %52 = load i32, ptr %6, align 4, !tbaa !18
  %53 = call i32 @ff_spdif_probe(ptr noundef %51, i32 noundef %52, ptr noundef %5)
  store i32 %53, ptr %7, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 50
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !18
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 1
  store i32 %57, ptr %65, align 4, !tbaa !59
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %66, i32 0, i32 13
  store i32 1, ptr %67, align 8, !tbaa !90
  br label %68

68:                                               ; preds = %56, %50
  br label %69

69:                                               ; preds = %68, %37
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load i64, ptr %9, align 8, !tbaa !16
  %74 = call i64 @avio_seek(ptr noundef %72, i64 noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %8, align 8, !tbaa !114
  call void @av_free(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %76

76:                                               ; preds = %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %77

77:                                               ; preds = %76, %20
  %78 = load i32, ptr %7, align 4, !tbaa !18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.54)
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_max_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call i32 @ff_pcm_default_packet_size(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 4096, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %22, i32 0, i32 12
  store i32 %21, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %24

24:                                               ; preds = %20, %2
  ret void
}

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_stream_probing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.AVStream, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = call ptr @ffstream(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.FFStream, ptr %13, i32 0, i32 17
  store i32 51, ptr %14, align 8, !tbaa !126
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.FFStream, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 4, !tbaa !127
  %18 = icmp sgt i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 4, !tbaa !127
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 32, %19 ], [ %23, %20 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.FFStream, ptr %26, i32 0, i32 40
  store i32 %25, ptr %27, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %28

28:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare void @av_channel_layout_uninit(ptr noundef) #1

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wav_parse_bext_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 257, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 257
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 257)
  call void @abort() #14
  unreachable

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = call i32 @ffio_read_size(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !66
  %32 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %6, align 8, !tbaa !114
  %39 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @av_dict_set(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 257, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i32 @avio_rl16(ptr noundef) #1

declare i64 @avio_rb64(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_spdif_probe(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_pcm_default_packet_size(ptr noundef) #1

declare i32 @ff_spdif_read_packet(ptr noundef, ptr noundef) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @find_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @avio_feof(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @avio_read(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call i64 @avio_rl64(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !16
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = icmp sle i64 %20, 24
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp sgt i64 %23, 9223372036854775799
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14
  store i64 -1094995529, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef 16) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add nsw i64 %35, 8
  %37 = sub nsw i64 %36, 1
  %38 = and i64 %37, -8
  %39 = sub nsw i64 %38, 24
  %40 = call i64 @avio_skip(ptr noundef %34, i64 noundef %39)
  br label %9, !llvm.loop !128

41:                                               ; preds = %9
  store i64 -541478725, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @find_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %11

11:                                               ; preds = %26, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @avio_feof(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 -541478725, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.WAVDemuxContext, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = call i64 @next_tag(ptr noundef %17, ptr noundef %8, i32 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = call i64 @wav_seek_tag(ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef 1)
  br label %11

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !24, i64 32}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !17, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !17, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !17, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !17, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !17, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!20, !6, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15WAVDemuxContext", !6, i64 0}
!39 = !{!40, !12, i64 80}
!40 = !{!"WAVDemuxContext", !21, i64 0, !17, i64 8, !12, i64 16, !35, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!41 = !{!40, !17, i64 32}
!42 = !{!40, !12, i64 84}
!43 = !{!44, !12, i64 144}
!44 = !{!"AVIOContext", !21, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !17, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !17, i64 192, !17, i64 200}
!45 = !{!40, !17, i64 8}
!46 = !{!40, !12, i64 76}
!47 = !{!40, !35, i64 24}
!48 = !{!49, !12, i64 12}
!49 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !50, i64 16, !6, i64 24, !51, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !51, i64 72, !30, i64 80, !51, i64 88, !52, i64 96, !12, i64 200, !51, i64 204, !12, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!51 = !{!"AVRational", !12, i64 0, !12, i64 4}
!52 = !{!"AVPacket", !53, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !54, i64 48, !12, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !53, i64 88, !51, i64 96}
!53 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!49, !50, i64 16}
!56 = !{!57, !12, i64 0}
!57 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !54, i64 32, !12, i64 40, !12, i64 44, !17, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !51, i64 80, !51, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !58, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!58 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!57, !12, i64 4}
!60 = !{!57, !12, i64 72}
!61 = !{!57, !12, i64 76}
!62 = !{!40, !12, i64 40}
!63 = !{!49, !17, i64 48}
!64 = !{!40, !12, i64 44}
!65 = !{!57, !11, i64 16}
!66 = !{!7, !7, i64 0}
!67 = !{!20, !12, i64 72}
!68 = !{!20, !28, i64 80}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!71 = !{!72, !17, i64 0}
!72 = !{!"AVChapter", !17, i64 0, !51, i64 8, !17, i64 16, !17, i64 24, !30, i64 32}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
!78 = !{!57, !12, i64 152}
!79 = !{!51, !12, i64 0}
!80 = !{!51, !12, i64 4}
!81 = distinct !{!81, !74}
!82 = !{!57, !17, i64 48}
!83 = !{!57, !12, i64 132}
!84 = !{!57, !12, i64 56}
!85 = !{!57, !12, i64 156}
!86 = !{!57, !12, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!89 = !{!20, !25, i64 48}
!90 = !{!40, !12, i64 72}
!91 = !{!92, !17, i64 840}
!92 = !{!"FFStream", !49, i64 0, !15, i64 216, !12, i64 224, !93, i64 232, !12, i64 240, !94, i64 248, !12, i64 256, !95, i64 264, !12, i64 280, !12, i64 284, !96, i64 288, !97, i64 312, !98, i64 320, !12, i64 328, !12, i64 332, !17, i64 336, !17, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !12, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !17, i64 728, !7, i64 736, !7, i64 737, !51, i64 740, !10, i64 752, !99, i64 784, !17, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !100, i64 816, !12, i64 824, !12, i64 828, !17, i64 832, !17, i64 840, !101, i64 848, !51, i64 856}
!93 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!94 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!95 = !{!"", !93, i64 0, !12, i64 8}
!96 = !{!"FFFrac", !17, i64 0, !17, i64 8, !17, i64 16}
!97 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!98 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!99 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!100 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!101 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!102 = !{!40, !12, i64 52}
!103 = !{!40, !12, i64 60}
!104 = !{!40, !12, i64 56}
!105 = !{!40, !12, i64 48}
!106 = !{!52, !17, i64 72}
!107 = !{!52, !17, i64 8}
!108 = !{!52, !17, i64 64}
!109 = !{!49, !12, i64 8}
!110 = !{!52, !12, i64 36}
!111 = !{!40, !12, i64 64}
!112 = !{!40, !12, i64 16}
!113 = !{!40, !12, i64 68}
!114 = !{!11, !11, i64 0}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = !{!92, !12, i64 808}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 int", !6, i64 0}
!120 = distinct !{!120, !74}
!121 = !{!57, !12, i64 128}
!122 = distinct !{!122, !74}
!123 = !{!57, !12, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!126 = !{!92, !12, i64 352}
!127 = !{!92, !12, i64 804}
!128 = distinct !{!128, !74}
