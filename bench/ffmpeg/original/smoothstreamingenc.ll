target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SmoothStreamingContext = type { ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.OutputStream = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [1024 x i8], [32768 x i8] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.Fragment = type { i64, i64, i32, i64, i64, [1024 x i8], [1024 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"smoothstreaming\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Smooth Streaming Muxer\00", align 1
@ff_smoothstreaming_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 27, i32 0, i32 65, ptr null, ptr @ism_class }, i32 56, i32 0, ptr @ism_write_header, ptr @ism_write_packet, ptr @ism_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ism_free, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"smooth streaming muxer\00", align 1
@ism_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"number of fragments kept in the manifest\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"number of fragments kept outside of the manifest before removing from disk\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lookahead_count\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"number of lookahead fragments\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"min_frag_duration\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"minimum fragment duration (in microseconds)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"remove all fragments when finished\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 3, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"mkdir failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ismv\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s/QualityLevels(Tmp_%d)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%s/QualityLevels(%ld)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ism_lookahead\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"movflags\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"+frag_custom\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"WVC1\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Unsupported video codec\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"AACL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"WMAP\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Unsupported audio codec\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"no video stream and no min frag duration set\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%s/Manifest\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%s/Manifest.tmp\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Unable to open %s for writing\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"<SmoothStreamingMedia MajorVersion=\222\22 MinorVersion=\220\22 Duration=\22%lu\22\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c" IsLive=\22true\22 LookAheadFragmentCount=\22%d\22 DVRWindowLength=\220\22\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.42 = private unnamed_addr constant [120 x i8] c"<StreamIndex Type=\22video\22 QualityLevels=\22%d\22 Chunks=\22%d\22 Url=\22QualityLevels({bitrate})/Fragments(video={start time})\22>\0A\00", align 1
@.str.43 = private unnamed_addr constant [106 x i8] c"<QualityLevel Index=\22%d\22 Bitrate=\22%ld\22 FourCC=\22%s\22 MaxWidth=\22%d\22 MaxHeight=\22%d\22 CodecPrivateData=\22%s\22 />\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"</StreamIndex>\0A\00", align 1
@.str.45 = private unnamed_addr constant [120 x i8] c"<StreamIndex Type=\22audio\22 QualityLevels=\22%d\22 Chunks=\22%d\22 Url=\22QualityLevels({bitrate})/Fragments(audio={start time})\22>\0A\00", align 1
@.str.46 = private unnamed_addr constant [158 x i8] c"<QualityLevel Index=\22%d\22 Bitrate=\22%ld\22 FourCC=\22%s\22 SamplingRate=\22%d\22 Channels=\22%d\22 BitsPerSample=\2216\22 PacketSize=\22%d\22 AudioTag=\22%d\22 CodecPrivateData=\22%s\22 />\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"</SmoothStreamingMedia>\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"<c t=\22%lu\22 d=\22%lu\22 />\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"<c n=\22%d\22 d=\22%lu\22 />\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%s/temp\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"calculating bitrate got zero.\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"calculated bitrate: %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s/FragmentInfo(%s=%lu)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%s/Fragments(%s=%lu)\00", align 1
@parse_fragment.tfxd = internal constant [16 x i8] c"m\1D\9B\05B\D5D\E6\80\E2\14\1D\AF\F7W\B2", align 16

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call i32 @mkdir(ptr noundef %18, i32 noundef 511) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 17
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.15)
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

30:                                               ; preds = %21, %1
  %31 = call ptr @av_guess_format(ptr noundef @.str.16, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %7, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 33912)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

48:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %310, %48
  %50 = load i32, ptr %6, align 4, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %313

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.OutputStream, ptr %58, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !36
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load i32, ptr %6, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %55
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef @.str.17, i32 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.OutputStream, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds [1024 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load i32, ptr %6, align 4, !tbaa !28
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 1024, ptr noundef @.str.18, ptr noundef %82, i32 noundef %83) #9
  br label %104

85:                                               ; preds = %55
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.OutputStream, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds [1024 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load i32, ptr %6, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 1024, ptr noundef @.str.19, ptr noundef %91, i64 noundef %102) #9
  br label %104

104:                                              ; preds = %85, %74
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.OutputStream, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds [1024 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 @mkdir(ptr noundef %107, i32 noundef 511) #9
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = call ptr @__errno_location() #10
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = icmp ne i32 %112, 17
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.15)
  %116 = call ptr @__errno_location() #10
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

119:                                              ; preds = %110, %104
  %120 = call ptr @avformat_alloc_context()
  store ptr %120, ptr %10, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.OutputStream, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !50
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = call i32 @ff_copy_whiteblacklists(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %5, align 4, !tbaa !28
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8, !tbaa !30
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !54
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 33
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !55
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = call ptr @avformat_new_stream(ptr noundef %141, ptr noundef null)
  store ptr %142, ptr %11, align 8, !tbaa !38
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = load i32, ptr %6, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = call i32 @avcodec_parameters_copy(ptr noundef %148, ptr noundef %157)
  store i32 %158, ptr %5, align 4, !tbaa !28
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

162:                                              ; preds = %145
  %163 = load ptr, ptr %11, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load i32, ptr %6, align 4, !tbaa !28
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %172, i64 8, i1 false), !tbaa.struct !57
  %173 = load ptr, ptr %11, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = load i32, ptr %6, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %182, i64 8, i1 false), !tbaa.struct !57
  %183 = load ptr, ptr %9, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.OutputStream, ptr %183, i32 0, i32 18
  %185 = getelementptr inbounds [32768 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8, !tbaa !35
  %187 = call ptr @avio_alloc_context(ptr noundef %185, i32 noundef 32768, i32 noundef 1, ptr noundef %186, ptr noundef null, ptr noundef @ism_write, ptr noundef @ism_seek)
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %188, i32 0, i32 4
  store ptr %187, ptr %189, align 8, !tbaa !58
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

195:                                              ; preds = %162
  %196 = load ptr, ptr %4, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !59
  %199 = sext i32 %198 to i64
  %200 = call i32 @av_dict_set_int(ptr noundef %12, ptr noundef @.str.20, i64 noundef %199, i32 noundef 0)
  %201 = call i32 @av_dict_set(ptr noundef %12, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0)
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = call i32 @avformat_write_header(ptr noundef %202, ptr noundef %12)
  store i32 %203, ptr %5, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %12)
  %204 = load i32, ptr %5, align 4, !tbaa !28
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

208:                                              ; preds = %195
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  call void @avio_flush(ptr noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = load i32, ptr %6, align 4, !tbaa !28
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %11, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %221, i64 8, i1 false), !tbaa.struct !57
  %222 = load ptr, ptr %11, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !60
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %256

