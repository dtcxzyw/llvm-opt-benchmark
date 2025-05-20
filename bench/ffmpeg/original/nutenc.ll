target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.Dispositions = type { [9 x i8], i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.NUTContext = type { ptr, ptr, [256 x %struct.FrameCode], [128 x i8], [128 x ptr], i64, ptr, ptr, i32, i32, i64, i64, i32, ptr, ptr, i32, i32, i64, ptr, i32, i32, i32 }
%struct.FrameCode = type { i16, i8, i16, i16, i16, i8, i8 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.StreamContext = type { i32, i32, i64, i32, ptr, i32, i32, i32, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.ChapterContext = type { ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.Syncpoint = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NUT\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"video/x-nut\00", align 1
@ff_nut_codec_tags = external constant [0 x ptr], align 8
@ff_nut_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86016, i32 12, i32 0, i32 1088, ptr @ff_nut_codec_tags, ptr @class }, i32 4352, i32 0, ptr @nut_write_header, ptr @nut_write_packet, ptr @nut_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nut_write_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"nutenc\00", align 1
@class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"syncpoints\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"NUT syncpoint behaviour\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Disable syncpoints, low overhead and unseekable\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"timestamped\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Extend syncpoints with a wallclock timestamp\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"write_index\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Write index\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 4336, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 4316, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [142 x i8] c"The additional syncpoint modes require version %d, that is currently not finalized, please set -f_strict experimental in order to enable it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"nut->frame_code['N'].flags == FLAG_INVALID\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"libavformat/nutenc.c\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"nut/multimedia container\00\00", align 1
@build_elision_headers.headers = internal constant [6 x [5 x i8]] [[5 x i8] c"\03\00\00\01\00", [5 x i8] c"\04\00\00\01\B6", [5 x i8] c"\02\FF\FA\00\00", [5 x i8] c"\02\FF\FB\00\00", [5 x i8] c"\02\FF\FC\00\00", [5 x i8] c"\02\FF\FD\00\00"], align 16
@ff_mpa_freq_tab = external hidden constant [3 x i16], align 2
@ff_mpa_bitrate_tab = external hidden constant [2 x [3 x [15 x i16]]], align 16
@ff_nut_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"No codec tag defined for stream %d\0A\00", align 1
@ff_nut_dispositions = external constant [0 x %struct.Dispositions], align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Negative pts not supported stream %d, pts %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Try to enable the genpts flag\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"nus->last_pts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"frame_code != -1\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Extradata\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"CodecSpecificSide%ld\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"UserData%s-SD-%d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Lavf\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SampleRate\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"SkipStart\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SkipEnd\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Multiple keyframes with same PTS\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"nus->keyframe_pts[k] > last_pts\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.NUTContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.NUTContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 3, %31
  %33 = icmp sgt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  br label %44

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.NUTContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 3, %42
  br label %44

44:                                               ; preds = %35, %34
  %45 = phi i32 [ 3, %34 ], [ %43, %35 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.NUTContext, ptr %46, i32 0, i32 20
  store i32 %45, ptr %47, align 4, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.NUTContext, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 43
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = icmp sgt i32 %55, -2
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.NUTContext, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.16, i32 noundef %61)
  store i32 -733130664, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %361

62:                                               ; preds = %52, %44
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 56)
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.NUTContext, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 8)
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.NUTContext, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = add i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = call noalias ptr @av_calloc(i64 noundef %84, i64 noundef 8)
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.NUTContext, ptr %86, i32 0, i32 13
  store ptr %85, ptr %87, align 8, !tbaa !43
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.NUTContext, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %62
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.NUTContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.NUTContext, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %92, %62
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %361

103:                                              ; preds = %97
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %251, %103
  %105 = load i32, ptr %6, align 4, !tbaa !44
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %254

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %6, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  store ptr %117, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %118 = load ptr, ptr %10, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  call void @ff_parse_specific_params(ptr noundef %118, ptr noundef %119, ptr noundef %11, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !55
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %110
  %128 = load ptr, ptr %10, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !58
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %135, align 4, !tbaa !59
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %137 = load ptr, ptr %10, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 25
  %141 = load i32, ptr %140, align 8, !tbaa !58
  store i32 %141, ptr %136, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !61
  br label %146

142:                                              ; preds = %127, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %10, align 8, !tbaa !46
  %145 = call i64 @choose_timebase(ptr noundef %143, ptr noundef %144, i32 noundef 48000)
  store i64 %145, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %146

146:                                              ; preds = %142, %134
  %147 = load ptr, ptr %10, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %147, i32 noundef 64, i32 noundef %149, i32 noundef %151)
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %169, %146
  %153 = load i32, ptr %7, align 4, !tbaa !44
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.NUTContext, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !62
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.NUTContext, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = load i32, ptr %7, align 4, !tbaa !44
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.AVRational, ptr %161, i64 %163
  %165 = call i32 @memcmp(ptr noundef %12, ptr noundef %164, i64 noundef 8) #13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  br label %172

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4, !tbaa !44
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !44
  br label %152, !llvm.loop !63

172:                                              ; preds = %167, %152
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.NUTContext, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = load i32, ptr %7, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.AVRational, ptr %175, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !61
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.NUTContext, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = load i32, ptr %7, align 4, !tbaa !44
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.AVRational, ptr %181, i64 %183
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.NUTContext, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load i32, ptr %6, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.StreamContext, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.StreamContext, ptr %190, i32 0, i32 4
  store ptr %184, ptr %191, align 8, !tbaa !65
  %192 = load i32, ptr %7, align 4, !tbaa !44
  %193 = load ptr, ptr %4, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.NUTContext, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !62
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %172
  %198 = load ptr, ptr %4, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.NUTContext, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !62
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !62
  br label %202

202:                                              ; preds = %197, %172
  %203 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 1000, %205
  %207 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !60
  %209 = sext i32 %208 to i64
  %210 = icmp sge i64 %206, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.NUTContext, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load i32, ptr %6, align 4, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.StreamContext, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.StreamContext, ptr %217, i32 0, i32 5
  store i32 7, ptr %218, align 8, !tbaa !68
  br label %227

219:                                              ; preds = %202
  %220 = load ptr, ptr %4, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.NUTContext, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = load i32, ptr %6, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.StreamContext, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.StreamContext, ptr %225, i32 0, i32 5
  store i32 14, ptr %226, align 8, !tbaa !68
  br label %227

227:                                              ; preds = %219, %211
  %228 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !60
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !60
  br label %239

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !59
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi i32 [ %235, %233 ], [ %238, %236 ]
  %241 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !59
  %243 = sdiv i32 %240, %242
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.NUTContext, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = load i32, ptr %6, align 4, !tbaa !44
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.StreamContext, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.StreamContext, ptr %249, i32 0, i32 6
  store i32 %243, ptr %250, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %6, align 4, !tbaa !44
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4, !tbaa !44
  br label %104, !llvm.loop !70

254:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %255

255:                                              ; preds = %324, %254
  %256 = load i32, ptr %6, align 4, !tbaa !44
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %260 = icmp ult i32 %256, %259
  br i1 %260, label %261, label %327

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = load i32, ptr %6, align 4, !tbaa !44
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  store ptr %268, ptr %15, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %269

269:                                              ; preds = %288, %261
  %270 = load i32, ptr %7, align 4, !tbaa !44
  %271 = load ptr, ptr %4, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.NUTContext, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 4, !tbaa !62
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %269
  %276 = load ptr, ptr %15, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw %struct.AVChapter, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %4, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.NUTContext, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = load i32, ptr %7, align 4, !tbaa !44
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.AVRational, ptr %280, i64 %282
  %284 = call i32 @memcmp(ptr noundef %277, ptr noundef %283, i64 noundef 8) #13
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %275
  br label %291

287:                                              ; preds = %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %7, align 4, !tbaa !44
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4, !tbaa !44
  br label %269, !llvm.loop !74

291:                                              ; preds = %286, %269
  %292 = load ptr, ptr %4, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.NUTContext, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = load i32, ptr %7, align 4, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.AVRational, ptr %294, i64 %296
  %298 = load ptr, ptr %15, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw %struct.AVChapter, ptr %298, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 8 %299, i64 8, i1 false), !tbaa.struct !61
  %300 = load ptr, ptr %4, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.NUTContext, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  %303 = load i32, ptr %7, align 4, !tbaa !44
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.AVRational, ptr %302, i64 %304
  %306 = load ptr, ptr %4, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.NUTContext, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = load i32, ptr %6, align 4, !tbaa !44
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.ChapterContext, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.ChapterContext, ptr %311, i32 0, i32 0
  store ptr %305, ptr %312, align 8, !tbaa !75
  %313 = load i32, ptr %7, align 4, !tbaa !44
  %314 = load ptr, ptr %4, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.NUTContext, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 4, !tbaa !62
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %291
  %319 = load ptr, ptr %4, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.NUTContext, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4, !tbaa !62
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !62
  br label %323

323:                                              ; preds = %318, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %6, align 4, !tbaa !44
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %6, align 4, !tbaa !44
  br label %255, !llvm.loop !77

327:                                              ; preds = %255
  %328 = load ptr, ptr %4, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.NUTContext, ptr %328, i32 0, i32 8
  store i32 32767, ptr %329, align 8, !tbaa !78
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  call void @build_elision_headers(ptr noundef %330)
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  call void @build_frame_code(ptr noundef %331)
  br label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.NUTContext, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds [256 x %struct.FrameCode], ptr %334, i64 0, i64 78
  %336 = getelementptr inbounds nuw %struct.FrameCode, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8, !tbaa !79
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 8192
  br i1 %339, label %341, label %340

340:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 791)
  call void @abort() #14
  unreachable

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_write(ptr noundef %344, ptr noundef @.str.20, i32 noundef 24)
  %345 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %345, i32 noundef 0)
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = load ptr, ptr %5, align 8, !tbaa !29
  %348 = call i32 @write_headers(ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %8, align 4, !tbaa !44
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %361

352:                                              ; preds = %343
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %353, i32 0, i32 45
  %355 = load i32, ptr %354, align 8, !tbaa !82
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %358, i32 0, i32 45
  store i32 1, ptr %359, align 8, !tbaa !82
  br label %360

360:                                              ; preds = %357, %352
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %361

361:                                              ; preds = %360, %350, %102, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %362 = load i32, ptr %2, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.AVRational, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.NUTContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.StreamContext, ptr %44, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  store ptr %52, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !88
  store i32 %63, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !89
  %64 = load ptr, ptr %5, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !90
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = load ptr, ptr %5, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.25, i32 noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !90
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.26)
  br label %82

82:                                               ; preds = %80, %68
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %904

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.NUTContext, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %121

