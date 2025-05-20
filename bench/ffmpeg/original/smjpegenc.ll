target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.SMJPEGMuxContext = type { i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"smjpeg\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Loki SDL MJPEG\00", align 1
@ff_codec_smjpeg_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_smjpeg_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [3 x ptr] [ptr @ff_codec_smjpeg_video_tags, ptr @ff_codec_smjpeg_audio_tags, ptr null], align 8
@ff_smjpeg_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 7, i32 0, i32 131136, ptr @.compoundliteral, ptr null }, i32 4, i32 4, ptr @smjpeg_write_header, ptr @smjpeg_write_packet, ptr @smjpeg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"\00\0ASMJPEG\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unsupported audio codec\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unsupported video codec\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_write(ptr noundef %14, ptr noundef @.str.2, i32 noundef 8)
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wb32(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wb32(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @ff_standardize_creation_time(ptr noundef %17)
  br label %19

19:                                               ; preds = %26, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @av_dict_iterate(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %27, i32 noundef 1415074911)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i64 @strlen(ptr noundef %31) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i64 @strlen(ptr noundef %35) #6
  %37 = add i64 %32, %36
  %38 = add i64 %37, 3
  %39 = trunc i64 %38 to i32
  call void @avio_wb32(ptr noundef %28, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = call i64 @strlen(ptr noundef %46) #6
  %48 = trunc i64 %47 to i32
  call void @avio_write(ptr noundef %40, ptr noundef %43, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_write(ptr noundef %49, ptr noundef @.str.3, i32 noundef 3)
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i64 @strlen(ptr noundef %56) #6
  %58 = trunc i64 %57 to i32
  call void @avio_write(ptr noundef %50, ptr noundef %53, i32 noundef %58)
  br label %19, !llvm.loop !33

59:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %143, %59
  %61 = load i32, ptr %6, align 4, !tbaa !35
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %146

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  store ptr %73, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %74 = load ptr, ptr %8, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  store ptr %76, ptr %9, align 8, !tbaa !47
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %109

81:                                               ; preds = %66
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_smjpeg_audio_tags, i32 noundef %84)
  store i32 %85, ptr %7, align 4, !tbaa !35
  %86 = load i32, ptr %7, align 4, !tbaa !35
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %140

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %91, i32 noundef 1145983839)
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wb32(ptr noundef %92, i32 noundef 8)
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = load ptr, ptr %9, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !52
  call void @avio_wb16(ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = load ptr, ptr %9, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !53
  call void @avio_w8(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !54
  call void @avio_w8(ptr noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = load i32, ptr %7, align 4, !tbaa !35
  call void @avio_wl32(ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !38
  call void @avpriv_set_pts_info(ptr noundef %108, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %139

109:                                              ; preds = %66
  %110 = load ptr, ptr %9, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_smjpeg_video_tags, i32 noundef %117)
  store i32 %118, ptr %7, align 4, !tbaa !35
  %119 = load i32, ptr %7, align 4, !tbaa !35
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %140

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %124, i32 noundef 1145656927)
  %125 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wb32(ptr noundef %125, i32 noundef 12)
  %126 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wb32(ptr noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  %128 = load ptr, ptr %9, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !55
  call void @avio_wb16(ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  %132 = load ptr, ptr %9, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 4, !tbaa !56
  call void @avio_wb16(ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !28
  %136 = load i32, ptr %7, align 4, !tbaa !35
  call void @avio_wl32(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !38
  call void @avpriv_set_pts_info(ptr noundef %137, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %138

138:                                              ; preds = %123, %109
  br label %139

139:                                              ; preds = %138, %90
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %121, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %148 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !35
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !35
  br label %60, !llvm.loop !57

146:                                              ; preds = %60
  %147 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %147, i32 noundef 1145980232)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %9, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %34, i32 noundef 1147432563)
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %41, i32 noundef 1147431286)
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = trunc i64 %48 to i32
  call void @avio_wb32(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !65
  call void @avio_wb32(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !65
  call void @avio_write(ptr noundef %54, ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.SMJPEGMuxContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = add nsw i64 %67, %70
  %72 = icmp sgt i64 %64, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %44
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.SMJPEGMuxContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = zext i32 %76 to i64
  br label %86

78:                                               ; preds = %44
  %79 = load ptr, ptr %5, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !64
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = add nsw i64 %81, %84
  br label %86

86:                                               ; preds = %78, %73
  %87 = phi i64 [ %77, %73 ], [ %85, %78 ]
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.SMJPEGMuxContext, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %86, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call i64 @avio_seek(ptr noundef %20, i64 noundef 12, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.SMJPEGMuxContext, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !67
  call void @avio_wb32(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i64, ptr %5, align 8, !tbaa !72
  %28 = call i64 @avio_seek(ptr noundef %26, i64 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %17, %1
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avio_wl32(ptr noundef %30, i32 noundef 1162760004)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare i32 @ff_standardize_creation_time(ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!12, !25, i64 192}
!30 = !{!31, !22, i64 0}
!31 = !{!"AVDictionaryEntry", !22, i64 0, !22, i64 8}
!32 = !{!31, !22, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = !{!12, !17, i64 44}
!37 = !{!12, !18, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !43, i64 72, !25, i64 80, !43, i64 88, !44, i64 96, !17, i64 200, !43, i64 204, !17, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !46, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !46, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !43, i64 80, !43, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !50, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!50 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !17, i64 4}
!52 = !{!49, !17, i64 152}
!53 = !{!49, !17, i64 56}
!54 = !{!49, !17, i64 132}
!55 = !{!49, !17, i64 72}
!56 = !{!49, !17, i64 76}
!57 = distinct !{!57, !34}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!12, !6, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16SMJPEGMuxContext", !6, i64 0}
!63 = !{!44, !17, i64 36}
!64 = !{!44, !23, i64 8}
!65 = !{!44, !17, i64 32}
!66 = !{!44, !22, i64 24}
!67 = !{!68, !17, i64 0}
!68 = !{!"SMJPEGMuxContext", !17, i64 0}
!69 = !{!44, !23, i64 64}
!70 = !{!71, !17, i64 144}
!71 = !{!"AVIOContext", !13, i64 0, !22, i64 8, !17, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !23, i64 104, !22, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 148, !22, i64 152, !22, i64 160, !6, i64 168, !17, i64 176, !22, i64 184, !23, i64 192, !23, i64 200}
!72 = !{!23, !23, i64 0}