228:                                              ; preds = %208
  %229 = load ptr, ptr %4, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %229, i32 0, i32 7
  store i32 1, ptr %230, align 8, !tbaa !61
  %231 = load ptr, ptr %9, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.OutputStream, ptr %231, i32 0, i32 8
  store ptr @.str.23, ptr %232, align 8, !tbaa !62
  %233 = load ptr, ptr %11, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !63
  %238 = icmp eq i32 %237, 27
  br i1 %238, label %239, label %242

239:                                              ; preds = %228
  %240 = load ptr, ptr %9, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.OutputStream, ptr %240, i32 0, i32 13
  store ptr @.str.24, ptr %241, align 8, !tbaa !64
  br label %255

242:                                              ; preds = %228
  %243 = load ptr, ptr %11, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !63
  %248 = icmp eq i32 %247, 70
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %9, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.OutputStream, ptr %250, i32 0, i32 13
  store ptr @.str.25, ptr %251, align 8, !tbaa !64
  br label %254

252:                                              ; preds = %242
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %239
  br label %305

256:                                              ; preds = %208
  %257 = load ptr, ptr %4, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %257, i32 0, i32 8
  store i32 1, ptr %258, align 4, !tbaa !65
  %259 = load ptr, ptr %9, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct.OutputStream, ptr %259, i32 0, i32 8
  store ptr @.str.27, ptr %260, align 8, !tbaa !62
  %261 = load ptr, ptr %11, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.AVStream, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !63
  %266 = icmp eq i32 %265, 86018
  br i1 %266, label %267, label %272

267:                                              ; preds = %256
  %268 = load ptr, ptr %9, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.OutputStream, ptr %268, i32 0, i32 13
  store ptr @.str.28, ptr %269, align 8, !tbaa !64
  %270 = load ptr, ptr %9, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.OutputStream, ptr %270, i32 0, i32 16
  store i32 255, ptr %271, align 4, !tbaa !66
  br label %287

272:                                              ; preds = %256
  %273 = load ptr, ptr %11, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !63
  %278 = icmp eq i32 %277, 86053
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %9, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %struct.OutputStream, ptr %280, i32 0, i32 13
  store ptr @.str.29, ptr %281, align 8, !tbaa !64
  %282 = load ptr, ptr %9, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.OutputStream, ptr %282, i32 0, i32 16
  store i32 354, ptr %283, align 4, !tbaa !66
  br label %286

284:                                              ; preds = %272
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %307

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %267
  %288 = load ptr, ptr %11, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.AVStream, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %290, i32 0, i32 26
  %292 = load i32, ptr %291, align 4, !tbaa !67
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %11, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.AVStream, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %297, i32 0, i32 26
  %299 = load i32, ptr %298, align 4, !tbaa !67
  br label %301

300:                                              ; preds = %287
  br label %301

301:                                              ; preds = %300, %294
  %302 = phi i32 [ %299, %294 ], [ 4, %300 ]
  %303 = load ptr, ptr %9, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.OutputStream, ptr %303, i32 0, i32 15
  store i32 %302, ptr %304, align 8, !tbaa !68
  br label %305

305:                                              ; preds = %301, %255
  %306 = load ptr, ptr %9, align 8, !tbaa !35
  call void @get_private_data(ptr noundef %306)
  store i32 0, ptr %8, align 4
  br label %307

307:                                              ; preds = %305, %284, %252, %206, %194, %160, %144, %131, %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %308 = load i32, ptr %8, align 4
  switch i32 %308, label %333 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4, !tbaa !28
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4, !tbaa !28
  br label %49, !llvm.loop !69

313:                                              ; preds = %49
  %314 = load ptr, ptr %4, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !61
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !71
  %322 = icmp sle i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 24, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

325:                                              ; preds = %318, %313
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = call i32 @write_manifest(ptr noundef %326, i32 noundef 0)
  store i32 %327, ptr %5, align 4, !tbaa !28
  %328 = load i32, ptr %5, align 4, !tbaa !28
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %331, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

332:                                              ; preds = %325
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