93:                                               ; preds = %88
  %94 = call i32 @avio_open_dyn_buf(ptr noundef %10)
  store i32 %94, ptr %22, align 4, !tbaa !44
  %95 = load i32, ptr %22, align 4, !tbaa !44
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %904

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !83
  %103 = call i32 @write_sm_data(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %22, align 4, !tbaa !44
  %104 = load i32, ptr %22, align 4, !tbaa !44
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = load ptr, ptr %5, align 8, !tbaa !83
  %110 = call i32 @write_sm_data(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef 1)
  store i32 %110, ptr %22, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %106, %99
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = call i32 @avio_close_dyn_buf(ptr noundef %112, ptr noundef %25)
  store i32 %113, ptr %23, align 4, !tbaa !44
  %114 = load i32, ptr %22, align 4, !tbaa !44
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %902

117:                                              ; preds = %111
  %118 = load i32, ptr %23, align 4, !tbaa !44
  %119 = load i32, ptr %24, align 4, !tbaa !44
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %24, align 4, !tbaa !44
  br label %121

121:                                              ; preds = %117, %88, %83
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.NUTContext, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8, !tbaa !92
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 20, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = call i64 @avio_tell(ptr noundef %129)
  %131 = icmp sle i64 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !29
  %135 = call i32 @write_headers(ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %121
  %137 = load i32, ptr %20, align 4, !tbaa !44
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.StreamContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !93
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 1, ptr %21, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %145, %139, %136
  %147 = load i32, ptr %24, align 4, !tbaa !44
  %148 = add nsw i32 %147, 30
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %8, align 8, !tbaa !29
  %151 = call i64 @avio_tell(ptr noundef %150)
  %152 = add nsw i64 %149, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.NUTContext, ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8, !tbaa !94
  %156 = load ptr, ptr %6, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.NUTContext, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !78
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %155, %159
  %161 = icmp sge i64 %152, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  store i32 1, ptr %21, align 4, !tbaa !44
  br label %163

163:                                              ; preds = %162, %146
  %164 = load i32, ptr %21, align 4, !tbaa !44
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %459

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.NUTContext, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.NUTContext, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8, !tbaa !94
  %176 = icmp eq i64 %175, -2147483648
  br i1 %176, label %177, label %459

177:                                              ; preds = %172, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 9223372036854775807, ptr %27, align 8, !tbaa !95
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  %179 = load ptr, ptr %7, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.StreamContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = load ptr, ptr %5, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !96
  %185 = load i64, ptr %181, align 4
  call void @ff_nut_reset_ts(ptr noundef %178, i64 %185, i64 noundef %184)
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %186

186:                                              ; preds = %306, %177
  %187 = load i32, ptr %17, align 4, !tbaa !44
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = icmp ult i32 %187, %190
  br i1 %191, label %192, label %309

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = load i32, ptr %17, align 4, !tbaa !44
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  store ptr %199, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %200 = load ptr, ptr %28, align 8, !tbaa !46
  %201 = call ptr @ffstream(ptr noundef %200)
  store ptr %201, ptr %29, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %202 = load ptr, ptr %5, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw %struct.AVPacket, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !96
  %205 = load ptr, ptr %7, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw %struct.StreamContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !59
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %6, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.NUTContext, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = load i32, ptr %17, align 4, !tbaa !44
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.StreamContext, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.StreamContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw %struct.AVRational, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %210, %221
  %223 = load ptr, ptr %7, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw %struct.StreamContext, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !60
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %6, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.NUTContext, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load i32, ptr %17, align 4, !tbaa !44
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.StreamContext, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.StreamContext, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !59
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %228, %239
  %241 = call i64 @av_rescale_rnd(i64 noundef %204, i64 noundef %222, i64 noundef %240, i32 noundef 2) #15
  store i64 %241, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %242 = load ptr, ptr %28, align 8, !tbaa !46
  %243 = load i64, ptr %30, align 8, !tbaa !95
  %244 = call i32 @av_index_search_timestamp(ptr noundef %242, i64 noundef %243, i32 noundef 1)
  store i32 %244, ptr %31, align 4, !tbaa !44
  %245 = load i32, ptr %31, align 4, !tbaa !44
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %305

247:                                              ; preds = %192
  %248 = load i64, ptr %27, align 8, !tbaa !95
  %249 = load ptr, ptr %29, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.FFStream, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !99
  %252 = load i32, ptr %31, align 4, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.AVIndexEntry, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !111
  %257 = icmp sgt i64 %248, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %247
  %259 = load ptr, ptr %29, align 8, !tbaa !97
  %260 = getelementptr inbounds nuw %struct.FFStream, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %260, align 8, !tbaa !99
  %262 = load i32, ptr %31, align 4, !tbaa !44
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.AVIndexEntry, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !111
  br label %269

267:                                              ; preds = %247
  %268 = load i64, ptr %27, align 8, !tbaa !95
  br label %269

269:                                              ; preds = %267, %258
  %270 = phi i64 [ %266, %258 ], [ %268, %267 ]
  store i64 %270, ptr %27, align 8, !tbaa !95
  %271 = load ptr, ptr %6, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.NUTContext, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 4, !tbaa !113
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %304, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %31, align 4, !tbaa !44
  %277 = mul nsw i32 2, %276
  %278 = load ptr, ptr %29, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw %struct.FFStream, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 8, !tbaa !114
  %281 = icmp sgt i32 %277, %280
  br i1 %281, label %282, label %304

282:                                              ; preds = %275
  %283 = load ptr, ptr %29, align 8, !tbaa !97
  %284 = getelementptr inbounds nuw %struct.FFStream, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !99
  %286 = load ptr, ptr %29, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw %struct.FFStream, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !99
  %289 = load i32, ptr %31, align 4, !tbaa !44
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.AVIndexEntry, ptr %288, i64 %290
  %292 = load ptr, ptr %29, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.FFStream, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 8, !tbaa !114
  %295 = load i32, ptr %31, align 4, !tbaa !44
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = mul i64 24, %297
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 8 %291, i64 %298, i1 false)
  %299 = load i32, ptr %31, align 4, !tbaa !44
  %300 = load ptr, ptr %29, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.FFStream, ptr %300, i32 0, i32 13
  %302 = load i32, ptr %301, align 8, !tbaa !114
  %303 = sub nsw i32 %302, %299
  store i32 %303, ptr %301, align 8, !tbaa !114
  br label %304

304:                                              ; preds = %282, %275, %269
  br label %305

305:                                              ; preds = %304, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %17, align 4, !tbaa !44
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !44
  br label %186, !llvm.loop !115

309:                                              ; preds = %186
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  %311 = call i64 @avio_tell(ptr noundef %310)
  %312 = load ptr, ptr %6, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.NUTContext, ptr %312, i32 0, i32 10
  store i64 %311, ptr %313, align 8, !tbaa !94
  %314 = call i32 @avio_open_dyn_buf(ptr noundef %9)
  store i32 %314, ptr %22, align 4, !tbaa !44
  %315 = load i32, ptr %22, align 4, !tbaa !44
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  store i32 2, ptr %26, align 4
  br label %456

318:                                              ; preds = %309
  %319 = load ptr, ptr %6, align 8, !tbaa !26
  %320 = load ptr, ptr %7, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw %struct.StreamContext, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = load ptr, ptr %9, align 8, !tbaa !29
  %324 = load ptr, ptr %5, align 8, !tbaa !83
  %325 = getelementptr inbounds nuw %struct.AVPacket, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !96
  call void @put_tt(ptr noundef %319, ptr noundef %322, ptr noundef %323, i64 noundef %326)
  %327 = load ptr, ptr %9, align 8, !tbaa !29
  %328 = load i64, ptr %27, align 8, !tbaa !95
  %329 = icmp ne i64 %328, 9223372036854775807
  br i1 %329, label %330, label %337

330:                                              ; preds = %318
  %331 = load ptr, ptr %6, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.NUTContext, ptr %331, i32 0, i32 10
  %333 = load i64, ptr %332, align 8, !tbaa !94
  %334 = load i64, ptr %27, align 8, !tbaa !95
  %335 = sub nsw i64 %333, %334
  %336 = ashr i64 %335, 4
  br label %338

337:                                              ; preds = %318
  br label %338

338:                                              ; preds = %337, %330
  %339 = phi i64 [ %336, %330 ], [ 0, %337 ]
  call void @put_v(ptr noundef %327, i64 noundef %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw %struct.NUTContext, ptr %340, i32 0, i32 19
  %342 = load i32, ptr %341, align 8, !tbaa !36
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8, !tbaa !26
  %347 = load ptr, ptr %7, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw %struct.StreamContext, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !65
  %350 = load ptr, ptr %9, align 8, !tbaa !29
  %351 = call i64 @av_gettime()
  %352 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 0
  store i32 1, ptr %352, align 4, !tbaa !59
  %353 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 1
  store i32 1000000, ptr %353, align 4, !tbaa !60
  %354 = load ptr, ptr %7, align 8, !tbaa !86
  %355 = getelementptr inbounds nuw %struct.StreamContext, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !65
  %357 = load i64, ptr %32, align 4
  %358 = load i64, ptr %356, align 4
  %359 = call i64 @av_rescale_q(i64 noundef %351, i64 %357, i64 %358) #15
  call void @put_tt(ptr noundef %346, ptr noundef %349, ptr noundef %350, i64 noundef %359)
  br label %360

360:                                              ; preds = %345, %338
  %361 = load ptr, ptr %6, align 8, !tbaa !26
  %362 = load ptr, ptr %8, align 8, !tbaa !29
  %363 = load ptr, ptr %9, align 8, !tbaa !29
  call void @put_packet(ptr noundef %361, ptr noundef %362, ptr noundef %363, i64 noundef 5641854393898386793)
  call void @ffio_free_dyn_buf(ptr noundef %9)
  %364 = load ptr, ptr %6, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw %struct.NUTContext, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 4, !tbaa !113
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %455

368:                                              ; preds = %360
  %369 = load ptr, ptr %6, align 8, !tbaa !26
  %370 = load ptr, ptr %6, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.NUTContext, ptr %370, i32 0, i32 10
  %372 = load i64, ptr %371, align 8, !tbaa !94
  %373 = load ptr, ptr %5, align 8, !tbaa !83
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !96
  %376 = call i32 @ff_nut_add_sp(ptr noundef %369, i64 noundef %372, i64 noundef 0, i64 noundef %375)
  store i32 %376, ptr %22, align 4, !tbaa !44
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  store i32 2, ptr %26, align 4
  br label %456

379:                                              ; preds = %368
  %380 = load ptr, ptr %6, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.NUTContext, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 8, !tbaa !116
  %383 = sext i32 %382 to i64
  %384 = srem i64 1152921504606846976, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %454

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !44
  br label %387

387:                                              ; preds = %448, %386
  %388 = load i32, ptr %33, align 4, !tbaa !44
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !39
  %392 = icmp ult i32 %388, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %387
  store i32 6, ptr %26, align 4
  br label %451

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %395 = load ptr, ptr %6, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw %struct.NUTContext, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !40
  %398 = load i32, ptr %33, align 4, !tbaa !44
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.StreamContext, ptr %397, i64 %399
  store ptr %400, ptr %34, align 8, !tbaa !86
  %401 = load ptr, ptr %34, align 8, !tbaa !86
  %402 = getelementptr inbounds nuw %struct.StreamContext, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %6, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.NUTContext, ptr %403, i32 0, i32 15
  %405 = load i32, ptr %404, align 8, !tbaa !116
  %406 = mul nsw i32 2, %405
  %407 = sext i32 %406 to i64
  %408 = call i32 @av_reallocp_array(ptr noundef %402, i64 noundef %407, i64 noundef 8)
  %409 = load ptr, ptr %34, align 8, !tbaa !86
  %410 = getelementptr inbounds nuw %struct.StreamContext, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8, !tbaa !117
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %394
  store i32 -12, ptr %22, align 4, !tbaa !44
  store i32 2, ptr %26, align 4
  br label %445

414:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %415 = load ptr, ptr %6, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw %struct.NUTContext, ptr %415, i32 0, i32 15
  %417 = load i32, ptr %416, align 8, !tbaa !116
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  br label %424

420:                                              ; preds = %414
  %421 = load ptr, ptr %6, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw %struct.NUTContext, ptr %421, i32 0, i32 15
  %423 = load i32, ptr %422, align 8, !tbaa !116
  br label %424

424:                                              ; preds = %420, %419
  %425 = phi i32 [ 0, %419 ], [ %423, %420 ]
  store i32 %425, ptr %35, align 4, !tbaa !44
  br label %426

426:                                              ; preds = %441, %424
  %427 = load i32, ptr %35, align 4, !tbaa !44
  %428 = load ptr, ptr %6, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw %struct.NUTContext, ptr %428, i32 0, i32 15
  %430 = load i32, ptr %429, align 8, !tbaa !116
  %431 = mul nsw i32 2, %430
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %444

434:                                              ; preds = %426
  %435 = load ptr, ptr %34, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw %struct.StreamContext, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !117
  %438 = load i32, ptr %35, align 4, !tbaa !44
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  store i64 -9223372036854775808, ptr %440, align 8, !tbaa !95
  br label %441

441:                                              ; preds = %434
  %442 = load i32, ptr %35, align 4, !tbaa !44
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %35, align 4, !tbaa !44
  br label %426, !llvm.loop !118

444:                                              ; preds = %433
  store i32 0, ptr %26, align 4
  br label %445

445:                                              ; preds = %413, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %446 = load i32, ptr %26, align 4
  switch i32 %446, label %451 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %33, align 4, !tbaa !44
  %450 = add i32 %449, 1
  store i32 %450, ptr %33, align 4, !tbaa !44
  br label %387, !llvm.loop !119

451:                                              ; preds = %445, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %452 = load i32, ptr %26, align 4
  switch i32 %452, label %456 [
    i32 6, label %453
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %379
  br label %455

455:                                              ; preds = %454, %360
  store i32 0, ptr %26, align 4
  br label %456

456:                                              ; preds = %378, %317, %455, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %457 = load i32, ptr %26, align 4
  switch i32 %457, label %904 [
    i32 0, label %458
    i32 2, label %902
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %172, %163
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %7, align 8, !tbaa !86
  %462 = getelementptr inbounds nuw %struct.StreamContext, ptr %461, i32 0, i32 2
  %463 = load i64, ptr %462, align 8, !tbaa !120
  %464 = icmp ne i64 %463, -9223372036854775808
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.27, ptr noundef @.str.19, i32 noundef 1069)
  call void @abort() #14
  unreachable

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %5, align 8, !tbaa !83
  %470 = getelementptr inbounds nuw %struct.AVPacket, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8, !tbaa !90
  %472 = load ptr, ptr %7, align 8, !tbaa !86
  %473 = getelementptr inbounds nuw %struct.StreamContext, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 8, !tbaa !68
  %475 = shl i32 1, %474
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = and i64 %471, %477
  store i64 %478, ptr %12, align 8, !tbaa !95
  %479 = load ptr, ptr %7, align 8, !tbaa !86
  %480 = load i64, ptr %12, align 8, !tbaa !95
  %481 = call i64 @ff_lsb2full(ptr noundef %479, i64 noundef %480)
  %482 = load ptr, ptr %5, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw %struct.AVPacket, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8, !tbaa !90
  %485 = icmp ne i64 %481, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %468
  %487 = load ptr, ptr %5, align 8, !tbaa !83
  %488 = getelementptr inbounds nuw %struct.AVPacket, ptr %487, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !90
  %490 = load ptr, ptr %7, align 8, !tbaa !86
  %491 = getelementptr inbounds nuw %struct.StreamContext, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 8, !tbaa !68
  %493 = shl i32 1, %492
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %489, %494
  store i64 %495, ptr %12, align 8, !tbaa !95
  br label %496

496:                                              ; preds = %486, %468
  %497 = load ptr, ptr %6, align 8, !tbaa !26
  %498 = load ptr, ptr %5, align 8, !tbaa !83
  %499 = call i32 @find_best_header_idx(ptr noundef %497, ptr noundef %498)
  store i32 %499, ptr %19, align 4, !tbaa !44
  store i32 2147483647, ptr %13, align 4, !tbaa !44
  store i32 -1, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %500

500:                                              ; preds = %680, %496
  %501 = load i32, ptr %17, align 4, !tbaa !44
  %502 = icmp slt i32 %501, 256
  br i1 %502, label %503, label %683

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %504 = load ptr, ptr %6, align 8, !tbaa !26
  %505 = getelementptr inbounds nuw %struct.NUTContext, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %17, align 4, !tbaa !44
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [256 x %struct.FrameCode], ptr %505, i64 0, i64 %507
  store ptr %508, ptr %37, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %509 = load ptr, ptr %37, align 8, !tbaa !121
  %510 = getelementptr inbounds nuw %struct.FrameCode, ptr %509, i32 0, i32 0
  %511 = load i16, ptr %510, align 2, !tbaa !79
  %512 = zext i16 %511 to i32
  store i32 %512, ptr %38, align 4, !tbaa !44
  %513 = load i32, ptr %38, align 4, !tbaa !44
  %514 = and i32 %513, 8192
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %503
  store i32 16, ptr %26, align 4
  br label %677

517:                                              ; preds = %503
  %518 = load ptr, ptr %6, align 8, !tbaa !26
  %519 = load ptr, ptr %7, align 8, !tbaa !86
  %520 = load ptr, ptr %37, align 8, !tbaa !121
  %521 = load ptr, ptr %5, align 8, !tbaa !83
  %522 = call i32 @get_needed_flags(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521)
  store i32 %522, ptr %16, align 4, !tbaa !44
  %523 = load i32, ptr %38, align 4, !tbaa !44
  %524 = and i32 %523, 4096
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %517
  %527 = load i32, ptr %36, align 4, !tbaa !44
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %36, align 4, !tbaa !44
  %529 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %529, ptr %38, align 4, !tbaa !44
  br label %530

530:                                              ; preds = %526, %517
  %531 = load i32, ptr %38, align 4, !tbaa !44
  %532 = load i32, ptr %16, align 4, !tbaa !44
  %533 = and i32 %531, %532
  %534 = load i32, ptr %16, align 4, !tbaa !44
  %535 = icmp ne i32 %533, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i32 16, ptr %26, align 4
  br label %677

537:                                              ; preds = %530
  %538 = load i32, ptr %38, align 4, !tbaa !44
  %539 = load i32, ptr %16, align 4, !tbaa !44
  %540 = xor i32 %538, %539
  %541 = and i32 %540, 1
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  store i32 16, ptr %26, align 4
  br label %677

544:                                              ; preds = %537
  %545 = load i32, ptr %38, align 4, !tbaa !44
  %546 = and i32 %545, 16
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  %549 = load ptr, ptr %5, align 8, !tbaa !83
  %550 = getelementptr inbounds nuw %struct.AVPacket, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !85
  %552 = sext i32 %551 to i64
  %553 = call i32 @get_v_length(i64 noundef %552)
  %554 = load i32, ptr %36, align 4, !tbaa !44
  %555 = add nsw i32 %554, %553
  store i32 %555, ptr %36, align 4, !tbaa !44
  br label %556

556:                                              ; preds = %548, %544
  %557 = load i32, ptr %24, align 4, !tbaa !44
  %558 = load ptr, ptr %37, align 8, !tbaa !121
  %559 = getelementptr inbounds nuw %struct.FrameCode, ptr %558, i32 0, i32 2
  %560 = load i16, ptr %559, align 2, !tbaa !123
  %561 = zext i16 %560 to i32
  %562 = srem i32 %557, %561
  %563 = load ptr, ptr %37, align 8, !tbaa !121
  %564 = getelementptr inbounds nuw %struct.FrameCode, ptr %563, i32 0, i32 3
  %565 = load i16, ptr %564, align 2, !tbaa !124
  %566 = zext i16 %565 to i32
  %567 = icmp ne i32 %562, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %556
  store i32 16, ptr %26, align 4
  br label %677

569:                                              ; preds = %556
  %570 = load i32, ptr %38, align 4, !tbaa !44
  %571 = and i32 %570, 32
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = load i32, ptr %24, align 4, !tbaa !44
  %575 = load ptr, ptr %37, align 8, !tbaa !121
  %576 = getelementptr inbounds nuw %struct.FrameCode, ptr %575, i32 0, i32 2
  %577 = load i16, ptr %576, align 2, !tbaa !123
  %578 = zext i16 %577 to i32
  %579 = sdiv i32 %574, %578
  %580 = sext i32 %579 to i64
  %581 = call i32 @get_v_length(i64 noundef %580)
  %582 = load i32, ptr %36, align 4, !tbaa !44
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %36, align 4, !tbaa !44
  br label %584

584:                                              ; preds = %573, %569
  %585 = load i32, ptr %38, align 4, !tbaa !44
  %586 = and i32 %585, 64
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load i32, ptr %36, align 4, !tbaa !44
  %590 = add nsw i32 %589, 4
  store i32 %590, ptr %36, align 4, !tbaa !44
  br label %591

591:                                              ; preds = %588, %584
  %592 = load i32, ptr %38, align 4, !tbaa !44
  %593 = and i32 %592, 8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = load i64, ptr %12, align 8, !tbaa !95
  %597 = call i32 @get_v_length(i64 noundef %596)
  %598 = load i32, ptr %36, align 4, !tbaa !44
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %36, align 4, !tbaa !44
  br label %600

600:                                              ; preds = %595, %591
  %601 = load i32, ptr %38, align 4, !tbaa !44
  %602 = and i32 %601, 4096
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %626

604:                                              ; preds = %600
  %605 = load ptr, ptr %6, align 8, !tbaa !26
  %606 = getelementptr inbounds nuw %struct.NUTContext, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %19, align 4, !tbaa !44
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [128 x i8], ptr %606, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !125
  %611 = zext i8 %610 to i32
  %612 = load ptr, ptr %6, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.NUTContext, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %37, align 8, !tbaa !121
  %615 = getelementptr inbounds nuw %struct.FrameCode, ptr %614, i32 0, i32 6
  %616 = load i8, ptr %615, align 1, !tbaa !126
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds nuw [128 x i8], ptr %613, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !125
  %620 = zext i8 %619 to i32
  %621 = add nsw i32 %620, 1
  %622 = icmp sgt i32 %611, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %604
  %624 = load i32, ptr %38, align 4, !tbaa !44
  %625 = or i32 %624, 1024
  store i32 %625, ptr %38, align 4, !tbaa !44
  br label %626

626:                                              ; preds = %623, %604, %600
  %627 = load i32, ptr %38, align 4, !tbaa !44
  %628 = and i32 %627, 1024
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %641

630:                                              ; preds = %626
  %631 = load ptr, ptr %6, align 8, !tbaa !26
  %632 = getelementptr inbounds nuw %struct.NUTContext, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %19, align 4, !tbaa !44
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [128 x i8], ptr %632, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !125
  %637 = zext i8 %636 to i32
  %638 = sub nsw i32 1, %637
  %639 = load i32, ptr %36, align 4, !tbaa !44
  %640 = add nsw i32 %639, %638
  store i32 %640, ptr %36, align 4, !tbaa !44
  br label %653

641:                                              ; preds = %626
  %642 = load ptr, ptr %6, align 8, !tbaa !26
  %643 = getelementptr inbounds nuw %struct.NUTContext, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %37, align 8, !tbaa !121
  %645 = getelementptr inbounds nuw %struct.FrameCode, ptr %644, i32 0, i32 6
  %646 = load i8, ptr %645, align 1, !tbaa !126
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [128 x i8], ptr %643, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !125
  %650 = zext i8 %649 to i32
  %651 = load i32, ptr %36, align 4, !tbaa !44
  %652 = sub nsw i32 %651, %650
  store i32 %652, ptr %36, align 4, !tbaa !44
  br label %653

653:                                              ; preds = %641, %630
  %654 = load i32, ptr %36, align 4, !tbaa !44
  %655 = mul nsw i32 %654, 4
  store i32 %655, ptr %36, align 4, !tbaa !44
  %656 = load i32, ptr %38, align 4, !tbaa !44
  %657 = and i32 %656, 8
  %658 = icmp ne i32 %657, 0
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = load i32, ptr %36, align 4, !tbaa !44
  %662 = add nsw i32 %661, %660
  store i32 %662, ptr %36, align 4, !tbaa !44
  %663 = load i32, ptr %38, align 4, !tbaa !44
  %664 = and i32 %663, 64
  %665 = icmp ne i32 %664, 0
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = load i32, ptr %36, align 4, !tbaa !44
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %36, align 4, !tbaa !44
  %670 = load i32, ptr %36, align 4, !tbaa !44
  %671 = load i32, ptr %13, align 4, !tbaa !44
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %653
  %674 = load i32, ptr %36, align 4, !tbaa !44
  store i32 %674, ptr %13, align 4, !tbaa !44
  %675 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %675, ptr %14, align 4, !tbaa !44
  br label %676

676:                                              ; preds = %673, %653
  store i32 0, ptr %26, align 4
  br label %677

677:                                              ; preds = %676, %568, %543, %536, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %678 = load i32, ptr %26, align 4
  switch i32 %678, label %906 [
    i32 0, label %679
    i32 16, label %680
  ]

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679, %677
  %681 = load i32, ptr %17, align 4, !tbaa !44
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %17, align 4, !tbaa !44
  br label %500, !llvm.loop !127

683:                                              ; preds = %500
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %14, align 4, !tbaa !44
  %686 = icmp ne i32 %685, -1
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.28, ptr noundef @.str.19, i32 noundef 1133)
  call void @abort() #14
  unreachable

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %6, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw %struct.NUTContext, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %14, align 4, !tbaa !44
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [256 x %struct.FrameCode], ptr %692, i64 0, i64 %694
  store ptr %695, ptr %11, align 8, !tbaa !121
  %696 = load ptr, ptr %11, align 8, !tbaa !121
  %697 = getelementptr inbounds nuw %struct.FrameCode, ptr %696, i32 0, i32 0
  %698 = load i16, ptr %697, align 2, !tbaa !79
  %699 = zext i16 %698 to i32
  store i32 %699, ptr %15, align 4, !tbaa !44
  %700 = load ptr, ptr %6, align 8, !tbaa !26
  %701 = load ptr, ptr %7, align 8, !tbaa !86
  %702 = load ptr, ptr %11, align 8, !tbaa !121
  %703 = load ptr, ptr %5, align 8, !tbaa !83
  %704 = call i32 @get_needed_flags(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  store i32 %704, ptr %16, align 4, !tbaa !44
  %705 = load ptr, ptr %11, align 8, !tbaa !121
  %706 = getelementptr inbounds nuw %struct.FrameCode, ptr %705, i32 0, i32 6
  %707 = load i8, ptr %706, align 1, !tbaa !126
  %708 = zext i8 %707 to i32
  store i32 %708, ptr %18, align 4, !tbaa !44
  %709 = load ptr, ptr %8, align 8, !tbaa !29
  call void @ffio_init_checksum(ptr noundef %709, ptr noundef @ff_crc04C11DB7_update, i64 noundef 0)
  %710 = load ptr, ptr %8, align 8, !tbaa !29
  %711 = load i32, ptr %14, align 4, !tbaa !44
  call void @avio_w8(ptr noundef %710, i32 noundef %711)
  %712 = load i32, ptr %15, align 4, !tbaa !44
  %713 = and i32 %712, 4096
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %690
  %716 = load ptr, ptr %8, align 8, !tbaa !29
  %717 = load i32, ptr %15, align 4, !tbaa !44
  %718 = load i32, ptr %16, align 4, !tbaa !44
  %719 = xor i32 %717, %718
  %720 = and i32 %719, -4097
  %721 = sext i32 %720 to i64
  call void @put_v(ptr noundef %716, i64 noundef %721)
  %722 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %722, ptr %15, align 4, !tbaa !44
  br label %723

723:                                              ; preds = %715, %690
  %724 = load i32, ptr %15, align 4, !tbaa !44
  %725 = and i32 %724, 16
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %733

727:                                              ; preds = %723
  %728 = load ptr, ptr %8, align 8, !tbaa !29
  %729 = load ptr, ptr %5, align 8, !tbaa !83
  %730 = getelementptr inbounds nuw %struct.AVPacket, ptr %729, i32 0, i32 5
  %731 = load i32, ptr %730, align 4, !tbaa !85
  %732 = sext i32 %731 to i64
  call void @put_v(ptr noundef %728, i64 noundef %732)
  br label %733

733:                                              ; preds = %727, %723
  %734 = load i32, ptr %15, align 4, !tbaa !44
  %735 = and i32 %734, 8
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %733
  %738 = load ptr, ptr %8, align 8, !tbaa !29
  %739 = load i64, ptr %12, align 8, !tbaa !95
  call void @put_v(ptr noundef %738, i64 noundef %739)
  br label %740

740:                                              ; preds = %737, %733
  %741 = load i32, ptr %15, align 4, !tbaa !44
  %742 = and i32 %741, 32
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %753

744:                                              ; preds = %740
  %745 = load ptr, ptr %8, align 8, !tbaa !29
  %746 = load i32, ptr %24, align 4, !tbaa !44
  %747 = load ptr, ptr %11, align 8, !tbaa !121
  %748 = getelementptr inbounds nuw %struct.FrameCode, ptr %747, i32 0, i32 2
  %749 = load i16, ptr %748, align 2, !tbaa !123
  %750 = zext i16 %749 to i32
  %751 = sdiv i32 %746, %750
  %752 = sext i32 %751 to i64
  call void @put_v(ptr noundef %745, i64 noundef %752)
  br label %753

753:                                              ; preds = %744, %740
  %754 = load i32, ptr %15, align 4, !tbaa !44
  %755 = and i32 %754, 1024
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %761

757:                                              ; preds = %753
  %758 = load ptr, ptr %8, align 8, !tbaa !29
  %759 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %759, ptr %18, align 4, !tbaa !44
  %760 = sext i32 %759 to i64
  call void @put_v(ptr noundef %758, i64 noundef %760)
  br label %761

761:                                              ; preds = %757, %753
  %762 = load i32, ptr %15, align 4, !tbaa !44
  %763 = and i32 %762, 64
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %761
  %766 = load ptr, ptr %8, align 8, !tbaa !29
  %767 = load ptr, ptr %8, align 8, !tbaa !29
  %768 = call i64 @ffio_get_checksum(ptr noundef %767)
  %769 = trunc i64 %768 to i32
  call void @avio_wl32(ptr noundef %766, i32 noundef %769)
  br label %773

770:                                              ; preds = %761
  %771 = load ptr, ptr %8, align 8, !tbaa !29
  %772 = call i64 @ffio_get_checksum(ptr noundef %771)
  br label %773

773:                                              ; preds = %770, %765
  %774 = load i32, ptr %15, align 4, !tbaa !44
  %775 = and i32 %774, 256
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %773
  %778 = load ptr, ptr %8, align 8, !tbaa !29
  %779 = load ptr, ptr %25, align 8, !tbaa !89
  %780 = load i32, ptr %23, align 4, !tbaa !44
  call void @avio_write(ptr noundef %778, ptr noundef %779, i32 noundef %780)
  br label %781

781:                                              ; preds = %777, %773
  %782 = load ptr, ptr %8, align 8, !tbaa !29
  %783 = load ptr, ptr %5, align 8, !tbaa !83
  %784 = getelementptr inbounds nuw %struct.AVPacket, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8, !tbaa !128
  %786 = load ptr, ptr %6, align 8, !tbaa !26
  %787 = getelementptr inbounds nuw %struct.NUTContext, ptr %786, i32 0, i32 3
  %788 = load i32, ptr %18, align 4, !tbaa !44
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [128 x i8], ptr %787, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !125
  %792 = zext i8 %791 to i32
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %785, i64 %793
  %795 = load ptr, ptr %5, align 8, !tbaa !83
  %796 = getelementptr inbounds nuw %struct.AVPacket, ptr %795, i32 0, i32 4
  %797 = load i32, ptr %796, align 8, !tbaa !88
  %798 = load ptr, ptr %6, align 8, !tbaa !26
  %799 = getelementptr inbounds nuw %struct.NUTContext, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %18, align 4, !tbaa !44
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [128 x i8], ptr %799, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !125
  %804 = zext i8 %803 to i32
  %805 = sub nsw i32 %797, %804
  call void @avio_write(ptr noundef %782, ptr noundef %794, i32 noundef %805)
  %806 = load i32, ptr %15, align 4, !tbaa !44
  %807 = load ptr, ptr %7, align 8, !tbaa !86
  %808 = getelementptr inbounds nuw %struct.StreamContext, ptr %807, i32 0, i32 0
  store i32 %806, ptr %808, align 8, !tbaa !93
  %809 = load ptr, ptr %5, align 8, !tbaa !83
  %810 = getelementptr inbounds nuw %struct.AVPacket, ptr %809, i32 0, i32 1
  %811 = load i64, ptr %810, align 8, !tbaa !90
  %812 = load ptr, ptr %7, align 8, !tbaa !86
  %813 = getelementptr inbounds nuw %struct.StreamContext, ptr %812, i32 0, i32 2
  store i64 %811, ptr %813, align 8, !tbaa !120
  %814 = load i32, ptr %15, align 4, !tbaa !44
  %815 = and i32 %814, 1
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %868

817:                                              ; preds = %781
  %818 = load ptr, ptr %6, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw %struct.NUTContext, ptr %818, i32 0, i32 19
  %820 = load i32, ptr %819, align 8, !tbaa !36
  %821 = and i32 %820, 2
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %868, label %823

823:                                              ; preds = %817
  %824 = load ptr, ptr %4, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %824, i32 0, i32 7
  %826 = load ptr, ptr %825, align 8, !tbaa !45
  %827 = load ptr, ptr %5, align 8, !tbaa !83
  %828 = getelementptr inbounds nuw %struct.AVPacket, ptr %827, i32 0, i32 5
  %829 = load i32, ptr %828, align 4, !tbaa !85
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %826, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !46
  %833 = load ptr, ptr %6, align 8, !tbaa !26
  %834 = getelementptr inbounds nuw %struct.NUTContext, ptr %833, i32 0, i32 10
  %835 = load i64, ptr %834, align 8, !tbaa !94
  %836 = load ptr, ptr %5, align 8, !tbaa !83
  %837 = getelementptr inbounds nuw %struct.AVPacket, ptr %836, i32 0, i32 1
  %838 = load i64, ptr %837, align 8, !tbaa !90
  %839 = call i32 @av_add_index_entry(ptr noundef %832, i64 noundef %835, i64 noundef %838, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %840 = load ptr, ptr %7, align 8, !tbaa !86
  %841 = getelementptr inbounds nuw %struct.StreamContext, ptr %840, i32 0, i32 8
  %842 = load ptr, ptr %841, align 8, !tbaa !117
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %867

844:                                              ; preds = %823
  %845 = load ptr, ptr %7, align 8, !tbaa !86
  %846 = getelementptr inbounds nuw %struct.StreamContext, ptr %845, i32 0, i32 8
  %847 = load ptr, ptr %846, align 8, !tbaa !117
  %848 = load ptr, ptr %6, align 8, !tbaa !26
  %849 = getelementptr inbounds nuw %struct.NUTContext, ptr %848, i32 0, i32 15
  %850 = load i32, ptr %849, align 8, !tbaa !116
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i64, ptr %847, i64 %851
  %853 = load i64, ptr %852, align 8, !tbaa !95
  %854 = icmp eq i64 %853, -9223372036854775808
  br i1 %854, label %855, label %867

855:                                              ; preds = %844
  %856 = load ptr, ptr %5, align 8, !tbaa !83
  %857 = getelementptr inbounds nuw %struct.AVPacket, ptr %856, i32 0, i32 1
  %858 = load i64, ptr %857, align 8, !tbaa !90
  %859 = load ptr, ptr %7, align 8, !tbaa !86
  %860 = getelementptr inbounds nuw %struct.StreamContext, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8, !tbaa !117
  %862 = load ptr, ptr %6, align 8, !tbaa !26
  %863 = getelementptr inbounds nuw %struct.NUTContext, ptr %862, i32 0, i32 15
  %864 = load i32, ptr %863, align 8, !tbaa !116
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i64, ptr %861, i64 %865
  store i64 %858, ptr %866, align 8, !tbaa !95
  br label %867

867:                                              ; preds = %855, %844, %823
  br label %868

868:                                              ; preds = %867, %817, %781
  %869 = load ptr, ptr %6, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw %struct.NUTContext, ptr %869, i32 0, i32 18
  %871 = load ptr, ptr %870, align 8, !tbaa !129
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %890

873:                                              ; preds = %868
  %874 = load ptr, ptr %6, align 8, !tbaa !26
  %875 = getelementptr inbounds nuw %struct.NUTContext, ptr %874, i32 0, i32 17
  %876 = load i64, ptr %875, align 8, !tbaa !130
  %877 = load ptr, ptr %6, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw %struct.NUTContext, ptr %877, i32 0, i32 18
  %879 = load ptr, ptr %878, align 8, !tbaa !129
  %880 = load ptr, ptr %5, align 8, !tbaa !83
  %881 = getelementptr inbounds nuw %struct.AVPacket, ptr %880, i32 0, i32 1
  %882 = load i64, ptr %881, align 8, !tbaa !90
  %883 = load ptr, ptr %7, align 8, !tbaa !86
  %884 = getelementptr inbounds nuw %struct.StreamContext, ptr %883, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8, !tbaa !65
  %886 = load i64, ptr %879, align 4
  %887 = load i64, ptr %885, align 4
  %888 = call i32 @av_compare_ts(i64 noundef %876, i64 %886, i64 noundef %882, i64 %887)
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %901

890:                                              ; preds = %873, %868
  %891 = load ptr, ptr %5, align 8, !tbaa !83
  %892 = getelementptr inbounds nuw %struct.AVPacket, ptr %891, i32 0, i32 1
  %893 = load i64, ptr %892, align 8, !tbaa !90
  %894 = load ptr, ptr %6, align 8, !tbaa !26
  %895 = getelementptr inbounds nuw %struct.NUTContext, ptr %894, i32 0, i32 17
  store i64 %893, ptr %895, align 8, !tbaa !130
  %896 = load ptr, ptr %7, align 8, !tbaa !86
  %897 = getelementptr inbounds nuw %struct.StreamContext, ptr %896, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8, !tbaa !65
  %899 = load ptr, ptr %6, align 8, !tbaa !26
  %900 = getelementptr inbounds nuw %struct.NUTContext, ptr %899, i32 0, i32 18
  store ptr %898, ptr %900, align 8, !tbaa !129
  br label %901

901:                                              ; preds = %890, %873
  br label %902

902:                                              ; preds = %901, %456, %116
  call void @av_freep(ptr noundef %25)
  %903 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %903, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %904

904:                                              ; preds = %902, %456, %97, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %905 = load i32, ptr %3, align 4
  ret i32 %905

906:                                              ; preds = %677
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %15

15:                                               ; preds = %20, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.NUTContext, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i32 @write_headers(ptr noundef %21, ptr noundef %22)
  br label %15, !llvm.loop !131

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.NUTContext, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !116
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

30:                                               ; preds = %24
  %31 = call i32 @avio_open_dyn_buf(ptr noundef %6)
  store i32 %31, ptr %7, align 4, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !44
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = call i32 @write_index(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  call void @put_packet(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 5645505568151168590)
  call void @ffio_free_dyn_buf(ptr noundef %6)
  br label %41

41:                                               ; preds = %34, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @nut_write_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @ff_nut_free_sp(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.NUTContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.NUTContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %4, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.StreamContext, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.StreamContext, ptr %26, i32 0, i32 8
  call void @av_freep(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !44
  br label %14, !llvm.loop !132

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.NUTContext, ptr %33, i32 0, i32 6
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.NUTContext, ptr %35, i32 0, i32 7
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.NUTContext, ptr %37, i32 0, i32 13
  call void @av_freep(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare void @ff_parse_specific_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @choose_timebase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 2, ptr %8, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 14
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %45

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %32, %15
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sdiv i32 %18, %20
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i1 [ false, %16 ], [ %29, %24 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = sdiv i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !59
  br label %16, !llvm.loop !133

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !44
  %40 = icmp sgt i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 1, %41
  %43 = load i32, ptr %8, align 4, !tbaa !44
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !44
  br label %11, !llvm.loop !134

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %60, %45
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = sdiv i32 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !44
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = icmp slt i32 %56, 16777216
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i1 [ false, %46 ], [ %57, %54 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = shl i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !60
  br label %46, !llvm.loop !135

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 4
  ret i64 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @build_elision_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.NUTContext, ptr %8, i32 0, i32 12
  store i32 7, ptr %9, align 8, !tbaa !92
  store i32 1, ptr %4, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.NUTContext, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !44
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [5 x i8]], ptr @build_elision_headers.headers, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !125
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.NUTContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %4, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !125
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [5 x i8]], ptr @build_elision_headers.headers, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i8], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.NUTContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %4, align 4, !tbaa !44
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %4, align 4, !tbaa !44
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !44
  br label %10, !llvm.loop !136

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_frame_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 254, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp ugt i32 %37, 2
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.NUTContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x %struct.FrameCode], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !121
  %45 = load ptr, ptr %12, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.FrameCode, ptr %45, i32 0, i32 0
  store i16 4096, ptr %46, align 2, !tbaa !79
  %47 = load ptr, ptr %12, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct.FrameCode, ptr %47, i32 0, i32 2
  store i16 1, ptr %48, align 2, !tbaa !123
  %49 = load ptr, ptr %12, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw %struct.FrameCode, ptr %49, i32 0, i32 4
  store i16 1, ptr %50, align 2, !tbaa !137
  %51 = load i32, ptr %8, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !44
  %53 = load i32, ptr %10, align 4, !tbaa !44
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.NUTContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x %struct.FrameCode], ptr %57, i64 0, i64 %59
  store ptr %60, ptr %13, align 8, !tbaa !121
  %61 = load ptr, ptr %13, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.FrameCode, ptr %61, i32 0, i32 0
  store i16 56, ptr %62, align 2, !tbaa !79
  %63 = load ptr, ptr %13, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %struct.FrameCode, ptr %63, i32 0, i32 2
  store i16 1, ptr %64, align 2, !tbaa !123
  %65 = load i32, ptr %8, align 4, !tbaa !44
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %67

67:                                               ; preds = %55, %1
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %446, %67
  %69 = load i32, ptr %7, align 4, !tbaa !44
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %449

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %75 = load i32, ptr %8, align 4, !tbaa !44
  %76 = load i32, ptr %9, align 4, !tbaa !44
  %77 = load i32, ptr %8, align 4, !tbaa !44
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4, !tbaa !44
  %80 = mul nsw i32 %78, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = udiv i32 %80, %83
  %85 = add i32 %75, %84
  store i32 %85, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %86 = load i32, ptr %8, align 4, !tbaa !44
  %87 = load i32, ptr %9, align 4, !tbaa !44
  %88 = load i32, ptr %8, align 4, !tbaa !44
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %7, align 4, !tbaa !44
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = udiv i32 %92, %95
  %97 = add i32 %86, %96
  store i32 %97, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %7, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  store ptr %106, ptr %16, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %107 = load ptr, ptr %16, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %112 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %112, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !44
  %113 = load ptr, ptr %16, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %129

117:                                              ; preds = %74
  %118 = load ptr, ptr %16, align 8, !tbaa !138
  %119 = call i32 @av_get_audio_frame_duration2(ptr noundef %118, i32 noundef 0)
  store i32 %119, ptr %20, align 4, !tbaa !44
  %120 = load ptr, ptr %16, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !139
  %123 = icmp eq i32 %122, 86021
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %20, align 4, !tbaa !44
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 64, ptr %20, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %127, %124, %117
  br label %162

129:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = load i32, ptr %7, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @av_inv_q(i64 %138)
  store i64 %139, ptr %22, align 4
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.NUTContext, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = load i32, ptr %7, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.StreamContext, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.StreamContext, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = load i64, ptr %22, align 4
  %149 = load i64, ptr %147, align 4
  %150 = call i64 @av_div_q(i64 %148, i64 %149) #15
  store i64 %150, ptr %21, align 4
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %129
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !59
  store i32 %160, ptr %20, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %158, %154, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %162

162:                                              ; preds = %161, %128
  %163 = load i32, ptr %20, align 4, !tbaa !44
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 1, ptr %20, align 4, !tbaa !44
  br label %166

166:                                              ; preds = %165, %162
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %167

167:                                              ; preds = %216, %166
  %168 = load i32, ptr %4, align 4, !tbaa !44
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %219

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4, !tbaa !44
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4, !tbaa !44
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4, !tbaa !44
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %215

179:                                              ; preds = %176, %173, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %180 = load ptr, ptr %3, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.NUTContext, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %14, align 4, !tbaa !44
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x %struct.FrameCode], ptr %181, i64 0, i64 %183
  store ptr %184, ptr %23, align 8, !tbaa !121
  %185 = load i32, ptr %4, align 4, !tbaa !44
  %186 = mul nsw i32 1, %185
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %23, align 8, !tbaa !121
  %189 = getelementptr inbounds nuw %struct.FrameCode, ptr %188, i32 0, i32 0
  store i16 %187, ptr %189, align 2, !tbaa !79
  %190 = load ptr, ptr %23, align 8, !tbaa !121
  %191 = getelementptr inbounds nuw %struct.FrameCode, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 2, !tbaa !79
  %193 = zext i16 %192 to i32
  %194 = or i32 %193, 40
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %191, align 2, !tbaa !79
  %196 = load i32, ptr %7, align 4, !tbaa !44
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %23, align 8, !tbaa !121
  %199 = getelementptr inbounds nuw %struct.FrameCode, ptr %198, i32 0, i32 1
  store i8 %197, ptr %199, align 2, !tbaa !140
  %200 = load ptr, ptr %23, align 8, !tbaa !121
  %201 = getelementptr inbounds nuw %struct.FrameCode, ptr %200, i32 0, i32 2
  store i16 1, ptr %201, align 2, !tbaa !123
  %202 = load i32, ptr %17, align 4, !tbaa !44
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %179
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = load ptr, ptr %16, align 8, !tbaa !138
  %207 = load i32, ptr %4, align 4, !tbaa !44
  %208 = call i32 @find_header_idx(ptr noundef %205, ptr noundef %206, i32 noundef -1, i32 noundef %207)
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %23, align 8, !tbaa !121
  %211 = getelementptr inbounds nuw %struct.FrameCode, ptr %210, i32 0, i32 6
  store i8 %209, ptr %211, align 1, !tbaa !126
  br label %212

212:                                              ; preds = %204, %179
  %213 = load i32, ptr %14, align 4, !tbaa !44
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %215

215:                                              ; preds = %212, %176
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4, !tbaa !44
  br label %167, !llvm.loop !141

219:                                              ; preds = %167
  %220 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %220, ptr %4, align 4, !tbaa !44
  %221 = load i32, ptr %17, align 4, !tbaa !44
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %308

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %224 = load ptr, ptr %16, align 8, !tbaa !138
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 26
  %226 = load i32, ptr %225, align 4, !tbaa !142
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %16, align 8, !tbaa !138
  %230 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %229, i32 0, i32 26
  %231 = load i32, ptr %230, align 4, !tbaa !142
  store i32 %231, ptr %24, align 4, !tbaa !44
  br label %248

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %233 = load ptr, ptr %16, align 8, !tbaa !138
  %234 = call i32 @av_get_audio_frame_duration2(ptr noundef %233, i32 noundef 0)
  store i32 %234, ptr %26, align 4, !tbaa !44
  %235 = load i32, ptr %26, align 4, !tbaa !44
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %16, align 8, !tbaa !138
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 8
  %239 = load i64, ptr %238, align 8, !tbaa !143
  %240 = mul nsw i64 %236, %239
  %241 = load ptr, ptr %16, align 8, !tbaa !138
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 25
  %243 = load i32, ptr %242, align 8, !tbaa !58
  %244 = mul nsw i32 8, %243
  %245 = sext i32 %244 to i64
  %246 = sdiv i64 %240, %245
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %248

248:                                              ; preds = %232, %228
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %249

249:                                              ; preds = %304, %248
  %250 = load i32, ptr %25, align 4, !tbaa !44
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %252, label %307

252:                                              ; preds = %249
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %253

253:                                              ; preds = %300, %252
  %254 = load i32, ptr %6, align 4, !tbaa !44
  %255 = icmp slt i32 %254, 2
  br i1 %255, label %256, label %303

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %257 = load ptr, ptr %3, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.NUTContext, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %14, align 4, !tbaa !44
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x %struct.FrameCode], ptr %258, i64 0, i64 %260
  store ptr %261, ptr %27, align 8, !tbaa !121
  %262 = load i32, ptr %4, align 4, !tbaa !44
  %263 = mul nsw i32 1, %262
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %27, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw %struct.FrameCode, ptr %265, i32 0, i32 0
  store i16 %264, ptr %266, align 2, !tbaa !79
  %267 = load i32, ptr %7, align 4, !tbaa !44
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %27, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw %struct.FrameCode, ptr %269, i32 0, i32 1
  store i8 %268, ptr %270, align 2, !tbaa !140
  %271 = load i32, ptr %24, align 4, !tbaa !44
  %272 = add nsw i32 %271, 2
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %27, align 8, !tbaa !121
  %275 = getelementptr inbounds nuw %struct.FrameCode, ptr %274, i32 0, i32 2
  store i16 %273, ptr %275, align 2, !tbaa !123
  %276 = load i32, ptr %24, align 4, !tbaa !44
  %277 = load i32, ptr %6, align 4, !tbaa !44
  %278 = add nsw i32 %276, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %27, align 8, !tbaa !121
  %281 = getelementptr inbounds nuw %struct.FrameCode, ptr %280, i32 0, i32 3
  store i16 %279, ptr %281, align 2, !tbaa !124
  %282 = load i32, ptr %25, align 4, !tbaa !44
  %283 = load i32, ptr %20, align 4, !tbaa !44
  %284 = mul nsw i32 %282, %283
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %27, align 8, !tbaa !121
  %287 = getelementptr inbounds nuw %struct.FrameCode, ptr %286, i32 0, i32 4
  store i16 %285, ptr %287, align 2, !tbaa !137
  %288 = load ptr, ptr %2, align 8, !tbaa !4
  %289 = load ptr, ptr %16, align 8, !tbaa !138
  %290 = load i32, ptr %24, align 4, !tbaa !44
  %291 = load i32, ptr %6, align 4, !tbaa !44
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %4, align 4, !tbaa !44
  %294 = call i32 @find_header_idx(ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293)
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %27, align 8, !tbaa !121
  %297 = getelementptr inbounds nuw %struct.FrameCode, ptr %296, i32 0, i32 6
  store i8 %295, ptr %297, align 1, !tbaa !126
  %298 = load i32, ptr %14, align 4, !tbaa !44
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %300

300:                                              ; preds = %256
  %301 = load i32, ptr %6, align 4, !tbaa !44
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4, !tbaa !44
  br label %253, !llvm.loop !144

303:                                              ; preds = %253
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %25, align 4, !tbaa !44
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %25, align 4, !tbaa !44
  br label %249, !llvm.loop !145

307:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %328

308:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %309 = load ptr, ptr %3, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw %struct.NUTContext, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %14, align 4, !tbaa !44
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x %struct.FrameCode], ptr %310, i64 0, i64 %312
  store ptr %313, ptr %28, align 8, !tbaa !121
  %314 = load ptr, ptr %28, align 8, !tbaa !121
  %315 = getelementptr inbounds nuw %struct.FrameCode, ptr %314, i32 0, i32 0
  store i16 33, ptr %315, align 2, !tbaa !79
  %316 = load i32, ptr %7, align 4, !tbaa !44
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %28, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw %struct.FrameCode, ptr %318, i32 0, i32 1
  store i8 %317, ptr %319, align 2, !tbaa !140
  %320 = load ptr, ptr %28, align 8, !tbaa !121
  %321 = getelementptr inbounds nuw %struct.FrameCode, ptr %320, i32 0, i32 2
  store i16 1, ptr %321, align 2, !tbaa !123
  %322 = load i32, ptr %20, align 4, !tbaa !44
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %28, align 8, !tbaa !121
  %325 = getelementptr inbounds nuw %struct.FrameCode, ptr %324, i32 0, i32 4
  store i16 %323, ptr %325, align 2, !tbaa !137
  %326 = load i32, ptr %14, align 4, !tbaa !44
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %328

328:                                              ; preds = %308, %307
  %329 = load ptr, ptr %16, align 8, !tbaa !138
  %330 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %329, i32 0, i32 23
  %331 = load i32, ptr %330, align 8, !tbaa !146
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  store i32 5, ptr %19, align 4, !tbaa !44
  %334 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  store i32 -2, ptr %334, align 16, !tbaa !44
  %335 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 1
  store i32 -1, ptr %335, align 4, !tbaa !44
  %336 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 2
  store i32 1, ptr %336, align 8, !tbaa !44
  %337 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 3
  store i32 3, ptr %337, align 4, !tbaa !44
  %338 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 4
  store i32 4, ptr %338, align 16, !tbaa !44
  br label %351

339:                                              ; preds = %328
  %340 = load ptr, ptr %16, align 8, !tbaa !138
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !139
  %343 = icmp eq i32 %342, 86021
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  store i32 3, ptr %19, align 4, !tbaa !44
  %345 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  store i32 2, ptr %345, align 16, !tbaa !44
  %346 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 1
  store i32 9, ptr %346, align 4, !tbaa !44
  %347 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 2
  store i32 16, ptr %347, align 8, !tbaa !44
  br label %350

348:                                              ; preds = %339
  store i32 1, ptr %19, align 4, !tbaa !44
  %349 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  store i32 1, ptr %349, align 16, !tbaa !44
  br label %350

350:                                              ; preds = %348, %344
  br label %351

351:                                              ; preds = %350, %333
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %352

352:                                              ; preds = %442, %351
  %353 = load i32, ptr %6, align 4, !tbaa !44
  %354 = load i32, ptr %19, align 4, !tbaa !44
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %445

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %357 = load i32, ptr %14, align 4, !tbaa !44
  %358 = load i32, ptr %15, align 4, !tbaa !44
  %359 = load i32, ptr %14, align 4, !tbaa !44
  %360 = sub nsw i32 %358, %359
  %361 = load i32, ptr %6, align 4, !tbaa !44
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %19, align 4, !tbaa !44
  %364 = sdiv i32 %362, %363
  %365 = add nsw i32 %357, %364
  store i32 %365, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %366 = load i32, ptr %14, align 4, !tbaa !44
  %367 = load i32, ptr %15, align 4, !tbaa !44
  %368 = load i32, ptr %14, align 4, !tbaa !44
  %369 = sub nsw i32 %367, %368
  %370 = load i32, ptr %6, align 4, !tbaa !44
  %371 = add nsw i32 %370, 1
  %372 = mul nsw i32 %369, %371
  %373 = load i32, ptr %19, align 4, !tbaa !44
  %374 = sdiv i32 %372, %373
  %375 = add nsw i32 %366, %374
  store i32 %375, ptr %30, align 4, !tbaa !44
  %376 = load i32, ptr %20, align 4, !tbaa !44
  %377 = load i32, ptr %6, align 4, !tbaa !44
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %381 = mul nsw i32 %380, %376
  store i32 %381, ptr %379, align 4, !tbaa !44
  %382 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %382, ptr %5, align 4, !tbaa !44
  br label %383

383:                                              ; preds = %438, %356
  %384 = load i32, ptr %5, align 4, !tbaa !44
  %385 = load i32, ptr %30, align 4, !tbaa !44
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %441

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %388 = load ptr, ptr %3, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.NUTContext, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %5, align 4, !tbaa !44
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x %struct.FrameCode], ptr %389, i64 0, i64 %391
  store ptr %392, ptr %31, align 8, !tbaa !121
  %393 = load i32, ptr %4, align 4, !tbaa !44
  %394 = mul nsw i32 1, %393
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %31, align 8, !tbaa !121
  %397 = getelementptr inbounds nuw %struct.FrameCode, ptr %396, i32 0, i32 0
  store i16 %395, ptr %397, align 2, !tbaa !79
  %398 = load ptr, ptr %31, align 8, !tbaa !121
  %399 = getelementptr inbounds nuw %struct.FrameCode, ptr %398, i32 0, i32 0
  %400 = load i16, ptr %399, align 2, !tbaa !79
  %401 = zext i16 %400 to i32
  %402 = or i32 %401, 32
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %399, align 2, !tbaa !79
  %404 = load i32, ptr %7, align 4, !tbaa !44
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %31, align 8, !tbaa !121
  %407 = getelementptr inbounds nuw %struct.FrameCode, ptr %406, i32 0, i32 1
  store i8 %405, ptr %407, align 2, !tbaa !140
  %408 = load i32, ptr %30, align 4, !tbaa !44
  %409 = load i32, ptr %29, align 4, !tbaa !44
  %410 = sub nsw i32 %408, %409
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %31, align 8, !tbaa !121
  %413 = getelementptr inbounds nuw %struct.FrameCode, ptr %412, i32 0, i32 2
  store i16 %411, ptr %413, align 2, !tbaa !123
  %414 = load i32, ptr %5, align 4, !tbaa !44
  %415 = load i32, ptr %29, align 4, !tbaa !44
  %416 = sub nsw i32 %414, %415
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %31, align 8, !tbaa !121
  %419 = getelementptr inbounds nuw %struct.FrameCode, ptr %418, i32 0, i32 3
  store i16 %417, ptr %419, align 2, !tbaa !124
  %420 = load i32, ptr %6, align 4, !tbaa !44
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !44
  %424 = trunc i32 %423 to i16
  %425 = load ptr, ptr %31, align 8, !tbaa !121
  %426 = getelementptr inbounds nuw %struct.FrameCode, ptr %425, i32 0, i32 4
  store i16 %424, ptr %426, align 2, !tbaa !137
  %427 = load i32, ptr %17, align 4, !tbaa !44
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %387
  %430 = load ptr, ptr %2, align 8, !tbaa !4
  %431 = load ptr, ptr %16, align 8, !tbaa !138
  %432 = load i32, ptr %4, align 4, !tbaa !44
  %433 = call i32 @find_header_idx(ptr noundef %430, ptr noundef %431, i32 noundef -1, i32 noundef %432)
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %31, align 8, !tbaa !121
  %436 = getelementptr inbounds nuw %struct.FrameCode, ptr %435, i32 0, i32 6
  store i8 %434, ptr %436, align 1, !tbaa !126
  br label %437

437:                                              ; preds = %429, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %5, align 4, !tbaa !44
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %5, align 4, !tbaa !44
  br label %383, !llvm.loop !147

441:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %6, align 4, !tbaa !44
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %6, align 4, !tbaa !44
  br label %352, !llvm.loop !148

445:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %7, align 4, !tbaa !44
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %7, align 4, !tbaa !44
  br label %68, !llvm.loop !149

449:                                              ; preds = %68
  %450 = load ptr, ptr %3, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw %struct.NUTContext, ptr %450, i32 0, i32 2
  %452 = getelementptr inbounds [256 x %struct.FrameCode], ptr %451, i64 0, i64 79
  %453 = load ptr, ptr %3, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw %struct.NUTContext, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds [256 x %struct.FrameCode], ptr %454, i64 0, i64 78
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %452, ptr align 8 %455, i64 2124, i1 false)
  %456 = load ptr, ptr %3, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw %struct.NUTContext, ptr %456, i32 0, i32 2
  %458 = getelementptr inbounds [256 x %struct.FrameCode], ptr %457, i64 0, i64 78
  %459 = getelementptr inbounds nuw %struct.FrameCode, ptr %458, i32 0, i32 0
  store i16 8192, ptr %459, align 8, !tbaa !79
  %460 = load ptr, ptr %3, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw %struct.NUTContext, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds [256 x %struct.FrameCode], ptr %461, i64 0, i64 255
  %463 = getelementptr inbounds nuw %struct.FrameCode, ptr %462, i32 0, i32 0
  store i16 8192, ptr %463, align 4, !tbaa !79
  %464 = load ptr, ptr %3, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw %struct.NUTContext, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds [256 x %struct.FrameCode], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds nuw %struct.FrameCode, ptr %466, i32 0, i32 0
  store i16 8192, ptr %467, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_metadata_conv_ctx(ptr noundef %14, ptr noundef @ff_nut_metadata_conv, ptr noundef null)
  %15 = call i32 @avio_open_dyn_buf(ptr noundef %7)
  store i32 %15, ptr %9, align 4, !tbaa !44
  %16 = load i32, ptr %9, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @write_mainheader(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef 5642300418477196461)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %55, %20
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.NUTContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.NUTContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %8, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = load i32, ptr %8, align 4, !tbaa !44
  %47 = call i32 @write_streamheader(ptr noundef %35, ptr noundef %36, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !44
  %48 = load i32, ptr %9, align 4, !tbaa !44
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %124

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_packet(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef 5643873726143592923)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !44
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !44
  br label %26, !llvm.loop !150

58:                                               ; preds = %26
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = call i32 @write_globalinfo(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_packet(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef 5641228474469759608)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %90, %58
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.NUTContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = icmp ult i32 %66, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = load i32, ptr %8, align 4, !tbaa !44
  %77 = call i32 @write_streaminfo(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !44
  %78 = load i32, ptr %9, align 4, !tbaa !44
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_packet(ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef 5641228474469759608)
  br label %89

84:                                               ; preds = %73
  %85 = load i32, ptr %9, align 4, !tbaa !44
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %124

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !44
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !44
  br label %65, !llvm.loop !151

93:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %8, align 4, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.NUTContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = load i32, ptr %8, align 4, !tbaa !44
  %106 = call i32 @write_chapter(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !44
  %107 = load i32, ptr %9, align 4, !tbaa !44
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %124

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_packet(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef 5641228474469759608)
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4, !tbaa !44
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !44
  br label %94, !llvm.loop !152

117:                                              ; preds = %94
  %118 = load ptr, ptr %6, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.NUTContext, ptr %118, i32 0, i32 10
  store i64 -2147483648, ptr %119, align 8, !tbaa !94
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.NUTContext, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !92
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !92
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %124

124:                                              ; preds = %117, %109, %87, %50
  call void @ffio_free_dyn_buf(ptr noundef %7)
  %125 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %4, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %9, ptr %7, align 4, !tbaa !60
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @find_header_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !138
  %19 = load i32, ptr %8, align 4, !tbaa !44
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %22 = call i32 @find_expected_header(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !44
  store i32 1, ptr %12, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %54, %4
  %24 = load i32, ptr %12, align 4, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.NUTContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !92
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4, !tbaa !44
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.NUTContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %12, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !125
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %30, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  %40 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.NUTContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %12, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load i32, ptr %13, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = call i32 @memcmp(ptr noundef %40, ptr noundef %46, i64 noundef %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

53:                                               ; preds = %39, %29
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !44
  br label %23, !llvm.loop !153

57:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_expected_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 8, !tbaa !58
  store i32 %21, ptr %10, align 4, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 1, ptr %28, align 1, !tbaa !125
  %29 = load ptr, ptr %9, align 8, !tbaa !89
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1, !tbaa !125
  %31 = load ptr, ptr %9, align 8, !tbaa !89
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1, !tbaa !125
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !44
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !89
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store i8 -74, ptr %45, align 1, !tbaa !125
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !139
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !139
  %61 = icmp eq i32 %60, 27
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !139
  %67 = icmp eq i32 %66, 86017
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !139
  %72 = icmp eq i32 %71, 86016
  br i1 %72, label %73, label %184

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !139
  %77 = icmp eq i32 %76, 86017
  %78 = select i1 %77, i32 3, i32 2
  store i32 %78, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1048576, ptr %18, align 4, !tbaa !44
  %79 = load i32, ptr %10, align 4, !tbaa !44
  %80 = icmp slt i32 %79, 28000
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !44
  %82 = load i32, ptr %10, align 4, !tbaa !44
  %83 = icmp slt i32 %82, 14000
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !44
  %85 = load i32, ptr %12, align 4, !tbaa !44
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %10, align 4, !tbaa !44
  %89 = shl i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !44
  %90 = load i32, ptr %10, align 4, !tbaa !44
  %91 = icmp slt i32 %90, 38050
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  store i32 2, ptr %14, align 4, !tbaa !44
  br label %99

93:                                               ; preds = %73
  %94 = load i32, ptr %10, align 4, !tbaa !44
  %95 = icmp slt i32 %94, 46050
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %98

97:                                               ; preds = %93
  store i32 1, ptr %14, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i32, ptr %14, align 4, !tbaa !44
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !154
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %12, align 4, !tbaa !44
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = add nsw i32 %105, %106
  %108 = ashr i32 %104, %107
  store i32 %108, ptr %10, align 4, !tbaa !44
  store i32 2, ptr %15, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %140, %99
  %110 = load i32, ptr %15, align 4, !tbaa !44
  %111 = icmp slt i32 %110, 30
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %114
  %116 = load i32, ptr %17, align 4, !tbaa !44
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [15 x i16]], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %15, align 4, !tbaa !44
  %121 = ashr i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i16], ptr %119, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !154
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %16, align 4, !tbaa !44
  %126 = load i32, ptr %16, align 4, !tbaa !44
  %127 = mul nsw i32 %126, 144000
  %128 = load i32, ptr %10, align 4, !tbaa !44
  %129 = load i32, ptr %12, align 4, !tbaa !44
  %130 = shl i32 %128, %129
  %131 = sdiv i32 %127, %130
  %132 = load i32, ptr %15, align 4, !tbaa !44
  %133 = and i32 %132, 1
  %134 = add nsw i32 %131, %133
  store i32 %134, ptr %16, align 4, !tbaa !44
  %135 = load i32, ptr %16, align 4, !tbaa !44
  %136 = load i32, ptr %7, align 4, !tbaa !44
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %112
  br label %143

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !44
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !44
  br label %109, !llvm.loop !155

143:                                              ; preds = %138, %109
  %144 = load i32, ptr %12, align 4, !tbaa !44
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = shl i32 %147, 19
  %149 = load i32, ptr %18, align 4, !tbaa !44
  %150 = or i32 %149, %148
  store i32 %150, ptr %18, align 4, !tbaa !44
  %151 = load i32, ptr %17, align 4, !tbaa !44
  %152 = sub nsw i32 4, %151
  %153 = shl i32 %152, 17
  %154 = load i32, ptr %18, align 4, !tbaa !44
  %155 = or i32 %154, %153
  store i32 %155, ptr %18, align 4, !tbaa !44
  %156 = load i32, ptr %18, align 4, !tbaa !44
  %157 = or i32 %156, 65536
  store i32 %157, ptr %18, align 4, !tbaa !44
  %158 = load i32, ptr %18, align 4, !tbaa !44
  %159 = call i32 @av_bswap32(i32 noundef %158) #15
  %160 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %159, ptr %160, align 1, !tbaa !125
  %161 = load i32, ptr %7, align 4, !tbaa !44
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %143
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %183

164:                                              ; preds = %143
  %165 = load i32, ptr %15, align 4, !tbaa !44
  %166 = icmp eq i32 %165, 30
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %183

168:                                              ; preds = %164
  %169 = load i32, ptr %15, align 4, !tbaa !44
  %170 = ashr i32 %169, 1
  %171 = shl i32 %170, 12
  %172 = load i32, ptr %18, align 4, !tbaa !44
  %173 = or i32 %172, %171
  store i32 %173, ptr %18, align 4, !tbaa !44
  %174 = load i32, ptr %14, align 4, !tbaa !44
  %175 = shl i32 %174, 10
  %176 = load i32, ptr %18, align 4, !tbaa !44
  %177 = or i32 %176, %175
  store i32 %177, ptr %18, align 4, !tbaa !44
  %178 = load i32, ptr %15, align 4, !tbaa !44
  %179 = and i32 %178, 1
  %180 = shl i32 %179, 9
  %181 = load i32, ptr %18, align 4, !tbaa !44
  %182 = or i32 %181, %180
  store i32 %182, ptr %18, align 4, !tbaa !44
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %183

183:                                              ; preds = %168, %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %188

184:                                              ; preds = %68
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %183, %62, %56, %43, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_mainheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.NUTContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  call void @put_v(ptr noundef %15, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.NUTContext, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.NUTContext, ptr %26, i32 0, i32 21
  store i32 1, ptr %27, align 8, !tbaa !156
  call void @put_v(ptr noundef %25, i64 noundef 1)
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.NUTContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = zext i32 %34 to i64
  call void @put_v(ptr noundef %29, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.NUTContext, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = zext i32 %39 to i64
  call void @put_v(ptr noundef %36, i64 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.NUTContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = zext i32 %44 to i64
  call void @put_v(ptr noundef %41, i64 noundef %45)
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %73, %28
  %47 = load i32, ptr %5, align 4, !tbaa !44
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.NUTContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.NUTContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load i32, ptr %5, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.AVRational, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  call void @put_v(ptr noundef %53, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.NUTContext, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load i32, ptr %5, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.AVRational, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  call void @put_v(ptr noundef %63, i64 noundef %72)
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %5, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !44
  br label %46, !llvm.loop !157

76:                                               ; preds = %46
  store i32 0, ptr %7, align 4, !tbaa !44
  store i32 1, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  store i64 -4611686018427387903, ptr %14, align 8, !tbaa !95
  store i32 0, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %339, %76
  %78 = load i32, ptr %5, align 4, !tbaa !44
  %79 = icmp slt i32 %78, 256
  br i1 %79, label %80, label %340

80:                                               ; preds = %77
  store i32 0, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !44
  %81 = load i32, ptr %7, align 4, !tbaa !44
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.NUTContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %5, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x %struct.FrameCode], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.FrameCode, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 4, !tbaa !137
  %89 = sext i16 %88 to i32
  %90 = icmp ne i32 %81, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 1, ptr %12, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %91, %80
  %93 = load i32, ptr %10, align 4, !tbaa !44
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.NUTContext, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %5, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x %struct.FrameCode], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.FrameCode, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 4, !tbaa !123
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %93, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 2, ptr %12, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i32, ptr %9, align 4, !tbaa !44
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.NUTContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %5, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x %struct.FrameCode], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.FrameCode, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 2, !tbaa !140
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %105, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 3, ptr %12, align 4, !tbaa !44
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i32, ptr %11, align 4, !tbaa !44
  %118 = load ptr, ptr %3, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.NUTContext, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %5, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x %struct.FrameCode], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.FrameCode, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 2, !tbaa !124
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %117, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 4, ptr %12, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %127, %116
  %129 = load i32, ptr %13, align 4, !tbaa !44
  %130 = load ptr, ptr %3, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.NUTContext, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %5, align 4, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x %struct.FrameCode], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.FrameCode, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 1, !tbaa !126
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %129, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 8, ptr %12, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %3, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.NUTContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %5, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x %struct.FrameCode], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.FrameCode, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 4, !tbaa !137
  %148 = sext i16 %147 to i32
  store i32 %148, ptr %7, align 4, !tbaa !44
  %149 = load ptr, ptr %3, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.NUTContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %5, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x %struct.FrameCode], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.FrameCode, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 4, !tbaa !79
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %8, align 4, !tbaa !44
  %157 = load ptr, ptr %3, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.NUTContext, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %5, align 4, !tbaa !44
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x %struct.FrameCode], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.FrameCode, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 2, !tbaa !140
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %9, align 4, !tbaa !44
  %165 = load ptr, ptr %3, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.NUTContext, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %5, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x %struct.FrameCode], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.FrameCode, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 4, !tbaa !123
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %10, align 4, !tbaa !44
  %173 = load ptr, ptr %3, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.NUTContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %5, align 4, !tbaa !44
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x %struct.FrameCode], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.FrameCode, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 2, !tbaa !124
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %11, align 4, !tbaa !44
  %181 = load ptr, ptr %3, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.NUTContext, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %5, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x %struct.FrameCode], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.FrameCode, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 1, !tbaa !126
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %189

