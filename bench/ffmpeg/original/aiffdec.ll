target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.AIFFInputContext = type { i64, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Audio IFF\00", align 1
@ff_aiff_codec_tags_list = external constant [0 x ptr], align 8
@ff_aiff_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_aiff_codec_tags_list, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @aiff_probe, ptr @aiff_read_header, ptr @aiff_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"header parser hit EOF\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"file is not seekable\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"qcelp without wave chunk, assuming full rate\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"could not find COMM tag or invalid block_align value\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"exp %d is out of range\0A\00", align 1
@ff_codec_aiff_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"unknown or unsupported codec tag: %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"block_align not set\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aiff_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 1297239878
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = call i32 @av_bswap32(i32 noundef %14) #7
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %58

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 73
  br i1 %32, label %33, label %58

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVProbeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 70
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 70
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVProbeData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %41
  store i32 100, ptr %2, align 4
  br label %59

58:                                               ; preds = %49, %33, %25, %17, %9, %1
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1568648896, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = call i64 @get_tag(ptr noundef %23, ptr noundef %9)
  store i64 %24, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = icmp slt i64 %25, 4
  br i1 %26, label %30, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = icmp ne i32 %28, 1297239878
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = call i32 @avio_rl32(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !18
  %34 = load i32, ptr %9, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 1179011393
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 1128679745
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = sub nsw i64 %43, 4
  store i64 %44, ptr %5, align 8, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = call ptr @avformat_new_stream(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %12, align 8, !tbaa !37
  %47 = load ptr, ptr %12, align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %384, %50
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %385

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = call i64 @get_tag(ptr noundef %55, ptr noundef %9)
  store i64 %56, ptr %6, align 8, !tbaa !16
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = icmp eq i64 %57, -541478725
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 24, ptr noundef @.str.2)
  br label %396

71:                                               ; preds = %62, %59, %54
  %72 = load i64, ptr %6, align 8, !tbaa !16
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8, !tbaa !16
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

77:                                               ; preds = %71
  %78 = load i64, ptr %6, align 8, !tbaa !16
  %79 = add nsw i64 %78, 8
  %80 = load i64, ptr %5, align 8, !tbaa !16
  %81 = sub nsw i64 %80, %79
  store i64 %81, ptr %5, align 8, !tbaa !16
  %82 = load i32, ptr %9, align 4, !tbaa !18
  switch i32 %82, label %371 [
    i32 1296912195, label %83
    i32 540230729, label %105
    i32 1380275782, label %143
    i32 1162690894, label %146
    i32 1213486401, label %149
    i32 539583272, label %152
    i32 1330531905, label %155
    i32 1145983827, label %158
    i32 1702257015, label %204
    i32 1312901187, label %327
    i32 1296257089, label %337
    i32 0, label %359
  ]

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = load i64, ptr %6, align 8, !tbaa !16
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = call i32 @get_aiff_header(ptr noundef %84, i64 noundef %85, i32 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %12, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 8
  store i64 %88, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %12, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

100:                                              ; preds = %83
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %396

104:                                              ; preds = %100
  br label %375

105:                                              ; preds = %77
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = call i64 @avio_tell(ptr noundef %106)
  store i64 %107, ptr %8, align 8, !tbaa !16
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = load i64, ptr %6, align 8, !tbaa !16
  %110 = trunc i64 %109 to i32
  call void @ff_id3v2_read(ptr noundef %108, ptr noundef @.str.3, ptr noundef %14, i32 noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !50
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = load ptr, ptr %14, align 8, !tbaa !50
  %116 = call i32 @ff_id3v2_parse_apic(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %4, align 4, !tbaa !18
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !14
  %120 = load ptr, ptr %14, align 8, !tbaa !50
  %121 = call i32 @ff_id3v2_parse_chapters(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %4, align 4, !tbaa !18
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %113
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  %124 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %105
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  %127 = load i64, ptr %8, align 8, !tbaa !16
  %128 = load i64, ptr %6, align 8, !tbaa !16
  %129 = add nsw i64 %127, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = call i64 @avio_tell(ptr noundef %130)
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = load i64, ptr %8, align 8, !tbaa !16
  %136 = load i64, ptr %6, align 8, !tbaa !16
  %137 = add nsw i64 %135, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = call i64 @avio_tell(ptr noundef %138)
  %140 = sub nsw i64 %137, %139
  %141 = call i64 @avio_skip(ptr noundef %134, i64 noundef %140)
  br label %142

142:                                              ; preds = %133, %126
  br label %375

143:                                              ; preds = %77
  %144 = load ptr, ptr %11, align 8, !tbaa !33
  %145 = call i32 @avio_rb32(ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !18
  br label %375

146:                                              ; preds = %77
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = load i64, ptr %6, align 8, !tbaa !16
  call void @get_meta(ptr noundef %147, ptr noundef @.str.4, i64 noundef %148)
  br label %375

149:                                              ; preds = %77
  %150 = load ptr, ptr %3, align 8, !tbaa !14
  %151 = load i64, ptr %6, align 8, !tbaa !16
  call void @get_meta(ptr noundef %150, ptr noundef @.str.5, i64 noundef %151)
  br label %375

152:                                              ; preds = %77
  %153 = load ptr, ptr %3, align 8, !tbaa !14
  %154 = load i64, ptr %6, align 8, !tbaa !16
  call void @get_meta(ptr noundef %153, ptr noundef @.str.6, i64 noundef %154)
  br label %375

155:                                              ; preds = %77
  %156 = load ptr, ptr %3, align 8, !tbaa !14
  %157 = load i64, ptr %6, align 8, !tbaa !16
  call void @get_meta(ptr noundef %156, ptr noundef @.str.7, i64 noundef %157)
  br label %375

158:                                              ; preds = %77
  %159 = load i64, ptr %6, align 8, !tbaa !16
  %160 = icmp slt i64 %159, 8
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8, !tbaa !33
  %164 = call i64 @avio_tell(ptr noundef %163)
  %165 = load i64, ptr %6, align 8, !tbaa !16
  %166 = add nsw i64 %164, %165
  %167 = load ptr, ptr %13, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %167, i32 0, i32 0
  store i64 %166, ptr %168, align 8, !tbaa !52
  %169 = load ptr, ptr %11, align 8, !tbaa !33
  %170 = call i32 @avio_rb32(ptr noundef %169)
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %7, align 8, !tbaa !16
  %172 = load ptr, ptr %11, align 8, !tbaa !33
  %173 = call i32 @avio_rb32(ptr noundef %172)
  %174 = load ptr, ptr %11, align 8, !tbaa !33
  %175 = call i64 @avio_tell(ptr noundef %174)
  %176 = load i64, ptr %7, align 8, !tbaa !16
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %7, align 8, !tbaa !16
  %178 = load ptr, ptr %12, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %162
  %185 = load ptr, ptr %11, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.AVIOContext, ptr %185, i32 0, i32 20
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  br label %396

191:                                              ; preds = %184, %162
  %192 = load ptr, ptr %11, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.AVIOContext, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8, !tbaa !54
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8, !tbaa !33
  %201 = load i64, ptr %6, align 8, !tbaa !16
  %202 = sub nsw i64 %201, 8
  %203 = call i64 @avio_skip(ptr noundef %200, i64 noundef %202)
  br label %375

204:                                              ; preds = %77
  %205 = load i64, ptr %6, align 8, !tbaa !16
  %206 = icmp ugt i64 %205, 1073741824
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8, !tbaa !14
  %210 = load ptr, ptr %12, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %11, align 8, !tbaa !33
  %214 = load i64, ptr %6, align 8, !tbaa !16
  %215 = trunc i64 %214 to i32
  %216 = call i32 @ff_get_extradata(ptr noundef %209, ptr noundef %212, ptr noundef %213, i32 noundef %215)
  store i32 %216, ptr %4, align 4, !tbaa !18
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %219, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

220:                                              ; preds = %208
  %221 = load ptr, ptr %12, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !56
  %226 = icmp eq i32 %225, 86066
  br i1 %226, label %234, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %12, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !56
  %233 = icmp eq i32 %232, 86035
  br i1 %233, label %234, label %267

234:                                              ; preds = %227, %220
  %235 = load i64, ptr %6, align 8, !tbaa !16
  %236 = icmp sge i64 %235, 48
  br i1 %236, label %237, label %267

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.AVStream, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 26
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %267, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %250 = getelementptr inbounds i8, ptr %249, i64 44
  %251 = load i32, ptr %250, align 1, !tbaa !13
  %252 = call i32 @av_bswap32(i32 noundef %251) #7
  %253 = load ptr, ptr %12, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %255, i32 0, i32 26
  store i32 %252, ptr %256, align 4, !tbaa !46
  %257 = load ptr, ptr %12, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = getelementptr inbounds i8, ptr %261, i64 36
  %263 = load i32, ptr %262, align 1, !tbaa !13
  %264 = call i32 @av_bswap32(i32 noundef %263) #7
  %265 = load ptr, ptr %13, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 8, !tbaa !58
  br label %326

267:                                              ; preds = %237, %234, %227
  %268 = load ptr, ptr %12, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = icmp eq i32 %272, 86040
  br i1 %273, label %274, label %325

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !13
  %275 = load i64, ptr %6, align 8, !tbaa !16
  %276 = icmp sge i64 %275, 25
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !57
  %283 = getelementptr inbounds i8, ptr %282, i64 24
  %284 = load i8, ptr %283, align 1, !tbaa !13
  store i8 %284, ptr %16, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %277, %274
  %286 = load i8, ptr %16, align 1, !tbaa !13
  %287 = sext i8 %286 to i32
  switch i32 %287, label %294 [
    i32 72, label %288
    i32 70, label %293
  ]

288:                                              ; preds = %285
  %289 = load ptr, ptr %12, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.AVStream, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 26
  store i32 17, ptr %292, align 4, !tbaa !46
  br label %299

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %285, %293
  %295 = load ptr, ptr %12, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.AVStream, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %297, i32 0, i32 26
  store i32 35, ptr %298, align 4, !tbaa !46
  br label %299

299:                                              ; preds = %294, %288
  %300 = load ptr, ptr %13, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %300, i32 0, i32 1
  store i32 160, ptr %301, align 8, !tbaa !58
  %302 = load ptr, ptr %12, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.AVStream, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 25
  %306 = load i32, ptr %305, align 8, !tbaa !59
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %12, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %310, i32 0, i32 26
  %312 = load i32, ptr %311, align 4, !tbaa !46
  %313 = shl i32 %312, 3
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %307, %314
  %316 = load ptr, ptr %13, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !58
  %319 = sext i32 %318 to i64
  %320 = sdiv i64 %315, %319
  %321 = load ptr, ptr %12, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw %struct.AVStream, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %323, i32 0, i32 8
  store i64 %320, ptr %324, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %325

325:                                              ; preds = %299, %267
  br label %326

326:                                              ; preds = %325, %244
  br label %375

327:                                              ; preds = %77
  %328 = load ptr, ptr %3, align 8, !tbaa !14
  %329 = load ptr, ptr %11, align 8, !tbaa !33
  %330 = load ptr, ptr %12, align 8, !tbaa !37
  %331 = load i64, ptr %6, align 8, !tbaa !16
  %332 = call i32 @ff_mov_read_chan(ptr noundef %328, ptr noundef %329, ptr noundef %330, i64 noundef %331)
  store i32 %332, ptr %4, align 4, !tbaa !18
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %335, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

336:                                              ; preds = %327
  br label %375

337:                                              ; preds = %77
  %338 = load ptr, ptr %12, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 1
  store i32 69640, ptr %341, align 4, !tbaa !56
  %342 = load ptr, ptr %11, align 8, !tbaa !33
  %343 = call i64 @avio_tell(ptr noundef %342)
  %344 = load i64, ptr %6, align 8, !tbaa !16
  %345 = add nsw i64 %343, %344
  %346 = load ptr, ptr %13, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %346, i32 0, i32 0
  store i64 %345, ptr %347, align 8, !tbaa !52
  %348 = load ptr, ptr %11, align 8, !tbaa !33
  %349 = call i64 @avio_tell(ptr noundef %348)
  %350 = add nsw i64 %349, 8
  store i64 %350, ptr %7, align 8, !tbaa !16
  %351 = load ptr, ptr %11, align 8, !tbaa !33
  %352 = call i32 @avio_rb32(ptr noundef %351)
  %353 = load ptr, ptr %11, align 8, !tbaa !33
  %354 = call i32 @avio_rb32(ptr noundef %353)
  %355 = load ptr, ptr %12, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.AVStream, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %357, i32 0, i32 26
  store i32 %354, ptr %358, align 4, !tbaa !46
  br label %396

359:                                              ; preds = %77
  %360 = load i64, ptr %7, align 8, !tbaa !16
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw %struct.AVStream, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %365, i32 0, i32 26
  %367 = load i32, ptr %366, align 4, !tbaa !46
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  br label %396

370:                                              ; preds = %362, %359
  br label %371

371:                                              ; preds = %77, %370
  %372 = load ptr, ptr %11, align 8, !tbaa !33
  %373 = load i64, ptr %6, align 8, !tbaa !16
  %374 = call i64 @avio_skip(ptr noundef %372, i64 noundef %373)
  br label %375

375:                                              ; preds = %371, %336, %326, %199, %155, %152, %149, %146, %143, %142, %104
  %376 = load i64, ptr %6, align 8, !tbaa !16
  %377 = and i64 %376, 1
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load i64, ptr %5, align 8, !tbaa !16
  %381 = add nsw i64 %380, -1
  store i64 %381, ptr %5, align 8, !tbaa !16
  %382 = load ptr, ptr %11, align 8, !tbaa !33
  %383 = call i64 @avio_skip(ptr noundef %382, i64 noundef 1)
  br label %384

384:                                              ; preds = %379, %375
  br label %51, !llvm.loop !61

385:                                              ; preds = %51
  %386 = load ptr, ptr %12, align 8, !tbaa !37
  %387 = load ptr, ptr %3, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %387, i32 0, i32 29
  %389 = load ptr, ptr %388, align 8, !tbaa !63
  %390 = call i32 @ff_replaygain_export(ptr noundef %386, ptr noundef %389)
  store i32 %390, ptr %4, align 4, !tbaa !18
  %391 = load i32, ptr %4, align 4, !tbaa !18
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %394, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %369, %337, %190, %103, %69
  %397 = load ptr, ptr %12, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.AVStream, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %399, i32 0, i32 26
  %401 = load i32, ptr %400, align 4, !tbaa !46
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %416, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %12, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw %struct.AVStream, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !56
  %409 = icmp eq i32 %408, 86040
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 24, ptr noundef @.str.9)
  %412 = load ptr, ptr %12, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.AVStream, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %414, i32 0, i32 26
  store i32 35, ptr %415, align 4, !tbaa !46
  br label %426

416:                                              ; preds = %403, %396
  %417 = load ptr, ptr %12, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw %struct.AVStream, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %419, i32 0, i32 26
  %421 = load i32, ptr %420, align 4, !tbaa !46
  %422 = icmp sle i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  %424 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

425:                                              ; preds = %416
  br label %426

426:                                              ; preds = %425, %410
  %427 = load ptr, ptr %13, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !58
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

432:                                              ; preds = %426
  %433 = load ptr, ptr %12, align 8, !tbaa !37
  %434 = load ptr, ptr %12, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !39
  %437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %436, i32 0, i32 25
  %438 = load i32, ptr %437, align 8, !tbaa !59
  call void @avpriv_set_pts_info(ptr noundef %433, i32 noundef 64, i32 noundef 1, i32 noundef %438)
  %439 = load ptr, ptr %12, align 8, !tbaa !37
  %440 = getelementptr inbounds nuw %struct.AVStream, ptr %439, i32 0, i32 6
  store i64 0, ptr %440, align 8, !tbaa !64
  %441 = load ptr, ptr %12, align 8, !tbaa !37
  %442 = getelementptr inbounds nuw %struct.AVStream, ptr %441, i32 0, i32 8
  %443 = load i64, ptr %442, align 8, !tbaa !49
  %444 = load ptr, ptr %13, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !58
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %443, %447
  %449 = load ptr, ptr %12, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw %struct.AVStream, ptr %449, i32 0, i32 7
  store i64 %448, ptr %450, align 8, !tbaa !65
  %451 = load ptr, ptr %11, align 8, !tbaa !33
  %452 = load i64, ptr %7, align 8, !tbaa !16
  %453 = call i64 @avio_seek(ptr noundef %451, i64 noundef %452, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %454

454:                                              ; preds = %432, %431, %423, %393, %334, %218, %207, %197, %161, %123, %95, %74, %49, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %455 = load i32, ptr %2, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call i64 @avio_tell(ptr noundef %25)
  %27 = sub nsw i64 %22, %26
  store i64 %27, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !56
  switch i32 %45, label %52 [
    i32 69632, label %46
    i32 86034, label %46
    i32 86035, label %46
    i32 86040, label %46
  ]

46:                                               ; preds = %40, %40, %40, %40
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 4, !tbaa !46
  store i32 %51, ptr %10, align 4, !tbaa !18
  br label %79

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = sdiv i32 4096, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = mul nsw i32 %65, %70
  br label %73

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %59
  %74 = phi i32 [ %71, %59 ], [ 4096, %72 ]
  store i32 %74, ptr %10, align 4, !tbaa !18
  %75 = load i32, ptr %10, align 4, !tbaa !18
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i64, ptr %8, align 8, !tbaa !16
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  br label %89

87:                                               ; preds = %79
  %88 = load i64, ptr %8, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %86, %84 ], [ %88, %87 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !18
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !66
  %96 = load i32, ptr %10, align 4, !tbaa !18
  %97 = call i32 @av_get_packet(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !18
  %98 = load i32, ptr %9, align 4, !tbaa !18
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

102:                                              ; preds = %89
  %103 = load i32, ptr %10, align 4, !tbaa !18
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = icmp sge i32 %103, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = and i32 %113, -3
  store i32 %114, ptr %112, align 8, !tbaa !69
  br label %115

115:                                              ; preds = %110, %102
  %116 = load ptr, ptr %5, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 5
  store i32 0, ptr %117, align 4, !tbaa !70
  %118 = load i32, ptr %9, align 4, !tbaa !18
  %119 = load ptr, ptr %6, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = sdiv i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %7, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !58
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 9
  store i64 %130, ptr %132, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %115, %100, %77, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call i32 @avio_feof(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -5, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i32 @avio_rl32(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 %14, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @avio_rb32(ptr noundef %16)
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare i32 @avio_rl32(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_aiff_header(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %34, %3
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = call i32 @avio_rb16(ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !18
  %42 = load ptr, ptr %9, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = load i32, ptr %15, align 4, !tbaa !18
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %270

55:                                               ; preds = %47, %37
  %56 = load i32, ptr %15, align 4, !tbaa !18
  %57 = load ptr, ptr %9, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 4, !tbaa !76
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = call i32 @avio_rb32(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !18
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = call i32 @avio_rb16(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 8, !tbaa !77
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = call i32 @avio_rb16(ptr noundef %66)
  %68 = sub i32 %67, 16383
  %69 = sub i32 %68, 63
  store i32 %69, ptr %11, align 4, !tbaa !18
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = call i64 @avio_rb64(ptr noundef %70)
  store i64 %71, ptr %12, align 8, !tbaa !16
  %72 = load i32, ptr %11, align 4, !tbaa !18
  %73 = icmp slt i32 %72, -63
  br i1 %73, label %77, label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %11, align 4, !tbaa !18
  %76 = icmp sgt i32 %75, 63
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %55
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = load i32, ptr %11, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.11, i32 noundef %79)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %270

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !18
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !18
  %86 = zext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !18
  br label %102

89:                                               ; preds = %80
  %90 = load i64, ptr %12, align 8, !tbaa !16
  %91 = load i32, ptr %11, align 4, !tbaa !18
  %92 = sub nsw i32 0, %91
  %93 = sub nsw i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = add i64 %90, %95
  %97 = load i32, ptr %11, align 4, !tbaa !18
  %98 = sub nsw i32 0, %97
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %96, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %89, %83
  %103 = load i32, ptr %13, align 4, !tbaa !18
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %270

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4, !tbaa !18
  %108 = load ptr, ptr %9, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 25
  store i32 %107, ptr %109, align 8, !tbaa !59
  %110 = load i64, ptr %6, align 8, !tbaa !16
  %111 = icmp slt i64 %110, 18
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %270

113:                                              ; preds = %106
  %114 = load i64, ptr %6, align 8, !tbaa !16
  %115 = sub nsw i64 %114, 18
  store i64 %115, ptr %6, align 8, !tbaa !16
  %116 = load i64, ptr %6, align 8, !tbaa !16
  %117 = icmp slt i64 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %148

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4, !tbaa !18
  %121 = icmp eq i32 %120, -1568648896
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  %124 = call i32 @avio_rl32(ptr noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !78
  %127 = load ptr, ptr %9, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !78
  %130 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_aiff_tags, i32 noundef %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !56
  %133 = load ptr, ptr %9, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %140 = load ptr, ptr %9, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !78
  %143 = call ptr @av_fourcc_make_string(ptr noundef %139, i32 noundef %142)
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %138, ptr noundef @.str.12, ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %122
  %145 = load i64, ptr %6, align 8, !tbaa !16
  %146 = sub nsw i64 %145, 4
  store i64 %146, ptr %6, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %144, %119
  br label %148

148:                                              ; preds = %147, %118
  %149 = load i32, ptr %7, align 4, !tbaa !18
  %150 = icmp ne i32 %149, -1568648896
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = icmp eq i32 %154, 65537
  br i1 %155, label %156, label %171

156:                                              ; preds = %151, %148
  %157 = load ptr, ptr %9, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = call i32 @aiff_codec_get_id(i32 noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4, !tbaa !56
  %163 = load ptr, ptr %9, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !56
  %166 = call i32 @av_get_bits_per_sample(i32 noundef %165)
  %167 = load ptr, ptr %9, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 8, !tbaa !77
  %169 = load ptr, ptr %10, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %169, i32 0, i32 1
  store i32 1, ptr %170, align 8, !tbaa !58
  br label %216

171:                                              ; preds = %151
  %172 = load ptr, ptr %9, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !56
  switch i32 %174, label %199 [
    i32 65556, label %175
    i32 65558, label %175
    i32 65536, label %175
    i32 65543, label %175
    i32 65542, label %175
    i32 69632, label %178
    i32 86025, label %183
    i32 69667, label %188
    i32 69636, label %191
    i32 69660, label %191
    i32 86026, label %191
    i32 81928, label %191
    i32 81924, label %191
    i32 86034, label %196
  ]

175:                                              ; preds = %171, %171, %171, %171, %171
  %176 = load ptr, ptr %10, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %176, i32 0, i32 1
  store i32 1, ptr %177, align 8, !tbaa !58
  br label %202

178:                                              ; preds = %171
  %179 = load i32, ptr %15, align 4, !tbaa !18
  %180 = mul nsw i32 34, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 26
  store i32 %180, ptr %182, align 4, !tbaa !46
  br label %202

183:                                              ; preds = %171
  %184 = load i32, ptr %15, align 4, !tbaa !18
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %9, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %186, i32 0, i32 26
  store i32 %185, ptr %187, align 4, !tbaa !46
  br label %202

188:                                              ; preds = %171
  %189 = load ptr, ptr %9, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 9
  store i32 5, ptr %190, align 8, !tbaa !77
  br label %191

191:                                              ; preds = %171, %171, %171, %171, %171, %188
  %192 = load i32, ptr %15, align 4, !tbaa !18
  %193 = mul nsw i32 1, %192
  %194 = load ptr, ptr %9, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 26
  store i32 %193, ptr %195, align 4, !tbaa !46
  br label %202

196:                                              ; preds = %171
  %197 = load ptr, ptr %9, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 26
  store i32 33, ptr %198, align 4, !tbaa !46
  br label %202

199:                                              ; preds = %171
  %200 = load ptr, ptr %10, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %200, i32 0, i32 1
  store i32 1, ptr %201, align 8, !tbaa !58
  br label %202

202:                                              ; preds = %199, %196, %191, %183, %178, %175
  %203 = load ptr, ptr %9, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 26
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !74
  %209 = load ptr, ptr %9, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %209, i32 0, i32 26
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = call i32 @av_get_audio_frame_duration2(ptr noundef %208, i32 noundef %211)
  %213 = load ptr, ptr %10, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8, !tbaa !58
  br label %215

215:                                              ; preds = %207, %202
  br label %216

216:                                              ; preds = %215, %156
  %217 = load ptr, ptr %9, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 26
  %219 = load i32, ptr %218, align 4, !tbaa !46
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !56
  %225 = call i32 @av_get_bits_per_sample(i32 noundef %224)
  %226 = load i32, ptr %15, align 4, !tbaa !18
  %227 = mul nsw i32 %225, %226
  %228 = ashr i32 %227, 3
  %229 = load ptr, ptr %9, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %229, i32 0, i32 26
  store i32 %228, ptr %230, align 4, !tbaa !46
  br label %231

231:                                              ; preds = %221, %216
  %232 = load ptr, ptr %10, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !58
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %261

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 25
  %239 = load i32, ptr %238, align 8, !tbaa !59
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %9, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 26
  %243 = load i32, ptr %242, align 4, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, 8
  %246 = load ptr, ptr %10, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.AIFFInputContext, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !58
  %249 = sext i32 %248 to i64
  %250 = call i64 @av_rescale(i64 noundef %240, i64 noundef %245, i64 noundef %249) #7
  %251 = load ptr, ptr %9, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 8
  store i64 %250, ptr %252, align 8, !tbaa !60
  %253 = load ptr, ptr %9, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 8
  %255 = load i64, ptr %254, align 8, !tbaa !60
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %236
  %258 = load ptr, ptr %9, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %258, i32 0, i32 8
  store i64 0, ptr %259, align 8, !tbaa !60
  br label %260

260:                                              ; preds = %257, %236
  br label %261

261:                                              ; preds = %260, %231
  %262 = load i64, ptr %6, align 8, !tbaa !16
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8, !tbaa !33
  %266 = load i64, ptr %6, align 8, !tbaa !16
  %267 = call i64 @avio_skip(ptr noundef %265, i64 noundef %266)
  br label %268

268:                                              ; preds = %264, %261
  %269 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %269, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %270

270:                                              ; preds = %268, %112, %105, %77, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %271 = load i32, ptr %4, align 4
  ret i32 %271
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) #1

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) #1

declare void @ff_id3v2_free_extra_meta(ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_meta(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp ult i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = add nsw i64 %13, 1
  %15 = call noalias ptr @av_malloc(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = trunc i64 %24 to i32
  %26 = call i32 @avio_read(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !18
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !79
  call void @av_free(ptr noundef %30)
  store i32 1, ptr %9, align 4
  br label %45

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = sub nsw i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !79
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = call i32 @av_dict_set(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 8)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %54 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = call i64 @avio_skip(ptr noundef %51, i64 noundef %52)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_mov_read_chan(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_replaygain_export(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @avio_rb16(ptr noundef) #1

declare i64 @avio_rb64(ptr noundef) #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @aiff_codec_get_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp sle i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 65540, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = icmp sle i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 65537, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = icmp sle i32 %12, 24
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 65549, ptr %2, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = icmp sle i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 65545, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @av_get_bits_per_sample(i32 noundef) #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!34 = !{!20, !6, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16AIFFInputContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !42, i64 72, !30, i64 80, !42, i64 88, !43, i64 96, !12, i64 200, !42, i64 204, !12, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !45, i64 48, !12, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !12, i64 156}
!47 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !17, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !42, i64 80, !42, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !48, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!48 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!40, !17, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
!52 = !{!53, !17, i64 0}
!53 = !{!"AIFFInputContext", !17, i64 0, !12, i64 8}
!54 = !{!55, !12, i64 144}
!55 = !{!"AVIOContext", !21, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !17, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !17, i64 192, !17, i64 200}
!56 = !{!47, !12, i64 4}
!57 = !{!47, !11, i64 16}
!58 = !{!53, !12, i64 8}
!59 = !{!47, !12, i64 152}
!60 = !{!47, !17, i64 48}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!20, !30, i64 192}
!64 = !{!40, !17, i64 40}
!65 = !{!40, !17, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!68 = !{!20, !25, i64 48}
!69 = !{!43, !12, i64 40}
!70 = !{!43, !12, i64 36}
!71 = !{!43, !17, i64 64}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !6, i64 0}
!74 = !{!41, !41, i64 0}
!75 = !{!47, !12, i64 0}
!76 = !{!47, !12, i64 132}
!77 = !{!47, !12, i64 56}
!78 = !{!47, !12, i64 8}
!79 = !{!11, !11, i64 0}