333:                                              ; preds = %332, %330, %323, %307, %47, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = call ptr @ffstream(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.OutputStream, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  store i64 %45, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.FFStream, ptr %46, i32 0, i32 45
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %56

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !91
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.FFStream, ptr %54, i32 0, i32 45
  store i64 %53, ptr %55, align 8, !tbaa !79
  br label %56

56:                                               ; preds = %50, %2
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !91
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.FFStream, ptr %72, i32 0, i32 45
  %74 = load i64, ptr %73, align 8, !tbaa !79
  %75 = sub nsw i64 %71, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %10, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %80, align 4, !tbaa !93
  %81 = load i64, ptr %77, align 8
  %82 = load i64, ptr %12, align 4
  %83 = call i32 @av_compare_ts(i64 noundef %75, i64 %81, i64 noundef %78, i64 %82)
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %68
  %86 = load ptr, ptr %5, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !94
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.OutputStream, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 @ism_flush(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %11, align 4, !tbaa !28
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %102, %91, %85, %68, %61
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.OutputStream, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !95
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !95
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.OutputStream, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = load ptr, ptr %5, align 8, !tbaa !72
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call i32 @ff_write_chained(ptr noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @ism_flush(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.35, ptr noundef %18) #9
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 @unlink(ptr noundef %20) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @rmdir(ptr noundef %24) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  br label %26

26:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ism_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %86

16:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %80, %16
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.OutputStream, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.OutputStream, ptr %30, i32 0, i32 1
  %32 = call i32 @ffurl_closep(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.OutputStream, ptr %33, i32 0, i32 2
  %35 = call i32 @ffurl_closep(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 3
  %38 = call i32 @ffurl_closep(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.OutputStream, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.OutputStream, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.OutputStream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  call void @avio_context_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %43, %23
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.OutputStream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  call void @avformat_free_context(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.OutputStream, ptr %59, i32 0, i32 14
  call void @av_freep(ptr noundef %60)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %74, %55
  %62 = load i32, ptr %5, align 4, !tbaa !28
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.OutputStream, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load i32, ptr %5, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  call void @av_freep(ptr noundef %73)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4, !tbaa !28
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !28
  br label %61, !llvm.loop !99

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.OutputStream, ptr %78, i32 0, i32 12
  call void @av_freep(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !28
  br label %17, !llvm.loop !100

83:                                               ; preds = %17
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %84, i32 0, i32 6
  call void @av_freep(ptr noundef %85)
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %83, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @avformat_alloc_context() #1

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ism_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.OutputStream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.OutputStream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = call i32 @ffurl_write(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.OutputStream, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.OutputStream, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load ptr, ptr %5, align 8, !tbaa !101
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = call i32 @ffurl_write(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.OutputStream, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !104
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.OutputStream, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.OutputStream, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !105
  %45 = icmp sge i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.OutputStream, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !104
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.OutputStream, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %46, %32
  %53 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ism_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %14, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %192

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.OutputStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 1
  %26 = call i32 @ffurl_closep(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 2
  %29 = call i32 @ffurl_closep(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.OutputStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.OutputStream, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.OutputStream, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !106
  br label %37

37:                                               ; preds = %23, %18
  %38 = load i64, ptr %6, align 8, !tbaa !78
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.OutputStream, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !107
  %42 = icmp sge i64 %38, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.OutputStream, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = load i64, ptr %6, align 8, !tbaa !78
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.OutputStream, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = sub nsw i64 %52, %55
  %57 = call i64 @ffurl_seek(ptr noundef %51, i64 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %48, %43
  %59 = load i64, ptr %6, align 8, !tbaa !78
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.OutputStream, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !104
  %62 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %192

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.OutputStream, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !97
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %188, %63
  %69 = load i32, ptr %9, align 4, !tbaa !28
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %191

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = load i32, ptr %9, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  store ptr %78, ptr %11, align 8, !tbaa !108
  %79 = load i64, ptr %6, align 8, !tbaa !78
  %80 = load ptr, ptr %11, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.Fragment, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !110
  %83 = icmp sge i64 %79, %82
  br i1 %83, label %84, label %184

84:                                               ; preds = %71
  %85 = load i64, ptr %6, align 8, !tbaa !78
  %86 = load ptr, ptr %11, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw %struct.Fragment, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !110
  %89 = load ptr, ptr %11, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.Fragment, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !112
  %92 = add nsw i64 %88, %91
  %93 = icmp slt i64 %85, %92
  br i1 %93, label %94, label %184

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !36
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.OutputStream, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %98 = load ptr, ptr %8, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.OutputStream, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !106
  %100 = call i32 @av_dict_set(ptr noundef %13, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 0)
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.OutputStream, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %11, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw %struct.Fragment, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [1024 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.OutputStream, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.OutputStream, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 59
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = load ptr, ptr %8, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.OutputStream, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 60
  %119 = load ptr, ptr %118, align 8, !tbaa !114
  %120 = call i32 @ffurl_open_whitelist(ptr noundef %102, ptr noundef %105, i32 noundef 2, ptr noundef %109, ptr noundef %13, ptr noundef %114, ptr noundef %119, ptr noundef null)
  store i32 %120, ptr %12, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %13)
  %121 = load i32, ptr %12, align 4, !tbaa !28
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %94
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.OutputStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = load ptr, ptr %8, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.OutputStream, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !102
  %129 = load ptr, ptr %8, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.OutputStream, ptr %129, i32 0, i32 3
  store ptr null, ptr %130, align 8, !tbaa !106
  %131 = load i32, ptr %12, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %183

133:                                              ; preds = %94
  %134 = call i32 @av_dict_set(ptr noundef %13, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 0)
  %135 = load ptr, ptr %8, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.OutputStream, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %11, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw %struct.Fragment, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [1024 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.OutputStream, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 33
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.OutputStream, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 59
  %148 = load ptr, ptr %147, align 8, !tbaa !113
  %149 = load ptr, ptr %8, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.OutputStream, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 60
  %153 = load ptr, ptr %152, align 8, !tbaa !114
  %154 = call i32 @ffurl_open_whitelist(ptr noundef %136, ptr noundef %139, i32 noundef 2, ptr noundef %143, ptr noundef %13, ptr noundef %148, ptr noundef %153, ptr noundef null)
  call void @av_dict_free(ptr noundef %13)
  %155 = load ptr, ptr %8, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.OutputStream, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = load i64, ptr %6, align 8, !tbaa !78
  %159 = load ptr, ptr %11, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw %struct.Fragment, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !110
  %162 = sub nsw i64 %158, %161
  %163 = call i64 @ffurl_seek(ptr noundef %157, i64 noundef %162, i32 noundef 0)
  %164 = load ptr, ptr %8, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.OutputStream, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !103
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %133
  %169 = load ptr, ptr %8, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.OutputStream, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !103
  %172 = load i64, ptr %6, align 8, !tbaa !78
  %173 = load ptr, ptr %11, align 8, !tbaa !108
  %174 = getelementptr inbounds nuw %struct.Fragment, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !110
  %176 = sub nsw i64 %172, %175
  %177 = call i64 @ffurl_seek(ptr noundef %171, i64 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %168, %133
  %179 = load i64, ptr %6, align 8, !tbaa !78
  %180 = load ptr, ptr %8, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.OutputStream, ptr %180, i32 0, i32 5
  store i64 %179, ptr %181, align 8, !tbaa !104
  %182 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %182, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %183

183:                                              ; preds = %178, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %185

184:                                              ; preds = %84, %71
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4, !tbaa !28
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %9, align 4, !tbaa !28
  br label %68, !llvm.loop !115

191:                                              ; preds = %68
  store i64 -5, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %185, %58, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %193 = load i64, ptr %4, align 8
  ret i64 %193
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare void @avio_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_private_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.OutputStream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %19, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !118
  store i32 %22, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = icmp eq i32 %25, 27
  br i1 %26, label %27, label %37

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = call i32 @ff_avc_write_annexb_extradata(ptr noundef %28, ptr noundef %4, ptr noundef %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  store ptr %35, ptr %4, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %87

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @av_mallocz(i64 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.OutputStream, ptr %47, i32 0, i32 14
  store ptr %46, ptr %48, align 8, !tbaa !119
  %49 = load ptr, ptr %2, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  br label %78

54:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %6, align 4, !tbaa !28
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.OutputStream, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = load i32, ptr %6, align 4, !tbaa !28
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %4, align 8, !tbaa !101
  %68 = load i32, ptr %6, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !120
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 3, ptr noundef @.str.34, i32 noundef %72) #9
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %6, align 4, !tbaa !28
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !28
  br label %55, !llvm.loop !121

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %4, align 8, !tbaa !101
  %80 = load ptr, ptr %3, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = icmp ne ptr %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !101
  call void @av_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %78
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_manifest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !78
  %29 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 1024, ptr noundef @.str.35, ptr noundef %32) #9
  %34 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.36, ptr noundef %37) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 71
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %44 = call i32 %41(ptr noundef %42, ptr noundef %7, ptr noundef %43, i32 noundef 2, ptr noundef null)
  store i32 %44, ptr %10, align 4, !tbaa !28
  %45 = load i32, ptr %10, align 4, !tbaa !28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.37, ptr noundef %49)
  %50 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %395

51:                                               ; preds = %2
  %52 = load ptr, ptr %7, align 8, !tbaa !123
  %53 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %52, ptr noundef @.str.38)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %115, %51
  %55 = load i32, ptr %11, align 4, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %118

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load i32, ptr %11, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.OutputStream, ptr %63, i64 %65
  store ptr %66, ptr %18, align 8, !tbaa !35
  %67 = load ptr, ptr %18, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.OutputStream, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %72 = load ptr, ptr %18, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = load ptr, ptr %18, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.OutputStream, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  store ptr %81, ptr %19, align 8, !tbaa !108
  %82 = load ptr, ptr %19, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw %struct.Fragment, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !124
  %85 = load ptr, ptr %19, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.Fragment, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !125
  %88 = add nsw i64 %84, %87
  store i64 %88, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %89

89:                                               ; preds = %71, %60
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load i32, ptr %11, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr %18, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !97
  store i32 %105, ptr %12, align 4, !tbaa !28
  %106 = load i32, ptr %14, align 4, !tbaa !28
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !28
  br label %114

108:                                              ; preds = %89
  %109 = load ptr, ptr %18, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.OutputStream, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !97
  store i32 %111, ptr %13, align 4, !tbaa !28
  %112 = load i32, ptr %15, align 4, !tbaa !28
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !28
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !28
  br label %54, !llvm.loop !126

118:                                              ; preds = %54
  %119 = load i32, ptr %5, align 4, !tbaa !28
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i64 0, ptr %16, align 8, !tbaa !78
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !127
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !28
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !127
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !127
  br label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %12, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %136, %133 ], [ %138, %137 ]
  store i32 %140, ptr %12, align 4, !tbaa !28
  %141 = load i32, ptr %13, align 4, !tbaa !28
  %142 = load ptr, ptr %6, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !127
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !127
  br label %152

150:                                              ; preds = %139
  %151 = load i32, ptr %13, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ %149, %146 ], [ %151, %150 ]
  store i32 %153, ptr %13, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %152, %122
  %155 = load ptr, ptr %7, align 8, !tbaa !123
  %156 = load i64, ptr %16, align 8, !tbaa !78
  %157 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %155, ptr noundef @.str.39, i64 noundef %156)
  %158 = load i32, ptr %5, align 4, !tbaa !28
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !123
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !59
  %165 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %161, ptr noundef @.str.40, i32 noundef %164)
  br label %166

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %7, align 8, !tbaa !123
  %168 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %167, ptr noundef @.str.41)
  %169 = load ptr, ptr %6, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !61
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %273

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !28
  %174 = load ptr, ptr %7, align 8, !tbaa !123
  %175 = load i32, ptr %14, align 4, !tbaa !28
  %176 = load i32, ptr %12, align 4, !tbaa !28
  %177 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %174, ptr noundef @.str.42, i32 noundef %175, i32 noundef %176)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %178

178:                                              ; preds = %253, %173
  %179 = load i32, ptr %11, align 4, !tbaa !28
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = icmp ult i32 %179, %182
  br i1 %183, label %184, label %256

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = load i32, ptr %11, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.OutputStream, ptr %187, i64 %189
  store ptr %190, ptr %22, align 8, !tbaa !35
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = load i32, ptr %11, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !60
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %184
  store i32 7, ptr %17, align 4
  br label %250

204:                                              ; preds = %184
  %205 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %205, ptr %20, align 4, !tbaa !28
  %206 = load ptr, ptr %7, align 8, !tbaa !123
  %207 = load i32, ptr %21, align 4, !tbaa !28
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = load i32, ptr %11, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct.AVStream, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %216, i32 0, i32 8
  %218 = load i64, ptr %217, align 8, !tbaa !47
  %219 = load ptr, ptr %22, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.OutputStream, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = load i32, ptr %11, align 4, !tbaa !28
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 8, !tbaa !128
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = load i32, ptr %11, align 4, !tbaa !28
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 4, !tbaa !129
  %244 = load ptr, ptr %22, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.OutputStream, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8, !tbaa !119
  %247 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %206, ptr noundef @.str.43, i32 noundef %207, i64 noundef %218, ptr noundef %221, i32 noundef %232, i32 noundef %243, ptr noundef %246)
  %248 = load i32, ptr %21, align 4, !tbaa !28
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %21, align 4, !tbaa !28
  store i32 0, ptr %17, align 4
  br label %250

250:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %251 = load i32, ptr %17, align 4
  switch i32 %251, label %397 [
    i32 0, label %252
    i32 7, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i32, ptr %11, align 4, !tbaa !28
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !28
  br label %178, !llvm.loop !130

256:                                              ; preds = %178
  %257 = load ptr, ptr %6, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = load i32, ptr %20, align 4, !tbaa !28
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.OutputStream, ptr %259, i64 %261
  %263 = load ptr, ptr %7, align 8, !tbaa !123
  %264 = load i32, ptr %5, align 4, !tbaa !28
  %265 = load ptr, ptr %6, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !59
  %268 = load ptr, ptr %6, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !127
  call void @output_chunk_list(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !123
  %272 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %271, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %273

273:                                              ; preds = %256, %166
  %274 = load ptr, ptr %6, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 4, !tbaa !65
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %385

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !28
  %279 = load ptr, ptr %7, align 8, !tbaa !123
  %280 = load i32, ptr %15, align 4, !tbaa !28
  %281 = load i32, ptr %13, align 4, !tbaa !28
  %282 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %279, ptr noundef @.str.45, i32 noundef %280, i32 noundef %281)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %283

283:                                              ; preds = %365, %278
  %284 = load i32, ptr %11, align 4, !tbaa !28
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = icmp ult i32 %284, %287
  br i1 %288, label %289, label %368

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %290 = load ptr, ptr %6, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %293 = load i32, ptr %11, align 4, !tbaa !28
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.OutputStream, ptr %292, i64 %294
  store ptr %295, ptr %25, align 8, !tbaa !35
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = load i32, ptr %11, align 4, !tbaa !28
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.AVStream, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !60
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  store i32 10, ptr %17, align 4
  br label %362

309:                                              ; preds = %289
  %310 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %310, ptr %23, align 4, !tbaa !28
  %311 = load ptr, ptr %7, align 8, !tbaa !123
  %312 = load i32, ptr %24, align 4, !tbaa !28
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !37
  %316 = load i32, ptr %11, align 4, !tbaa !28
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw %struct.AVStream, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %321, i32 0, i32 8
  %323 = load i64, ptr %322, align 8, !tbaa !47
  %324 = load ptr, ptr %25, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.OutputStream, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8, !tbaa !64
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  %330 = load i32, ptr %11, align 4, !tbaa !28
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %335, i32 0, i32 25
  %337 = load i32, ptr %336, align 8, !tbaa !131
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = load i32, ptr %11, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %346, i32 0, i32 24
  %348 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !132
  %350 = load ptr, ptr %25, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw %struct.OutputStream, ptr %350, i32 0, i32 15
  %352 = load i32, ptr %351, align 8, !tbaa !68
  %353 = load ptr, ptr %25, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.OutputStream, ptr %353, i32 0, i32 16
  %355 = load i32, ptr %354, align 4, !tbaa !66
  %356 = load ptr, ptr %25, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.OutputStream, ptr %356, i32 0, i32 14
  %358 = load ptr, ptr %357, align 8, !tbaa !119
  %359 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %311, ptr noundef @.str.46, i32 noundef %312, i64 noundef %323, ptr noundef %326, i32 noundef %337, i32 noundef %349, i32 noundef %352, i32 noundef %355, ptr noundef %358)
  %360 = load i32, ptr %24, align 4, !tbaa !28
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %24, align 4, !tbaa !28
  store i32 0, ptr %17, align 4
  br label %362

362:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %397 [
    i32 0, label %364
    i32 10, label %365
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %362
  %366 = load i32, ptr %11, align 4, !tbaa !28
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %11, align 4, !tbaa !28
  br label %283, !llvm.loop !133

368:                                              ; preds = %283
  %369 = load ptr, ptr %6, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = load i32, ptr %23, align 4, !tbaa !28
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.OutputStream, ptr %371, i64 %373
  %375 = load ptr, ptr %7, align 8, !tbaa !123
  %376 = load i32, ptr %5, align 4, !tbaa !28
  %377 = load ptr, ptr %6, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8, !tbaa !59
  %380 = load ptr, ptr %6, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !127
  call void @output_chunk_list(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %379, i32 noundef %382)
  %383 = load ptr, ptr %7, align 8, !tbaa !123
  %384 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %383, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %385

385:                                              ; preds = %368, %273
  %386 = load ptr, ptr %7, align 8, !tbaa !123
  %387 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %386, ptr noundef @.str.47)
  %388 = load ptr, ptr %7, align 8, !tbaa !123
  call void @avio_flush(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = call i32 @ff_format_io_close(ptr noundef %389, ptr noundef %7)
  %391 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %392 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  %394 = call i32 @ff_rename(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %395

395:                                              ; preds = %385, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %396 = load i32, ptr %3, align 4
  ret i32 %396

397:                                              ; preds = %362, %250
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ffurl_closep(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load i64, ptr %5, align 8, !tbaa !78
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_avc_write_annexb_extradata(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare void @av_free(ptr noundef) #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @output_chunk_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.OutputStream, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %104

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.OutputStream, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.Fragment, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.OutputStream, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = load i32, ptr %9, align 4, !tbaa !28
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !28
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.OutputStream, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = load i32, ptr %9, align 4, !tbaa !28
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = sub nsw i32 %52, %53
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %47
  %57 = phi i32 [ %54, %47 ], [ 0, %55 ]
  store i32 %57, ptr %13, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %56, %35
  %59 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %59, ptr %12, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %100, %58
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.OutputStream, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !97
  %65 = load i32, ptr %9, align 4, !tbaa !28
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.OutputStream, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = load i32, ptr %12, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  store ptr %75, ptr %15, align 8, !tbaa !108
  %76 = load i32, ptr %8, align 4, !tbaa !28
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %11, align 4, !tbaa !28
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78, %68
  %82 = load ptr, ptr %7, align 8, !tbaa !123
  %83 = load ptr, ptr %15, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %struct.Fragment, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !124
  %86 = load ptr, ptr %15, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw %struct.Fragment, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !125
  %89 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %82, ptr noundef @.str.48, i64 noundef %85, i64 noundef %88)
  br label %99

90:                                               ; preds = %78
  %91 = load ptr, ptr %7, align 8, !tbaa !123
  %92 = load ptr, ptr %15, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.Fragment, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !135
  %95 = load ptr, ptr %15, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Fragment, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !125
  %98 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %91, ptr noundef @.str.49, i32 noundef %94, i64 noundef %97)
  br label %99

99:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !28
  br label %60, !llvm.loop !136

103:                                              ; preds = %60
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @ism_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %246, %2
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %249

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.OutputStream, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.OutputStream, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 4, ptr %18, align 4
  br label %243

45:                                               ; preds = %33
  %46 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.OutputStream, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [1024 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 1024, ptr noundef @.str.50, ptr noundef %49) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.OutputStream, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 60
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = call i32 @ffurl_open_whitelist(ptr noundef %52, ptr noundef %53, i32 noundef 2, ptr noundef %55, ptr noundef null, ptr noundef %58, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %8, align 4, !tbaa !28
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  store i32 2, ptr %18, align 4
  br label %243

66:                                               ; preds = %45
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.OutputStream, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !105
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.OutputStream, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8, !tbaa !107
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = call i32 @av_write_frame(ptr noundef %74, ptr noundef null)
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.OutputStream, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  call void @avio_flush(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.OutputStream, ptr %81, i32 0, i32 7
  store i32 0, ptr %82, align 8, !tbaa !95
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.OutputStream, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %66
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.OutputStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %66
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %243

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.OutputStream, ptr %94, i32 0, i32 1
  %96 = call i32 @ffurl_closep(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.OutputStream, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !105
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.OutputStream, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !107
  %103 = sub nsw i64 %99, %102
  store i64 %103, ptr %14, align 8, !tbaa !78
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %106 = load i64, ptr %14, align 8, !tbaa !78
  %107 = call i32 @parse_fragment(ptr noundef %104, ptr noundef %105, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !28
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  store i32 2, ptr %18, align 4
  br label %243

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load i32, ptr %7, align 4, !tbaa !28
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %201, label %123

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %124 = load i64, ptr %14, align 8, !tbaa !78
  %125 = mul nsw i64 %124, 8
  %126 = mul nsw i64 %125, 1000000
  %127 = load i64, ptr %16, align 8, !tbaa !78
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load i32, ptr %7, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %136, align 4, !tbaa !92
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1000000, ptr %137, align 4, !tbaa !93
  %138 = load i64, ptr %135, align 8
  %139 = load i64, ptr %20, align 4
  %140 = call i64 @av_rescale_q(i64 noundef %127, i64 %138, i64 %139) #10
  %141 = sdiv i64 %126, %140
  store i64 %141, ptr %19, align 8, !tbaa !78
  %142 = load i64, ptr %19, align 8, !tbaa !78
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.51)
  store i32 -22, ptr %8, align 4, !tbaa !28
  %146 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %198

147:                                              ; preds = %123
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load i64, ptr %19, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 48, ptr noundef @.str.52, i64 noundef %149)
  %150 = load i64, ptr %19, align 8, !tbaa !78
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load i32, ptr %7, align 4, !tbaa !28
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 8
  store i64 %150, ptr %160, align 8, !tbaa !47
  %161 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.OutputStream, ptr %162, i32 0, i32 17
  %164 = getelementptr inbounds [1024 x i8], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 8 %164, i64 1024, i1 false)
  %165 = load ptr, ptr %9, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.OutputStream, ptr %165, i32 0, i32 17
  %167 = getelementptr inbounds [1024 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = load i32, ptr %7, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8, !tbaa !47
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 1024, ptr noundef @.str.19, ptr noundef %170, i64 noundef %181) #9
  %183 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %184 = load ptr, ptr %9, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.OutputStream, ptr %184, i32 0, i32 17
  %186 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 1024, ptr noundef @.str.50, ptr noundef %186) #9
  %188 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %189 = load ptr, ptr %9, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.OutputStream, ptr %189, i32 0, i32 17
  %191 = getelementptr inbounds [1024 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = call i32 @ff_rename(ptr noundef %188, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %8, align 4, !tbaa !28
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %147
  %196 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %198

197:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %198

198:                                              ; preds = %197, %195, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %199 = load i32, ptr %18, align 4
  switch i32 %199, label %243 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %110
  %202 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %203 = load ptr, ptr %9, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.OutputStream, ptr %203, i32 0, i32 17
  %205 = getelementptr inbounds [1024 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.OutputStream, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !62
  %209 = load i64, ptr %15, align 8, !tbaa !78
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef 1024, ptr noundef @.str.53, ptr noundef %205, ptr noundef %208, i64 noundef %209) #9
  %211 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %212 = load ptr, ptr %9, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.OutputStream, ptr %212, i32 0, i32 17
  %214 = getelementptr inbounds [1024 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %9, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.OutputStream, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !62
  %218 = load i64, ptr %15, align 8, !tbaa !78
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %211, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %214, ptr noundef %217, i64 noundef %218) #9
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %222 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %223 = load i64, ptr %17, align 8, !tbaa !78
  %224 = call i32 @copy_moof(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223)
  %225 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %226 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = call i32 @ff_rename(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %8, align 4, !tbaa !28
  %229 = load i32, ptr %8, align 4, !tbaa !28
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %201
  store i32 2, ptr %18, align 4
  br label %243

232:                                              ; preds = %201
  %233 = load ptr, ptr %9, align 8, !tbaa !35
  %234 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %235 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %236 = load i64, ptr %15, align 8, !tbaa !78
  %237 = load i64, ptr %16, align 8, !tbaa !78
  %238 = load ptr, ptr %9, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.OutputStream, ptr %238, i32 0, i32 6
  %240 = load i64, ptr %239, align 8, !tbaa !107
  %241 = load i64, ptr %14, align 8, !tbaa !78
  %242 = call i32 @add_fragment(ptr noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef %236, i64 noundef %237, i64 noundef %240, i64 noundef %241)
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %232, %231, %198, %109, %92, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %387 [
    i32 0, label %245
    i32 4, label %246
    i32 2, label %249
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i32, ptr %7, align 4, !tbaa !28
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !28
  br label %27, !llvm.loop !137

249:                                              ; preds = %243, %27
  %250 = load ptr, ptr %6, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !127
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4, !tbaa !28
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %378

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !96
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %378

262:                                              ; preds = %257, %249
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %374, %262
  %264 = load i32, ptr %7, align 4, !tbaa !28
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %377

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %270 = load ptr, ptr %6, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  %273 = load i32, ptr %7, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.OutputStream, ptr %272, i64 %274
  store ptr %275, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %276 = load ptr, ptr %21, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw %struct.OutputStream, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 8, !tbaa !97
  %279 = load ptr, ptr %6, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !127
  %282 = sub nsw i32 %278, %281
  %283 = load ptr, ptr %6, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !138
  %286 = sub nsw i32 %282, %285
  %287 = load ptr, ptr %6, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !59
  %290 = sub nsw i32 %286, %289
  store i32 %290, ptr %23, align 4, !tbaa !28
  %291 = load i32, ptr %5, align 4, !tbaa !28
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %269
  %294 = load ptr, ptr %6, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !96
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct.OutputStream, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %300, align 8, !tbaa !97
  store i32 %301, ptr %23, align 4, !tbaa !28
  br label %302

302:                                              ; preds = %298, %293, %269
  %303 = load i32, ptr %23, align 4, !tbaa !28
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %360

305:                                              ; preds = %302
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %306

306:                                              ; preds = %337, %305
  %307 = load i32, ptr %22, align 4, !tbaa !28
  %308 = load i32, ptr %23, align 4, !tbaa !28
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %340

310:                                              ; preds = %306
  %311 = load ptr, ptr %21, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.OutputStream, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8, !tbaa !98
  %314 = load i32, ptr %22, align 4, !tbaa !28
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !108
  %318 = getelementptr inbounds nuw %struct.Fragment, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds [1024 x i8], ptr %318, i64 0, i64 0
  %320 = call i32 @unlink(ptr noundef %319) #9
  %321 = load ptr, ptr %21, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.OutputStream, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = load i32, ptr %22, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !108
  %328 = getelementptr inbounds nuw %struct.Fragment, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds [1024 x i8], ptr %328, i64 0, i64 0
  %330 = call i32 @unlink(ptr noundef %329) #9
  %331 = load ptr, ptr %21, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.OutputStream, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = load i32, ptr %22, align 4, !tbaa !28
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  call void @av_freep(ptr noundef %336)
  br label %337

337:                                              ; preds = %310
  %338 = load i32, ptr %22, align 4, !tbaa !28
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %22, align 4, !tbaa !28
  br label %306, !llvm.loop !139

340:                                              ; preds = %306
  %341 = load i32, ptr %23, align 4, !tbaa !28
  %342 = load ptr, ptr %21, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct.OutputStream, ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8, !tbaa !97
  %345 = sub nsw i32 %344, %341
  store i32 %345, ptr %343, align 8, !tbaa !97
  %346 = load ptr, ptr %21, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw %struct.OutputStream, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !98
  %349 = load ptr, ptr %21, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw %struct.OutputStream, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !98
  %352 = load i32, ptr %23, align 4, !tbaa !28
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %21, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw %struct.OutputStream, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !97
  %358 = sext i32 %357 to i64
  %359 = mul i64 %358, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %348, ptr align 8 %354, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %340, %302
  %361 = load i32, ptr %5, align 4, !tbaa !28
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw %struct.SmoothStreamingContext, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8, !tbaa !96
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = load ptr, ptr %21, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw %struct.OutputStream, ptr %369, i32 0, i32 17
  %371 = getelementptr inbounds [1024 x i8], ptr %370, i64 0, i64 0
  %372 = call i32 @rmdir(ptr noundef %371) #9
  br label %373

373:                                              ; preds = %368, %363, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4, !tbaa !28
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4, !tbaa !28
  br label %263, !llvm.loop !140

377:                                              ; preds = %263
  br label %378

378:                                              ; preds = %377, %257, %254
  %379 = load i32, ptr %8, align 4, !tbaa !28
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = load i32, ptr %5, align 4, !tbaa !28
  %384 = call i32 @write_manifest(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %8, align 4, !tbaa !28
  br label %385

385:                                              ; preds = %381, %378
  %386 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %386, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %387

387:                                              ; preds = %385, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %388 = load i32, ptr %3, align 4
  ret i32 %388
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !101
  store ptr %2, ptr %10, align 8, !tbaa !141
  store ptr %3, ptr %11, align 8, !tbaa !141
  store ptr %4, ptr %12, align 8, !tbaa !141
  store i64 %5, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 71
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !101
  %27 = call i32 %24(ptr noundef %25, ptr noundef %14, ptr noundef %26, i32 noundef 1, ptr noundef null)
  store i32 %27, ptr %15, align 4, !tbaa !28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %141

31:                                               ; preds = %6
  store i32 -5, ptr %15, align 4, !tbaa !28
  %32 = load ptr, ptr %14, align 8, !tbaa !123
  %33 = call i32 @avio_rb32(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %12, align 8, !tbaa !141
  store i64 %34, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %12, align 8, !tbaa !141
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = icmp slt i64 %37, 8
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !141
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = load i64, ptr %13, align 8, !tbaa !78
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %31
  br label %137

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !123
  %47 = call i32 @avio_rl32(ptr noundef %46)
  %48 = icmp ne i32 %47, 1718579053
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %137

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !123
  %52 = call i32 @avio_rb32(ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !28
  %53 = load i32, ptr %16, align 4, !tbaa !28
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8, !tbaa !141
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %137

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8, !tbaa !123
  %61 = call i32 @avio_rl32(ptr noundef %60)
  %62 = icmp ne i32 %61, 1684563565
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %137

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !123
  %66 = load i32, ptr %16, align 4, !tbaa !28
  %67 = sub i32 %66, 8
  %68 = zext i32 %67 to i64
  %69 = call i64 @avio_seek(ptr noundef %65, i64 noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %14, align 8, !tbaa !123
  %71 = call i32 @avio_rb32(ptr noundef %70)
  %72 = load ptr, ptr %14, align 8, !tbaa !123
  %73 = call i32 @avio_rl32(ptr noundef %72)
  %74 = icmp ne i32 %73, 1717662324
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %137

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %135, %76
  %78 = load ptr, ptr %14, align 8, !tbaa !123
  %79 = call i64 @avio_tell(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !141
  %81 = load i64, ptr %80, align 8, !tbaa !78
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %136

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %14, align 8, !tbaa !123
  %85 = call i32 @avio_rb32(ptr noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %86 = load ptr, ptr %14, align 8, !tbaa !123
  %87 = call i32 @avio_rl32(ptr noundef %86)
  store i32 %87, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %88 = load ptr, ptr %14, align 8, !tbaa !123
  %89 = call i64 @avio_tell(ptr noundef %88)
  %90 = load i32, ptr %18, align 4, !tbaa !28
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = sub nsw i64 %92, 8
  store i64 %93, ptr %20, align 8, !tbaa !78
  %94 = load i32, ptr %18, align 4, !tbaa !28
  %95 = icmp ult i32 %94, 8
  br i1 %95, label %102, label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %18, align 4, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %12, align 8, !tbaa !141
  %100 = load i64, ptr %99, align 8, !tbaa !78
  %101 = icmp sge i64 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %83
  store i32 2, ptr %17, align 4
  br label %133

103:                                              ; preds = %96
  %104 = load i32, ptr %19, align 4, !tbaa !28
  %105 = icmp eq i32 %104, 1684632949
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %107 = load ptr, ptr %14, align 8, !tbaa !123
  %108 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %109 = call i32 @avio_read(ptr noundef %107, ptr noundef %108, i32 noundef 16)
  %110 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %111 = call i32 @av_uuid_equal(ptr noundef %110, ptr noundef @parse_fragment.tfxd)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %18, align 4, !tbaa !28
  %115 = icmp uge i32 %114, 44
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !123
  %118 = call i64 @avio_seek(ptr noundef %117, i64 noundef 4, i32 noundef 1)
  %119 = load ptr, ptr %14, align 8, !tbaa !123
  %120 = call i64 @avio_rb64(ptr noundef %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !141
  store i64 %120, ptr %121, align 8, !tbaa !78
  %122 = load ptr, ptr %14, align 8, !tbaa !123
  %123 = call i64 @avio_rb64(ptr noundef %122)
  %124 = load ptr, ptr %11, align 8, !tbaa !141
  store i64 %123, ptr %124, align 8, !tbaa !78
  store i32 0, ptr %15, align 4, !tbaa !28
  store i32 4, ptr %17, align 4
  br label %126

125:                                              ; preds = %113, %106
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %14, align 8, !tbaa !123
  %131 = load i64, ptr %20, align 8, !tbaa !78
  %132 = call i64 @avio_seek(ptr noundef %130, i64 noundef %131, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %102, %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %141 [
    i32 0, label %135
    i32 4, label %136
    i32 2, label %137
  ]

135:                                              ; preds = %133
  br label %77, !llvm.loop !143

136:                                              ; preds = %133, %77
  br label %137

137:                                              ; preds = %136, %133, %75, %63, %58, %49, %44
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = call i32 @ff_format_io_close(ptr noundef %138, ptr noundef %14)
  %140 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %137, %133, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @copy_moof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8192 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !101
  store i64 %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 71
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = call i32 %18(ptr noundef %19, ptr noundef %10, ptr noundef %20, i32 noundef 1, ptr noundef null)
  store i32 %21, ptr %12, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 71
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !101
  %31 = call i32 %28(ptr noundef %29, ptr noundef %11, ptr noundef %30, i32 noundef 2, ptr noundef null)
  store i32 %31, ptr %12, align 4, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @ff_format_io_close(ptr noundef %34, ptr noundef %10)
  %36 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i64, ptr %9, align 8, !tbaa !78
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load i64, ptr %9, align 8, !tbaa !78
  %43 = icmp ugt i64 %42, 8192
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !tbaa !78
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i64 [ 8192, %44 ], [ %46, %45 ]
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4, !tbaa !28
  %50 = load ptr, ptr %10, align 8, !tbaa !123
  %51 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %15, align 4, !tbaa !28
  %53 = call i32 @avio_read(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !28
  %54 = load i32, ptr %15, align 4, !tbaa !28
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -5, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4
  br label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !tbaa !123
  %59 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %15, align 4, !tbaa !28
  call void @avio_write(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %15, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %9, align 8, !tbaa !78
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !78
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #9
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %77 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %38, !llvm.loop !144

68:                                               ; preds = %65, %38
  %69 = load ptr, ptr %11, align 8, !tbaa !123
  call void @avio_flush(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @ff_format_io_close(ptr noundef %70, ptr noundef %11)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @ff_format_io_close(ptr noundef %72, ptr noundef %10)
  %74 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %68, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %76 = load i32, ptr %5, align 4
  ret i32 %76

77:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !101
  store ptr %2, ptr %11, align 8, !tbaa !101
  store i64 %3, ptr %12, align 8, !tbaa !78
  store i64 %4, ptr %13, align 8, !tbaa !78
  store i64 %5, ptr %14, align 8, !tbaa !78
  store i64 %6, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.OutputStream, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.OutputStream, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !145
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !145
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %30, 2
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.OutputStream, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 4, !tbaa !145
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.OutputStream, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !145
  %39 = sext i32 %38 to i64
  %40 = call i32 @av_reallocp_array(ptr noundef %35, i64 noundef 8, i64 noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !28
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.OutputStream, ptr %43, i32 0, i32 10
  store i32 0, ptr %44, align 4, !tbaa !145
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.OutputStream, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8, !tbaa !97
  %47 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %96

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48, %7
  %50 = call noalias ptr @av_mallocz(i64 noundef 2088)
  store ptr %50, ptr %17, align 8, !tbaa !108
  %51 = load ptr, ptr %17, align 8, !tbaa !108
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %96

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.Fragment, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !101
  %59 = call i64 @av_strlcpy(ptr noundef %57, ptr noundef %58, i64 noundef 1024)
  %60 = load ptr, ptr %17, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.Fragment, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [1024 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %11, align 8, !tbaa !101
  %64 = call i64 @av_strlcpy(ptr noundef %62, ptr noundef %63, i64 noundef 1024)
  %65 = load i64, ptr %12, align 8, !tbaa !78
  %66 = load ptr, ptr %17, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.Fragment, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !124
  %68 = load i64, ptr %13, align 8, !tbaa !78
  %69 = load ptr, ptr %17, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.Fragment, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !125
  %71 = load i64, ptr %14, align 8, !tbaa !78
  %72 = load ptr, ptr %17, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.Fragment, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !110
  %74 = load i64, ptr %15, align 8, !tbaa !78
  %75 = load ptr, ptr %17, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.Fragment, ptr %75, i32 0, i32 4
  store i64 %74, ptr %76, align 8, !tbaa !112
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.OutputStream, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !146
  %80 = load ptr, ptr %17, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.Fragment, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !135
  %82 = load ptr, ptr %17, align 8, !tbaa !108
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.OutputStream, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.OutputStream, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !97
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !97
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %85, i64 %90
  store ptr %82, ptr %91, align 8, !tbaa !108
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.OutputStream, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !146
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !146
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %54, %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @av_freep(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_uuid_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #11
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i64 @avio_rb64(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @avio_context_free(ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS22SmoothStreamingContext", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !20, i64 88}
!30 = !{!13, !13, i64 0}
!31 = !{!10, !15, i64 44}
!32 = !{!33, !34, i64 32}
!33 = !{!"SmoothStreamingContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!34 = !{!"p1 _ZTS12OutputStream", !6, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!10, !16, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !43, i64 72, !23, i64 80, !43, i64 88, !44, i64 96, !15, i64 200, !43, i64 204, !15, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !46, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!48, !21, i64 48}
!48 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !46, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !43, i64 80, !43, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !49, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!49 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!51, !5, i64 0}
!51 = !{!"OutputStream", !5, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !15, i64 56, !20, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !53, i64 88, !20, i64 96, !20, i64 104, !15, i64 112, !15, i64 116, !7, i64 120, !7, i64 1144}
!52 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!53 = !{!"p2 _ZTS8Fragment", !17, i64 0}
!54 = !{!10, !13, i64 16}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!56 = !{!6, !6, i64 0}
!57 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!58 = !{!10, !14, i64 32}
!59 = !{!33, !15, i64 16}
!60 = !{!48, !15, i64 0}
!61 = !{!33, !15, i64 40}
!62 = !{!51, !20, i64 64}
!63 = !{!48, !15, i64 4}
!64 = !{!51, !20, i64 96}
!65 = !{!33, !15, i64 44}
!66 = !{!51, !15, i64 116}
!67 = !{!48, !15, i64 156}
!68 = !{!51, !15, i64 112}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!33, !15, i64 20}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!74 = !{!44, !15, i64 36}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!77 = !{!33, !15, i64 48}
!78 = !{!21, !21, i64 0}
!79 = !{!80, !21, i64 832}
!80 = !{!"FFStream", !41, i64 0, !5, i64 216, !15, i64 224, !81, i64 232, !15, i64 240, !82, i64 248, !15, i64 256, !83, i64 264, !15, i64 280, !15, i64 284, !84, i64 288, !85, i64 312, !86, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !43, i64 740, !87, i64 752, !88, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !89, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !90, i64 848, !43, i64 856}
!81 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!82 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!83 = !{!"", !81, i64 0, !15, i64 8}
!84 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!85 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!86 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!87 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!88 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!89 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!90 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!91 = !{!44, !21, i64 16}
!92 = !{!43, !15, i64 0}
!93 = !{!43, !15, i64 4}
!94 = !{!44, !15, i64 40}
!95 = !{!51, !15, i64 56}
!96 = !{!33, !15, i64 24}
!97 = !{!51, !15, i64 72}
!98 = !{!51, !53, i64 88}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = !{!20, !20, i64 0}
!102 = !{!51, !52, i64 8}
!103 = !{!51, !52, i64 16}
!104 = !{!51, !21, i64 40}
!105 = !{!51, !21, i64 32}
!106 = !{!51, !52, i64 24}
!107 = !{!51, !21, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8Fragment", !6, i64 0}
!110 = !{!111, !21, i64 24}
!111 = !{!"Fragment", !21, i64 0, !21, i64 8, !15, i64 16, !21, i64 24, !21, i64 32, !7, i64 40, !7, i64 1064}
!112 = !{!111, !21, i64 32}
!113 = !{!10, !20, i64 352}
!114 = !{!10, !20, i64 360}
!115 = distinct !{!115, !70}
!116 = !{!42, !42, i64 0}
!117 = !{!48, !20, i64 16}
!118 = !{!48, !15, i64 24}
!119 = !{!51, !20, i64 104}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !70}
!122 = !{!10, !6, i64 448}
!123 = !{!14, !14, i64 0}
!124 = !{!111, !21, i64 0}
!125 = !{!111, !21, i64 8}
!126 = distinct !{!126, !70}
!127 = !{!33, !15, i64 8}
!128 = !{!48, !15, i64 72}
!129 = !{!48, !15, i64 76}
!130 = distinct !{!130, !70}
!131 = !{!48, !15, i64 152}
!132 = !{!48, !15, i64 132}
!133 = distinct !{!133, !70}
!134 = !{!52, !52, i64 0}
!135 = !{!111, !15, i64 16}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = !{!33, !15, i64 12}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 long", !6, i64 0}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = !{!51, !15, i64 76}
!146 = !{!51, !15, i64 80}