189:                                              ; preds = %268, %140
  %190 = load i32, ptr %5, align 4, !tbaa !44
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %273

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4, !tbaa !44
  %194 = icmp eq i32 %193, 78
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4, !tbaa !44
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %6, align 4, !tbaa !44
  br label %268

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.NUTContext, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %5, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x %struct.FrameCode], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.FrameCode, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 4, !tbaa !137
  %206 = sext i16 %205 to i32
  %207 = load i32, ptr %7, align 4, !tbaa !44
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %266, label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.NUTContext, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %5, align 4, !tbaa !44
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x %struct.FrameCode], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.FrameCode, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 4, !tbaa !79
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %8, align 4, !tbaa !44
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %266, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %3, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.NUTContext, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %5, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x %struct.FrameCode], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.FrameCode, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 2, !tbaa !140
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %9, align 4, !tbaa !44
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %266, label %231

231:                                              ; preds = %220
  %232 = load ptr, ptr %3, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.NUTContext, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %5, align 4, !tbaa !44
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x %struct.FrameCode], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.FrameCode, ptr %236, i32 0, i32 2
  %238 = load i16, ptr %237, align 4, !tbaa !123
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %10, align 4, !tbaa !44
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %266, label %242

242:                                              ; preds = %231
  %243 = load ptr, ptr %3, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.NUTContext, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %5, align 4, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x %struct.FrameCode], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.FrameCode, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 2, !tbaa !124
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %11, align 4, !tbaa !44
  %252 = load i32, ptr %6, align 4, !tbaa !44
  %253 = add nsw i32 %251, %252
  %254 = icmp ne i32 %250, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %242
  %256 = load ptr, ptr %3, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.NUTContext, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %5, align 4, !tbaa !44
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x %struct.FrameCode], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.FrameCode, ptr %260, i32 0, i32 6
  %262 = load i8, ptr %261, align 1, !tbaa !126
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %13, align 4, !tbaa !44
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %255, %242, %231, %220, %209, %198
  br label %273

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %195
  %269 = load i32, ptr %6, align 4, !tbaa !44
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4, !tbaa !44
  %271 = load i32, ptr %5, align 4, !tbaa !44
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4, !tbaa !44
  br label %189, !llvm.loop !158

