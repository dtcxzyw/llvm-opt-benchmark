target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AUContext = type { i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Sun AU\00", align 1
@au_codec_tags = internal constant [2 x ptr] [ptr @codec_au_tags, ptr null], align 16
@ff_au_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @au_codec_tags, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @au_probe, ptr @au_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@ff_au_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65537, i32 0, i32 0, i32 128, ptr @au_codec_tags, ptr null }, i32 4, i32 4, ptr @au_write_header, ptr @ff_raw_write_packet, ptr @au_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@codec_au_tags = internal constant [14 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65542, i32 1 }, %struct.AVCodecTag { i32 65540, i32 2 }, %struct.AVCodecTag { i32 65537, i32 3 }, %struct.AVCodecTag { i32 65549, i32 4 }, %struct.AVCodecTag { i32 65545, i32 5 }, %struct.AVCodecTag { i32 65556, i32 6 }, %struct.AVCodecTag { i32 65558, i32 7 }, %struct.AVCodecTag { i32 69667, i32 23 }, %struct.AVCodecTag { i32 69660, i32 24 }, %struct.AVCodecTag { i32 69667, i32 25 }, %struct.AVCodecTag { i32 69667, i32 26 }, %struct.AVCodecTag { i32 65543, i32 27 }, %struct.AVCodecTag { i32 69667, i32 926037554 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid negative data size '%d' found\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unknown or unsupported codec tag: %u\00", align 1
@__const.au_read_header.bpcss = private unnamed_addr constant [4 x i8] c"\04\00\03\05", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"id >= 23 && id < 23 + 4\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"libavformat/au.c\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Unknown bits per sample\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid number of channels %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %u\0A\00", align 1
@au_read_annotation.keys = internal constant [5 x [7 x i8]] [[7 x i8] c"title\00\00", [7 x i8] c"artist\00", [7 x i8] c"album\00\00", [7 x i8] c"track\00\00", [7 x i8] c"genre\00\00"], align 16
@.str.11 = private unnamed_addr constant [41 x i8] c"Memory error while parsing AU metadata.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".snd\00", align 1
@au_get_annotations.keys = internal constant [5 x [7 x i8]] [[7 x i8] c"Title\00\00", [7 x i8] c"Artist\00", [7 x i8] c"Album\00\00", [7 x i8] c"Track\00\00", [7 x i8] c"Genre\00\00"], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @au_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 24
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %11, align 1, !tbaa !14
  %13 = icmp ne i32 %12, 1684960046
  br i1 %13, label %49, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 1, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 1, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVProbeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 1, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %35, %28, %21, %14, %8, %1
  store i32 0, ptr %2, align 4
  br label %51

50:                                               ; preds = %42
  store i32 100, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @au_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = call i32 @avio_rl32(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 1684960046
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = call i32 @avio_rb32(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = call i32 @avio_rb32(ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !17
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = load i32, ptr %5, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.3, i32 noundef %38)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call i32 @avio_rb32(ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = call i32 @avio_rb32(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = call i32 @avio_rb32(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !17
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 24
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = sub nsw i32 %50, 24
  %52 = call i32 @au_read_annotation(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !17
  %53 = load i32, ptr %15, align 4, !tbaa !17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = call i32 @ff_codec_get_id(ptr noundef @codec_au_tags, i32 noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !17
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !17
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %64, ptr noundef @.str.4, i32 noundef %65)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

66:                                               ; preds = %58
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = call i32 @av_get_bits_per_sample(i32 noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !17
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 69667
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 926037554
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %11, align 4, !tbaa !17
  br label %98

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.au_read_header.bpcss, i64 4, i1 false)
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = icmp uge i32 %77, 23
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = icmp ult i32 %80, 27
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 201)
  call void @abort() #8
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = sub i32 %86, 23
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !17
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = sub i32 %92, 23
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %98

98:                                               ; preds = %85, %74
  br label %105

99:                                               ; preds = %66
  %100 = load i32, ptr %11, align 4, !tbaa !17
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %103, ptr noundef @.str.8)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = load i32, ptr %11, align 4, !tbaa !17
  %111 = mul nsw i32 1024, %110
  %112 = ashr i32 %111, 3
  %113 = sdiv i32 2147483647, %112
  %114 = icmp uge i32 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108, %105
  %116 = load ptr, ptr %3, align 8, !tbaa !15
  %117 = load i32, ptr %9, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.9, i32 noundef %117)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

118:                                              ; preds = %108
  %119 = load i32, ptr %10, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !17
  %123 = icmp ugt i32 %122, 2147483647
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  %126 = load i32, ptr %10, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.10, i32 noundef %126)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = call ptr @avformat_new_stream(ptr noundef %128, ptr noundef null)
  store ptr %129, ptr %14, align 8, !tbaa !34
  %130 = load ptr, ptr %14, align 8, !tbaa !34
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 8, !tbaa !43
  %138 = load i32, ptr %8, align 4, !tbaa !17
  %139 = load ptr, ptr %14, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 2
  store i32 %138, ptr %142, align 8, !tbaa !46
  %143 = load i32, ptr %13, align 4, !tbaa !17
  %144 = load ptr, ptr %14, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 1
  store i32 %143, ptr %147, align 4, !tbaa !47
  %148 = load i32, ptr %9, align 4, !tbaa !17
  %149 = load ptr, ptr %14, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  store i32 %148, ptr %153, align 4, !tbaa !48
  %154 = load i32, ptr %10, align 4, !tbaa !17
  %155 = load ptr, ptr %14, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 25
  store i32 %154, ptr %158, align 8, !tbaa !49
  %159 = load i32, ptr %11, align 4, !tbaa !17
  %160 = load ptr, ptr %14, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 9
  store i32 %159, ptr %163, align 8, !tbaa !50
  %164 = load i32, ptr %9, align 4, !tbaa !17
  %165 = load i32, ptr %10, align 4, !tbaa !17
  %166 = mul i32 %164, %165
  %167 = load i32, ptr %11, align 4, !tbaa !17
  %168 = mul i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %14, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 8
  store i64 %169, ptr %173, align 8, !tbaa !51
  %174 = load i32, ptr %12, align 4, !tbaa !17
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %133
  %177 = load i32, ptr %12, align 4, !tbaa !17
  br label %192

178:                                              ; preds = %133
  %179 = load i32, ptr %11, align 4, !tbaa !17
  %180 = load i32, ptr %9, align 4, !tbaa !17
  %181 = mul i32 %179, %180
  %182 = udiv i32 %181, 8
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load i32, ptr %11, align 4, !tbaa !17
  %186 = load i32, ptr %9, align 4, !tbaa !17
  %187 = mul i32 %185, %186
  %188 = udiv i32 %187, 8
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %188, %184 ], [ 1, %189 ]
  br label %192

192:                                              ; preds = %190, %176
  %193 = phi i32 [ %177, %176 ], [ %191, %190 ]
  %194 = load ptr, ptr %14, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 26
  store i32 %193, ptr %197, align 4, !tbaa !52
  %198 = load i32, ptr %5, align 4, !tbaa !17
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %212

200:                                              ; preds = %192
  %201 = load i32, ptr %5, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = shl i64 %202, 3
  %204 = load i32, ptr %9, align 4, !tbaa !17
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr %11, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  %209 = sdiv i64 %203, %208
  %210 = load ptr, ptr %14, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 7
  store i64 %209, ptr %211, align 8, !tbaa !53
  br label %212

212:                                              ; preds = %200, %192
  %213 = load ptr, ptr %14, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 6
  store i64 0, ptr %214, align 8, !tbaa !54
  %215 = load ptr, ptr %14, align 8, !tbaa !34
  %216 = load i32, ptr %10, align 4, !tbaa !17
  call void @avpriv_set_pts_info(ptr noundef %215, i32 noundef 64, i32 noundef 1, i32 noundef %216)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %217

217:                                              ; preds = %212, %132, %124, %115, %102, %63, %55, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %218 = load i32, ptr %2, align 4
  ret i32 %218
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = call i32 @ff_codec_get_tag(ptr noundef @codec_au_tags, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

35:                                               ; preds = %1
  call void @av_bprint_init(ptr noundef %8, i32 noundef 0, i32 noundef 2147483623)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 @au_get_annotations(ptr noundef %36, ptr noundef %8)
  store i32 %37, ptr %4, align 4, !tbaa !17
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %73

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = add i32 24, %43
  %45 = and i32 %44, -8
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.AUContext, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4, !tbaa !62
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  call void @ffio_wfourcc(ptr noundef %48, ptr noundef @.str.14)
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.AUContext, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !62
  call void @avio_wb32(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  call void @avio_wb32(ptr noundef %53, i32 noundef -1)
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !46
  call void @avio_wb32(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !49
  call void @avio_wb32(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !48
  call void @avio_wb32(ptr noundef %62, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = and i32 %71, -8
  call void @avio_write(ptr noundef %67, ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %41, %40
  %74 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %75 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i64 @avio_tell(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8, !tbaa !65
  %23 = icmp slt i64 %22, 2147483647
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = call i64 @avio_seek(ptr noundef %25, i64 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.AUContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 %28, %32
  %34 = trunc i64 %33 to i32
  call void @avio_wb32(ptr noundef %27, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = load i64, ptr %5, align 8, !tbaa !65
  %37 = call i64 @avio_seek(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %24, %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl32(ptr noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_read_annotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @av_bprint_init(ptr noundef %9, i32 noundef 64, i32 noundef -1)
  br label %18

18:                                               ; preds = %105, %2
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call i32 @avio_feof(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  call void @av_freep(ptr noundef %10)
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = call i32 @avio_r8(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !17
  switch i32 %32, label %101 [
    i32 0, label %33
    i32 1, label %53
    i32 2, label %105
  ]

33:                                               ; preds = %28
  %34 = load i8, ptr %8, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 2, ptr %7, align 4, !tbaa !17
  br label %52

38:                                               ; preds = %33
  %39 = load i8, ptr %8, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 61
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef %10)
  store i32 %43, ptr %12, align 4, !tbaa !17
  %44 = load i32, ptr %12, align 4, !tbaa !17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

48:                                               ; preds = %42
  call void @av_bprint_init(ptr noundef %9, i32 noundef 64, i32 noundef -1)
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %51

49:                                               ; preds = %38
  %50 = load i8, ptr %8, align 1, !tbaa !14
  call void @av_bprint_chars(ptr noundef %9, i8 noundef signext %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %37
  br label %105

53:                                               ; preds = %28
  %54 = load i8, ptr %8, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %98

61:                                               ; preds = %57, %53
  %62 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef %11)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.11)
  br label %93

66:                                               ; preds = %61
  call void @av_bprint_init(ptr noundef %9, i32 noundef 64, i32 noundef -1)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %13, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %69, 5
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [7 x i8]], ptr @au_read_annotation.keys, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8, !tbaa !68
  %77 = call i32 @av_strcasecmp(ptr noundef %75, ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 29
  %82 = load i32, ptr %13, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [7 x i8]], ptr @au_read_annotation.keys, i64 0, i64 %83
  %85 = getelementptr inbounds [7 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8, !tbaa !68
  %87 = call i32 @av_dict_set(ptr noundef %81, ptr noundef %85, ptr noundef %86, i32 noundef 8)
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %92

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !17
  br label %67, !llvm.loop !69

92:                                               ; preds = %79, %67
  br label %93

93:                                               ; preds = %92, %64
  call void @av_freep(ptr noundef %10)
  call void @av_freep(ptr noundef %11)
  %94 = load i8, ptr %8, align 1, !tbaa !14
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 2, i32 0
  store i32 %97, ptr %7, align 4, !tbaa !17
  br label %100

98:                                               ; preds = %57
  %99 = load i8, ptr %8, align 1, !tbaa !14
  call void @av_bprint_chars(ptr noundef %9, i8 noundef signext %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %98, %93
  br label %105

101:                                              ; preds = %28
  br label %102

102:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 145)
  call void @abort() #8
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %28, %100, %52
  br label %18, !llvm.loop !71

106:                                              ; preds = %18
  %107 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  call void @av_freep(ptr noundef %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %106, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_get_annotations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [7 x i8]], ptr @au_get_annotations.keys, i64 0, i64 %20
  %22 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @av_dict_get(ptr noundef %18, ptr noundef %22, ptr noundef null, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !76
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !17
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  call void @av_bprint_chars(ptr noundef %31, i8 noundef signext 10, i32 noundef 1)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [7 x i8]], ptr @au_get_annotations.keys, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %33, ptr noundef @.str.15, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !17
  br label %12, !llvm.loop !80

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  call void @av_bprint_chars(ptr noundef %46, i8 noundef signext 0, i32 noundef 8)
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %48 = call i32 @av_bprint_is_complete(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 0, i32 -12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !30, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 8}
!47 = !{!44, !12, i64 4}
!48 = !{!44, !12, i64 132}
!49 = !{!44, !12, i64 152}
!50 = !{!44, !12, i64 56}
!51 = !{!44, !28, i64 48}
!52 = !{!44, !12, i64 156}
!53 = !{!37, !28, i64 48}
!54 = !{!37, !28, i64 40}
!55 = !{!19, !6, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9AUContext", !6, i64 0}
!58 = !{!19, !24, i64 48}
!59 = !{!38, !38, i64 0}
!60 = !{!61, !12, i64 8}
!61 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!62 = !{!63, !12, i64 0}
!63 = !{!"AUContext", !12, i64 0}
!64 = !{!61, !11, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !12, i64 144}
!67 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!74 = !{!19, !30, i64 192}
!75 = !{!30, !30, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!78 = !{!79, !11, i64 8}
!79 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!80 = distinct !{!80, !70}
!81 = !{!61, !12, i64 12}
