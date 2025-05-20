target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MP3Context = type { ptr, %struct.ID3v2EncContext, i32, i32, i32, ptr, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, [400 x i64], i32, i32, i32, i32, i32, i32, %struct.PacketList }
%struct.ID3v2EncContext = type { i32, i64, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVReplayGain = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@ff_mp3_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86017, i32 61, i32 0, i32 128, ptr null, ptr @mp3_muxer_class }, i32 3344, i32 0, ptr @mp3_write_header, ptr @mp3_write_packet, ptr @mp3_write_trailer, ptr null, ptr @query_codec, ptr null, ptr null, ptr null, ptr null, ptr @mp3_init, ptr @mp3_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"MP3 muxer\00", align 1
@mp3_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"id3v2_version\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Select ID3v2 version to write. Currently 3 and 4 are supported.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"write_id3v1\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"Enable ID3v1 writing. ID3v1 tags are written in UTF-8 which may not be supported by most software.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"write_xing\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Write the Xing header containing file duration.\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 32, i32 2, %union.anon { i64 4 }, double 0.000000e+00, double 4.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 40, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@ff_mpa_freq_tab = external hidden constant [3 x i16], align 2
@.str.14 = private unnamed_addr constant [51 x i8] c"Unsupported sample rate, not writing Xing header.\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Unsupported number of channels, not writing Xing header.\0A\00", align 1
@ff_mpa_bitrate_tab = external hidden constant [2 x [3 x [15 x i16]]], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"best_bitrate_idx >= 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"libavformat/mp3enc.c\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@xing_offtbl = internal constant [2 x [2 x i8]] [[2 x i8] c" \11", [2 x i8] c"\11\09"], align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Xing\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Lavc libmp3lame\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Lavf lame\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Lavf\00\00\00\00\00\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Not enough memory to buffer audio. Skipping picture streams\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Got more than one picture in stream %d, ignoring.\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"Audio packet of size %d (starting with %08X...) is invalid, writing it anyway.\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"No packets were sent for some of the attached pictures.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TIT2\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TPE1\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"TALB\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"TDRC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TCON\00", align 1
@ff_id3v1_genre_str = external constant [192 x ptr], align 16
@.str.37 = private unnamed_addr constant [38 x i8] c"Too many samples of initial padding.\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Too many samples of trailing padding.\0A\00", align 1
@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str.39 = private unnamed_addr constant [77 x i8] c"Invalid ID3v2 version requested: %d. Only 3, 4 or 0 (disabled) are allowed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Invalid audio stream. Exactly one MP3 audio stream is required.\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Only audio streams and pictures are allowed in MP3.\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"No audio stream present.\0A\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"Attached pictures were requested, but the ID3v2 header is disabled.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.MP3Context, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MP3Context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.MP3Context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !28
  call void @ff_id3v2_start(ptr noundef %16, ptr noundef %19, i32 noundef %22, ptr noundef @.str.12)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MP3Context, ptr %24, i32 0, i32 1
  %26 = call i32 @ff_id3v2_write_metadata(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !34
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.MP3Context, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.MP3Context, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.MP3Context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 66
  %50 = load i32, ptr %49, align 8, !tbaa !36
  call void @ff_id3v2_finish(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 @mp3_write_xing(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.MP3Context, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.MP3Context, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.MP3Context, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = call i32 @avpriv_packet_list_put(ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  store i32 %29, ptr %7, align 4, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef @.str.24)
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MP3Context, ptr %34, i32 0, i32 22
  store i32 0, ptr %35, align 4, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @mp3_queue_flush(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = call i32 @mp3_write_audio_packet(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %116 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %49

45:                                               ; preds = %20
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = call i32 @mp3_write_audio_packet(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

49:                                               ; preds = %44
  br label %115

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef @.str.25, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %50
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.MP3Context, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !48
  %85 = icmp sge i64 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %73, %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.MP3Context, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = call i32 @ff_id3v2_write_apic(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !34
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.MP3Context, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !35
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.MP3Context, ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call i32 @mp3_queue_flush(ptr noundef %106)
  store i32 %107, ptr %9, align 4, !tbaa !34
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

111:                                              ; preds = %105, %96
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %109, %94, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %112, %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.MP3Context, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef @.str.27)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @mp3_queue_flush(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.MP3Context, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 @id3v1_create_tag(ptr noundef %22, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @avio_write(ptr noundef %29, ptr noundef %30, i32 noundef 128)
  br label %31

31:                                               ; preds = %26, %21, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.MP3Context, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mp3_update_xing(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @ff_id3v2_mime_tags, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 86017
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.CodecMime, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.CodecMime, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1128878145, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.CodecMime, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !53
  br label %12, !llvm.loop !57

27:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.MP3Context, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.MP3Context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.MP3Context, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.MP3Context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.39, i32 noundef %29)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

30:                                               ; preds = %20, %15, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.MP3Context, ptr %31, i32 0, i32 21
  store i32 -1, ptr %32, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %85, %30
  %34 = load i32, ptr %5, align 4, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %88

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %46, ptr %7, align 8, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.MP3Context, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = icmp ne i32 %63, 86017
  br i1 %64, label %65, label %67

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.40)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.MP3Context, ptr %69, i32 0, i32 21
  store i32 %68, ptr %70, align 8, !tbaa !44
  br label %81

71:                                               ; preds = %39
  %72 = load ptr, ptr %7, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.41)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %67
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %114 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !34
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !34
  br label %33, !llvm.loop !65

88:                                               ; preds = %33
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.MP3Context, ptr %89, i32 0, i32 21
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.42)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = sub i32 %98, 1
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.MP3Context, ptr %100, i32 0, i32 22
  store i32 %99, ptr %101, align 4, !tbaa !35
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.MP3Context, ptr %102, i32 0, i32 22
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.MP3Context, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !28
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.43)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

113:                                              ; preds = %106, %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %111, %93, %82, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @mp3_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.MP3Context, ptr %7, i32 0, i32 23
  call void @avpriv_packet_list_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.MP3Context, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_id3v2_start(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_id3v2_write_metadata(ptr noundef, ptr noundef) #1

declare void @ff_id3v2_finish(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_xing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.MPADecodeHeader, align 4
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
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [9 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.MP3Context, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  store ptr %38, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.MP3Context, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = call ptr @av_dict_get(ptr noundef %49, ptr noundef @.str.13, ptr noundef null, i32 noundef 0)
  store ptr %50, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 2147483647, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVIOContext, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %1
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.MP3Context, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %386

64:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %106, %64
  %66 = load i32, ptr %11, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %70 = load i32, ptr %11, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !73
  store i16 %73, ptr %20, align 2, !tbaa !73
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = load i16, ptr %20, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 3, ptr %17, align 4, !tbaa !34
  br label %102

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = load i16, ptr %20, align 2, !tbaa !73
  %86 = zext i16 %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 2, ptr %17, align 4, !tbaa !34
  br label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8, !tbaa !75
  %94 = load i16, ptr %20, align 2, !tbaa !73
  %95 = zext i16 %94 to i32
  %96 = sdiv i32 %95, 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %100

99:                                               ; preds = %90
  store i32 4, ptr %19, align 4
  br label %104

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %103, ptr %10, align 4, !tbaa !34
  store i32 2, ptr %19, align 4
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  %105 = load i32, ptr %19, align 4
  switch i32 %105, label %388 [
    i32 4, label %106
    i32 2, label %109
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !34
  br label %65, !llvm.loop !76

109:                                              ; preds = %104, %65
  %110 = load i32, ptr %11, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 24, ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %386

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !77
  switch i32 %119, label %122 [
    i32 1, label %120
    i32 2, label %121
  ]

120:                                              ; preds = %115
  store i32 3, ptr %12, align 4, !tbaa !34
  br label %124

121:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 24, ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %386

124:                                              ; preds = %121, %120
  store i32 -16777216, ptr %8, align 4, !tbaa !34
  %125 = load i32, ptr %17, align 4, !tbaa !34
  %126 = shl i32 %125, 3
  %127 = or i32 224, %126
  %128 = or i32 %127, 2
  %129 = or i32 %128, 1
  %130 = shl i32 %129, 16
  %131 = load i32, ptr %8, align 4, !tbaa !34
  %132 = or i32 %131, %130
  store i32 %132, ptr %8, align 4, !tbaa !34
  %133 = load i32, ptr %10, align 4, !tbaa !34
  %134 = shl i32 %133, 2
  %135 = shl i32 %134, 8
  %136 = load i32, ptr %8, align 4, !tbaa !34
  %137 = or i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !34
  %138 = load i32, ptr %12, align 4, !tbaa !34
  %139 = shl i32 %138, 6
  %140 = load i32, ptr %8, align 4, !tbaa !34
  %141 = or i32 %140, %139
  store i32 %141, ptr %8, align 4, !tbaa !34
  store i32 1, ptr %13, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %190, %124
  %143 = load i32, ptr %13, align 4, !tbaa !34
  %144 = icmp slt i32 %143, 15
  br i1 %144, label %145, label %193

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %146 = load i32, ptr %17, align 4, !tbaa !34
  %147 = icmp ne i32 %146, 3
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x [15 x i16]], ptr %150, i64 0, i64 2
  %152 = load i32, ptr %13, align 4, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i16], ptr %151, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !73
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 1000, %156
  store i32 %157, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %158 = load i32, ptr %21, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %5, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 8
  %162 = load i64, ptr %161, align 8, !tbaa !78
  %163 = sub nsw i64 %159, %162
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %145
  %166 = load i32, ptr %21, align 4, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %5, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8, !tbaa !78
  %171 = sub nsw i64 %167, %170
  br label %180

172:                                              ; preds = %145
  %173 = load i32, ptr %21, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %5, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 8
  %177 = load i64, ptr %176, align 8, !tbaa !78
  %178 = sub nsw i64 %174, %177
  %179 = sub nsw i64 0, %178
  br label %180

180:                                              ; preds = %172, %165
  %181 = phi i64 [ %171, %165 ], [ %179, %172 ]
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %22, align 4, !tbaa !34
  %183 = load i32, ptr %22, align 4, !tbaa !34
  %184 = load i32, ptr %15, align 4, !tbaa !34
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %187, ptr %15, align 4, !tbaa !34
  %188 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %188, ptr %14, align 4, !tbaa !34
  br label %189

189:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4, !tbaa !34
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !34
  br label %142, !llvm.loop !79

193:                                              ; preds = %142
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4, !tbaa !34
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 203)
  call void @abort() #13
  unreachable

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %201, ptr %13, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %255, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %203 = load i32, ptr %13, align 4, !tbaa !34
  %204 = shl i32 %203, 12
  store i32 %204, ptr %23, align 4, !tbaa !34
  %205 = load i32, ptr %13, align 4, !tbaa !34
  %206 = icmp eq i32 15, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %252

208:                                              ; preds = %202
  %209 = load i32, ptr %23, align 4, !tbaa !34
  %210 = load i32, ptr %8, align 4, !tbaa !34
  %211 = or i32 %210, %209
  store i32 %211, ptr %8, align 4, !tbaa !34
  %212 = load i32, ptr %8, align 4, !tbaa !34
  %213 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %9, i32 noundef %212)
  store i32 %213, ptr %16, align 4, !tbaa !34
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %16, align 4, !tbaa !34
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef @.str.18, i32 noundef 212)
  call void @abort() #13
  unreachable

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %9, i32 0, i32 9
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [2 x i8]], ptr @xing_offtbl, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %9, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !82
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %226, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !83
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %234, 4
  %236 = load ptr, ptr %4, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.MP3Context, ptr %236, i32 0, i32 10
  store i32 %235, ptr %237, align 8, !tbaa !52
  %238 = load ptr, ptr %4, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.MP3Context, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !52
  %241 = add nsw i32 %240, 156
  store i32 %241, ptr %18, align 4, !tbaa !34
  %242 = load i32, ptr %18, align 4, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %9, i32 0, i32 0
  %244 = load i32, ptr %243, align 4, !tbaa !84
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %220
  store i32 11, ptr %19, align 4
  br label %252

247:                                              ; preds = %220
  %248 = load i32, ptr %23, align 4, !tbaa !34
  %249 = xor i32 %248, -1
  %250 = load i32, ptr %8, align 4, !tbaa !34
  %251 = and i32 %250, %249
  store i32 %251, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %19, align 4
  br label %252

252:                                              ; preds = %247, %246, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %253 = load i32, ptr %19, align 4
  switch i32 %253, label %386 [
    i32 0, label %254
    i32 11, label %258
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4, !tbaa !34
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !34
  br label %202

258:                                              ; preds = %252
  %259 = call i32 @avio_open_dyn_buf(ptr noundef %7)
  store i32 %259, ptr %16, align 4, !tbaa !34
  %260 = load i32, ptr %16, align 4, !tbaa !34
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %386

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8, !tbaa !85
  %266 = load i32, ptr %8, align 4, !tbaa !34
  call void @avio_wb32(ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %7, align 8, !tbaa !85
  %268 = load ptr, ptr %4, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.MP3Context, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 8, !tbaa !52
  %271 = sub nsw i32 %270, 4
  %272 = sext i32 %271 to i64
  call void @ffio_fill(ptr noundef %267, i32 noundef 0, i64 noundef %272)
  %273 = load ptr, ptr %7, align 8, !tbaa !85
  call void @ffio_wfourcc(ptr noundef %273, ptr noundef @.str.20)
  %274 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb32(ptr noundef %274, i32 noundef 15)
  %275 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %9, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !84
  %277 = load ptr, ptr %4, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.MP3Context, ptr %277, i32 0, i32 12
  store i32 %276, ptr %278, align 8, !tbaa !86
  %279 = load ptr, ptr %4, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.MP3Context, ptr %279, i32 0, i32 13
  store i32 1, ptr %280, align 4, !tbaa !87
  %281 = load ptr, ptr %4, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.MP3Context, ptr %281, i32 0, i32 14
  store i32 0, ptr %282, align 8, !tbaa !88
  %283 = load ptr, ptr %4, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.MP3Context, ptr %283, i32 0, i32 15
  store i32 0, ptr %284, align 4, !tbaa !89
  %285 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb32(ptr noundef %285, i32 noundef 0)
  %286 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb32(ptr noundef %286, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %287

287:                                              ; preds = %297, %264
  %288 = load i32, ptr %11, align 4, !tbaa !34
  %289 = icmp slt i32 %288, 100
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !85
  %292 = load i32, ptr %11, align 4, !tbaa !34
  %293 = mul nsw i32 255, %292
  %294 = sdiv i32 %293, 100
  %295 = trunc i32 %294 to i8
  %296 = zext i8 %295 to i32
  call void @avio_w8(ptr noundef %291, i32 noundef %296)
  br label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %11, align 4, !tbaa !34
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !34
  br label %287, !llvm.loop !90

300:                                              ; preds = %287
  %301 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb32(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %6, align 8, !tbaa !68
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %339

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 9, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 9, i1 false)
  %305 = load ptr, ptr %6, align 8, !tbaa !68
  %306 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !91
  %308 = call i64 @strlen(ptr noundef %307) #14
  %309 = icmp ugt i64 %308, 9
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %6, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !91
  %314 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %313) #14
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds [9 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 @.str.22, i64 9, i1 false)
  br label %336

318:                                              ; preds = %310, %304
  %319 = getelementptr inbounds [9 x i8], ptr %24, i64 0, i64 0
  %320 = load ptr, ptr %6, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !91
  %323 = load ptr, ptr %6, align 8, !tbaa !68
  %324 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !91
  %326 = call i64 @strlen(ptr noundef %325) #14
  %327 = icmp ugt i64 %326, 9
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  br label %334

329:                                              ; preds = %318
  %330 = load ptr, ptr %6, align 8, !tbaa !68
  %331 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !91
  %333 = call i64 @strlen(ptr noundef %332) #14
  br label %334

334:                                              ; preds = %329, %328
  %335 = phi i64 [ 9, %328 ], [ %333, %329 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %322, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %334, %316
  %337 = load ptr, ptr %7, align 8, !tbaa !85
  %338 = getelementptr inbounds [9 x i8], ptr %24, i64 0, i64 0
  call void @avio_write(ptr noundef %337, ptr noundef %338, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %24) #12
  br label %341

339:                                              ; preds = %300
  %340 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_write(ptr noundef %340, ptr noundef @.str.23, i32 noundef 9)
  br label %341

341:                                              ; preds = %339, %336
  %342 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_w8(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_w8(ptr noundef %343, i32 noundef 0)
  %344 = load ptr, ptr %7, align 8, !tbaa !85
  call void @ffio_fill(ptr noundef %344, i32 noundef 0, i64 noundef 8)
  %345 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_w8(ptr noundef %345, i32 noundef 0)
  %346 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_w8(ptr noundef %346, i32 noundef 0)
  %347 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb24(ptr noundef %347, i32 noundef 0)
  %348 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_w8(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_w8(ptr noundef %349, i32 noundef 0)
  %350 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb16(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb32(ptr noundef %351, i32 noundef 0)
  %352 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb16(ptr noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %7, align 8, !tbaa !85
  call void @avio_wb16(ptr noundef %353, i32 noundef 0)
  %354 = load ptr, ptr %7, align 8, !tbaa !85
  %355 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %9, i32 0, i32 0
  %356 = load i32, ptr %355, align 4, !tbaa !84
  %357 = load i32, ptr %18, align 4, !tbaa !34
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  call void @ffio_fill(ptr noundef %354, i32 noundef 0, i64 noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !85
  %361 = load ptr, ptr %4, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.MP3Context, ptr %361, i32 0, i32 5
  %363 = call i32 @avio_close_dyn_buf(ptr noundef %360, ptr noundef %362)
  %364 = load ptr, ptr %4, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw %struct.MP3Context, ptr %364, i32 0, i32 6
  store i32 %363, ptr %365, align 8, !tbaa !93
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !33
  %369 = call i64 @avio_tell(ptr noundef %368)
  %370 = load ptr, ptr %4, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.MP3Context, ptr %370, i32 0, i32 9
  store i64 %369, ptr %371, align 8, !tbaa !94
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = load ptr, ptr %4, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.MP3Context, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !95
  %378 = load ptr, ptr %4, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.MP3Context, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 8, !tbaa !93
  call void @avio_write(ptr noundef %374, ptr noundef %377, i32 noundef %380)
  %381 = load ptr, ptr %4, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.MP3Context, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 8, !tbaa !93
  %384 = load ptr, ptr %4, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.MP3Context, ptr %384, i32 0, i32 8
  store i32 %383, ptr %385, align 8, !tbaa !96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %386

386:                                              ; preds = %341, %262, %252, %122, %113, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %387 = load i32, ptr %2, align 4
  ret i32 %387

388:                                              ; preds = %104
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !83
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !83
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !83
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !83
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_wb24(ptr noundef, i32 noundef) #1

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_queue_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @ffformatcontext(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.MP3Context, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 66
  %21 = load i32, ptr %20, align 8, !tbaa !36
  call void @ff_id3v2_finish(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @mp3_write_xing(ptr noundef %22)
  br label %24

24:                                               ; preds = %43, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MP3Context, ptr %25, i32 0, i32 23
  %27 = getelementptr inbounds nuw %struct.PacketList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.MP3Context, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = call i32 @avpriv_packet_list_get(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = call i32 @mp3_write_audio_packet(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !34
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %42, %37, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @av_packet_unref(ptr noundef %44)
  br label %24, !llvm.loop !101

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_audio_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.MPADecodeHeader, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %144

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %144

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load i32, ptr %26, align 1, !tbaa !83
  %28 = call i32 @av_bswap32(i32 noundef %27) #15
  store i32 %28, ptr %8, align 4, !tbaa !34
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %6, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MP3Context, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !104
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %6, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !105
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.MP3Context, ptr %41, i32 0, i32 17
  store i32 %40, ptr %42, align 8, !tbaa !104
  br label %43

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %6, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.MP3Context, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %6, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !105
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47, %43
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.MP3Context, ptr %55, i32 0, i32 18
  store i32 1, ptr %56, align 4, !tbaa !106
  br label %57

57:                                               ; preds = %54, %47
  br label %64

58:                                               ; preds = %23
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = load i32, ptr %8, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 24, ptr noundef @.str.26, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.MP3Context, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  call void @mp3_xing_add_frame(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.MP3Context, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !96
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 8, !tbaa !96
  %79 = call ptr @av_crc_get_table(i32 noundef 5)
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.MP3Context, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !103
  %89 = sext i32 %88 to i64
  %90 = call i32 @av_crc(ptr noundef %79, i32 noundef %82, ptr noundef %85, i64 noundef %89) #14
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.MP3Context, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 4, !tbaa !107
  %93 = load ptr, ptr %4, align 8, !tbaa !37
  %94 = call ptr @av_packet_get_side_data(ptr noundef %93, i32 noundef 11, ptr noundef %10)
  store ptr %94, ptr %9, align 8, !tbaa !97
  %95 = load ptr, ptr %9, align 8, !tbaa !97
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %139

97:                                               ; preds = %69
  %98 = load i64, ptr %10, align 8, !tbaa !108
  %99 = icmp uge i64 %98, 10
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !97
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 1, !tbaa !83
  %104 = add i32 %103, 528
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !97
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 1, !tbaa !83
  %111 = add i32 %110, 528
  %112 = add i32 %111, 1
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i32 [ %112, %107 ], [ 0, %113 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.MP3Context, ptr %116, i32 0, i32 20
  store i32 %115, ptr %117, align 4, !tbaa !109
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.MP3Context, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 8, !tbaa !110
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8, !tbaa !97
  %124 = load i32, ptr %123, align 1, !tbaa !83
  %125 = sub i32 %124, 528
  %126 = sub i32 %125, 1
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8, !tbaa !97
  %130 = load i32, ptr %129, align 1, !tbaa !83
  %131 = sub i32 %130, 528
  %132 = sub i32 %131, 1
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i32 [ %132, %128 ], [ 0, %133 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.MP3Context, ptr %136, i32 0, i32 19
  store i32 %135, ptr %137, align 8, !tbaa !110
  br label %138

138:                                              ; preds = %134, %114
  br label %142

139:                                              ; preds = %97, %69
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.MP3Context, ptr %140, i32 0, i32 20
  store i32 0, ptr %141, align 4, !tbaa !109
  br label %142

142:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %143

143:                                              ; preds = %142, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  br label %144

144:                                              ; preds = %143, %18, %2
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %4, align 8, !tbaa !37
  %147 = call i32 @ff_raw_write_packet(ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %147
}

declare i32 @ff_id3v2_write_apic(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @mp3_xing_add_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.MP3Context, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !111
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.MP3Context, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !88
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.MP3Context, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = add nsw i32 %19, %16
  store i32 %20, ptr %18, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.MP3Context, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MP3Context, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.MP3Context, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.MP3Context, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.MP3Context, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [400 x i64], ptr %34, i64 0, i64 %38
  store i64 %32, ptr %39, align 8, !tbaa !108
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.MP3Context, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !89
  %44 = icmp eq i32 400, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %28
  store i32 1, ptr %5, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 400
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.MP3Context, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.MP3Context, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %5, align 4, !tbaa !34
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i64], ptr %57, i64 0, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %5, align 4, !tbaa !34
  %64 = add nsw i32 %63, 2
  store i32 %64, ptr %5, align 4, !tbaa !34
  br label %46, !llvm.loop !112

65:                                               ; preds = %46
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.MP3Context, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !87
  %69 = mul i32 %68, 2
  store i32 %69, ptr %67, align 4, !tbaa !87
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.MP3Context, ptr %70, i32 0, i32 15
  store i32 200, ptr %71, align 4, !tbaa !89
  br label %72

72:                                               ; preds = %65, %28
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.MP3Context, ptr %73, i32 0, i32 14
  store i32 0, ptr %74, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %72, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

declare ptr @av_crc_get_table(i32 noundef) #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @id3v1_create_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 128, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 84, ptr %10, align 1, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 65, ptr %12, align 1, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 71, ptr %14, align 1, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = call i32 @id3v1_set_string(ptr noundef %15, ptr noundef @.str.28, ptr noundef %17, i32 noundef 31)
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds i8, ptr %22, i64 33
  %24 = call i32 @id3v1_set_string(ptr noundef %21, ptr noundef @.str.29, ptr noundef %23, i32 noundef 31)
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds i8, ptr %28, i64 63
  %30 = call i32 @id3v1_set_string(ptr noundef %27, ptr noundef @.str.30, ptr noundef %29, i32 noundef 31)
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = call ptr @av_dict_get(ptr noundef %35, ptr noundef @.str.31, ptr noundef null, i32 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !68
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds i8, ptr %39, i64 93
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = call i64 @av_strlcpy(ptr noundef %40, ptr noundef %43, i64 noundef 5)
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !34
  br label %79

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = call ptr @av_dict_get(ptr noundef %50, ptr noundef @.str.32, ptr noundef null, i32 noundef 0)
  store ptr %51, ptr %5, align 8, !tbaa !68
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !97
  %55 = getelementptr inbounds i8, ptr %54, i64 93
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = call i64 @av_strlcpy(ptr noundef %55, ptr noundef %58, i64 noundef 5)
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !34
  br label %78

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = call ptr @av_dict_get(ptr noundef %65, ptr noundef @.str.33, ptr noundef null, i32 noundef 0)
  store ptr %66, ptr %5, align 8, !tbaa !68
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !97
  %70 = getelementptr inbounds i8, ptr %69, i64 93
  %71 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = call i64 @av_strlcpy(ptr noundef %70, ptr noundef %73, i64 noundef 5)
  %75 = load i32, ptr %7, align 4, !tbaa !34
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %68, %62
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78, %38
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !97
  %82 = getelementptr inbounds i8, ptr %81, i64 97
  %83 = call i32 @id3v1_set_string(ptr noundef %80, ptr noundef @.str.34, ptr noundef %82, i32 noundef 31)
  %84 = load i32, ptr %7, align 4, !tbaa !34
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %7, align 4, !tbaa !34
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = call ptr @av_dict_get(ptr noundef %88, ptr noundef @.str.35, ptr noundef null, i32 noundef 0)
  store ptr %89, ptr %5, align 8, !tbaa !68
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !97
  %93 = getelementptr inbounds i8, ptr %92, i64 125
  store i8 0, ptr %93, align 1, !tbaa !83
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = call i32 @atoi(ptr noundef %96) #14
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !97
  %100 = getelementptr inbounds i8, ptr %99, i64 126
  store i8 %98, ptr %100, align 1, !tbaa !83
  %101 = load i32, ptr %7, align 4, !tbaa !34
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !34
  br label %103

103:                                              ; preds = %91, %79
  %104 = load ptr, ptr %4, align 8, !tbaa !97
  %105 = getelementptr inbounds i8, ptr %104, i64 127
  store i8 -1, ptr %105, align 1, !tbaa !83
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  %109 = call ptr @av_dict_get(ptr noundef %108, ptr noundef @.str.36, ptr noundef null, i32 noundef 0)
  store ptr %109, ptr %5, align 8, !tbaa !68
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %103
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %133, %111
  %113 = load i32, ptr %6, align 4, !tbaa !34
  %114 = icmp sle i32 %113, 191
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = load i32, ptr %6, align 4, !tbaa !34
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [192 x ptr], ptr @ff_id3v1_genre_str, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = call i32 @av_strcasecmp(ptr noundef %118, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %6, align 4, !tbaa !34
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %4, align 8, !tbaa !97
  %129 = getelementptr inbounds i8, ptr %128, i64 127
  store i8 %127, ptr %129, align 1, !tbaa !83
  %130 = load i32, ptr %7, align 4, !tbaa !34
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !34
  br label %136

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !34
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !34
  br label %112, !llvm.loop !114

136:                                              ; preds = %125, %112
  br label %137

137:                                              ; preds = %136, %103
  %138 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @mp3_update_xing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !108
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.MP3Context, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MP3Context, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.MP3Context, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store i32 1868983881, ptr %32, align 1, !tbaa !83
  br label %33

33:                                               ; preds = %24, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MP3Context, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = call i32 @av_bswap32(i32 noundef %36) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.MP3Context, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.MP3Context, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %37, ptr %46, align 1, !tbaa !83
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.MP3Context, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = call i32 @av_bswap32(i32 noundef %49) #15
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.MP3Context, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.MP3Context, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %50, ptr %59, align 1, !tbaa !83
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.MP3Context, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.MP3Context, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !97
  %69 = load ptr, ptr %7, align 8, !tbaa !97
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 0, ptr %70, align 1, !tbaa !83
  store i32 1, ptr %8, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %106, %33
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %75 = load i32, ptr %8, align 4, !tbaa !34
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.MP3Context, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = mul i32 %75, %78
  %80 = udiv i32 %79, 100
  store i32 %80, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.MP3Context, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !108
  %87 = mul i64 256, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.MP3Context, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !86
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %87, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !34
  %94 = load i32, ptr %11, align 4, !tbaa !34
  %95 = icmp sgt i32 %94, 255
  br i1 %95, label %96, label %97

96:                                               ; preds = %74
  br label %99

97:                                               ; preds = %74
  %98 = load i32, ptr %11, align 4, !tbaa !34
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i32 [ 255, %96 ], [ %98, %97 ]
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8, !tbaa !97
  %103 = load i32, ptr %8, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %8, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !34
  br label %71, !llvm.loop !115

109:                                              ; preds = %71
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !117
  %128 = call ptr @av_packet_side_data_get(ptr noundef %118, i32 noundef %127, i32 noundef 4)
  store ptr %128, ptr %4, align 8, !tbaa !118
  %129 = load ptr, ptr %4, align 8, !tbaa !118
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %258

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !119
  %135 = icmp uge i64 %134, 16
  br i1 %135, label %136, label %258

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %137 = load ptr, ptr %4, align 8, !tbaa !118
  %138 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !121
  store ptr %139, ptr %5, align 8, !tbaa !122
  %140 = load ptr, ptr %5, align 8, !tbaa !122
  %141 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !124
  %143 = zext i32 %142 to i64
  %144 = call i64 @av_rescale(i64 noundef %143, i64 noundef 8388608, i64 noundef 100000) #15
  %145 = trunc i64 %144 to i32
  %146 = call i32 @av_bswap32(i32 noundef %145) #15
  %147 = load ptr, ptr %3, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.MP3Context, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = load ptr, ptr %3, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.MP3Context, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !52
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 131
  store i32 %146, ptr %155, align 1, !tbaa !83
  %156 = load ptr, ptr %5, align 8, !tbaa !122
  %157 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !126
  %159 = icmp ne i32 %158, -2147483648
  br i1 %159, label %160, label %206

160:                                              ; preds = %136
  %161 = load ptr, ptr %5, align 8, !tbaa !122
  %162 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !126
  %164 = sdiv i32 %163, 10000
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !122
  %168 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !126
  %170 = sdiv i32 %169, 10000
  br label %177

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8, !tbaa !122
  %173 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !126
  %175 = sdiv i32 %174, 10000
  %176 = sub nsw i32 0, %175
  br label %177

177:                                              ; preds = %171, %166
  %178 = phi i32 [ %170, %166 ], [ %176, %171 ]
  %179 = and i32 %178, 511
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %12, align 2, !tbaa !73
  %181 = load ptr, ptr %5, align 8, !tbaa !122
  %182 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !126
  %184 = icmp slt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = shl i32 %185, 9
  %187 = load i16, ptr %12, align 2, !tbaa !73
  %188 = zext i16 %187 to i32
  %189 = or i32 %188, %186
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %12, align 2, !tbaa !73
  %191 = load i16, ptr %12, align 2, !tbaa !73
  %192 = zext i16 %191 to i32
  %193 = or i32 %192, 8192
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %12, align 2, !tbaa !73
  %195 = load i16, ptr %12, align 2, !tbaa !73
  %196 = call zeroext i16 @av_bswap16(i16 noundef zeroext %195) #15
  %197 = load ptr, ptr %3, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.MP3Context, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = load ptr, ptr %3, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.MP3Context, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 135
  store i16 %196, ptr %205, align 1, !tbaa !83
  br label %206

206:                                              ; preds = %177, %136
  %207 = load ptr, ptr %5, align 8, !tbaa !122
  %208 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !127
  %210 = icmp ne i32 %209, -2147483648
  br i1 %210, label %211, label %257

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !127
  %215 = sdiv i32 %214, 10000
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !122
  %219 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !127
  %221 = sdiv i32 %220, 10000
  br label %228

222:                                              ; preds = %211
  %223 = load ptr, ptr %5, align 8, !tbaa !122
  %224 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !127
  %226 = sdiv i32 %225, 10000
  %227 = sub nsw i32 0, %226
  br label %228

228:                                              ; preds = %222, %217
  %229 = phi i32 [ %221, %217 ], [ %227, %222 ]
  %230 = and i32 %229, 511
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %12, align 2, !tbaa !73
  %232 = load ptr, ptr %5, align 8, !tbaa !122
  %233 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !127
  %235 = icmp slt i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = shl i32 %236, 9
  %238 = load i16, ptr %12, align 2, !tbaa !73
  %239 = zext i16 %238 to i32
  %240 = or i32 %239, %237
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %12, align 2, !tbaa !73
  %242 = load i16, ptr %12, align 2, !tbaa !73
  %243 = zext i16 %242 to i32
  %244 = or i32 %243, 16384
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %12, align 2, !tbaa !73
  %246 = load i16, ptr %12, align 2, !tbaa !73
  %247 = call zeroext i16 @av_bswap16(i16 noundef zeroext %246) #15
  %248 = load ptr, ptr %3, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.MP3Context, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !95
  %251 = load ptr, ptr %3, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.MP3Context, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8, !tbaa !52
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 137
  store i16 %247, ptr %256, align 1, !tbaa !83
  br label %257

257:                                              ; preds = %228, %206
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %258

258:                                              ; preds = %257, %131, %109
  %259 = load ptr, ptr %3, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.MP3Context, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 8, !tbaa !110
  %262 = icmp sge i32 %261, 4096
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.MP3Context, ptr %264, i32 0, i32 19
  store i32 4095, ptr %265, align 8, !tbaa !110
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 24, ptr noundef @.str.37)
  br label %267

267:                                              ; preds = %263, %258
  %268 = load ptr, ptr %3, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.MP3Context, ptr %268, i32 0, i32 20
  %270 = load i32, ptr %269, align 4, !tbaa !109
  %271 = icmp sge i32 %270, 4096
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.MP3Context, ptr %273, i32 0, i32 20
  store i32 4095, ptr %274, align 4, !tbaa !109
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 24, ptr noundef @.str.38)
  br label %276

276:                                              ; preds = %272, %267
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.MP3Context, ptr %278, i32 0, i32 19
  %280 = load i32, ptr %279, align 8, !tbaa !110
  %281 = shl i32 %280, 12
  %282 = load ptr, ptr %3, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw %struct.MP3Context, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 4, !tbaa !109
  %285 = add nsw i32 %281, %284
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %3, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.MP3Context, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !95
  %290 = load ptr, ptr %3, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.MP3Context, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !52
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 141
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  store i8 %286, ptr %296, align 1, !tbaa !83
  %297 = load ptr, ptr %3, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.MP3Context, ptr %297, i32 0, i32 19
  %299 = load i32, ptr %298, align 8, !tbaa !110
  %300 = shl i32 %299, 12
  %301 = load ptr, ptr %3, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.MP3Context, ptr %301, i32 0, i32 20
  %303 = load i32, ptr %302, align 4, !tbaa !109
  %304 = add nsw i32 %300, %303
  %305 = ashr i32 %304, 8
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %3, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw %struct.MP3Context, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !95
  %310 = load ptr, ptr %3, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.MP3Context, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !52
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 141
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 %306, ptr %316, align 1, !tbaa !83
  %317 = load ptr, ptr %3, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.MP3Context, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 8, !tbaa !110
  %320 = shl i32 %319, 12
  %321 = load ptr, ptr %3, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %struct.MP3Context, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 4, !tbaa !109
  %324 = add nsw i32 %320, %323
  %325 = ashr i32 %324, 16
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %3, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.MP3Context, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !95
  %330 = load ptr, ptr %3, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.MP3Context, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 8, !tbaa !52
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 141
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  store i8 %326, ptr %336, align 1, !tbaa !83
  br label %337

337:                                              ; preds = %277
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %3, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.MP3Context, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8, !tbaa !96
  %342 = call i32 @av_bswap32(i32 noundef %341) #15
  %343 = load ptr, ptr %3, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw %struct.MP3Context, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !95
  %346 = load ptr, ptr %3, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw %struct.MP3Context, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 156
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  store i32 %342, ptr %352, align 1, !tbaa !83
  %353 = load ptr, ptr %3, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.MP3Context, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 4, !tbaa !107
  %356 = trunc i32 %355 to i16
  %357 = call zeroext i16 @av_bswap16(i16 noundef zeroext %356) #15
  %358 = load ptr, ptr %3, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw %struct.MP3Context, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !95
  %361 = load ptr, ptr %3, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.MP3Context, ptr %361, i32 0, i32 10
  %363 = load i32, ptr %362, align 8, !tbaa !52
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 156
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  store i16 %357, ptr %367, align 1, !tbaa !83
  %368 = call ptr @av_crc_get_table(i32 noundef 5)
  %369 = load ptr, ptr %3, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.MP3Context, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !95
  %372 = call i32 @av_crc(ptr noundef %368, i32 noundef 0, ptr noundef %371, i64 noundef 190) #14
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %6, align 2, !tbaa !73
  %374 = load i16, ptr %6, align 2, !tbaa !73
  %375 = call zeroext i16 @av_bswap16(i16 noundef zeroext %374) #15
  %376 = load ptr, ptr %3, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.MP3Context, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !95
  %379 = load ptr, ptr %3, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.MP3Context, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 8, !tbaa !52
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 156
  %385 = getelementptr inbounds i8, ptr %384, i64 -2
  store i16 %375, ptr %385, align 1, !tbaa !83
  %386 = load ptr, ptr %2, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = load ptr, ptr %3, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw %struct.MP3Context, ptr %389, i32 0, i32 9
  %391 = load i64, ptr %390, align 8, !tbaa !94
  %392 = call i64 @avio_seek(ptr noundef %388, i64 noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %2, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = load ptr, ptr %3, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.MP3Context, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !95
  %399 = load ptr, ptr %3, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %struct.MP3Context, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 8, !tbaa !93
  call void @avio_write(ptr noundef %395, ptr noundef %398, i32 noundef %401)
  %402 = load ptr, ptr %2, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = load i64, ptr %9, align 8, !tbaa !108
  %406 = call i64 @avio_seek(ptr noundef %404, i64 noundef %405, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @id3v1_set_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = call ptr @av_dict_get(ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = call i64 @av_strlcpy(ptr noundef %17, ptr noundef %20, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %29
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !73
  %3 = load i16, ptr %2, align 2, !tbaa !73
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !73
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !73
  %11 = load i16, ptr %2, align 2, !tbaa !73
  ret i16 %11
}

declare void @avpriv_packet_list_free(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10MP3Context", !6, i64 0}
!28 = !{!29, !15, i64 32}
!29 = !{!"MP3Context", !11, i64 0, !30, i64 8, !15, i64 32, !15, i64 36, !15, i64 40, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !15, i64 3304, !15, i64 3308, !15, i64 3312, !15, i64 3316, !15, i64 3320, !15, i64 3324, !31, i64 3328}
!30 = !{!"ID3v2EncContext", !15, i64 0, !21, i64 8, !15, i64 16}
!31 = !{!"PacketList", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!33 = !{!10, !14, i64 32}
!34 = !{!15, !15, i64 0}
!35 = !{!29, !15, i64 3324}
!36 = !{!10, !15, i64 408}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !15, i64 36}
!40 = !{!"AVPacket", !41, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !42, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !41, i64 88, !43, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!29, !15, i64 3320}
!45 = !{!10, !16, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!48 = !{!49, !21, i64 56}
!49 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !50, i64 16, !6, i64 24, !43, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !43, i64 72, !23, i64 80, !43, i64 88, !40, i64 96, !15, i64 200, !43, i64 204, !15, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!51 = !{!29, !15, i64 36}
!52 = !{!29, !15, i64 80}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9CodecMime", !6, i64 0}
!55 = !{!56, !15, i64 32}
!56 = !{!"CodecMime", !7, i64 0, !15, i64 32}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!10, !15, i64 44}
!60 = !{!49, !50, i64 16}
!61 = !{!62, !15, i64 0}
!62 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !42, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !43, i64 80, !43, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !63, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!63 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!64 = !{!62, !15, i64 4}
!65 = distinct !{!65, !58}
!66 = !{!50, !50, i64 0}
!67 = !{!49, !23, i64 80}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!70 = !{!71, !15, i64 144}
!71 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!72 = !{!29, !15, i64 40}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!62, !15, i64 152}
!76 = distinct !{!76, !58}
!77 = !{!62, !15, i64 132}
!78 = !{!62, !21, i64 48}
!79 = distinct !{!79, !58}
!80 = !{!81, !15, i64 36}
!81 = !{!"MPADecodeHeader", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!82 = !{!81, !15, i64 24}
!83 = !{!7, !7, i64 0}
!84 = !{!81, !15, i64 0}
!85 = !{!14, !14, i64 0}
!86 = !{!29, !15, i64 88}
!87 = !{!29, !15, i64 92}
!88 = !{!29, !15, i64 96}
!89 = !{!29, !15, i64 100}
!90 = distinct !{!90, !58}
!91 = !{!92, !20, i64 8}
!92 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!93 = !{!29, !15, i64 56}
!94 = !{!29, !21, i64 72}
!95 = !{!29, !20, i64 48}
!96 = !{!29, !15, i64 64}
!97 = !{!20, !20, i64 0}
!98 = !{!99, !38, i64 512}
!99 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !31, i64 480, !21, i64 496, !38, i64 504, !38, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!100 = !{!29, !32, i64 3328}
!101 = distinct !{!101, !58}
!102 = !{!40, !20, i64 24}
!103 = !{!40, !15, i64 32}
!104 = !{!29, !15, i64 3304}
!105 = !{!81, !15, i64 20}
!106 = !{!29, !15, i64 3308}
!107 = !{!29, !15, i64 60}
!108 = !{!21, !21, i64 0}
!109 = !{!29, !15, i64 3316}
!110 = !{!29, !15, i64 3312}
!111 = !{!29, !15, i64 84}
!112 = distinct !{!112, !58}
!113 = !{!10, !23, i64 192}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = !{!62, !42, i64 32}
!117 = !{!62, !15, i64 40}
!118 = !{!42, !42, i64 0}
!119 = !{!120, !21, i64 8}
!120 = !{!"AVPacketSideData", !20, i64 0, !21, i64 8, !15, i64 16}
!121 = !{!120, !20, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS12AVReplayGain", !6, i64 0}
!124 = !{!125, !15, i64 4}
!125 = !{!"AVReplayGain", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!126 = !{!125, !15, i64 0}
!127 = !{!125, !15, i64 8}