273:                                              ; preds = %266, %189
  %274 = load i32, ptr %6, align 4, !tbaa !44
  %275 = load i32, ptr %10, align 4, !tbaa !44
  %276 = load i32, ptr %11, align 4, !tbaa !44
  %277 = sub nsw i32 %275, %276
  %278 = icmp ne i32 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i32 6, ptr %12, align 4, !tbaa !44
  br label %280

280:                                              ; preds = %279, %273
  %281 = load ptr, ptr %4, align 8, !tbaa !29
  %282 = load i32, ptr %8, align 4, !tbaa !44
  %283 = sext i32 %282 to i64
  call void @put_v(ptr noundef %281, i64 noundef %283)
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = load i32, ptr %12, align 4, !tbaa !44
  %286 = sext i32 %285 to i64
  call void @put_v(ptr noundef %284, i64 noundef %286)
  %287 = load i32, ptr %12, align 4, !tbaa !44
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = load i32, ptr %7, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  call void @put_s(ptr noundef %290, i64 noundef %292)
  br label %293

293:                                              ; preds = %289, %280
  %294 = load i32, ptr %12, align 4, !tbaa !44
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !29
  %298 = load i32, ptr %10, align 4, !tbaa !44
  %299 = sext i32 %298 to i64
  call void @put_v(ptr noundef %297, i64 noundef %299)
  br label %300

