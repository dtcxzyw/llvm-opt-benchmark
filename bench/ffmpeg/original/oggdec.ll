target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ogg_codec = type { ptr, i8, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.ogg_state = type { i64, i32, ptr, i32, [1 x %struct.ogg_stream] }

@.str = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ogg\00", align 1
@ff_ogg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 8960, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 1, [4 x i8] zeroinitializer, ptr @ogg_probe, ptr @ogg_read_header, ptr @ogg_read_packet, ptr @ogg_read_close, ptr @ogg_read_seek, ptr @ogg_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"found headers\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Header parsing failed for stream %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Headers mismatch for stream %d: expected %d received %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ogg_packet: curidx=%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"ogg_packet: idx=%d pstart=%d psize=%d segp=%d nsegs=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Codec not found\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Page at %ld is missing granule\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Header processing failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Packet processing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cannot find sync word\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CRC mismatch!\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Invalid Ogg vers!\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"failed to create or replace stream\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Changing stream parameters in multistream ogg\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Cannot identify new stream\0A\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"New streams are not supposed to be added in between Ogg context save/restore operations.\0A\00", align 1
@ogg_codecs = internal constant [16 x ptr] [ptr @ff_skeleton_codec, ptr @ff_dirac_codec, ptr @ff_speex_codec, ptr @ff_vorbis_codec, ptr @ff_theora_codec, ptr @ff_flac_codec, ptr @ff_celt_codec, ptr @ff_opus_codec, ptr @ff_vp8_codec, ptr @ff_old_dirac_codec, ptr @ff_old_flac_codec, ptr @ff_ogm_video_codec, ptr @ff_ogm_audio_codec, ptr @ff_ogm_text_codec, ptr @ff_ogm_old_codec, ptr null], align 16
@ff_skeleton_codec = external constant %struct.ogg_codec, align 8
@ff_dirac_codec = external constant %struct.ogg_codec, align 8
@ff_speex_codec = external constant %struct.ogg_codec, align 8
@ff_vorbis_codec = external constant %struct.ogg_codec, align 8
@ff_theora_codec = external constant %struct.ogg_codec, align 8
@ff_flac_codec = external constant %struct.ogg_codec, align 8
@ff_celt_codec = external constant %struct.ogg_codec, align 8
@ff_opus_codec = external constant %struct.ogg_codec, align 8
@ff_vp8_codec = external constant %struct.ogg_codec, align 8
@ff_old_dirac_codec = external constant %struct.ogg_codec, align 8
@ff_old_flac_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_video_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_audio_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_text_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_old_codec = external constant %struct.ogg_codec, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"invalid pts %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Broken file, %skeyframe not correctly marked.\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"stream_index < ogg->nstreams\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"libavformat/oggdec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %6, i64 noundef 5) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 100, ptr %2, align 4
  br label %19

18:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.ogg, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %22, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call i32 @ogg_packet(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %5, align 4, !tbaa !37
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ogg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %14, label %28, !llvm.loop !39

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 56, ptr noundef @.str.3)
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %129, %28
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.ogg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %132

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.ogg, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %6, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ogg_stream, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ogg, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ogg_stream, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.ogg_stream, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = load i32, ptr %6, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.4, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.ogg, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load i32, ptr %6, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ogg_stream, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.ogg_stream, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.ogg, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = load i32, ptr %6, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ogg_stream, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ogg_stream, ptr %67, i32 0, i32 30
  call void @av_freep(ptr noundef %68)
  br label %103

69:                                               ; preds = %36
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.ogg_stream, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.ogg_stream, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.ogg_stream, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.ogg_codec, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = load i32, ptr %6, align 4, !tbaa !37
  %87 = load ptr, ptr %8, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.ogg_stream, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.ogg_codec, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.ogg_stream, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef @.str.5, i32 noundef %86, i32 noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 32
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %74, %69
  br label %103

103:                                              ; preds = %102, %52
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.ogg_stream, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !52
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = load i32, ptr %6, align 4, !tbaa !37
  %111 = load ptr, ptr %8, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.ogg_stream, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = call i64 @ogg_gptopts(ptr noundef %109, i32 noundef %110, i64 noundef %113, ptr noundef null)
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load i32, ptr %6, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 6
  store i64 %114, ptr %122, align 8, !tbaa !56
  %123 = load ptr, ptr %8, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.ogg_stream, ptr %123, i32 0, i32 10
  store i64 %114, ptr %124, align 8, !tbaa !63
  br label %125

125:                                              ; preds = %108, %103
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %140 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !37
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !37
  br label %30, !llvm.loop !64

132:                                              ; preds = %30
  %133 = load ptr, ptr %3, align 8, !tbaa !14
  %134 = call i32 @ogg_get_length(ptr noundef %133)
  store i32 %134, ptr %5, align 4, !tbaa !37
  %135 = load i32, ptr %5, align 4, !tbaa !37
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

139:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %137, %126, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 61
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call i32 @ogg_reset(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 61
  store i32 0, ptr %25, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %21, %2
  br label %27

27:                                               ; preds = %78, %26
  br label %28

28:                                               ; preds = %49, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call i32 @ogg_packet(ptr noundef %29, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %30, ptr %9, align 4, !tbaa !37
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %182

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %39, %36
  %50 = phi i1 [ true, %36 ], [ %48, %39 ]
  br i1 %50, label %28, label %51, !llvm.loop !68

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %6, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.ogg, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ogg_stream, ptr %57, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !43
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = call i64 @ogg_calc_pts(ptr noundef %61, i32 noundef %62, ptr noundef %14)
  store i64 %63, ptr %13, align 8, !tbaa !69
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !37
  %66 = load i32, ptr %10, align 4, !tbaa !37
  %67 = load i32, ptr %11, align 4, !tbaa !37
  call void @ogg_validate_keyframe(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.ogg_stream, ptr %68, i32 0, i32 22
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %51
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.ogg_stream, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !71
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %27

79:                                               ; preds = %72, %51
  %80 = load ptr, ptr %7, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.ogg_stream, ptr %80, i32 0, i32 22
  store i32 0, ptr %81, align 4, !tbaa !70
  %82 = load ptr, ptr %5, align 8, !tbaa !65
  %83 = load i32, ptr %11, align 4, !tbaa !37
  %84 = call i32 @av_new_packet(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !37
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %182

89:                                               ; preds = %79
  %90 = load i32, ptr %8, align 4, !tbaa !37
  %91 = load ptr, ptr %5, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4, !tbaa !72
  %93 = load ptr, ptr %5, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.ogg_stream, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load i32, ptr %10, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i32, ptr %11, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i64, ptr %13, align 8, !tbaa !69
  %105 = load ptr, ptr %5, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 1
  store i64 %104, ptr %106, align 8, !tbaa !75
  %107 = load i64, ptr %14, align 8, !tbaa !69
  %108 = load ptr, ptr %5, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 2
  store i64 %107, ptr %109, align 8, !tbaa !76
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.ogg_stream, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !71
  %113 = load ptr, ptr %5, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 8, !tbaa !77
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.ogg_stream, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %5, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 9
  store i64 %118, ptr %120, align 8, !tbaa !79
  %121 = load i64, ptr %12, align 8, !tbaa !69
  %122 = load ptr, ptr %5, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 10
  store i64 %121, ptr %123, align 8, !tbaa !80
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.ogg_stream, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %125, align 4, !tbaa !81
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %89
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.ogg_stream, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 8, !tbaa !82
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %128, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %134 = load ptr, ptr %5, align 8, !tbaa !65
  %135 = call ptr @av_packet_new_side_data(ptr noundef %134, i32 noundef 11, i64 noundef 10)
  store ptr %135, ptr %16, align 8, !tbaa !83
  %136 = load ptr, ptr %16, align 8, !tbaa !83
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %154

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.ogg_stream, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %141, align 4, !tbaa !81
  %143 = load ptr, ptr %16, align 8, !tbaa !83
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store i32 %142, ptr %144, align 1, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.ogg_stream, ptr %145, i32 0, i32 27
  %147 = load i32, ptr %146, align 8, !tbaa !82
  %148 = load ptr, ptr %16, align 8, !tbaa !83
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %147, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %7, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.ogg_stream, ptr %150, i32 0, i32 26
  store i32 0, ptr %151, align 4, !tbaa !81
  %152 = load ptr, ptr %7, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.ogg_stream, ptr %152, i32 0, i32 27
  store i32 0, ptr %153, align 8, !tbaa !82
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %155 = load i32, ptr %15, align 4
  switch i32 %155, label %182 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %128
  %158 = load ptr, ptr %7, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.ogg_stream, ptr %158, i32 0, i32 28
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !65
  %164 = load ptr, ptr %7, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.ogg_stream, ptr %164, i32 0, i32 28
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = load ptr, ptr %7, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.ogg_stream, ptr %167, i32 0, i32 29
  %169 = load i64, ptr %168, align 8, !tbaa !85
  %170 = call i32 @av_packet_add_side_data(ptr noundef %163, i32 noundef 18, ptr noundef %166, i64 noundef %169)
  store i32 %170, ptr %9, align 4, !tbaa !37
  %171 = load i32, ptr %9, align 4, !tbaa !37
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %162
  %174 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %182

175:                                              ; preds = %162
  %176 = load ptr, ptr %7, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.ogg_stream, ptr %176, i32 0, i32 28
  store ptr null, ptr %177, align 8, !tbaa !84
  %178 = load ptr, ptr %7, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.ogg_stream, ptr %178, i32 0, i32 29
  store i64 0, ptr %179, align 8, !tbaa !85
  br label %180

180:                                              ; preds = %175, %157
  %181 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %180, %173, %154, %87, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.ogg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !37
  call void @free_stream(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !37
  br label %8, !llvm.loop !86

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.ogg, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ogg, ptr %23, i32 0, i32 0
  call void @av_freep(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ogg, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 942)
  call void @abort() #11
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call i32 @ogg_reset(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %30
  %46 = load i32, ptr %8, align 4, !tbaa !37
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.ogg_stream, ptr %50, i32 0, i32 22
  store i32 1, ptr %51, align 4, !tbaa !70
  br label %52

52:                                               ; preds = %49, %45, %30
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = load i32, ptr %6, align 4, !tbaa !37
  %55 = load i64, ptr %7, align 8, !tbaa !69
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = call i32 @ff_seek_frame_binary(ptr noundef %53, i32 noundef %54, i64 noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = call i32 @ogg_reset(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.ogg, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load i32, ptr %6, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ogg_stream, ptr %62, i64 %64
  store ptr %65, ptr %10, align 8, !tbaa !43
  %66 = load i32, ptr %11, align 4, !tbaa !37
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load ptr, ptr %10, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.ogg_stream, ptr %69, i32 0, i32 22
  store i32 0, ptr %70, align 4, !tbaa !70
  br label %71

71:                                               ; preds = %68, %52
  %72 = load i32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i64 %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  store ptr %23, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !94
  %25 = load ptr, ptr %7, align 8, !tbaa !91
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = call i64 @avio_seek(ptr noundef %24, i64 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = call i32 @ogg_reset(ptr noundef %28)
  br label %30

30:                                               ; preds = %109, %102, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !94
  %32 = call i64 @avio_tell(ptr noundef %31)
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = call i32 @ogg_packet(ptr noundef %36, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ %40, %35 ]
  br i1 %42, label %43, label %110

43:                                               ; preds = %41
  %44 = load i32, ptr %13, align 4, !tbaa !37
  %45 = load i32, ptr %6, align 4, !tbaa !37
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %105

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.ogg, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load i32, ptr %6, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ogg_stream, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !43
  %54 = load ptr, ptr %16, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.ogg_stream, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.ogg_stream, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.ogg_stream, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %68, @ff_ogm_video_codec
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 2, ptr %17, align 4
  br label %102, !llvm.loop !96

71:                                               ; preds = %65, %59, %47
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i32, ptr %13, align 4, !tbaa !37
  %74 = call i64 @ogg_calc_pts(ptr noundef %72, i32 noundef %73, ptr noundef null)
  store i64 %74, ptr %11, align 8, !tbaa !69
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = load i32, ptr %13, align 4, !tbaa !37
  %77 = load i32, ptr %14, align 4, !tbaa !37
  %78 = load i32, ptr %15, align 4, !tbaa !37
  call void @ogg_validate_keyframe(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.ogg_stream, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = load i64, ptr %85, align 8, !tbaa !69
  store i64 %86, ptr %12, align 8, !tbaa !69
  br label %101

87:                                               ; preds = %71
  %88 = load ptr, ptr %16, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.ogg_stream, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8, !tbaa !69
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8, !tbaa !69
  %97 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %96, ptr %97, align 8, !tbaa !69
  br label %99

98:                                               ; preds = %92
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !69
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %84
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %101, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
    i32 2, label %30
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %43
  %106 = load i64, ptr %11, align 8, !tbaa !69
  %107 = icmp ne i64 %106, -9223372036854775808
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %110

109:                                              ; preds = %105
  br label %30, !llvm.loop !96

110:                                              ; preds = %108, %41
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = call i32 @ogg_reset(ptr noundef %111)
  %113 = load i64, ptr %11, align 8, !tbaa !69
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %113

114:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ogg_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [64 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call ptr @ffformatcontext(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.ogg, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 56, ptr noundef @.str.6, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 -1, ptr %38, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %37, %5
  br label %40

40:                                               ; preds = %168, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.ogg, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !33
  store i32 %43, ptr %14, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %54, %40
  %45 = load i32, ptr %14, align 4, !tbaa !37
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call i32 @ogg_read_page(ptr noundef %48, ptr noundef %14, i32 noundef 0)
  store i32 %49, ptr %16, align 4, !tbaa !37
  %50 = load i32, ptr %16, align 4, !tbaa !37
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %428

54:                                               ; preds = %47
  br label %44, !llvm.loop !101

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.ogg, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load i32, ptr %14, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ogg_stream, ptr %58, i64 %60
  store ptr %61, ptr %17, align 8, !tbaa !43
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load i32, ptr %14, align 4, !tbaa !37
  %64 = load ptr, ptr %17, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.ogg_stream, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !102
  %67 = load ptr, ptr %17, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.ogg_stream, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !103
  %70 = load ptr, ptr %17, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.ogg_stream, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !104
  %73 = load ptr, ptr %17, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.ogg_stream, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 56, ptr noundef @.str.7, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.ogg_stream, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = icmp ne ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %55
  %81 = load ptr, ptr %17, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.ogg_stream, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.ogg_stream, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %17, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.ogg_stream, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !106
  %92 = call ptr @ogg_find_codec(ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %17, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.ogg_stream, ptr %93, i32 0, i32 15
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %17, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.ogg_stream, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.8)
  %101 = load ptr, ptr %17, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.ogg_stream, ptr %101, i32 0, i32 16
  store i32 0, ptr %102, align 8, !tbaa !44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %428

103:                                              ; preds = %85
  br label %105

104:                                              ; preds = %80
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %428

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %55
  %107 = load ptr, ptr %17, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.ogg_stream, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8, !tbaa !104
  store i32 %109, ptr %19, align 4, !tbaa !37
  %110 = load ptr, ptr %17, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.ogg_stream, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !103
  store i32 %112, ptr %20, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %143, %106
  %114 = load ptr, ptr %17, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.ogg_stream, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8, !tbaa !104
  %117 = load ptr, ptr %17, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.ogg_stream, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4, !tbaa !105
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %122 = load ptr, ptr %17, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.ogg_stream, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %17, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.ogg_stream, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !104
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !104
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [255 x i8], ptr %123, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %22, align 4, !tbaa !37
  %132 = load i32, ptr %22, align 4, !tbaa !37
  %133 = load ptr, ptr %17, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.ogg_stream, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !103
  %136 = add i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !103
  %137 = load i32, ptr %22, align 4, !tbaa !37
  %138 = icmp slt i32 %137, 255
  br i1 %138, label %139, label %140

139:                                              ; preds = %121
  store i32 1, ptr %18, align 4, !tbaa !37
  store i32 7, ptr %21, align 4
  br label %141

140:                                              ; preds = %121
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %430 [
    i32 0, label %143
    i32 7, label %144
  ]

143:                                              ; preds = %141
  br label %113, !llvm.loop !107

144:                                              ; preds = %141, %113
  %145 = load i32, ptr %18, align 4, !tbaa !37
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.ogg_stream, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !104
  %151 = load ptr, ptr %17, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.ogg_stream, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !105
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %147
  %156 = load ptr, ptr %13, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.ogg, ptr %156, i32 0, i32 3
  store i32 -1, ptr %157, align 8, !tbaa !33
  %158 = load ptr, ptr %17, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.ogg_stream, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !103
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %17, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.ogg_stream, ptr %165, i32 0, i32 20
  store i32 %164, ptr %166, align 4, !tbaa !108
  br label %167

167:                                              ; preds = %155, %147, %144
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !37
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  br i1 %171, label %40, label %172, !llvm.loop !109

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.ogg_stream, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8, !tbaa !110
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !14
  %179 = load ptr, ptr %17, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %struct.ogg_stream, ptr %179, i32 0, i32 13
  %181 = load i64, ptr %180, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 24, ptr noundef @.str.9, i64 noundef %181)
  br label %182

182:                                              ; preds = %177, %172
  %183 = load i32, ptr %14, align 4, !tbaa !37
  %184 = load ptr, ptr %13, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.ogg, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8, !tbaa !33
  %186 = load ptr, ptr %17, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct.ogg_stream, ptr %186, i32 0, i32 20
  store i32 0, ptr %187, align 4, !tbaa !108
  %188 = load ptr, ptr %17, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.ogg_stream, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %293

192:                                              ; preds = %182
  %193 = load ptr, ptr %17, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.ogg_stream, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.ogg_codec, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  %198 = load ptr, ptr %7, align 8, !tbaa !14
  %199 = load i32, ptr %14, align 4, !tbaa !37
  %200 = call i32 %197(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !37
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %192
  %203 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %205 = load i32, ptr %16, align 4, !tbaa !37
  %206 = call ptr @av_make_error_string(ptr noundef %204, i64 noundef 64, i32 noundef %205)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef @.str.10, ptr noundef %206)
  %207 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %207, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %428

208:                                              ; preds = %192
  %209 = load i32, ptr %16, align 4, !tbaa !37
  %210 = load ptr, ptr %17, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.ogg_stream, ptr %210, i32 0, i32 16
  store i32 %209, ptr %211, align 8, !tbaa !44
  %212 = load ptr, ptr %17, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.ogg_stream, ptr %212, i32 0, i32 16
  %214 = load i32, ptr %213, align 8, !tbaa !44
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %278, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %19, align 4, !tbaa !37
  %218 = load ptr, ptr %17, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.ogg_stream, ptr %218, i32 0, i32 18
  store i32 %217, ptr %219, align 8, !tbaa !104
  %220 = load i32, ptr %20, align 4, !tbaa !37
  %221 = load ptr, ptr %17, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.ogg_stream, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 4, !tbaa !103
  %223 = load ptr, ptr %13, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.ogg, ptr %223, i32 0, i32 2
  store i32 1, ptr %224, align 4, !tbaa !38
  %225 = load ptr, ptr %12, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !113
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %216
  %230 = load ptr, ptr %17, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.ogg_stream, ptr %230, i32 0, i32 12
  %232 = load i64, ptr %231, align 8, !tbaa !117
  %233 = load ptr, ptr %12, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %233, i32 0, i32 3
  store i64 %232, ptr %234, align 8, !tbaa !113
  br label %235

235:                                              ; preds = %229, %216
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %236

236:                                              ; preds = %274, %235
  %237 = load i32, ptr %15, align 4, !tbaa !37
  %238 = load ptr, ptr %13, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.ogg, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !41
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %277

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %243 = load ptr, ptr %13, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.ogg, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = load i32, ptr %15, align 4, !tbaa !37
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.ogg_stream, ptr %245, i64 %247
  store ptr %248, ptr %24, align 8, !tbaa !43
  %249 = load ptr, ptr %24, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %struct.ogg_stream, ptr %249, i32 0, i32 20
  %251 = load i32, ptr %250, align 4, !tbaa !108
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %242
  %254 = load ptr, ptr %12, align 8, !tbaa !99
  %255 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8, !tbaa !113
  %257 = load ptr, ptr %24, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.ogg_stream, ptr %257, i32 0, i32 12
  %259 = load i64, ptr %258, align 8, !tbaa !117
  %260 = icmp sgt i64 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %24, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.ogg_stream, ptr %262, i32 0, i32 12
  %264 = load i64, ptr %263, align 8, !tbaa !117
  br label %269

265:                                              ; preds = %253
  %266 = load ptr, ptr %12, align 8, !tbaa !99
  %267 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8, !tbaa !113
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i64 [ %264, %261 ], [ %268, %265 ]
  %271 = load ptr, ptr %12, align 8, !tbaa !99
  %272 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %271, i32 0, i32 3
  store i64 %270, ptr %272, align 8, !tbaa !113
  br label %273

273:                                              ; preds = %269, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4, !tbaa !37
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !37
  br label %236, !llvm.loop !118

277:                                              ; preds = %236
  br label %292

278:                                              ; preds = %208
  %279 = load ptr, ptr %17, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw %struct.ogg_stream, ptr %279, i32 0, i32 25
  %281 = load i32, ptr %280, align 8, !tbaa !48
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8, !tbaa !48
  %283 = load ptr, ptr %17, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %struct.ogg_stream, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !103
  %286 = load ptr, ptr %17, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.ogg_stream, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !102
  %289 = add i32 %288, %285
  store i32 %289, ptr %287, align 8, !tbaa !102
  %290 = load ptr, ptr %17, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw %struct.ogg_stream, ptr %290, i32 0, i32 4
  store i32 0, ptr %291, align 4, !tbaa !103
  br label %292

292:                                              ; preds = %278, %277
  br label %388

293:                                              ; preds = %182
  %294 = load ptr, ptr %17, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.ogg_stream, ptr %294, i32 0, i32 5
  store i32 0, ptr %295, align 8, !tbaa !71
  %296 = load ptr, ptr %17, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct.ogg_stream, ptr %296, i32 0, i32 6
  store i32 0, ptr %297, align 4, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !37
  %298 = load ptr, ptr %17, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw %struct.ogg_stream, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %326

302:                                              ; preds = %293
  %303 = load ptr, ptr %17, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct.ogg_stream, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw %struct.ogg_codec, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !119
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %302
  %310 = load ptr, ptr %17, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw %struct.ogg_stream, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw %struct.ogg_codec, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !119
  %315 = load ptr, ptr %7, align 8, !tbaa !14
  %316 = load i32, ptr %14, align 4, !tbaa !37
  %317 = call i32 %314(ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %16, align 4, !tbaa !37
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %309
  %320 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 64, i1 false)
  %321 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %322 = load i32, ptr %16, align 4, !tbaa !37
  %323 = call ptr @av_make_error_string(ptr noundef %321, i64 noundef 64, i32 noundef %322)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 16, ptr noundef @.str.11, ptr noundef %323)
  %324 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %324, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %428

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %325, %302, %293
  %327 = load i32, ptr %16, align 4, !tbaa !37
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %360, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %8, align 8, !tbaa !97
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %14, align 4, !tbaa !37
  %334 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %333, ptr %334, align 4, !tbaa !37
  br label %335

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %9, align 8, !tbaa !97
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %17, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw %struct.ogg_stream, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !102
  %342 = load ptr, ptr %9, align 8, !tbaa !97
  store i32 %341, ptr %342, align 4, !tbaa !37
  br label %343

343:                                              ; preds = %338, %335
  %344 = load ptr, ptr %10, align 8, !tbaa !97
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw %struct.ogg_stream, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 4, !tbaa !103
  %350 = load ptr, ptr %10, align 8, !tbaa !97
  store i32 %349, ptr %350, align 4, !tbaa !37
  br label %351

351:                                              ; preds = %346, %343
  %352 = load ptr, ptr %11, align 8, !tbaa !91
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %17, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw %struct.ogg_stream, ptr %355, i32 0, i32 12
  %357 = load i64, ptr %356, align 8, !tbaa !117
  %358 = load ptr, ptr %11, align 8, !tbaa !91
  store i64 %357, ptr %358, align 8, !tbaa !69
  br label %359

359:                                              ; preds = %354, %351
  br label %360

360:                                              ; preds = %359, %326
  %361 = load ptr, ptr %17, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw %struct.ogg_stream, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !103
  %364 = load ptr, ptr %17, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.ogg_stream, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !102
  %367 = add i32 %366, %363
  store i32 %367, ptr %365, align 8, !tbaa !102
  %368 = load ptr, ptr %17, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.ogg_stream, ptr %368, i32 0, i32 4
  store i32 0, ptr %369, align 4, !tbaa !103
  %370 = load ptr, ptr %17, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw %struct.ogg_stream, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8, !tbaa !102
  %373 = load ptr, ptr %17, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw %struct.ogg_stream, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !106
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %360
  %378 = load ptr, ptr %17, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw %struct.ogg_stream, ptr %378, i32 0, i32 3
  store i32 0, ptr %379, align 8, !tbaa !102
  %380 = load ptr, ptr %17, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw %struct.ogg_stream, ptr %380, i32 0, i32 2
  store i32 0, ptr %381, align 4, !tbaa !106
  br label %382

382:                                              ; preds = %377, %360
  %383 = load ptr, ptr %17, align 8, !tbaa !43
  %384 = getelementptr inbounds nuw %struct.ogg_stream, ptr %383, i32 0, i32 13
  %385 = load i64, ptr %384, align 8, !tbaa !111
  %386 = load ptr, ptr %17, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw %struct.ogg_stream, ptr %386, i32 0, i32 12
  store i64 %385, ptr %387, align 8, !tbaa !117
  br label %388

388:                                              ; preds = %382, %292
  %389 = load ptr, ptr %17, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw %struct.ogg_stream, ptr %389, i32 0, i32 21
  store i32 1, ptr %390, align 8, !tbaa !120
  %391 = load ptr, ptr %17, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw %struct.ogg_stream, ptr %391, i32 0, i32 18
  %393 = load i32, ptr %392, align 8, !tbaa !104
  store i32 %393, ptr %15, align 4, !tbaa !37
  br label %394

394:                                              ; preds = %413, %388
  %395 = load i32, ptr %15, align 4, !tbaa !37
  %396 = load ptr, ptr %17, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw %struct.ogg_stream, ptr %396, i32 0, i32 17
  %398 = load i32, ptr %397, align 4, !tbaa !105
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %400, label %416

400:                                              ; preds = %394
  %401 = load ptr, ptr %17, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw %struct.ogg_stream, ptr %401, i32 0, i32 19
  %403 = load i32, ptr %15, align 4, !tbaa !37
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [255 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !13
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %407, 255
  br i1 %408, label %409, label %412

409:                                              ; preds = %400
  %410 = load ptr, ptr %17, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw %struct.ogg_stream, ptr %410, i32 0, i32 21
  store i32 0, ptr %411, align 8, !tbaa !120
  br label %416

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %15, align 4, !tbaa !37
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %15, align 4, !tbaa !37
  br label %394, !llvm.loop !121

416:                                              ; preds = %409, %394
  %417 = load ptr, ptr %17, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw %struct.ogg_stream, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 8, !tbaa !104
  %420 = load ptr, ptr %17, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw %struct.ogg_stream, ptr %420, i32 0, i32 17
  %422 = load i32, ptr %421, align 4, !tbaa !105
  %423 = icmp eq i32 %419, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  %425 = load ptr, ptr %13, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.ogg, ptr %425, i32 0, i32 3
  store i32 -1, ptr %426, align 8, !tbaa !33
  br label %427

427:                                              ; preds = %424, %416
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %428

428:                                              ; preds = %427, %319, %202, %104, %99, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %429 = load i32, ptr %6, align 4
  ret i32 %429

430:                                              ; preds = %141
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ogg_gptopts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !69
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ogg_stream, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ogg_stream, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.ogg_codec, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.ogg_stream, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.ogg_codec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %6, align 4, !tbaa !37
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  %42 = call i64 %37(ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !69
  br label %51

43:                                               ; preds = %25, %4
  %44 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %44, ptr %11, align 8, !tbaa !69
  %45 = load ptr, ptr %8, align 8, !tbaa !91
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8, !tbaa !69
  %49 = load ptr, ptr %8, align 8, !tbaa !91
  store i64 %48, ptr %49, align 8, !tbaa !69
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i64, ptr %11, align 8, !tbaa !69
  %53 = icmp ugt i64 %52, 9223372036854775807
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8, !tbaa !69
  %56 = icmp ne i64 %55, -9223372036854775808
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = load i64, ptr %11, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.19, i64 noundef %59)
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %57, %54, %51
  %61 = load i64, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ogg_get_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !123
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %27 = icmp ne i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = call i64 @avio_size(ptr noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !69
  %34 = load i64, ptr %7, align 8, !tbaa !69
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

37:                                               ; preds = %29
  %38 = load i64, ptr %7, align 8, !tbaa !69
  %39 = icmp sgt i64 %38, 65307
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8, !tbaa !69
  %42 = sub nsw i64 %41, 65307
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i64 [ %42, %40 ], [ 0, %43 ]
  store i64 %45, ptr %8, align 8, !tbaa !69
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = call i32 @ogg_save(ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = load i64, ptr %8, align 8, !tbaa !69
  %57 = call i64 @avio_seek(ptr noundef %55, i64 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.ogg, ptr %58, i32 0, i32 4
  store i64 -1, ptr %59, align 8, !tbaa !126
  br label %60

60:                                               ; preds = %189, %52
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = call i32 @ogg_read_page(ptr noundef %61, ptr noundef %5, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %190

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4, !tbaa !37
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %189

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.ogg, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load i32, ptr %5, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.ogg_stream, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.ogg_stream, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !110
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %189

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.ogg, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load i32, ptr %5, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ogg_stream, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.ogg_stream, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8, !tbaa !110
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.ogg, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load i32, ptr %5, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ogg_stream, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.ogg_stream, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %189

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = load i32, ptr %5, align 4, !tbaa !37
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.ogg, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = load i32, ptr %5, align 4, !tbaa !37
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ogg_stream, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.ogg_stream, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !110
  %109 = call i64 @ogg_gptopts(ptr noundef %99, i32 noundef %100, i64 noundef %108, ptr noundef null)
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load i32, ptr %5, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 7
  store i64 %109, ptr %117, align 8, !tbaa !127
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = load i32, ptr %5, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8, !tbaa !56
  %127 = icmp ne i64 %126, -9223372036854775808
  br i1 %127, label %128, label %167

128:                                              ; preds = %98
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = load i32, ptr %5, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !56
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load i32, ptr %5, align 4, !tbaa !37
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !127
  %147 = sub nsw i64 %146, %137
  store i64 %147, ptr %145, align 8, !tbaa !127
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.ogg, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = load i32, ptr %5, align 4, !tbaa !37
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ogg_stream, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.ogg_stream, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 8, !tbaa !128
  %156 = icmp eq i32 %155, -1
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %9, align 4, !tbaa !37
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %9, align 4, !tbaa !37
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.ogg, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load i32, ptr %5, align 4, !tbaa !37
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.ogg_stream, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.ogg_stream, ptr %165, i32 0, i32 23
  store i32 1, ptr %166, align 8, !tbaa !128
  br label %188

167:                                              ; preds = %98
  %168 = load ptr, ptr %4, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.ogg, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load i32, ptr %5, align 4, !tbaa !37
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.ogg_stream, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.ogg_stream, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 8, !tbaa !128
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.ogg, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = load i32, ptr %5, align 4, !tbaa !37
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ogg_stream, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.ogg_stream, ptr %183, i32 0, i32 23
  store i32 -1, ptr %184, align 8, !tbaa !128
  %185 = load i32, ptr %9, align 4, !tbaa !37
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !37
  br label %187

187:                                              ; preds = %177, %167
  br label %188

188:                                              ; preds = %187, %128
  br label %189

189:                                              ; preds = %188, %88, %78, %68, %65
  br label %60, !llvm.loop !129

190:                                              ; preds = %60
  %191 = load ptr, ptr %3, align 8, !tbaa !14
  %192 = call i32 @ogg_restore(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !14
  %194 = call i32 @ogg_save(ptr noundef %193)
  store i32 %194, ptr %6, align 4, !tbaa !37
  %195 = load i32, ptr %6, align 4, !tbaa !37
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

199:                                              ; preds = %190
  %200 = load ptr, ptr %3, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = call ptr @ffformatcontext(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !113
  %207 = call i64 @avio_seek(ptr noundef %202, i64 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %3, align 8, !tbaa !14
  %209 = call i32 @ogg_reset(ptr noundef %208)
  br label %210

210:                                              ; preds = %319, %317, %199
  %211 = load i32, ptr %9, align 4, !tbaa !37
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !14
  %215 = call i32 @ogg_packet(ptr noundef %214, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi i1 [ false, %210 ], [ %217, %213 ]
  br i1 %219, label %220, label %320

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %221 = load i32, ptr %5, align 4, !tbaa !37
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 4, ptr %10, align 4
  br label %317, !llvm.loop !130

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8, !tbaa !14
  %226 = load i32, ptr %5, align 4, !tbaa !37
  %227 = call i64 @ogg_calc_pts(ptr noundef %225, i32 noundef %226, ptr noundef null)
  store i64 %227, ptr %11, align 8, !tbaa !69
  %228 = load ptr, ptr %3, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = load i32, ptr %5, align 4, !tbaa !37
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8, !tbaa !127
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store i32 4, ptr %10, align 4
  br label %317, !llvm.loop !130

239:                                              ; preds = %224
  %240 = load i64, ptr %11, align 8, !tbaa !69
  %241 = icmp ne i64 %240, -9223372036854775808
  br i1 %241, label %242, label %284

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = load i32, ptr %5, align 4, !tbaa !37
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 6
  %251 = load i64, ptr %250, align 8, !tbaa !56
  %252 = icmp eq i64 %251, -9223372036854775808
  br i1 %252, label %253, label %284

253:                                              ; preds = %242
  %254 = load ptr, ptr %4, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.ogg, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  %257 = load i32, ptr %5, align 4, !tbaa !37
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ogg_stream, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.ogg_stream, ptr %259, i32 0, i32 23
  %261 = load i32, ptr %260, align 8, !tbaa !128
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %284, label %263

263:                                              ; preds = %253
  %264 = load i64, ptr %11, align 8, !tbaa !69
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = load i32, ptr %5, align 4, !tbaa !37
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %struct.AVStream, ptr %271, i32 0, i32 7
  %273 = load i64, ptr %272, align 8, !tbaa !127
  %274 = sub nsw i64 %273, %264
  store i64 %274, ptr %272, align 8, !tbaa !127
  %275 = load ptr, ptr %4, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.ogg, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %278 = load i32, ptr %5, align 4, !tbaa !37
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.ogg_stream, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.ogg_stream, ptr %280, i32 0, i32 23
  store i32 1, ptr %281, align 8, !tbaa !128
  %282 = load i32, ptr %9, align 4, !tbaa !37
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %9, align 4, !tbaa !37
  br label %316

284:                                              ; preds = %253, %242, %239
  %285 = load ptr, ptr %3, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !53
  %288 = load i32, ptr %5, align 4, !tbaa !37
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.AVStream, ptr %291, i32 0, i32 6
  %293 = load i64, ptr %292, align 8, !tbaa !56
  %294 = icmp ne i64 %293, -9223372036854775808
  br i1 %294, label %295, label %315

295:                                              ; preds = %284
  %296 = load ptr, ptr %4, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.ogg, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !42
  %299 = load i32, ptr %5, align 4, !tbaa !37
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ogg_stream, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.ogg_stream, ptr %301, i32 0, i32 23
  %303 = load i32, ptr %302, align 8, !tbaa !128
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %295
  %306 = load ptr, ptr %4, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.ogg, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = load i32, ptr %5, align 4, !tbaa !37
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.ogg_stream, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.ogg_stream, ptr %311, i32 0, i32 23
  store i32 1, ptr %312, align 8, !tbaa !128
  %313 = load i32, ptr %9, align 4, !tbaa !37
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %9, align 4, !tbaa !37
  br label %315

315:                                              ; preds = %305, %295, %284
  br label %316

316:                                              ; preds = %315, %263
  store i32 0, ptr %10, align 4
  br label %317

317:                                              ; preds = %316, %238, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %318 = load i32, ptr %10, align 4
  switch i32 %318, label %325 [
    i32 0, label %319
    i32 4, label %210
  ]

319:                                              ; preds = %317
  br label %210, !llvm.loop !130

320:                                              ; preds = %218
  %321 = load ptr, ptr %3, align 8, !tbaa !14
  %322 = call i32 @ogg_restore(ptr noundef %321)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

323:                                              ; preds = %320, %197, %50, %36, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %324 = load i32, ptr %2, align 4
  ret i32 %324

325:                                              ; preds = %317
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [4 x i8], align 1
  %25 = alloca [255 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x i8], align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %34, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 255, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !94
  %39 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %40 = call i32 @avio_read(ptr noundef %38, ptr noundef %39, i32 noundef 4)
  store i32 %40, ptr %11, align 4, !tbaa !37
  %41 = load i32, ptr %11, align 4, !tbaa !37
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %3
  %44 = load i32, ptr %11, align 4, !tbaa !37
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !37
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ -541478725, %48 ]
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %130, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %53 = load i32, ptr %27, align 4, !tbaa !37
  %54 = and i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 79
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  %61 = load i32, ptr %27, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  %63 = and i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 103
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  %70 = load i32, ptr %27, align 4, !tbaa !37
  %71 = add nsw i32 %70, 2
  %72 = and i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 103
  br i1 %77, label %78, label %88

78:                                               ; preds = %69
  %79 = load i32, ptr %27, align 4, !tbaa !37
  %80 = add nsw i32 %79, 3
  %81 = and i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 83
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 2, ptr %28, align 4
  br label %127

88:                                               ; preds = %78, %69, %60, %52
  %89 = load i32, ptr %12, align 4, !tbaa !37
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw %struct.AVIOContext, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !123
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.ogg, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !126
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 4, i1 false)
  %104 = load ptr, ptr %8, align 8, !tbaa !94
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.ogg, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !126
  %108 = add nsw i64 %107, 4
  %109 = call i64 @avio_seek(ptr noundef %104, i64 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.ogg, ptr %110, i32 0, i32 4
  store i64 -1, ptr %111, align 8, !tbaa !126
  br label %112

112:                                              ; preds = %102, %97, %91, %88
  %113 = load ptr, ptr %8, align 8, !tbaa !94
  %114 = call i32 @avio_r8(ptr noundef %113)
  store i32 %114, ptr %29, align 4, !tbaa !37
  %115 = load ptr, ptr %8, align 8, !tbaa !94
  %116 = call i32 @avio_feof(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %29, align 4, !tbaa !37
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %27, align 4, !tbaa !37
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %27, align 4, !tbaa !37
  %124 = and i32 %122, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %125
  store i8 %121, ptr %126, align 1, !tbaa !13
  store i32 0, ptr %28, align 4
  br label %127

127:                                              ; preds = %119, %118, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %128 = load i32, ptr %28, align 4
  switch i32 %128, label %463 [
    i32 0, label %129
    i32 2, label %134
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !37
  %133 = icmp slt i32 %131, 65307
  br i1 %133, label %52, label %134, !llvm.loop !131

134:                                              ; preds = %130, %127
  %135 = load i32, ptr %12, align 4, !tbaa !37
  %136 = icmp sge i32 %135, 65307
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 32, ptr noundef @.str.12)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !94
  call void @ffio_init_checksum(ptr noundef %140, ptr noundef @ff_crc04C11DB7_update, i64 noundef 1336520799)
  %141 = load ptr, ptr %8, align 8, !tbaa !94
  %142 = call i32 @ffio_ensure_seekback(ptr noundef %141, i64 noundef 65307)
  store i32 %142, ptr %11, align 4, !tbaa !37
  %143 = load i32, ptr %11, align 4, !tbaa !37
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8, !tbaa !94
  %149 = call i64 @avio_tell(ptr noundef %148)
  store i64 %149, ptr %23, align 8, !tbaa !69
  %150 = load ptr, ptr %8, align 8, !tbaa !94
  %151 = call i32 @avio_r8(ptr noundef %150)
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %21, align 8, !tbaa !69
  %153 = load ptr, ptr %8, align 8, !tbaa !94
  %154 = call i32 @avio_r8(ptr noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !37
  %155 = load ptr, ptr %8, align 8, !tbaa !94
  %156 = call i64 @avio_rl64(ptr noundef %155)
  store i64 %156, ptr %15, align 8, !tbaa !69
  %157 = load ptr, ptr %8, align 8, !tbaa !94
  %158 = call i32 @avio_rl32(ptr noundef %157)
  store i32 %158, ptr %16, align 4, !tbaa !37
  %159 = load ptr, ptr %8, align 8, !tbaa !94
  %160 = call i64 @avio_skip(ptr noundef %159, i64 noundef 4)
  %161 = load ptr, ptr %8, align 8, !tbaa !94
  %162 = call i64 @ffio_get_checksum(ptr noundef %161)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %18, align 4, !tbaa !37
  %164 = load ptr, ptr %8, align 8, !tbaa !94
  %165 = call i32 @avio_rb32(ptr noundef %164)
  store i32 %165, ptr %17, align 4, !tbaa !37
  %166 = load i32, ptr %18, align 4, !tbaa !37
  %167 = zext i32 %166 to i64
  store i8 0, ptr %30, align 1, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %30, i64 1
  %169 = getelementptr inbounds i8, ptr %30, i64 4
  br label %170

170:                                              ; preds = %170, %147
  %171 = phi ptr [ %168, %147 ], [ %172, %170 ]
  store i8 0, ptr %171, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = icmp eq ptr %172, %169
  br i1 %173, label %174, label %170

174:                                              ; preds = %170
  %175 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %176 = call i64 @ff_crc04C11DB7_update(i64 noundef %167, ptr noundef %175, i32 noundef 4)
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %18, align 4, !tbaa !37
  %178 = load ptr, ptr %8, align 8, !tbaa !94
  %179 = load i32, ptr %18, align 4, !tbaa !37
  %180 = zext i32 %179 to i64
  call void @ffio_init_checksum(ptr noundef %178, ptr noundef @ff_crc04C11DB7_update, i64 noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !94
  %182 = call i32 @avio_r8(ptr noundef %181)
  store i32 %182, ptr %14, align 4, !tbaa !37
  %183 = load ptr, ptr %8, align 8, !tbaa !94
  %184 = call i64 @avio_tell(ptr noundef %183)
  %185 = sub nsw i64 %184, 27
  store i64 %185, ptr %22, align 8, !tbaa !69
  %186 = load ptr, ptr %8, align 8, !tbaa !94
  %187 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %188 = load i32, ptr %14, align 4, !tbaa !37
  %189 = call i32 @avio_read(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %11, align 4, !tbaa !37
  %190 = load i32, ptr %11, align 4, !tbaa !37
  %191 = load i32, ptr %14, align 4, !tbaa !37
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %174
  %194 = load i32, ptr %11, align 4, !tbaa !37
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %11, align 4, !tbaa !37
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi i32 [ %197, %196 ], [ -541478725, %198 ]
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

201:                                              ; preds = %174
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %12, align 4, !tbaa !37
  %204 = load i32, ptr %14, align 4, !tbaa !37
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load i32, ptr %12, align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %19, align 4, !tbaa !37
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %19, align 4, !tbaa !37
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %12, align 4, !tbaa !37
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !37
  br label %202, !llvm.loop !132

217:                                              ; preds = %202
  %218 = load ptr, ptr %9, align 8, !tbaa !31
  %219 = load i32, ptr %16, align 4, !tbaa !37
  %220 = call i32 @ogg_find_stream(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %20, align 4, !tbaa !37
  %221 = load i32, ptr %20, align 4, !tbaa !37
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.ogg, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = load i32, ptr %20, align 4, !tbaa !37
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.ogg_stream, ptr %226, i64 %228
  store ptr %229, ptr %10, align 8, !tbaa !43
  %230 = load ptr, ptr %10, align 8, !tbaa !43
  %231 = load i32, ptr %19, align 4, !tbaa !37
  %232 = call i32 @buf_realloc(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %11, align 4, !tbaa !37
  %233 = load i32, ptr %11, align 4, !tbaa !37
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  %236 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

237:                                              ; preds = %223
  %238 = load ptr, ptr %10, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.ogg_stream, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !74
  %241 = load ptr, ptr %10, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct.ogg_stream, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !106
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  store ptr %245, ptr %26, align 8, !tbaa !83
  br label %250

246:                                              ; preds = %217
  %247 = load i32, ptr %19, align 4, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = call noalias ptr @av_malloc(i64 noundef %248)
  store ptr %249, ptr %26, align 8, !tbaa !83
  br label %250

250:                                              ; preds = %246, %237
  %251 = load ptr, ptr %8, align 8, !tbaa !94
  %252 = load ptr, ptr %26, align 8, !tbaa !83
  %253 = load i32, ptr %19, align 4, !tbaa !37
  %254 = call i32 @avio_read(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %11, align 4, !tbaa !37
  %255 = load i32, ptr %11, align 4, !tbaa !37
  %256 = load i32, ptr %19, align 4, !tbaa !37
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %250
  %259 = load i32, ptr %20, align 4, !tbaa !37
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_free(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %258
  %264 = load i32, ptr %11, align 4, !tbaa !37
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, ptr %11, align 4, !tbaa !37
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi i32 [ %267, %266 ], [ -541478725, %268 ]
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

271:                                              ; preds = %250
  %272 = load i32, ptr %17, align 4, !tbaa !37
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %8, align 8, !tbaa !94
  %275 = call i64 @ffio_get_checksum(ptr noundef %274)
  %276 = xor i64 %273, %275
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.13)
  %280 = load i32, ptr %20, align 4, !tbaa !37
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_free(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %278
  %285 = load ptr, ptr %8, align 8, !tbaa !94
  %286 = load i64, ptr %23, align 8, !tbaa !69
  %287 = call i64 @avio_seek(ptr noundef %285, i64 noundef %286, i32 noundef 0)
  %288 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 -1, ptr %288, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

289:                                              ; preds = %271
  %290 = load i64, ptr %21, align 8, !tbaa !69
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.14)
  %294 = load i32, ptr %20, align 4, !tbaa !37
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_free(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %292
  %299 = load ptr, ptr %8, align 8, !tbaa !94
  %300 = load i64, ptr %23, align 8, !tbaa !69
  %301 = call i64 @avio_seek(ptr noundef %299, i64 noundef %300, i32 noundef 0)
  %302 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 -1, ptr %302, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

303:                                              ; preds = %289
  %304 = load i32, ptr %20, align 4, !tbaa !37
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %356

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8, !tbaa !31
  %308 = call i32 @data_packets_seen(ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !14
  %312 = load i32, ptr %16, align 4, !tbaa !37
  %313 = load ptr, ptr %26, align 8, !tbaa !83
  %314 = load i32, ptr %19, align 4, !tbaa !37
  %315 = load i32, ptr %7, align 4, !tbaa !37
  %316 = call i32 @ogg_replace_stream(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %20, align 4, !tbaa !37
  br label %321

317:                                              ; preds = %306
  %318 = load ptr, ptr %5, align 8, !tbaa !14
  %319 = load i32, ptr %16, align 4, !tbaa !37
  %320 = call i32 @ogg_new_stream(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %20, align 4, !tbaa !37
  br label %321

321:                                              ; preds = %317, %310
  %322 = load i32, ptr %20, align 4, !tbaa !37
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef @.str.15)
  %326 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_free(ptr noundef %326)
  %327 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %327, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

328:                                              ; preds = %321
  %329 = load ptr, ptr %9, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.ogg, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = load i32, ptr %20, align 4, !tbaa !37
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.ogg_stream, ptr %331, i64 %333
  store ptr %334, ptr %10, align 8, !tbaa !43
  %335 = load ptr, ptr %10, align 8, !tbaa !43
  %336 = load i32, ptr %19, align 4, !tbaa !37
  %337 = call i32 @buf_realloc(ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %11, align 4, !tbaa !37
  %338 = load i32, ptr %11, align 4, !tbaa !37
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %328
  %341 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_free(ptr noundef %341)
  %342 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %342, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

343:                                              ; preds = %328
  %344 = load ptr, ptr %10, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.ogg_stream, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !74
  %347 = load ptr, ptr %10, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw %struct.ogg_stream, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !106
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = load ptr, ptr %26, align 8, !tbaa !83
  %353 = load i32, ptr %19, align 4, !tbaa !37
  %354 = sext i32 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %354, i1 false)
  %355 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_free(ptr noundef %355)
  br label %356

356:                                              ; preds = %343, %303
  %357 = load i64, ptr %22, align 8, !tbaa !69
  %358 = load ptr, ptr %9, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct.ogg, ptr %358, i32 0, i32 4
  store i64 %357, ptr %359, align 8, !tbaa !126
  %360 = load i64, ptr %22, align 8, !tbaa !69
  %361 = load ptr, ptr %10, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw %struct.ogg_stream, ptr %361, i32 0, i32 13
  store i64 %360, ptr %362, align 8, !tbaa !111
  %363 = load i32, ptr %14, align 4, !tbaa !37
  %364 = load ptr, ptr %10, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.ogg_stream, ptr %364, i32 0, i32 17
  store i32 %363, ptr %365, align 4, !tbaa !105
  %366 = load ptr, ptr %10, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw %struct.ogg_stream, ptr %366, i32 0, i32 18
  store i32 0, ptr %367, align 8, !tbaa !104
  %368 = load i32, ptr %13, align 4, !tbaa !37
  %369 = and i32 %368, 2
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = load ptr, ptr %10, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw %struct.ogg_stream, ptr %373, i32 0, i32 24
  store i32 %372, ptr %374, align 4, !tbaa !133
  %375 = load i32, ptr %19, align 4, !tbaa !37
  %376 = load ptr, ptr %10, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw %struct.ogg_stream, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !106
  %379 = add i32 %378, %375
  store i32 %379, ptr %377, align 4, !tbaa !106
  %380 = load i64, ptr %15, align 8, !tbaa !69
  %381 = load ptr, ptr %10, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw %struct.ogg_stream, ptr %381, i32 0, i32 8
  store i64 %380, ptr %382, align 8, !tbaa !110
  %383 = load i32, ptr %13, align 4, !tbaa !37
  %384 = load ptr, ptr %10, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw %struct.ogg_stream, ptr %384, i32 0, i32 14
  store i32 %383, ptr %385, align 8, !tbaa !95
  %386 = load ptr, ptr %10, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw %struct.ogg_stream, ptr %386, i32 0, i32 19
  %388 = getelementptr inbounds [255 x i8], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %390 = load i32, ptr %14, align 4, !tbaa !37
  %391 = sext i32 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 16 %389, i64 %391, i1 false)
  %392 = load ptr, ptr %10, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw %struct.ogg_stream, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !74
  %395 = load ptr, ptr %10, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw %struct.ogg_stream, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !106
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 %398
  call void @llvm.memset.p0.i64(ptr align 1 %399, i8 0, i64 64, i1 false)
  %400 = load i32, ptr %13, align 4, !tbaa !37
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %356
  %404 = load ptr, ptr %10, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw %struct.ogg_stream, ptr %404, i32 0, i32 20
  %406 = load i32, ptr %405, align 4, !tbaa !108
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %452

408:                                              ; preds = %403, %356
  %409 = load ptr, ptr %10, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw %struct.ogg_stream, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 4, !tbaa !103
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %451, label %413

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %444, %413
  %415 = load ptr, ptr %10, align 8, !tbaa !43
  %416 = getelementptr inbounds nuw %struct.ogg_stream, ptr %415, i32 0, i32 18
  %417 = load i32, ptr %416, align 8, !tbaa !104
  %418 = load ptr, ptr %10, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw %struct.ogg_stream, ptr %418, i32 0, i32 17
  %420 = load i32, ptr %419, align 4, !tbaa !105
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %445

422:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %423 = load ptr, ptr %10, align 8, !tbaa !43
  %424 = getelementptr inbounds nuw %struct.ogg_stream, ptr %423, i32 0, i32 19
  %425 = load ptr, ptr %10, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw %struct.ogg_stream, ptr %425, i32 0, i32 18
  %427 = load i32, ptr %426, align 8, !tbaa !104
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 8, !tbaa !104
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [255 x i8], ptr %424, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !13
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %31, align 4, !tbaa !37
  %433 = load i32, ptr %31, align 4, !tbaa !37
  %434 = load ptr, ptr %10, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw %struct.ogg_stream, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8, !tbaa !102
  %437 = add i32 %436, %433
  store i32 %437, ptr %435, align 8, !tbaa !102
  %438 = load i32, ptr %31, align 4, !tbaa !37
  %439 = icmp slt i32 %438, 255
  br i1 %439, label %440, label %441

440:                                              ; preds = %422
  store i32 8, ptr %28, align 4
  br label %442

441:                                              ; preds = %422
  store i32 0, ptr %28, align 4
  br label %442

442:                                              ; preds = %441, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %443 = load i32, ptr %28, align 4
  switch i32 %443, label %465 [
    i32 0, label %444
    i32 8, label %445
  ]

444:                                              ; preds = %442
  br label %414, !llvm.loop !134

445:                                              ; preds = %442, %414
  %446 = load ptr, ptr %10, align 8, !tbaa !43
  %447 = getelementptr inbounds nuw %struct.ogg_stream, ptr %446, i32 0, i32 13
  %448 = load i64, ptr %447, align 8, !tbaa !111
  %449 = load ptr, ptr %10, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw %struct.ogg_stream, ptr %449, i32 0, i32 12
  store i64 %448, ptr %450, align 8, !tbaa !117
  br label %451

451:                                              ; preds = %445, %408
  br label %460

452:                                              ; preds = %403
  %453 = load ptr, ptr %10, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw %struct.ogg_stream, ptr %453, i32 0, i32 4
  store i32 0, ptr %454, align 4, !tbaa !103
  %455 = load ptr, ptr %10, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw %struct.ogg_stream, ptr %455, i32 0, i32 13
  %457 = load i64, ptr %456, align 8, !tbaa !111
  %458 = load ptr, ptr %10, align 8, !tbaa !43
  %459 = getelementptr inbounds nuw %struct.ogg_stream, ptr %458, i32 0, i32 12
  store i64 %457, ptr %459, align 8, !tbaa !117
  br label %460

460:                                              ; preds = %452, %451
  %461 = load i32, ptr %20, align 4, !tbaa !37
  %462 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 %461, ptr %462, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %463

463:                                              ; preds = %460, %340, %324, %298, %284, %269, %235, %199, %145, %137, %127, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %464 = load i32, ptr %4, align 4
  ret i32 %464

465:                                              ; preds = %442
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ogg_find_codec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x ptr], ptr @ogg_codecs, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr @ogg_codecs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.ogg_codec, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !136
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %15, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr @ogg_codecs, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.ogg_codec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr @ogg_codecs, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.ogg_codec, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !136
  %38 = zext i8 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %25, ptr noundef %31, i64 noundef %38) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x ptr], ptr @ogg_codecs, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

46:                                               ; preds = %24, %14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !37
  br label %8, !llvm.loop !138

50:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @ff_crc04C11DB7_update(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_rl64(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i64 @ffio_get_checksum(ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ogg_find_stream(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.ogg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.ogg_stream, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %5, align 4, !tbaa !37
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !37
  br label %8, !llvm.loop !140

31:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_realloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.ogg_stream, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.ogg_stream, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ogg_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ogg_stream, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = mul i32 2, %23
  %25 = add i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = call ptr @av_realloc(ptr noundef %20, i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !83
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.ogg_stream, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !74
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.ogg_stream, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !141
  %38 = mul i32 %37, 2
  store i32 %38, ptr %36, align 8, !tbaa !141
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %2
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %3, align 4
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @data_packets_seen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.ogg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ogg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ogg_stream, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ogg_stream, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !37
  br label %6, !llvm.loop !142

27:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_replace_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !37
  %20 = load ptr, ptr %12, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.ogg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %25, ptr noundef @.str.16)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !83
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = call ptr @ogg_find_codec(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !135
  %30 = load ptr, ptr %14, align 8, !tbaa !135
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.ogg, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.ogg_stream, ptr %40, i64 0
  store ptr %41, ptr %13, align 8, !tbaa !43
  %42 = load ptr, ptr %13, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.ogg_stream, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %14, align 8, !tbaa !135
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

48:                                               ; preds = %37
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = load ptr, ptr %13, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.ogg_stream, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !139
  %52 = load ptr, ptr %14, align 8, !tbaa !135
  %53 = load ptr, ptr %13, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.ogg_stream, ptr %53, i32 0, i32 15
  store ptr %52, ptr %54, align 8, !tbaa !47
  %55 = load i32, ptr %8, align 4, !tbaa !37
  %56 = load ptr, ptr %13, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.ogg_stream, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 8, !tbaa !139
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.ogg_stream, ptr %58, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %13, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.ogg_stream, ptr %60, i32 0, i32 11
  store i64 0, ptr %61, align 8, !tbaa !143
  %62 = load ptr, ptr %13, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.ogg_stream, ptr %62, i32 0, i32 26
  store i32 0, ptr %63, align 4, !tbaa !81
  %64 = load ptr, ptr %13, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.ogg_stream, ptr %64, i32 0, i32 27
  store i32 0, ptr %65, align 8, !tbaa !82
  %66 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %48, %47, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_new_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.ogg, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !41
  store i32 %16, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.ogg, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.18)
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ogg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.ogg, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @av_realloc_array(ptr noundef %26, i64 noundef %31, i64 noundef 432)
  store ptr %32, ptr %9, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.ogg, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ogg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ogg_stream, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 432, i1 false)
  %46 = load i32, ptr %5, align 4, !tbaa !37
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.ogg_stream, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8, !tbaa !139
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.ogg_stream, ptr %49, i32 0, i32 1
  store i32 65307, ptr %50, align 8, !tbaa !141
  %51 = load ptr, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.ogg_stream, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !141
  %54 = add i32 %53, 64
  %55 = zext i32 %54 to i64
  %56 = call noalias ptr @av_malloc(i64 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.ogg_stream, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !74
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.ogg_stream, ptr %59, i32 0, i32 16
  store i32 -1, ptr %60, align 8, !tbaa !44
  %61 = load ptr, ptr %9, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.ogg_stream, ptr %61, i32 0, i32 9
  store i64 -1, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.ogg_stream, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %35
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

68:                                               ; preds = %35
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = call ptr @avformat_new_stream(ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %8, align 8, !tbaa !54
  %71 = load ptr, ptr %8, align 8, !tbaa !54
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.ogg_stream, ptr %74, i32 0, i32 0
  call void @av_freep(ptr noundef %75)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 4, !tbaa !37
  %78 = load ptr, ptr %8, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !145
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  call void @avpriv_set_pts_info(ptr noundef %80, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.ogg, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !41
  %85 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %76, %73, %67, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @avio_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ogg_save(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ogg, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 432
  %19 = add i64 464, %18
  %20 = call noalias ptr @av_malloc(i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !146
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = call i64 @avio_tell(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %struct.ogg_state, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !147
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.ogg, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %struct.ogg_state, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !149
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ogg, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load ptr, ptr %5, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw %struct.ogg_state, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !150
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.ogg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %5, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw %struct.ogg_state, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !151
  %46 = load ptr, ptr %5, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %struct.ogg_state, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [1 x %struct.ogg_stream], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.ogg, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.ogg, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %51, i64 %56, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %103, %24
  %58 = load i32, ptr %6, align 4, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.ogg, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.ogg, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load i32, ptr %6, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ogg_stream, ptr %66, i64 %68
  store ptr %69, ptr %9, align 8, !tbaa !43
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.ogg_stream, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !141
  %73 = add i32 %72, 64
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @av_mallocz(i64 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.ogg_stream, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.ogg_stream, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %63
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.ogg_stream, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = load ptr, ptr %5, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.ogg_state, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %6, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1 x %struct.ogg_stream], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.ogg_stream, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = load ptr, ptr %9, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.ogg_stream, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !106
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %92, i64 %96, i1 false)
  br label %98

97:                                               ; preds = %63
  store i32 -12, ptr %7, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.ogg_stream, ptr %99, i32 0, i32 28
  store ptr null, ptr %100, align 8, !tbaa !84
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.ogg_stream, ptr %101, i32 0, i32 29
  store i64 0, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !37
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !37
  br label %57, !llvm.loop !152

106:                                              ; preds = %57
  %107 = load ptr, ptr %5, align 8, !tbaa !146
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.ogg, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8, !tbaa !144
  %110 = load i32, ptr %7, align 4, !tbaa !37
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = call i32 @ogg_restore(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %106
  %116 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_restore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %16, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.ogg, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  store ptr %19, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !146
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.ogg_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.ogg, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !144
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %64, %23
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.ogg, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ogg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load i32, ptr %7, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ogg_stream, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.ogg_stream, ptr %42, i32 0, i32 0
  call void @av_freep(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.ogg_stream, ptr %44, i32 0, i32 28
  call void @av_freep(ptr noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.ogg_state, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !151
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %struct.ogg_state, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %struct.ogg_stream], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.ogg_stream, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !153
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %51, %35
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !37
  call void @free_stream(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !37
  br label %29, !llvm.loop !154

67:                                               ; preds = %29
  %68 = load ptr, ptr %5, align 8, !tbaa !94
  %69 = load ptr, ptr %6, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw %struct.ogg_state, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !147
  %72 = call i64 @avio_seek(ptr noundef %68, i64 noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.ogg, ptr %73, i32 0, i32 4
  store i64 -1, ptr %74, align 8, !tbaa !126
  %75 = load ptr, ptr %6, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw %struct.ogg_state, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !149
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.ogg, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %6, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw %struct.ogg_state, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !151
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.ogg, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !41
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.ogg, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.ogg, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = call i32 @av_reallocp_array(ptr noundef %86, i64 noundef %90, i64 noundef 432)
  store i32 %91, ptr %8, align 4, !tbaa !37
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %67
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.ogg, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 8, !tbaa !41
  %96 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

97:                                               ; preds = %67
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.ogg, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct.ogg_state, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [1 x %struct.ogg_stream], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.ogg_state, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !151
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !146
  call void @av_free(ptr noundef %110)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %93, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = call i64 @avio_tell(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %69, %1
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.ogg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.ogg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load i32, ptr %4, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ogg_stream, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.ogg_stream, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !106
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.ogg_stream, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !102
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.ogg_stream, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.ogg_stream, ptr %33, i32 0, i32 8
  store i64 -1, ptr %34, align 8, !tbaa !110
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.ogg_stream, ptr %35, i32 0, i32 10
  store i64 -9223372036854775808, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.ogg_stream, ptr %37, i32 0, i32 11
  store i64 -9223372036854775808, ptr %38, align 8, !tbaa !143
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.ogg_stream, ptr %39, i32 0, i32 12
  store i64 -1, ptr %40, align 8, !tbaa !117
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.ogg_stream, ptr %41, i32 0, i32 13
  store i64 0, ptr %42, align 8, !tbaa !111
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.ogg_stream, ptr %43, i32 0, i32 17
  store i32 0, ptr %44, align 4, !tbaa !105
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.ogg_stream, ptr %45, i32 0, i32 18
  store i32 0, ptr %46, align 8, !tbaa !104
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.ogg_stream, ptr %47, i32 0, i32 20
  store i32 0, ptr %48, align 4, !tbaa !108
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.ogg_stream, ptr %49, i32 0, i32 24
  store i32 0, ptr %50, align 4, !tbaa !133
  %51 = load i64, ptr %5, align 8, !tbaa !69
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = call ptr @ffformatcontext(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !113
  %56 = icmp sle i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.ogg_stream, ptr %58, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %57, %20
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.ogg_stream, ptr %61, i32 0, i32 26
  store i32 0, ptr %62, align 4, !tbaa !81
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.ogg_stream, ptr %63, i32 0, i32 27
  store i32 0, ptr %64, align 8, !tbaa !82
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.ogg_stream, ptr %65, i32 0, i32 28
  call void @av_freep(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.ogg_stream, ptr %67, i32 0, i32 29
  store i64 0, ptr %68, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !37
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !37
  br label %14, !llvm.loop !155

72:                                               ; preds = %14
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.ogg, ptr %73, i32 0, i32 4
  store i64 -1, ptr %74, align 8, !tbaa !126
  %75 = load ptr, ptr %3, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.ogg, ptr %75, i32 0, i32 3
  store i32 -1, ptr %76, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_calc_pts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ogg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ogg_stream, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = icmp ne i64 %26, -9223372036854775808
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.ogg_stream, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !63
  store i64 %31, ptr %9, align 8, !tbaa !69
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.ogg_stream, ptr %32, i32 0, i32 10
  store i64 -9223372036854775808, ptr %33, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.ogg_stream, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = icmp ne i64 %37, -9223372036854775808
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.ogg_stream, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !143
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 %45, ptr %46, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.ogg_stream, ptr %48, i32 0, i32 11
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !143
  br label %50

50:                                               ; preds = %47, %34
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.ogg_stream, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 8, !tbaa !120
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.ogg_stream, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !110
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.ogg_stream, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.ogg_stream, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.ogg_codec, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !156
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = load i32, ptr %5, align 4, !tbaa !37
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.ogg_stream, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !110
  %78 = load ptr, ptr %6, align 8, !tbaa !91
  %79 = call i64 @ogg_gptopts(ptr noundef %73, i32 noundef %74, i64 noundef %77, ptr noundef %78)
  store i64 %79, ptr %9, align 8, !tbaa !69
  br label %91

80:                                               ; preds = %65, %60
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = load i32, ptr %5, align 4, !tbaa !37
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.ogg_stream, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !110
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.ogg_stream, ptr %86, i32 0, i32 11
  %88 = call i64 @ogg_gptopts(ptr noundef %81, i32 noundef %82, i64 noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.ogg_stream, ptr %89, i32 0, i32 10
  store i64 %88, ptr %90, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %80, %72
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.ogg_stream, ptr %92, i32 0, i32 8
  store i64 -1, ptr %93, align 8, !tbaa !110
  br label %94

94:                                               ; preds = %91, %55
  br label %95

95:                                               ; preds = %94, %50
  %96 = load i64, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %96
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.ogg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.ogg_stream, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.ogg_stream, ptr %16, i32 0, i32 0
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ogg_stream, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.ogg_stream, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.ogg_codec, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.ogg_stream, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.ogg_codec, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %4, align 4, !tbaa !37
  call void %34(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %22, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.ogg_stream, ptr %38, i32 0, i32 30
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 28
  call void @av_freep(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ogg_validate_keyframe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !37
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load i32, ptr %6, align 4, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !158
  switch i32 %34, label %81 [
    i32 30, label %35
    i32 139, label %58
  ]

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.ogg_stream, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.ogg_stream, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %43, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !37
  br label %81

58:                                               ; preds = %23
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.ogg_stream, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.ogg_stream, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load i32, ptr %7, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %66, %78
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %58, %23, %35
  %82 = load i32, ptr %11, align 4, !tbaa !37
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.ogg_stream, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !71
  %88 = xor i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !71
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.ogg_stream, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !71
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.21, ptr @.str.22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 24, ptr noundef @.str.20, ptr noundef %95)
  br label %96

96:                                               ; preds = %84, %81
  br label %97

97:                                               ; preds = %96, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3ogg", !6, i64 0}
!33 = !{!34, !12, i64 16}
!34 = !{!"ogg", !35, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !36, i64 32}
!35 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!36 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!34, !12, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !12, i64 8}
!42 = !{!34, !35, i64 0}
!43 = !{!35, !35, i64 0}
!44 = !{!45, !12, i64 104}
!45 = !{!"ogg_stream", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !12, i64 88, !46, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !7, i64 116, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !11, i64 408, !26, i64 416, !6, i64 424}
!46 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!47 = !{!45, !46, i64 96}
!48 = !{!45, !12, i64 392}
!49 = !{!50, !12, i64 52}
!50 = !{!"ogg_codec", !11, i64 0, !7, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !6, i64 56}
!51 = !{!17, !12, i64 212}
!52 = !{!45, !26, i64 48}
!53 = !{!17, !22, i64 48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!56 = !{!57, !26, i64 40}
!57 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !58, i64 16, !6, i64 24, !59, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !59, i64 72, !28, i64 80, !59, i64 88, !60, i64 96, !12, i64 200, !59, i64 204, !12, i64 212}
!58 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!59 = !{!"AVRational", !12, i64 0, !12, i64 4}
!60 = !{!"AVPacket", !61, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !62, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !61, i64 88, !59, i64 96}
!61 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!63 = !{!45, !26, i64 56}
!64 = distinct !{!64, !40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!67 = !{!17, !12, i64 368}
!68 = distinct !{!68, !40}
!69 = !{!26, !26, i64 0}
!70 = !{!45, !12, i64 380}
!71 = !{!45, !12, i64 24}
!72 = !{!60, !12, i64 36}
!73 = !{!60, !11, i64 24}
!74 = !{!45, !11, i64 0}
!75 = !{!60, !26, i64 8}
!76 = !{!60, !26, i64 16}
!77 = !{!60, !12, i64 40}
!78 = !{!45, !12, i64 28}
!79 = !{!60, !26, i64 64}
!80 = !{!60, !26, i64 72}
!81 = !{!45, !12, i64 396}
!82 = !{!45, !12, i64 400}
!83 = !{!11, !11, i64 0}
!84 = !{!45, !11, i64 408}
!85 = !{!45, !26, i64 416}
!86 = distinct !{!86, !40}
!87 = !{!57, !58, i64 16}
!88 = !{!89, !12, i64 0}
!89 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !62, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !59, i64 80, !59, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !90, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!90 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !6, i64 0}
!93 = !{!17, !21, i64 32}
!94 = !{!21, !21, i64 0}
!95 = !{!45, !12, i64 88}
!96 = distinct !{!96, !40}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!101 = distinct !{!101, !40}
!102 = !{!45, !12, i64 16}
!103 = !{!45, !12, i64 20}
!104 = !{!45, !12, i64 112}
!105 = !{!45, !12, i64 108}
!106 = !{!45, !12, i64 12}
!107 = distinct !{!107, !40}
!108 = !{!45, !12, i64 372}
!109 = distinct !{!109, !40}
!110 = !{!45, !26, i64 40}
!111 = !{!45, !26, i64 80}
!112 = !{!50, !6, i64 24}
!113 = !{!114, !26, i64 496}
!114 = !{!"FFFormatContext", !17, i64 0, !12, i64 472, !115, i64 480, !26, i64 496, !66, i64 504, !66, i64 512, !12, i64 520, !28, i64 528, !12, i64 536}
!115 = !{!"PacketList", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!117 = !{!45, !26, i64 72}
!118 = distinct !{!118, !40}
!119 = !{!50, !6, i64 32}
!120 = !{!45, !12, i64 376}
!121 = distinct !{!121, !40}
!122 = !{!50, !6, i64 40}
!123 = !{!124, !12, i64 144}
!124 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!125 = !{!17, !26, i64 104}
!126 = !{!34, !26, i64 24}
!127 = !{!57, !26, i64 48}
!128 = !{!45, !12, i64 384}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = !{!45, !12, i64 388}
!134 = distinct !{!134, !40}
!135 = !{!46, !46, i64 0}
!136 = !{!50, !7, i64 8}
!137 = !{!50, !11, i64 0}
!138 = distinct !{!138, !40}
!139 = !{!45, !12, i64 32}
!140 = distinct !{!140, !40}
!141 = !{!45, !12, i64 8}
!142 = distinct !{!142, !40}
!143 = !{!45, !26, i64 64}
!144 = !{!34, !36, i64 32}
!145 = !{!57, !12, i64 12}
!146 = !{!36, !36, i64 0}
!147 = !{!148, !26, i64 0}
!148 = !{!"ogg_state", !26, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !7, i64 32}
!149 = !{!148, !12, i64 8}
!150 = !{!148, !36, i64 16}
!151 = !{!148, !12, i64 24}
!152 = distinct !{!152, !40}
!153 = !{!45, !6, i64 424}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = !{!50, !12, i64 48}
!157 = !{!50, !6, i64 56}
!158 = !{!89, !12, i64 4}