300:                                              ; preds = %296, %293
  %301 = load i32, ptr %12, align 4, !tbaa !44
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = load i32, ptr %9, align 4, !tbaa !44
  %306 = sext i32 %305 to i64
  call void @put_v(ptr noundef %304, i64 noundef %306)
  br label %307

307:                                              ; preds = %303, %300
  %308 = load i32, ptr %12, align 4, !tbaa !44
  %309 = icmp sgt i32 %308, 3
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %4, align 8, !tbaa !29
  %312 = load i32, ptr %11, align 4, !tbaa !44
  %313 = sext i32 %312 to i64
  call void @put_v(ptr noundef %311, i64 noundef %313)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i32, ptr %12, align 4, !tbaa !44
  %316 = icmp sgt i32 %315, 4
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  call void @put_v(ptr noundef %318, i64 noundef 0)
  br label %319

319:                                              ; preds = %317, %314
  %320 = load i32, ptr %12, align 4, !tbaa !44
  %321 = icmp sgt i32 %320, 5
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8, !tbaa !29
  %324 = load i32, ptr %6, align 4, !tbaa !44
  %325 = sext i32 %324 to i64
  call void @put_v(ptr noundef %323, i64 noundef %325)
  br label %326

326:                                              ; preds = %322, %319
  %327 = load i32, ptr %12, align 4, !tbaa !44
  %328 = icmp sgt i32 %327, 6
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8, !tbaa !29
  %331 = load i64, ptr %14, align 8, !tbaa !95
  call void @put_v(ptr noundef %330, i64 noundef %331)
  br label %332

332:                                              ; preds = %329, %326
  %333 = load i32, ptr %12, align 4, !tbaa !44
  %334 = icmp sgt i32 %333, 7
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = load i32, ptr %13, align 4, !tbaa !44
  %338 = sext i32 %337 to i64
  call void @put_v(ptr noundef %336, i64 noundef %338)
  br label %339

339:                                              ; preds = %335, %332
  br label %77, !llvm.loop !159

340:                                              ; preds = %77
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = load ptr, ptr %3, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.NUTContext, ptr %342, i32 0, i32 12
  %344 = load i32, ptr %343, align 8, !tbaa !92
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  call void @put_v(ptr noundef %341, i64 noundef %346)
  store i32 1, ptr %5, align 4, !tbaa !44
  br label %347

347:                                              ; preds = %376, %340
  %348 = load i32, ptr %5, align 4, !tbaa !44
  %349 = load ptr, ptr %3, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.NUTContext, ptr %349, i32 0, i32 12
  %351 = load i32, ptr %350, align 8, !tbaa !92
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %379

353:                                              ; preds = %347
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = load ptr, ptr %3, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw %struct.NUTContext, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %5, align 4, !tbaa !44
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [128 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !125
  %361 = zext i8 %360 to i64
  call void @put_v(ptr noundef %354, i64 noundef %361)
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = load ptr, ptr %3, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.NUTContext, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %5, align 4, !tbaa !44
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [128 x ptr], ptr %364, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !89
  %369 = load ptr, ptr %3, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.NUTContext, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %5, align 4, !tbaa !44
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [128 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !125
  %375 = zext i8 %374 to i32
  call void @avio_write(ptr noundef %362, ptr noundef %368, i32 noundef %375)
  br label %376

376:                                              ; preds = %353
  %377 = load i32, ptr %5, align 4, !tbaa !44
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4, !tbaa !44
  br label %347, !llvm.loop !160

379:                                              ; preds = %347
  %380 = load ptr, ptr %3, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.NUTContext, ptr %380, i32 0, i32 20
  %382 = load i32, ptr %381, align 4, !tbaa !37
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = load ptr, ptr %3, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.NUTContext, ptr %386, i32 0, i32 19
  %388 = load i32, ptr %387, align 8, !tbaa !36
  %389 = sext i32 %388 to i64
  call void @put_v(ptr noundef %385, i64 noundef %389)
  br label %390

390:                                              ; preds = %384, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = call i32 @avio_get_dyn_buf(ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i32, ptr %10, align 4, !tbaa !44
  %15 = add nsw i32 %14, 4
  store i32 %15, ptr %11, align 4, !tbaa !44
  %16 = load i32, ptr %11, align 4, !tbaa !44
  %17 = icmp sgt i32 %16, 4096
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ffio_init_checksum(ptr noundef %19, ptr noundef @ff_crc04C11DB7_update, i64 noundef 0)
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %8, align 8, !tbaa !95
  call void @avio_wb64(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load i32, ptr %11, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  call void @put_v(ptr noundef %23, i64 noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = icmp sgt i32 %26, 4096
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call i64 @ffio_get_checksum(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  call void @avio_wl32(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ffio_init_checksum(ptr noundef %34, ptr noundef @ff_crc04C11DB7_update, i64 noundef 0)
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  %37 = load i32, ptr %10, align 4, !tbaa !44
  call void @avio_write(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = call i64 @ffio_get_checksum(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  call void @avio_wl32(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ffio_reset_dyn_buf(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_streamheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %11, align 8, !tbaa !138
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  call void @put_v(ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %27
    i32 3, label %29
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %26, i64 noundef 0)
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %28, i64 noundef 1)
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %30, i64 noundef 2)
  br label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %32, i64 noundef 3)
  br label %33

33:                                               ; preds = %31, %29, %27, %25
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %34, i64 noundef 4)
  %35 = load ptr, ptr %11, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !161
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !161
  call void @avio_wl32(ptr noundef %40, i32 noundef %43)
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.21, i32 noundef %46)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.NUTContext, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load i32, ptr %9, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.StreamContext, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.StreamContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.NUTContext, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  call void @put_v(ptr noundef %48, i64 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.NUTContext, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load i32, ptr %9, align 4, !tbaa !44
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.StreamContext, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.StreamContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !68
  %73 = sext i32 %72 to i64
  call void @put_v(ptr noundef %64, i64 noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.NUTContext, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load i32, ptr %9, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.StreamContext, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.StreamContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = sext i32 %82 to i64
  call void @put_v(ptr noundef %74, i64 noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = load ptr, ptr %11, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !146
  %88 = sext i32 %87 to i64
  call void @put_v(ptr noundef %84, i64 noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = load ptr, ptr %11, align 8, !tbaa !138
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !162
  %94 = sext i32 %93 to i64
  call void @put_v(ptr noundef %90, i64 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = load ptr, ptr %11, align 8, !tbaa !138
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !163
  %99 = load ptr, ptr %11, align 8, !tbaa !138
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !162
  call void @avio_write(ptr noundef %95, ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !55
  switch i32 %104, label %158 [
    i32 1, label %105
    i32 0, label %118
  ]

105:                                              ; preds = %47
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = load ptr, ptr %11, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = sext i32 %109 to i64
  call void @put_v(ptr noundef %106, i64 noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %111, i64 noundef 1)
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = load ptr, ptr %11, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !164
  %117 = sext i32 %116 to i64
  call void @put_v(ptr noundef %112, i64 noundef %117)
  br label %159

118:                                              ; preds = %47
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = load ptr, ptr %11, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !165
  %123 = sext i32 %122 to i64
  call void @put_v(ptr noundef %119, i64 noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = load ptr, ptr %11, align 8, !tbaa !138
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4, !tbaa !166
  %128 = sext i32 %127 to i64
  call void @put_v(ptr noundef %124, i64 noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !167
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %118
  %135 = load ptr, ptr %8, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !168
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134, %118
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %141, i64 noundef 0)
  %142 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %142, i64 noundef 0)
  br label %156

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !167
  %149 = sext i32 %148 to i64
  call void @put_v(ptr noundef %144, i64 noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !29
  %151 = load ptr, ptr %8, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !168
  %155 = sext i32 %154 to i64
  call void @put_v(ptr noundef %150, i64 noundef %155)
  br label %156

156:                                              ; preds = %143, %140
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_v(ptr noundef %157, i64 noundef 0)
  br label %159

158:                                              ; preds = %47
  br label %159

159:                                              ; preds = %158, %156, %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @write_globalinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.NUTContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = call i32 @avio_open_dyn_buf(ptr noundef %8)
  store i32 %17, ptr %12, align 4, !tbaa !44
  %18 = load i32, ptr %12, align 4, !tbaa !44
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @ff_standardize_creation_time(ptr noundef %23)
  br label %25

25:                                               ; preds = %32, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = load ptr, ptr %7, align 8, !tbaa !169
  %30 = call ptr @av_dict_iterate(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !169
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = load ptr, ptr %7, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = call i32 @add_info(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !44
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !44
  br label %25, !llvm.loop !175

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_v(ptr noundef %44, i64 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_v(ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_v(ptr noundef %46, i64 noundef 0)
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_v(ptr noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = load i32, ptr %10, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  call void @put_v(ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = call i32 @avio_close_dyn_buf(ptr noundef %51, ptr noundef %9)
  store i32 %52, ptr %11, align 4, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %9, align 8, !tbaa !89
  %55 = load i32, ptr %11, align 4, !tbaa !44
  call void @avio_write(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !89
  call void @av_free(ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @write_streaminfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.NUTContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %7, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %29 = call i32 @avio_open_dyn_buf(ptr noundef %11)
  store i32 %29, ptr %16, align 4, !tbaa !44
  %30 = load i32, ptr %16, align 4, !tbaa !44
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %155

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %42, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = load ptr, ptr %10, align 8, !tbaa !169
  %40 = call ptr @av_dict_iterate(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !169
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = load ptr, ptr %10, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = load ptr, ptr %10, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = call i32 @add_info(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %51 = load i32, ptr %13, align 4, !tbaa !44
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %13, align 4, !tbaa !44
  br label %35, !llvm.loop !177

53:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %83, %53
  %55 = load i32, ptr %15, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.Dispositions], ptr @ff_nut_dispositions, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Dispositions, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !178
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !180
  %65 = load i32, ptr %15, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.Dispositions], ptr @ff_nut_dispositions, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Dispositions, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !178
  %70 = and i32 %64, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  %74 = load i32, ptr %15, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.Dispositions], ptr @ff_nut_dispositions, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.Dispositions, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [9 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @add_info(ptr noundef %73, ptr noundef @.str.22, ptr noundef %78)
  %80 = load i32, ptr %13, align 4, !tbaa !44
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %72, %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !44
  br label %54, !llvm.loop !181

86:                                               ; preds = %54
  %87 = load ptr, ptr %9, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %133

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #12
  %94 = load ptr, ptr %9, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !182
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.AVRational, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !183
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %111 = load ptr, ptr %9, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !183
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 256, ptr noundef @.str.23, i32 noundef %110, i32 noundef %114) #12
  br label %127

116:                                              ; preds = %99, %93
  %117 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %118 = load ptr, ptr %9, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !184
  %122 = load ptr, ptr %9, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !185
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 256, ptr noundef @.str.23, i32 noundef %121, i32 noundef %125) #12
  br label %127

127:                                              ; preds = %116, %105
  %128 = load ptr, ptr %11, align 8, !tbaa !29
  %129 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %130 = call i32 @add_info(ptr noundef %128, ptr noundef @.str.24, ptr noundef %129)
  %131 = load i32, ptr %13, align 4, !tbaa !44
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #12
  br label %133

133:                                              ; preds = %127, %86
  %134 = load ptr, ptr %11, align 8, !tbaa !29
  %135 = call i32 @avio_close_dyn_buf(ptr noundef %134, ptr noundef %12)
  store i32 %135, ptr %14, align 4, !tbaa !44
  %136 = load i32, ptr %13, align 4, !tbaa !44
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = load i32, ptr %7, align 4, !tbaa !44
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  call void @put_v(ptr noundef %139, i64 noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  call void @put_v(ptr noundef %143, i64 noundef 0)
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  call void @put_v(ptr noundef %144, i64 noundef 0)
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  call void @put_v(ptr noundef %145, i64 noundef 0)
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = load i32, ptr %13, align 4, !tbaa !44
  %148 = sext i32 %147 to i64
  call void @put_v(ptr noundef %146, i64 noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = load ptr, ptr %12, align 8, !tbaa !89
  %151 = load i32, ptr %14, align 4, !tbaa !44
  call void @avio_write(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %138, %133
  %153 = load ptr, ptr %12, align 8, !tbaa !89
  call void @av_free(ptr noundef %153)
  %154 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %152, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @write_chapter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.NUTContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load i32, ptr %7, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !44
  %25 = call i32 @avio_open_dyn_buf(ptr noundef %8)
  store i32 %25, ptr %12, align 4, !tbaa !44
  %26 = load i32, ptr %12, align 4, !tbaa !44
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %84

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  call void @put_v(ptr noundef %31, i64 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  call void @put_s(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.NUTContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ChapterContext, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.ChapterContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load ptr, ptr %11, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.AVChapter, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !186
  call void @put_tt(ptr noundef %36, ptr noundef %44, ptr noundef %45, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = load ptr, ptr %11, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.AVChapter, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !188
  %53 = load ptr, ptr %11, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.AVChapter, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !186
  %56 = sub nsw i64 %52, %55
  call void @put_v(ptr noundef %49, i64 noundef %56)
  br label %57

57:                                               ; preds = %64, %30
  %58 = load ptr, ptr %11, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.AVChapter, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !189
  %61 = load ptr, ptr %10, align 8, !tbaa !169
  %62 = call ptr @av_dict_iterate(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !169
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = load ptr, ptr %10, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !172
  %69 = load ptr, ptr %10, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %72 = call i32 @add_info(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  %73 = load i32, ptr %14, align 4, !tbaa !44
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %14, align 4, !tbaa !44
  br label %57, !llvm.loop !190

75:                                               ; preds = %57
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = load i32, ptr %14, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  call void @put_v(ptr noundef %76, i64 noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = call i32 @avio_close_dyn_buf(ptr noundef %79, ptr noundef %9)
  store i32 %80, ptr %13, align 4, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = load ptr, ptr %9, align 8, !tbaa !89
  %83 = load i32, ptr %13, align 4, !tbaa !44
  call void @avio_write(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  call void @av_freep(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %75, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_v(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call i32 @get_v_length(i64 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !44
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = mul nsw i32 7, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = trunc i64 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = or i32 128, %20
  call void @avio_w8(ptr noundef %13, i32 noundef %21)
  br label %8, !llvm.loop !191

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = load i64, ptr %4, align 8, !tbaa !95
  %25 = and i64 %24, 127
  %26 = trunc i64 %25 to i32
  call void @avio_w8(ptr noundef %23, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_s(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !95
  br label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !95
  %12 = sub nsw i64 0, %11
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %15 = mul nsw i64 2, %14
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = icmp sgt i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %15, %19
  call void @put_v(ptr noundef %5, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_v_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8, !tbaa !95
  %6 = lshr i64 %5, 7
  store i64 %6, ptr %2, align 8, !tbaa !95
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !44
  br label %4, !llvm.loop !192

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %12
}

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #1

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ff_crc04C11DB7_update(i64 noundef, ptr noundef, i32 noundef) #1

declare void @avio_wb64(ptr noundef, i64 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare i64 @ffio_get_checksum(ptr noundef) #1

declare void @ffio_reset_dyn_buf(ptr noundef) #1

declare i32 @ff_standardize_creation_time(ptr noundef) #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @put_str(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @put_s(ptr noundef %9, i64 noundef -1)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  call void @put_str(ptr noundef %10, ptr noundef %11)
  ret i32 1
}

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !95
  call void @put_v(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = load i64, ptr %5, align 8, !tbaa !95
  %13 = trunc i64 %12 to i32
  call void @avio_write(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal void @put_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.NUTContext, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !95
  %14 = mul i64 %13, %12
  store i64 %14, ptr %8, align 8, !tbaa !95
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.NUTContext, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %8, align 8, !tbaa !95
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8, !tbaa !95
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load i64, ptr %8, align 8, !tbaa !95
  call void @put_v(ptr noundef %25, i64 noundef %26)
  ret void
}

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_sm_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !83
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = call i32 @avio_open_dyn_buf(ptr noundef %14)
  store i32 %24, ptr %10, align 4, !tbaa !44
  %25 = load i32, ptr %10, align 4, !tbaa !44
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

29:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %286, %29
  %31 = load i32, ptr %11, align 4, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %289

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = load i32, ptr %11, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AVPacketSideData, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !195
  store ptr %44, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = load i32, ptr %11, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.AVPacketSideData, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !197
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %54 = load ptr, ptr %19, align 8, !tbaa !89
  %55 = load i32, ptr %20, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %21, align 8, !tbaa !89
  %58 = load i32, ptr %9, align 4, !tbaa !44
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %36
  %61 = load ptr, ptr %8, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %64 = load i32, ptr %11, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.AVPacketSideData, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !198
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %80, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !194
  %74 = load i32, ptr %11, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.AVPacketSideData, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !198
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %80, label %126

80:                                               ; preds = %70, %60
  %81 = load i32, ptr %20, align 4, !tbaa !44
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8, !tbaa !89
  %85 = load i32, ptr %20, align 4, !tbaa !44
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !125
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83, %80
  store i32 -22, ptr %10, align 4, !tbaa !44
  store i32 5, ptr %18, align 4
  br label %283

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %124, %93
  %95 = load ptr, ptr %19, align 8, !tbaa !89
  %96 = load ptr, ptr %21, align 8, !tbaa !89
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %99 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %99, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %100 = load ptr, ptr %19, align 8, !tbaa !89
  %101 = load ptr, ptr %22, align 8, !tbaa !89
  %102 = call i64 @strlen(ptr noundef %101) #13
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %23, align 8, !tbaa !89
  %105 = load ptr, ptr %23, align 8, !tbaa !89
  %106 = load ptr, ptr %21, align 8, !tbaa !89
  %107 = icmp uge ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 -22, ptr %10, align 4, !tbaa !44
  store i32 5, ptr %18, align 4
  br label %122

109:                                              ; preds = %98
  %110 = load ptr, ptr %14, align 8, !tbaa !29
  %111 = load ptr, ptr %22, align 8, !tbaa !89
  call void @put_str(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_s(ptr noundef %112, i64 noundef -1)
  %113 = load ptr, ptr %14, align 8, !tbaa !29
  %114 = load ptr, ptr %23, align 8, !tbaa !89
  call void @put_str(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !89
  %116 = load ptr, ptr %23, align 8, !tbaa !89
  %117 = call i64 @strlen(ptr noundef %116) #13
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %19, align 8, !tbaa !89
  %120 = load i32, ptr %15, align 4, !tbaa !44
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %122

122:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %123 = load i32, ptr %18, align 4
  switch i32 %123, label %283 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %94, !llvm.loop !199

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %70
  br label %282

127:                                              ; preds = %36
  %128 = load ptr, ptr %8, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !194
  %131 = load i32, ptr %11, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.AVPacketSideData, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !198
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
    i32 15, label %136
    i32 2, label %225
    i32 11, label %253
    i32 18, label %280
    i32 13, label %280
    i32 8, label %280
  ]

136:                                              ; preds = %127, %127, %127
  br label %137

137:                                              ; preds = %127, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !194
  %141 = load i32, ptr %11, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.AVPacketSideData, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !198
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %148, ptr noundef @.str.29)
  br label %200

149:                                              ; preds = %137
  %150 = load ptr, ptr %8, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !194
  %153 = load i32, ptr %11, align 4, !tbaa !44
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.AVPacketSideData, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !198
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %160, ptr noundef @.str.30)
  br label %199

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw %struct.AVPacket, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !194
  %165 = load i32, ptr %11, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.AVPacketSideData, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !198
  %170 = icmp eq i32 %169, 15
  br i1 %170, label %171, label %179

171:                                              ; preds = %161
  %172 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %173 = load ptr, ptr %19, align 8, !tbaa !89
  %174 = load i64, ptr %173, align 1, !tbaa !125
  %175 = call i64 @av_bswap64(i64 noundef %174) #15
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 256, ptr noundef @.str.31, i64 noundef %175) #12
  %177 = load ptr, ptr %14, align 8, !tbaa !29
  %178 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @put_str(ptr noundef %177, ptr noundef %178)
  br label %198

179:                                              ; preds = %161
  %180 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8, !tbaa !200
  %184 = and i32 %183, 1024
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, ptr @.str.33, ptr @.str.34
  %187 = load ptr, ptr %8, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !194
  %190 = load i32, ptr %11, align 4, !tbaa !44
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.AVPacketSideData, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !198
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 256, ptr noundef @.str.32, ptr noundef %186, i32 noundef %194) #12
  %196 = load ptr, ptr %14, align 8, !tbaa !29
  %197 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @put_str(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %179, %171
  br label %199

199:                                              ; preds = %198, %159
  br label %200

200:                                              ; preds = %199, %147
  %201 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_s(ptr noundef %201, i64 noundef -2)
  %202 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %202, ptr noundef @.str.35)
  %203 = load ptr, ptr %14, align 8, !tbaa !29
  %204 = load ptr, ptr %8, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !194
  %207 = load i32, ptr %11, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.AVPacketSideData, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !197
  call void @put_v(ptr noundef %203, i64 noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !29
  %213 = load ptr, ptr %19, align 8, !tbaa !89
  %214 = load ptr, ptr %8, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.AVPacket, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !194
  %217 = load i32, ptr %11, align 4, !tbaa !44
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.AVPacketSideData, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !197
  %222 = trunc i64 %221 to i32
  call void @avio_write(ptr noundef %212, ptr noundef %213, i32 noundef %222)
  %223 = load i32, ptr %15, align 4, !tbaa !44
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !44
  br label %281

225:                                              ; preds = %127
  %226 = call i32 @bytestream_get_le32(ptr noundef %19)
  store i32 %226, ptr %13, align 4, !tbaa !44
  %227 = load i32, ptr %13, align 4, !tbaa !44
  %228 = and i32 %227, 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %231, ptr noundef @.str.36)
  %232 = load ptr, ptr %14, align 8, !tbaa !29
  %233 = call i32 @bytestream_get_le32(ptr noundef %19)
  %234 = zext i32 %233 to i64
  call void @put_s(ptr noundef %232, i64 noundef %234)
  %235 = load i32, ptr %15, align 4, !tbaa !44
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !44
  br label %237

237:                                              ; preds = %230, %225
  %238 = load i32, ptr %13, align 4, !tbaa !44
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %242, ptr noundef @.str.37)
  %243 = load ptr, ptr %14, align 8, !tbaa !29
  %244 = call i32 @bytestream_get_le32(ptr noundef %19)
  %245 = zext i32 %244 to i64
  call void @put_s(ptr noundef %243, i64 noundef %245)
  %246 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %246, ptr noundef @.str.38)
  %247 = load ptr, ptr %14, align 8, !tbaa !29
  %248 = call i32 @bytestream_get_le32(ptr noundef %19)
  %249 = zext i32 %248 to i64
  call void @put_s(ptr noundef %247, i64 noundef %249)
  %250 = load i32, ptr %15, align 4, !tbaa !44
  %251 = add nsw i32 %250, 2
  store i32 %251, ptr %15, align 4, !tbaa !44
  br label %252

252:                                              ; preds = %241, %237
  br label %281

253:                                              ; preds = %127
  %254 = load ptr, ptr %19, align 8, !tbaa !89
  %255 = load i32, ptr %254, align 1, !tbaa !125
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %258, ptr noundef @.str.39)
  %259 = load ptr, ptr %14, align 8, !tbaa !29
  %260 = load ptr, ptr %19, align 8, !tbaa !89
  %261 = load i32, ptr %260, align 1, !tbaa !125
  %262 = zext i32 %261 to i64
  call void @put_s(ptr noundef %259, i64 noundef %262)
  %263 = load i32, ptr %15, align 4, !tbaa !44
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4, !tbaa !44
  br label %265

265:                                              ; preds = %257, %253
  %266 = load ptr, ptr %19, align 8, !tbaa !89
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 1, !tbaa !125
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !29
  call void @put_str(ptr noundef %271, ptr noundef @.str.40)
  %272 = load ptr, ptr %14, align 8, !tbaa !29
  %273 = load ptr, ptr %19, align 8, !tbaa !89
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 1, !tbaa !125
  %276 = zext i32 %275 to i64
  call void @put_s(ptr noundef %272, i64 noundef %276)
  %277 = load i32, ptr %15, align 4, !tbaa !44
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !44
  br label %279

279:                                              ; preds = %270, %265
  br label %281

280:                                              ; preds = %127, %127, %127
  br label %281

281:                                              ; preds = %280, %279, %252, %200
  br label %282

282:                                              ; preds = %281, %126
  store i32 0, ptr %18, align 4
  br label %283

283:                                              ; preds = %92, %282, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %284 = load i32, ptr %18, align 4
  switch i32 %284, label %300 [
    i32 0, label %285
    i32 5, label %290
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %11, align 4, !tbaa !44
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4, !tbaa !44
  br label %30, !llvm.loop !201

289:                                              ; preds = %30
  br label %290

290:                                              ; preds = %289, %283
  %291 = load ptr, ptr %7, align 8, !tbaa !29
  %292 = load i32, ptr %15, align 4, !tbaa !44
  %293 = sext i32 %292 to i64
  call void @put_v(ptr noundef %291, i64 noundef %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !29
  %295 = call i32 @avio_close_dyn_buf(ptr noundef %294, ptr noundef %17)
  store i32 %295, ptr %12, align 4, !tbaa !44
  %296 = load ptr, ptr %7, align 8, !tbaa !29
  %297 = load ptr, ptr %17, align 8, !tbaa !89
  %298 = load i32, ptr %12, align 4, !tbaa !44
  call void @avio_write(ptr noundef %296, ptr noundef %297, i32 noundef %298)
  call void @av_freep(ptr noundef %17)
  %299 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

300:                                              ; preds = %290, %283, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @ff_nut_reset_ts(ptr noundef, i64, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i64 @av_gettime() #1

declare i32 @ff_nut_add_sp(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ff_lsb2full(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_best_header_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp sgt i32 %12, 4096
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %73, %15
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.NUTContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.NUTContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !125
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %25, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.NUTContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %6, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !125
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %8, align 4, !tbaa !44
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.NUTContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.NUTContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !125
  %60 = zext i8 %59 to i64
  %61 = call i32 @memcmp(ptr noundef %47, ptr noundef %53, i64 noundef %60) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %64, ptr %7, align 4, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.NUTContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %6, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !125
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %63, %44, %34, %22
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !44
  br label %16, !llvm.loop !202

76:                                               ; preds = %16
  %77 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @get_needed_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !44
  %10 = load ptr, ptr %8, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !44
  %17 = or i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.FrameCode, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !140
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = or i32 %28, 16
  store i32 %29, ptr %9, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %8, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %7, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.FrameCode, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !123
  %37 = zext i16 %36 to i32
  %38 = sdiv i32 %33, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !44
  %42 = or i32 %41, 32
  store i32 %42, ptr %9, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %8, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.StreamContext, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !120
  %50 = sub nsw i64 %46, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.FrameCode, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 2, !tbaa !137
  %54 = sext i16 %53 to i64
  %55 = icmp ne i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4, !tbaa !44
  %58 = or i32 %57, 8
  store i32 %58, ptr %9, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %56, %43
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !91
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.NUTContext, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !44
  %71 = or i32 %70, 256
  store i32 %71, ptr %9, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %69, %64, %59
  %73 = load ptr, ptr %8, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !88
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.NUTContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !78
  %79 = mul i32 2, %78
  %80 = icmp ugt i32 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !44
  %83 = or i32 %82, 64
  store i32 %83, ptr %9, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %81, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = load ptr, ptr %6, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.StreamContext, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !120
  %91 = sub nsw i64 %87, %90
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !90
  %97 = load ptr, ptr %6, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.StreamContext, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !120
  %100 = sub nsw i64 %96, %99
  br label %110

101:                                              ; preds = %84
  %102 = load ptr, ptr %8, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !90
  %105 = load ptr, ptr %6, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.StreamContext, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !120
  %108 = sub nsw i64 %104, %107
  %109 = sub nsw i64 0, %108
  br label %110

110:                                              ; preds = %101, %93
  %111 = phi i64 [ %100, %93 ], [ %109, %101 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %struct.StreamContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4, !tbaa !44
  %119 = or i32 %118, 64
  store i32 %119, ptr %9, align 4, !tbaa !44
  br label %120

120:                                              ; preds = %117, %110
  %121 = load ptr, ptr %7, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %struct.FrameCode, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 1, !tbaa !126
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %171

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !88
  %129 = load ptr, ptr %5, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.NUTContext, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %7, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %struct.FrameCode, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1, !tbaa !126
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [128 x i8], ptr %130, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !125
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %128, %137
  br i1 %138, label %167, label %139

139:                                              ; preds = %125
  %140 = load ptr, ptr %8, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !88
  %143 = icmp sgt i32 %142, 4096
  br i1 %143, label %167, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  %148 = load ptr, ptr %5, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.NUTContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %7, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw %struct.FrameCode, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 1, !tbaa !126
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [128 x ptr], ptr %149, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.NUTContext, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %7, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw %struct.FrameCode, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 1, !tbaa !126
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [128 x i8], ptr %157, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !125
  %164 = zext i8 %163 to i64
  %165 = call i32 @memcmp(ptr noundef %147, ptr noundef %155, i64 noundef %164) #13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %144, %139, %125
  %168 = load i32, ptr %9, align 4, !tbaa !44
  %169 = or i32 %168, 1024
  store i32 %169, ptr %9, align 4, !tbaa !44
  br label %170

170:                                              ; preds = %167, %144
  br label %171

171:                                              ; preds = %170, %120
  %172 = load i32, ptr %9, align 4, !tbaa !44
  %173 = load ptr, ptr %7, align 8, !tbaa !121
  %174 = getelementptr inbounds nuw %struct.FrameCode, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 2, !tbaa !79
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 4096
  %178 = or i32 %172, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %178
}

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !95
  %3 = load i64, ptr %2, align 8, !tbaa !95
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #15
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !95
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !125
  ret i32 %9
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Syncpoint, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i64 @avio_tell(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.NUTContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.NUTContext, ptr %23, i32 0, i32 17
  %25 = load i64, ptr %24, align 8, !tbaa !130
  call void @put_tt(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.NUTContext, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = sext i32 %29 to i64
  call void @put_v(ptr noundef %26, i64 noundef %30)
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %58, %2
  %32 = load i32, ptr %5, align 4, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.NUTContext, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.NUTContext, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %42 = call ptr @av_tree_find(ptr noundef %40, ptr noundef %6, ptr noundef @ff_nut_sp_pos_cmp, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw %struct.Syncpoint, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !208
  %48 = lshr i64 %47, 4
  %49 = getelementptr inbounds nuw %struct.Syncpoint, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !208
  %51 = lshr i64 %50, 4
  %52 = sub i64 %48, %51
  call void @put_v(ptr noundef %43, i64 noundef %52)
  %53 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw %struct.Syncpoint, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw %struct.Syncpoint, ptr %6, i32 0, i32 0
  store i64 %56, ptr %57, align 8, !tbaa !208
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %5, align 4, !tbaa !44
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !44
  br label %31, !llvm.loop !210

61:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %231, %61
  %63 = load i32, ptr %5, align 4, !tbaa !44
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.NUTContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp ult i32 %63, %68
  br i1 %69, label %70, label %234

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.NUTContext, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %5, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.StreamContext, ptr %73, i64 %75
  store ptr %76, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %227, %70
  %78 = load i32, ptr %12, align 4, !tbaa !44
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.NUTContext, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !116
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %230

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !44
  %84 = load i32, ptr %12, align 4, !tbaa !44
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.StreamContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = load i32, ptr %12, align 4, !tbaa !44
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %10, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.StreamContext, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = load i32, ptr %12, align 4, !tbaa !44
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !95
  %102 = icmp eq i64 %93, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %86
  %104 = load ptr, ptr %3, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.NUTContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 24, ptr noundef @.str.41)
  %107 = load ptr, ptr %10, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.StreamContext, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = load i32, ptr %12, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 -9223372036854775808, ptr %112, align 8, !tbaa !95
  br label %113

113:                                              ; preds = %103, %86, %83
  %114 = load ptr, ptr %10, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.StreamContext, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %117 = load i32, ptr %12, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !95
  %121 = icmp ne i64 %120, -9223372036854775808
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %12, align 4, !tbaa !44
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %3, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.NUTContext, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !116
  %128 = icmp eq i32 %124, %127
  %129 = zext i1 %128 to i32
  %130 = xor i32 %122, %129
  store i32 %130, ptr %14, align 4, !tbaa !44
  br label %131

131:                                              ; preds = %154, %113
  %132 = load i32, ptr %12, align 4, !tbaa !44
  %133 = load ptr, ptr %3, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.NUTContext, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 8, !tbaa !116
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.StreamContext, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = load i32, ptr %12, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !95
  %145 = icmp ne i64 %144, -9223372036854775808
  %146 = zext i1 %145 to i32
  %147 = load i32, ptr %14, align 4, !tbaa !44
  %148 = icmp eq i32 %146, %147
  br label %149

149:                                              ; preds = %137, %131
  %150 = phi i1 [ false, %131 ], [ %148, %137 ]
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 4, !tbaa !44
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !44
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4, !tbaa !44
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !44
  br label %131, !llvm.loop !211

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = load i32, ptr %14, align 4, !tbaa !44
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 1, %160
  %162 = load i32, ptr %15, align 4, !tbaa !44
  %163 = mul nsw i32 4, %162
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  call void @put_v(ptr noundef %158, i64 noundef %165)
  %166 = load i32, ptr %12, align 4, !tbaa !44
  %167 = load i32, ptr %15, align 4, !tbaa !44
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %13, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %223, %157
  %170 = load i32, ptr %13, align 4, !tbaa !44
  %171 = load i32, ptr %12, align 4, !tbaa !44
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4, !tbaa !44
  %175 = load ptr, ptr %3, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.NUTContext, ptr %175, i32 0, i32 15
  %177 = load i32, ptr %176, align 8, !tbaa !116
  %178 = icmp slt i32 %174, %177
  br label %179

179:                                              ; preds = %173, %169
  %180 = phi i1 [ false, %169 ], [ %178, %173 ]
  br i1 %180, label %181, label %226

181:                                              ; preds = %179
  %182 = load ptr, ptr %10, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw %struct.StreamContext, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !117
  %185 = load i32, ptr %13, align 4, !tbaa !44
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !95
  %189 = icmp eq i64 %188, -9223372036854775808
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  br label %223

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %10, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw %struct.StreamContext, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !117
  %196 = load i32, ptr %13, align 4, !tbaa !44
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !95
  %200 = load i64, ptr %11, align 8, !tbaa !95
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.42, ptr noundef @.str.19, i32 noundef 653)
  call void @abort() #14
  unreachable

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = load ptr, ptr %10, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw %struct.StreamContext, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !117
  %210 = load i32, ptr %13, align 4, !tbaa !44
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !95
  %214 = load i64, ptr %11, align 8, !tbaa !95
  %215 = sub nsw i64 %213, %214
  call void @put_v(ptr noundef %206, i64 noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %struct.StreamContext, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !117
  %219 = load i32, ptr %13, align 4, !tbaa !44
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !95
  store i64 %222, ptr %11, align 8, !tbaa !95
  br label %223

223:                                              ; preds = %205, %190
  %224 = load i32, ptr %13, align 4, !tbaa !44
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4, !tbaa !44
  br label %169, !llvm.loop !212

226:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %12, align 4, !tbaa !44
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !44
  br label %77, !llvm.loop !213

230:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4, !tbaa !44
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4, !tbaa !44
  br label %62, !llvm.loop !214

234:                                              ; preds = %62
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = call i64 @avio_tell(ptr noundef %235)
  %237 = load i64, ptr %8, align 8, !tbaa !95
  %238 = sub nsw i64 %236, %237
  %239 = add nsw i64 %238, 8
  %240 = add nsw i64 %239, 4
  store i64 %240, ptr %9, align 8, !tbaa !95
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = load i64, ptr %9, align 8, !tbaa !95
  %243 = add nsw i64 8, %242
  %244 = load i64, ptr %9, align 8, !tbaa !95
  %245 = trunc i64 %244 to i32
  %246 = call i32 @ff_log2_c(i32 noundef %245) #15
  %247 = sdiv i32 %246, 7
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %243, %248
  %250 = add nsw i64 %249, 1
  %251 = load i64, ptr %9, align 8, !tbaa !95
  %252 = icmp sgt i64 %251, 4096
  %253 = zext i1 %252 to i32
  %254 = mul nsw i32 4, %253
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %250, %255
  call void @avio_wb64(ptr noundef %241, i64 noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_nut_sp_pos_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %2, align 4, !tbaa !44
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !44
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !44
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !44
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !44
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !125
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !44
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !44
  %29 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

declare void @ff_nut_free_sp(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
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
!27 = !{!"p1 _ZTS10NUTContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"NUTContext", !11, i64 0, !5, i64 8, !7, i64 16, !7, i64 3088, !7, i64 3216, !21, i64 4240, !32, i64 4248, !33, i64 4256, !15, i64 4264, !15, i64 4268, !21, i64 4272, !21, i64 4280, !15, i64 4288, !34, i64 4296, !35, i64 4304, !15, i64 4312, !15, i64 4316, !21, i64 4320, !34, i64 4328, !15, i64 4336, !15, i64 4340, !15, i64 4344}
!32 = !{!"p1 _ZTS13StreamContext", !6, i64 0}
!33 = !{!"p1 _ZTS14ChapterContext", !6, i64 0}
!34 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!35 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!36 = !{!31, !15, i64 4336}
!37 = !{!31, !15, i64 4340}
!38 = !{!10, !15, i64 272}
!39 = !{!10, !15, i64 44}
!40 = !{!31, !32, i64 4248}
!41 = !{!10, !15, i64 72}
!42 = !{!31, !33, i64 4256}
!43 = !{!31, !34, i64 4296}
!44 = !{!15, !15, i64 0}
!45 = !{!10, !16, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !50, i64 16, !6, i64 24, !51, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !51, i64 72, !23, i64 80, !51, i64 88, !52, i64 96, !15, i64 200, !51, i64 204, !15, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!51 = !{!"AVRational", !15, i64 0, !15, i64 4}
!52 = !{!"AVPacket", !53, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !54, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !53, i64 88, !51, i64 96}
!53 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !54, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !51, i64 80, !51, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !57, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!57 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!56, !15, i64 152}
!59 = !{!51, !15, i64 0}
!60 = !{!51, !15, i64 4}
!61 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
!62 = !{!31, !15, i64 4268}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !34, i64 24}
!66 = !{!"StreamContext", !15, i64 0, !15, i64 4, !21, i64 8, !15, i64 16, !34, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !67, i64 48}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!66, !15, i64 32}
!69 = !{!66, !15, i64 36}
!70 = distinct !{!70, !64}
!71 = !{!10, !19, i64 80}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!74 = distinct !{!74, !64}
!75 = !{!76, !34, i64 0}
!76 = !{!"ChapterContext", !34, i64 0}
!77 = distinct !{!77, !64}
!78 = !{!31, !15, i64 4264}
!79 = !{!80, !81, i64 0}
!80 = !{!"FrameCode", !81, i64 0, !7, i64 2, !81, i64 4, !81, i64 6, !81, i64 8, !7, i64 10, !7, i64 11}
!81 = !{!"short", !7, i64 0}
!82 = !{!10, !15, i64 280}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!85 = !{!52, !15, i64 36}
!86 = !{!32, !32, i64 0}
!87 = !{!52, !15, i64 40}
!88 = !{!52, !15, i64 32}
!89 = !{!20, !20, i64 0}
!90 = !{!52, !21, i64 8}
!91 = !{!52, !15, i64 56}
!92 = !{!31, !15, i64 4288}
!93 = !{!66, !15, i64 0}
!94 = !{!31, !21, i64 4272}
!95 = !{!21, !21, i64 0}
!96 = !{!52, !21, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!99 = !{!100, !106, i64 320}
!100 = !{!"FFStream", !49, i64 0, !5, i64 216, !15, i64 224, !101, i64 232, !15, i64 240, !102, i64 248, !15, i64 256, !103, i64 264, !15, i64 280, !15, i64 284, !104, i64 288, !105, i64 312, !106, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !51, i64 740, !107, i64 752, !108, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !109, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !110, i64 848, !51, i64 856}
!101 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!102 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!103 = !{!"", !101, i64 0, !15, i64 8}
!104 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!105 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!106 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!107 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!108 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!109 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!110 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!111 = !{!112, !21, i64 0}
!112 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 16, !15, i64 20}
!113 = !{!31, !15, i64 4316}
!114 = !{!100, !15, i64 328}
!115 = distinct !{!115, !64}
!116 = !{!31, !15, i64 4312}
!117 = !{!66, !67, i64 48}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = !{!66, !21, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9FrameCode", !6, i64 0}
!123 = !{!80, !81, i64 4}
!124 = !{!80, !81, i64 6}
!125 = !{!7, !7, i64 0}
!126 = !{!80, !7, i64 11}
!127 = distinct !{!127, !64}
!128 = !{!52, !20, i64 24}
!129 = !{!31, !34, i64 4328}
!130 = !{!31, !21, i64 4320}
!131 = distinct !{!131, !64}
!132 = distinct !{!132, !64}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = !{!80, !81, i64 8}
!138 = !{!50, !50, i64 0}
!139 = !{!56, !15, i64 4}
!140 = !{!80, !7, i64 2}
!141 = distinct !{!141, !64}
!142 = !{!56, !15, i64 156}
!143 = !{!56, !21, i64 48}
!144 = distinct !{!144, !64}
!145 = distinct !{!145, !64}
!146 = !{!56, !15, i64 120}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
!149 = distinct !{!149, !64}
!150 = distinct !{!150, !64}
!151 = distinct !{!151, !64}
!152 = distinct !{!152, !64}
!153 = distinct !{!153, !64}
!154 = !{!81, !81, i64 0}
!155 = distinct !{!155, !64}
!156 = !{!31, !15, i64 4344}
!157 = distinct !{!157, !64}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = !{!56, !15, i64 8}
!162 = !{!56, !15, i64 24}
!163 = !{!56, !20, i64 16}
!164 = !{!56, !15, i64 132}
!165 = !{!56, !15, i64 72}
!166 = !{!56, !15, i64 76}
!167 = !{!49, !15, i64 72}
!168 = !{!49, !15, i64 76}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!171 = !{!10, !23, i64 192}
!172 = !{!173, !20, i64 0}
!173 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!174 = !{!173, !20, i64 8}
!175 = distinct !{!175, !64}
!176 = !{!49, !23, i64 80}
!177 = distinct !{!177, !64}
!178 = !{!179, !15, i64 12}
!179 = !{!"Dispositions", !7, i64 0, !15, i64 12}
!180 = !{!49, !15, i64 64}
!181 = distinct !{!181, !64}
!182 = !{!49, !15, i64 204}
!183 = !{!49, !15, i64 208}
!184 = !{!49, !15, i64 88}
!185 = !{!49, !15, i64 92}
!186 = !{!187, !21, i64 16}
!187 = !{!"AVChapter", !21, i64 0, !51, i64 8, !21, i64 16, !21, i64 24, !23, i64 32}
!188 = !{!187, !21, i64 24}
!189 = !{!187, !23, i64 32}
!190 = distinct !{!190, !64}
!191 = distinct !{!191, !64}
!192 = distinct !{!192, !64}
!193 = !{!34, !34, i64 0}
!194 = !{!52, !54, i64 48}
!195 = !{!196, !20, i64 0}
!196 = !{!"AVPacketSideData", !20, i64 0, !21, i64 8, !15, i64 16}
!197 = !{!196, !21, i64 8}
!198 = !{!196, !15, i64 16}
!199 = distinct !{!199, !64}
!200 = !{!10, !15, i64 128}
!201 = distinct !{!201, !64}
!202 = distinct !{!202, !64}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 omnipotent char", !17, i64 0}
!205 = !{!31, !35, i64 4304}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS9Syncpoint", !6, i64 0}
!208 = !{!209, !21, i64 0}
!209 = !{!"Syncpoint", !21, i64 0, !21, i64 8, !21, i64 16}
!210 = distinct !{!210, !64}
!211 = distinct !{!211, !64}
!212 = distinct !{!212, !64}
!213 = distinct !{!213, !64}
!214 = distinct !{!214, !64}
